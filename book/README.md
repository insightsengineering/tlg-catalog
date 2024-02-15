# TLG Catalog

The catalog for (T)ables, (L)istings, and (G)raphs for clinical trials generated using NEST R packages.

The main goal of this repository is to provide a comprehensive collection of clinical trials outputs generated using R packages. The target audience is the clinical trials community, including statisticians, data scientists, and other professionals interested in applying R to clinical trials data.

## Usage

Each of the output is generated in separate articicle and usually consists of:

* Data setup using dummy, synthetic data.
* Output itself (of many variants if applicable).
* Interactive application.
* Reproducibility information.

See the full list of available TLGs in [Index page](tlg-index.qmd).

You can see the source code of each article by clicking on the "Source Code" button. Use copy-paste to get the code and run it in your environment.

![artice code copy](assets/img/article-code-copy.gif)

You can also see and copy an individual output source code.

![chunk code copy](assets/img/chunk-code-copy.gif)

For running the code in your environment, you might want to check reproduciblity information which allows you to install the required packages and run the code.

![download lockfile](assets/img/article-lock-download.gif)

## License

This catalog as well as code examples are licensed under the Apache License, Version 2.0 - see the [LICENSE](LICENSE) file for details.

## Contributing

We welcome contributions to this catalog. Please refer to the [Contributing](CONTRIBUTING.md) guide for more information.
Use `giscus` to share your feedback, ideas, ask questions, or report issues.

## Development

This website is built using [Quarto](https://quarto.org/) and hosted on [Github Pages](https://pages.github.com/). This website is rebuilt and republished every time a change is pushed to the repository as well as on a daily basis as a part of the CI/CD process.

The catalog has two versions: "Stable" and "Development". The main difference between them is the package versions used to generate the outputs. The "Stable" version uses the latest released versions of all packages, while the "Development" version uses the latest development versions of the NEST packages. Each article is generated using is used in both versions. If there are significant API changes in the underlying packages, please consider [conditional content](https://quarto.org/docs/authoring/conditional.html) with condition on `QUARTO_PROFILE` environment variable and/or `if` statements on respective package version.

The entire content of the catalog, including all articles, is regenerated during deployment due to the use of different package versions. Each article's code is also checked for quality, coherence and readability using tools such as `lintr`, `styler`, and `spelling`. Additionally, regression testing is performed using `testthat2` snapshot testing (see the [package repository component](https://github.com/insightsengineering/tlg-catalog/tree/main/package) for more details).

If you are adding a new table, listing, or graph in the form a a new `qmd` file, then you will also need to update the index in the [index.qmd](index.qmd) file with the new file name. To do so, run the R code in the [generate-index.R](generate-index.R) file after creating your template.
