# Run file contents within TLG-C project to update the index

print_ref_templates <- function(fpath) {
  title <- sub("title: ", "", readLines(fpath)[2], )
  subtitle <- sub("subtitle: ", "", readLines(fpath)[3], )
  temp_name <- paste(title, subtitle, sep = " -- ")
  cat(
    paste0(strrep("&nbsp;", 8), "[", temp_name, "]", "(", fpath, ")\n\n"),
    file = "./tlg-index.qmd",
    append = TRUE
  )
}

section_header <- function(title) {
  cat(
    paste("", "------------------------------------------------------------------------", "", # nolint
      paste0("### ", "**", title, "**"), "",
      sep = "\n"
    ),
    file = "./tlg-index.qmd", append = TRUE
  )
}

create_subsection <- function(fpath, title) {
  cat(paste("", paste("####", title), "", "", sep = "\n"), file = "./tlg-index.qmd", append = TRUE) # nolint
  all_files <- list.files(path = fpath, pattern = "*.qmd", full.names = TRUE)
  invisible(sapply(all_files, print_ref_templates))
}

# Create Index Header

cat(
  paste("---", "title: Index", "toc: true", "toc-depth: 4", "---", "", sep = "\n"), # nolint
  file = "./tlg-index.qmd"
)

# Tables

section_header("Tables")
create_subsection("./tables/adverse-events", "Adverse Events")
create_subsection("./tables/efficacy", "Efficacy")
create_subsection("./tables/lab-results", "Lab Results")
create_subsection("./tables/pharmacokinetic", "Pharmacokinetic")
create_subsection("./tables/safety", "Safety")
create_subsection("./tables/other", "Other")

# Listings

section_header("Listings")
create_subsection("./listings/pharmacokinetic", "Pharmacokinetic")
create_subsection("./listings/other", "Other")

# Graphs

section_header("Graphs")
create_subsection("./graphs/pharmacokinetic", "Pharmacokinetic")
create_subsection("./graphs/other", "Other")
