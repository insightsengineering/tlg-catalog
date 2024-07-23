test_profile <- Sys.getenv("QUARTO_PROFILE", "stable")
test_book_path <- testthat::test_path("_book")
test_data_path <- testthat::test_path("_data")
Sys.setenv("QUARTO_TESTTHAT_DATA_PATH" = normalizePath(test_data_path))

# Flags for developers
# use it if you want to disable render of book or render individual articles instead
# for the latter:
# (i) set if_render_book to FALSE
# (ii) set if_render_article to TRUE
# (iii) assure proper value of `test_profile` ("development" or "stable")
# (iv) run `devtools::test(filter = "<article_name>")`
if_render_book <- TRUE # Remember to change this to FALSE if you want to render articles (otherwise loop)
if_render_articles <- !if_render_book
if_test_plots <- FALSE # Additional option for optional skip of local plot tests
# Example for render articles (NOTE: KEEP THESE COMMENTED WHEN RUNNING!!):
# setwd("package")
# Sys.setenv("QUARTO_PROFILE" = "development")
# devtools::test(filter = "tables-efficacy-rbmit01")
# devtools::test(filter = "tables-ADA-adat01")
# if the snapshot changed only an error will be printed and you need to update the snapshot
# testthat::snapshot_accept('development/tables-efficacy-rbmit01')


if (isTRUE(if_render_book) && isTRUE(if_render_articles)) {
  stop("Render both book and articles at the same time is not efficient! Please set one of them to FALSE.")
}

if (isTRUE(if_render_book)) {
  cat("Start rendering the book...\n")
  quarto::quarto_render(
    test_book_path,
    as_job = FALSE,
    quiet = FALSE,
    cache = FALSE,
    profile = test_profile,
    metadata = list(execute = list(freeze = FALSE))
  )
  cat("Render finished!\n")
}

# clean up
withr::defer(Sys.unsetenv("QUARTO_PROFILE"), testthat::teardown_env())
withr::defer(Sys.unsetenv("QUARTO_TESTTHAT_DATA_PATH"), testthat::teardown_env())
