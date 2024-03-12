knitr_options <- list(
  warnPartialMatchDollar = TRUE,
  warnPartialMatchArgs = TRUE,
  warnPartialMatchAttr = TRUE,
  lifecycle_verbosity = "error",
  warn = 2L
)

withr::local_envvar(
  # source: https://yihui.org/en/2023/10/opts-chunk/
  # setting R options doesn't work as quarto_render() creates a new R process
  # setting env var instead does the trick
  R_KNITR_OPTIONS = sprintf(
    "knitr.chunk.R.options = %s",
    paste0(deparse(knitr_options, width.cutoff = 500L), collapse = " ")
  ),
  .local_envir = testthat::teardown_env()
)

test_options <- list(
  "pillar.width" = Inf
)

withr::local_options(
  test_options,
  .local_envir = testthat::teardown_env()
)
