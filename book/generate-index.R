# Run file contents within TLG-C project to update the index

print_ref_templates <- function(fpath) {
  title <- sub("title: ", "", readLines(fpath)[2], )
  subtitle <- sub("subtitle: ", "", readLines(fpath)[3], )
  temp_name <- paste(title, subtitle, sep = " -- ")
  cat(
    paste0(strrep("&nbsp;", 8), "[", temp_name, "]", "(", fpath, ")\n\n"),
    file = "./book/tlg-index.qmd",
    append = TRUE
  )
}

section_header <- function(title) {
  cat(
    paste("", "------------------------------------------------------------------------", "", # nolint
      paste0("### ", "**", title, "**"), "",
      sep = "\n"
    ),
    file = "./book/tlg-index.qmd", append = TRUE
  )
}

create_subsection <- function(fpath, title) {
  cat(paste("", paste("####", title), "", "", sep = "\n"), file = "./book/tlg-index.qmd", append = TRUE) # nolint
  all_files <- list.files(path = fpath, pattern = "*.qmd", full.names = TRUE)
  invisible(sapply(all_files, print_ref_templates))
}

# Create Index Header

cat(
  paste("---", "title: Index", "toc: true", "toc-depth: 4", "---", "", sep = "\n"), # nolint
  file = "./book/tlg-index.qmd"
)

# Tables

section_header("Tables")
create_subsection("./book/tables/adverse-events", "Adverse Events")
create_subsection("./book/tables/efficacy", "Efficacy")
create_subsection("./book/tables/lab-results", "Lab Results")
create_subsection("./book/tables/pharmacokinetic", "Pharmacokinetic")
create_subsection("./book/tables/safety", "Safety")
create_subsection("./book/tables/other", "Other")

# Listings

section_header("Listings")
create_subsection("./book/listings/pharmacokinetic", "Pharmacokinetic")
create_subsection("./book/listings/other", "Other")

# Graphs

section_header("Graphs")
create_subsection("./book/graphs/pharmacokinetic", "Pharmacokinetic")
create_subsection("./book/graphs/other", "Other")
