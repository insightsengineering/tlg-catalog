articles <- list.files(
  test_book_path,
  recursive = TRUE,
  include.dirs = TRUE,
  full.names = FALSE,
  pattern = "*.qmd"
) |> grep("tables/|listings/|graphs/", x = _, value = TRUE)

for (article in articles) {
  for (profile in c("development", "stable")) {
    if (profile != test_profile) {
      next
    }

    if (grepl("graphs", article)) {
      next
    }

    data_file <- file.path(test_data_path, paste0(tools::file_path_sans_ext(article), ".rds"))

    if (isFALSE(file.exists(data_file))) {
      next
    }

    data_snap <- readRDS(data_file)

    for (i in names(data_snap)) {
      testthat::test_that(paste(c(article, i, profile), collapse = " "), {
        testthat::expect_snapshot(
          print(data_snap[[i]]),
          variant = paste0(c(gsub("/", "_", article), profile), collapse = "_")
        )
      })
    }
  }
}
