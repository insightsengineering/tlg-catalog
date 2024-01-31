opts_partial_match_new <- list(
  warnPartialMatchDollar = TRUE,
  warnPartialMatchArgs = TRUE,
  warnPartialMatchAttr = TRUE
)

opts_to_set <- c(
  opts_partial_match_new,
  lifecycle_verbosity = "error",
  warn = 2L,
  pillar.width = Inf
)

if (isFALSE(getFromNamespace("on_cran", "testthat")()) && requireNamespace("withr", quietly = TRUE)) {
  withr::local_envvar(
    # source: https://yihui.org/en/2023/10/opts-chunk/
    # setting R options doesn't work as quarto_render() creates a new R process
    # setting env var instead does the trick
    R_KNITR_OPTIONS = sprintf("knitr.chunk.R.options = %s", paste0(deparse(opts_to_set, width.cutoff = 500L), collapse = " ")),
    .local_envir = testthat::teardown_env()
  )
}
