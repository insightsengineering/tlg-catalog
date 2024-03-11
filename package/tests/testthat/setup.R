test_book_path <- testthat::test_path("_book")
test_data_path <- testthat::test_path("_data")
Sys.setenv("QUARTO_TESTTHAT_DATA_PATH" = normalizePath(test_data_path))

cat("Start rendering the book...\n")
quarto::quarto_render(test_book_path, as_job = FALSE, quiet = FALSE, cache = FALSE)
cat("Render finished!\n")

# clean up
created_files <- list.files(test_data_path, pattern = "\\.rds$", full.names = TRUE, recursive = TRUE)
withr::defer(unlink(created_files), testthat::teardown_env())
withr::defer(Sys.unsetenv("QUARTO_TESTTHAT_DATA_PATH"), testthat::teardown_env())
