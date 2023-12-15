quarto_docs <- list.files(
  file.path(test_book_path, "graphs"),
  recursive = TRUE,
  full.names = FALSE,
  pattern = "*.qmd"
)

snapshot_docs <- basename(quarto_docs)
snapshot_variants <- gsub("\\.qmd$", "", snapshot_docs)
rds_files <- list.files(test_data_path, pattern = "*.rds")
rds_variants <- gsub("\\.rds$", "", rds_files)

skip_tests <- setdiff(snapshot_variants, rds_variants)
if (length(skip_tests)) {
  print(
    paste0(
      "Data snapshot file not found for ", length(skip_tests), " articles. Skipping tests for the articles: ",
      paste(skip_tests, collapse = ", ")
    )
  )
}

# expect_snapshot_ggplot - set custom plot dimensions
expect_snapshot_ggplot <- function(title, fig, width = NA, height = NA) {
  skip_if_not_installed("svglite")

  name <- paste0(title, ".svg")
  path <- tempdir()
  suppressMessages(ggplot2::ggsave(name, fig, path = path, width = width, height = height))
  path <- file.path(path, name)

  testthat::announce_snapshot_file(name = name)
  testthat::expect_snapshot_file(path, name)
}

for (snapshot_variant in intersect(snapshot_variants, rds_variants)) {
  path <- file.path(test_data_path, paste0(snapshot_variant, ".rds"))
  if (isFALSE(file.exists(path))) {
    testthat::skip(paste(
      "Data snapshot file", path, "not found. Skipping tests for the article:", paste0(snapshot_variant, ".qmd"),
      sep = " "
    ))
  }
  data_snap <- readRDS(path)
  plot_nms <- grep("width|height", names(data_snap), value = TRUE, invert = TRUE)
  for (i in plot_nms) {
    if (grepl("table", i)) { # process tables within graph templates
      testthat::expect_snapshot(
        print(data_snap[[i]]),
        variant = snapshot_variant
      )
    } else {
      plot_dims <- sapply(c("width", "height"), function(x) { # check for plotting area dimensions
        if (paste0(i, ".", x) %in% names(data_snap)) {
          data_snap[[paste0(i, ".", x)]] # variant-specific dimensions
        } else if (x %in% names(data_snap)) {
          data_snap[[x]] # template-specific default dimensions
        } else {
          if (x == "width") 7 else 5 # ggplot2 default dimensions
        }
      })
      # Some plot objects have multiple plots in them and stored as unnamed list of plots
      if (inherits(data_snap[[i]], "list")) {
        for (plot_index in seq_len(length(data_snap[[i]]))) {
          # Random seed to get consistent graphs
          set.seed(123)
          expect_snapshot_ggplot(
            title = paste(snapshot_variant, i, plot_index, sep = "-"),
            fig = data_snap[[i]][[plot_index]],
            width = plot_dims[["width"]],
            height = plot_dims[["height"]]
          )
        }
      } else {
        testthat::test_that(i, {
          # Random seed to get consistent graphs
          set.seed(123)
          expect_snapshot_ggplot(
            title = paste(snapshot_variant, i, sep = "-"),
            fig = data_snap[[i]],
            width = plot_dims[["width"]],
            height = plot_dims[["height"]]
          )
        })
      }
    }
  }
}
