test_article <- function(article_path) {
  if (isTRUE(if_render_articles)) {
    quarto::quarto_render(
      file.path(test_book_path, article_path),
      as_job = FALSE,
      quiet = TRUE,
      cache = FALSE,
      profile = test_profile,
      metadata = list(execute = list(freeze = FALSE))
    )
  }

  data_file <- file.path(test_data_path, test_profile, paste0(tools::file_path_sans_ext(article_path), ".rds"))

  if (isFALSE(file.exists(data_file))) {
    return()
  }

  data_snap <- readRDS(data_file)

  for (i in names(data_snap)) {
    testthat::test_that(paste(c(article_path, i, test_profile), collapse = " "), {
      if (rtables::is_rtable(data_snap[[i]]) || is.data.frame(data_snap[[i]])) {
        testthat::expect_snapshot(
          print(data_snap[[i]]),
          variant = test_profile
        )
      } else if (isTRUE(if_test_plots) && (ggplot2::is.ggplot(data_snap[[i]]) || grid::is.grob(data_snap[[i]]))) {
        testthat::skip_if_not_installed("svglite")
        testthat::skip_on_ci()

        plot_dims <- sapply(c("width", "height"), function(x) { # check for plotting area dimensions
          if (paste0(i, ".", x) %in% names(data_snap)) {
            data_snap[[paste0(i, ".", x)]] # variant-specific dimensions
          } else if (x %in% names(data_snap)) {
            data_snap[[x]] # template-specific default dimensions
          } else {
            if (x == "width") 7 else 5 # ggplot2 default dimensions
          }
        })

        plot_file <- file.path(test_data_path, paste0(tools::file_path_sans_ext(article_path), "-", i, ".svg"))

        withr::with_seed(
          123,
          suppressMessages(
            ggplot2::ggsave(plot_file, data_snap[[i]], width = plot_dims[["width"]], height = plot_dims[["height"]])
          )
        )

        testthat::announce_snapshot_file(name = plot_file)
        testthat::expect_snapshot_file(plot_file, variant = test_profile)
      } else {
        testthat::skip(
          sprintf(
            "Snapshot test is not implemented for object of class: %s.",
            paste0(class(data_snap[[i]]), collapse = ", ")
          )
        )
      }
    })
  }
}
