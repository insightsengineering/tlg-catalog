# run with
# source("./tests//testthat/_create_test_files.R")

article_files <- list.files(
    test_book_path,
    recursive = TRUE,
    include.dirs = TRUE,
    full.names = FALSE,
    pattern = "*.qmd"
) |>
    grep("tables/|listings/|graphs/", x = _, value = TRUE)

test_files <- article_files |>
    vapply(
        X = _,
        \(x) {
            x_splitted <- strsplit(x, "/")[[1]]
            x_splitted[[1]] <- paste0("test-", x_splitted[[1]])
            x_splitted[[3]] <- gsub(".qmd", ".R", x_splitted[[3]])
            paste(x_splitted, collapse = "-")
        },
        FUN.VALUE = character(1),
        USE.NAMES = FALSE
    )

for (idx in seq_along(test_files)) {
    article_file <- article_files[[idx]]
    test_file <- test_files[[idx]]
    writeLines(
        text = sprintf("test_article(\"%s\")", article_file),
        con = file.path(testthat::test_path(), test_file)
    )
}
