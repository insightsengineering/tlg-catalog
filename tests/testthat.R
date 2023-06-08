library(testthat)
test_check("tlg-catalog", reporter = ParallelProgressReporter$new())
