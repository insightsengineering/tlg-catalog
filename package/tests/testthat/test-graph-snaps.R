library(ggplot2)
library(dplyr)

quarto_docs <- list.files(
  file.path("_book", "graphs"),
  recursive = TRUE,
  full.names = FALSE,
  pattern = "*.qmd"
)

snapshot_docs <- fs::path_file(quarto_docs)
snapshot_variants <- gsub("\\.qmd$", "", snapshot_docs)

for (snapshot_variant in snapshot_variants) {
  path <- file.path(test_data_path, paste0(snapshot_variant, ".rds"))
  if (isFALSE(file.exists(path))) {
    testthat::skip(paste(
      "Data snapshot file", path,
      "not found. Skipping tests for the article:",
      paste0(snapshot_variant, ".qmd"), sep = " "
    ))
  }
  data_snap <- readRDS(path)
  for (i in names(data_snap)) {
    # Some plot objects have multiple plots in them and stored as unnamed list of plots
    if (inherits(data_snap[[i]], "list")) {
      for (plot_index in seq_len(length(data_snap[[i]]))) {
        vdiffr::expect_doppelganger(
          title = paste(snapshot_variant, i, plot_index, sep = "-"),
          fig = data_snap[[i]][[plot_index]]
        )
      }
    } else {
      testthat::test_that(i, {
        vdiffr::expect_doppelganger(
          title = paste(snapshot_variant, i, sep = "-"),
          fig = data_snap[[i]]
        )
      })
    }
  }
}
