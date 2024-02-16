# tlg.catalog.pkg

This is a dummy package used for testing purposes. For the actual content please navigate to the [book directory](../book).

The majority of the logic resides in the `tests/` subdirectory, while the package itself remains minimal.
The main purpose of it is to reuse state of art GitHub Actions and other CI/CD tools for package development on the book content.
This also includes `testthat2` snapshot testing for regression tests.

## Regression tests

### Overview

During tests, as a part of [test setup](./tests/testthat/setup.R), the whole book will be re-rendered.
This is possible because the content of the book is symlinked to the tests directory (symbolic link of `../book` as a `tests/testthat/_book`).
There are dedicated `knitr` hooks and templates available and if used (see below section of how to use them), they will save relevant output objects as `.Rds` files.
During actual testing, these files are loaded and compared with the expected ones using `testthat2` snapshot testing.

A _standard_ render will be unaffected. These hooks will be used only during testing.

### How to use `knitr` hooks and templates?

As an article author, you need to (i) register the hooks, (ii) use them where appropriate and (iii) save the results.

* At the beggining of the article, add the following: `{{< include ../../test-utils/envir_hook.qmd >}}`. It will register the `knitr` hooks for further use.
* For code chunks without output - do nothing.
* For code chunks with output:
  * Inside chunk, make sure you save the output into the object and don't forget to print the object at the end of the chunk to make it visible in the article. Example: `table <- foo(...); table` instead of `foo(...)`.
  * In the chunk header, use the `test` chunk template listing the aforementioned variable with a unique name, using following syntax: `test = list(<name> = "<variable name>")`. Example: `{r, test = list(result_v1 = "table")}` to use `table` and name it `result_v1`.
* At the end of the article (after all chunks with outputs), add `{{< include ../../test-utils/save_results.qmd >}}` to save all objects as `.Rds` files.

This logic has been implemented in many articles already. Please refer to the existing ones for examples.

If there are no outputs to be tested, you can skip the whole process.
The whole article (all code chunks) will be rendered but no output will be saved and included in tests.
In such case, for performance reasons, it's recommended to use a dedicated `skip_if_testing` chunk template, e.g. `{r, skip_if_testing = TRUE}`.
This will exclude a given code chunk from being executed during testing.

### How does it work

This functionality relies on [`include` Quarto shortcode](https://quarto.org/docs/authoring/includes.html), [`knitr` chunk hooks](https://yihui.org/knitr/hooks/), [`knitr` option templates](https://yihui.org/knitr/options/#option-templates) and [`testthat2` snapshot testing](https://testthat.r-lib.org/articles/snapshotting.html).

After including `envir_hook.qmd` file, there are a few new `knitr` hooks registered.
This will not produce any visible changes in the article.
Each time a `test` chunk template is used, it will take the specified object from the current environment and save it in the newly created environment type of object `tenv`.
At the end, `tenv` object is saved as `.Rds` file.

During testing, a for loop over articles is run.
If `.Rds` file is missing, the test is skipped.
If it's present, it's loaded and its print output is compared with the expected one.

### How to update individual snapshots?

Rendering the whole book might be time consuming.
To update a single snapshot, you can temporarily change `test/testthat/setup.R` file to render only the article you need.
A vector of articles is also possible.
After the change, run `devtools::test()` to run tests and invoke dedicated hooks - they are working only during testing.
After the test, review the snapshot changes (if any) and don't forget to revert the changes in `setup.R` file.

Sometimes rendering the whole book is unavoidable. For this, run `devtools::test()` without any additional changes.
