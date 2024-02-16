# TLG Catalog <a href='https://insightsengineering.github.io/tlg-catalog/'><img src="assets/img/logo.png" align="right" height="139" style="max-width: 100%; max-height: 139px;"/></a>

The catalog for (T)ables, (L)istings, and (G)raphs for clinical trials generated using NEST packages.

This repository provides a comprehensive collection of clinical trials outputs generated using the R language.
The target audience is the clinical trials community, including statisticians, data scientists, and other professionals interested in applying R to clinical trials data.

## Usage

Each output is generated in a separate article and this usually consists of:

* Data setup using synthetic data.
* The output itself (many variants if applicable).
* The output embedded in an interactive application.
* Reproducibility information.

See the full list of available TLGs in [Index page](tlg-index.qmd).

The source code of each article can be inspected by clicking on the "Source Code" button. Use copy-paste to get the code and run it in your environment.

![artice code copy](assets/img/article-code-copy.gif)

Source code of an individual output can also be copied.

![chunk code copy](assets/img/chunk-code-copy.gif)

The Reproducibility tab contains session information and allows one to install the packages required to properly run the code.

![download lockfile](assets/img/article-lock-download.gif)

## License

This catalog as well as code examples are licensed under the Apache License, Version 2.0 - see the [LICENSE](LICENSE) file for details.

## Contributing

We welcome contributions to this catalog. Please refer to the [Contributing](CONTRIBUTING.md) guide for more information.
Use `giscus` to share your feedback, ideas, ask questions, or report issues.

## Development

This website is built using [Quarto](https://quarto.org/) and hosted on [Github Pages](https://pages.github.com/). This website is rebuilt and republished every time a change is pushed to the repository as well as on a daily basis as a part of the CI/CD process.

The catalog is rendered using "Stable" and "Development" profiles.
The main difference between them is the package versions used when generating the outputs.
The "Stable" profile uses the most recently released versions of all packages, whereas the "Development" profile uses the latest development versions of the NEST packages.
This means that the same R code (e.g. `foo::bar()`) would be run using both the latest released and development package versions (e.g. `foo@v1.2.3` and `foo@v1.2.3.9123` respectively).
If there are significant package API changes between released and development versions, please consider [conditional content](https://quarto.org/docs/authoring/conditional.html) (checking `QUARTO_PROFILE` environment variable) and/or `if` statements on respective package version.

As a part of the CI/CD process, each article's code is checked for quality, coherence and readability using tools such as `lintr`, `styler`, and `spelling`.
Additionally, regression testing is performed using `testthat2` snapshot testing (see the [package repository component](https://github.com/insightsengineering/tlg-catalog/tree/main/package) for more details).

If you are adding a new table, listing, or graph in the form a new `.qmd` file, then you will also need to update the index in the [index.qmd](index.qmd) file with the new file name. To do so, run the R code in the [generate-index.R](generate-index.R) file after creating your template.
