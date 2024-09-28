# tlg.catalog.pkg

This is a dummy package used for testing purposes. For the actual content please navigate to the [book directory](../book).

The majority of the logic resides in the `tests/` subdirectory, while the package itself remains minimal.
The main purpose of it is to reuse state of the art GitHub Actions and other CI/CD tools for package development on the book content.
This also includes `testthat2` snapshot testing for regression tests.

## Regression tests

### Overview

During tests, as a part of [test setup](./tests/testthat/setup.R), the whole book will be re-rendered.
This is possible because the content of the book is symlinked to the tests directory (symbolic link of `../book` as a `tests/testthat/_book`).
There are dedicated `knitr` hooks and templates available that will save relevant output objects as `.Rds` files when used (see below).
When tests are run, these files are loaded and compared with the expected ones using `testthat2` snapshot testing.

A _standard_ render will be unaffected. These hooks will be used only during testing.

### How to use `knitr` hooks and templates?

As an article author, you need to (i) register the hooks, (ii) use them where appropriate and (iii) save the results.

(i) Register the hooks

* At the beggining of the article, add the following: `{{< include ../../_utils/envir_hook.qmd >}}`.
It will register the `knitr` hooks for further use and will not produce any visible changes to the content.

(ii) Use the hooks

* For code chunks with output:
  * Inside chunk, make sure you assign the output to a variable and print the variable at the end of the chunk to make the output visible in the article.

    Example: `table <- foo(...); table` instead of `foo(...)`.

  * In the chunk header, use the `test` chunk template listing the aforementioned variable with a unique name, using following syntax: `test = list(<name> = "<variable name>")`.

    Example: `{r, test = list(result_v1 = "table")}` to use `table` and name it `result_v1`.

* For code chunks without output - do nothing.

(iii) Save the results

* At the end of the article (after all chunks with outputs), add `{{< include ../../_utils/save_results.qmd >}}` to save all objects as `.Rds` files.

This logic has been implemented in many articles already. Please refer to the existing ones for examples.

If there are no outputs to be tested, you can skip the whole process.
The whole article (all code chunks) will be rendered but no output will be saved and included in tests.
In such a case, for performance reasons, it is recommended to use a dedicated `skip_if_testing` chunk template, _e.g._ `{r, skip_if_testing = TRUE}`.
This will exclude a given code chunk from being executed during testing.

### How does it work?

This functionality relies on [`include` Quarto shortcode](https://quarto.org/docs/authoring/includes.html), [`knitr` chunk hooks](https://yihui.org/knitr/hooks/), [`knitr` option templates](https://yihui.org/knitr/options/#option-templates) and [`testthat2` snapshot testing](https://testthat.r-lib.org/articles/snapshotting.html).

Including `envir_hook.qmd` beforehand will register a few `knitr` hooks for the use throughout the article.
This will not produce any visible changes to the content.
However, when evaluating code chunks where a `test` template is used, the object specified will be copied to a newly created, internal environment, `tenv`.
When `save_results.qmd` is included, the `tenv` object is saved in an `.Rds` file.

During testing, a `for` loop is run over all articles.
If the `.Rds` file for an article is missing, the test is skipped.
If it is present, it is loaded and its print output is compared with the expected one.

### How to update individual snapshots?

Rendering the whole book might be time consuming.
To update a single snapshot, you can temporarily change `test/testthat/setup.R` file to render only the article you need.
A vector of articles is also possible.
After the change, run `devtools::test()` to run tests and invoke dedicated hooks - they work only during testing.
After the test, review snapshot deviations (if any) and remember to revert the changes in `setup.R`.

Sometimes rendering the whole book cannot be avoided. In those cases, run `devtools::test()` without any additional changes.
