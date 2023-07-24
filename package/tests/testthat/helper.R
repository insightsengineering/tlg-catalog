test_data_path <- testthat::test_path("_data")

# Internal functions/objects defined in the quarto docs
quantiles <- function(x) {
  quant <- quantile(x, probs = c(0.05, 0.25, 0.5, 0.75, 0.95))
  names(quant) <- c("ymin", "lower", "middle", "upper", "ymax")
  quant
}
outliers <- function(x) {
  return(x < quantile(x, 0.05) | x > quantile(x, 0.95))
}
median_80_text <- "Median +/- 80% CI"
median_95_text <- "Median +/- 95% CI"
mean_95_text <- "Mean +/- 95% CI"
