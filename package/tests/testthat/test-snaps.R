articles <- list.files(
  test_book_path,
  recursive = TRUE,
  include.dirs = TRUE,
  full.names = FALSE,
  pattern = "*.qmd"
) |> grep("tables/|listings/|graphs/", x = _, value = TRUE)

basename_no_ext <- function(x) {
  tools::file_path_sans_ext(basename(x))
}

for (article in articles) {
  for (profile in c("development", "stable")) {
    testthat::test_that(paste(c(article, profile), collapse = " "), {
      if (profile != test_profile) {
        testthat::skip("Skipping tests for the article in the non-active profile.")
      }

      if (grepl("graphs", article)) {
        testthat::skip("Skipping tests for the article in the graphs directory.")
      }

      data_file <- file.path(test_data_path, paste0(tools::file_path_sans_ext(article), ".rds"))

      if (isFALSE(file.exists(data_file))) {
        testthat::skip(paste0("Data snapshot file not found for ", article, ". Skipping tests for the article."))
      }

      data_snap <- readRDS(data_file)

      for (i in names(data_snap)) {
        testthat::expect_snapshot(
          print(data_snap[[i]]),
          variant = paste0(c(gsub("/", "_", article), profile), collapse = "_")
        )
      }
    })
  }
}
