path <- file.path(test_data_path, "aet04.rds")

if (isFALSE(file.exists(path))) {
  testthat::skip(paste0("Data snapshot file ", path, " not found. Skipping tests for this table."))
}

data_snap <- readRDS(path)

for (i in names(data_snap)) {
    testthat::test_that(i, {testthat::expect_snapshot(print(data_snap[[i]]))})
}
