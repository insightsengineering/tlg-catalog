# TLG Catalog

Catalog for tables, listings, and graphs generated from NEST R packages.

## Architecture

This repository follows a very straightforward architecture.

``` mermaid
sequenceDiagram
    autonumber
    Author->>github.com: Creates content + pushes updates
    github.com->>Github Pages: Builds and publishes
    Analyst->>Github Pages: Refers to catalog
```

## Technology

- Dependency management: [`staged.dependencies`](https://openpharma.github.io/staged.dependencies/) for installing dependencies
- Building and rendering: [`quarto`](https://quarto.org/)
- Publishing: [`Github Pages`](https://pages.github.com/) hosted at <https://insightsengineering.github.io/tlg-catalog>

## Development

This repository is based on the [quarto websites](https://quarto.org/docs/websites/) framework.

As a pre-requisite, you need to [install quarto](https://quarto.org/docs/get-started/) and also [install and configure staged.dependencies](https://github.com/openpharma/staged.dependencies#usage).

You can install dependencies simply by running the following in an R session:

``` r
# Assuming:
# 1. Your current working directory is the same as the project directory
# 2. You have set up your GITHUB_PAT environment variable
options(
  staged.dependencies.token_mapping = c(
    "https://github.com" = "GITHUB_PAT"
  )
)
library(staged.dependencies)
x <- dependency_table(project = ".", verbose = 1)
install_deps(x, verbose = 1, install_project = FALSE)
```

You'll see that files under [tables](tables), [listings](listings), and [graphs](graphs) are in a `.qmd` file format, which translates to a **q**uarto **m**ark**d**own format.

If you are adding a new table, listing, or graph in the form a a new `qmd` file, then you will also need to update the index in the [index.qmd](index.qmd) file with the new file name.
To do so, run the R code in the [generate-index.R](generate-index.R) file after creating your template.
