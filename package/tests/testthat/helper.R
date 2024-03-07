test_article <- function(article_path) {
  if (grepl("graphs", article_path)) {
    return()
  }

  if (isTRUE(if_render_articles)) {
    quarto::quarto_render(file.path(test_book_path, article_path), as_job = FALSE, quiet = TRUE, cache = FALSE, metadata = list(execute = list(freeze = FALSE)))
  }

  data_file <- file.path(test_data_path, paste0(tools::file_path_sans_ext(article_path), ".rds"))

  if (isFALSE(file.exists(data_file))) {
    return()
  }

  data_snap <- readRDS(data_file)

  for (i in names(data_snap)) {
    testthat::test_that(paste(c(article_path, i, test_profile), collapse = " "), {
      testthat::expect_snapshot(
        print(data_snap[[i]]),
        variant = test_profile
      )
    })
  }
}
