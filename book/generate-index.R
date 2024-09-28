# Run file contents within TLG-C project, with working directory set
# to tlg-catalog/book, to update the index
# Set locale to Sys.setlocale("LC_COLLATE", "C") or different if issues with sorting of subsections occur.

print_ref_templates <- function(fpath) {
  title <- sub("title: ", "", readLines(fpath)[2], )
  subtitle <- gsub("^'|'$", "", sub("subtitle: ", "", readLines(fpath)[3], ))
  temp_name <- paste(title, subtitle, sep = " -- ")
  cat(
    paste0(strrep("&nbsp;", 8), "[", temp_name, "]", "(", fpath, ")\n\n"),
    file = "./tlg-index.qmd",
    append = TRUE
  )
}

section_header <- function(title) {
  cat(
    paste("", "------------------------------------------------------------------------", "",
      paste0("### ", "**", title, "**"), "",
      sep = "\n"
    ),
    file = "./tlg-index.qmd", append = TRUE
  )
}

create_subsection <- function(fpath, title) {
  cat(paste("", paste("####", title), "", "", sep = "\n"), file = "./tlg-index.qmd", append = TRUE)
  all_files <- list.files(path = fpath, pattern = "*.qmd", full.names = TRUE)
  invisible(sapply(all_files, print_ref_templates))
}

# Create Index Header

cat(
  paste("---", "title: Index", "toc: true", "toc-depth: 4", "---", "", sep = "\n"),
  file = "./tlg-index.qmd"
)

# Tables

section_header("Tables")
create_subsection("./tables/ADA", "ADA")
create_subsection("./tables/adverse-events", "Adverse Events")
create_subsection("./tables/concomitant-medications", "Concomitant Medications")
create_subsection("./tables/deaths", "Deaths")
create_subsection("./tables/demography", "Demography")
create_subsection("./tables/disclosures", "Disclosures")
create_subsection("./tables/disposition", "Disposition")
create_subsection("./tables/ECG", "ECG")
create_subsection("./tables/efficacy", "Efficacy")
create_subsection("./tables/exposure", "Exposure")
create_subsection("./tables/lab-results", "Lab Results")
create_subsection("./tables/medical-history", "Medical History")
create_subsection("./tables/pharmacokinetic", "Pharmacokinetic")
create_subsection("./tables/risk-management-plan", "Risk Management Plan")
create_subsection("./tables/safety", "Safety")
create_subsection("./tables/vital-signs", "Vital Signs")

# Listings

section_header("Listings")
create_subsection("./listings/ADA", "ADA")
create_subsection("./listings/adverse-events", "Adverse Events")
create_subsection("./listings/concomitant-medications", "Concomitant Medications")
create_subsection("./listings/disposition", "Disposition")
create_subsection("./listings/development-safety-update-report", "Development Safety Update Report")
create_subsection("./listings/ECG", "ECG")
create_subsection("./listings/exposure", "Exposure")
create_subsection("./listings/lab-results", "Lab Results")
create_subsection("./listings/medical-history", "Medical History")
create_subsection("./listings/pharmacokinetic", "Pharmacokinetic")
create_subsection("./listings/vital-signs", "Vital Signs")

# Graphs

section_header("Graphs")
create_subsection("./graphs/efficacy", "Efficacy")
create_subsection("./graphs/pharmacokinetic", "Pharmacokinetic")
create_subsection("./graphs/other", "Other")
