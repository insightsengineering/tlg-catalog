quarto_docs <- list.files(
  file.path("_book", c("tables", "listings")),
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
    testthat::test_that(i, {
      testthat::expect_snapshot(
        print(data_snap[[i]]),
        variant = snapshot_variant
      )
    })
  }
}
