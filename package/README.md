# tlg.catalog.pkg

This is a dummy package used for testing purposes. For the actual content please navigate to the [book directory](../book).

The package itself is relatively empty and most of the logic lives in the `tests/` subdirectory. The main goal is to reuse state of art GitHub Actions and other CI/CD tools designed for package development. This includes `lintr`, `styler`, `spelling`, and `testthat2` snapshot testing.

## Regression tests

### Overview

The book component is symlinked into `tests/testthat/_book` subdirectory (no need to copy&paste). As a part of test setup, the whole book will be regenerated. A dedicated `knitr` hooks will be invoked to save relevant output objects as `.Rds` files. During actual testing, these files are loaded and compared with the expected ones using `testthat2` snapshot testing.

A _standard_ render will be unaffected. These hooks will be used only during testing.

### How to use?

* At the beggining of the article, add the following: `{{< include ../../test-utils/envir_hook.qmd >}}`. It will register the `knitr` hooks for further use.
* For code chunks without output - do nothing.
* For code chunks with output:
  * Inside chunk, make sure you save the output into the object (e.g. `table <- foo(...); table` instead of `foo(...)`). Don't forget to print the object at the end of the chunk to make it visible in the article.
  * In the chunk header, use a dedicated `test` chunk template giving previously described object name a new, unique(!) name using following syntax: `test = list(<new name> = "<old name>")` (e.g. use `table` object from the current chunk and name it as `result_v1`: `{r, test = list(result_v1 = "table")}`).
* At the end of the article (after all chunks with outputs), add `{{< include ../../test-utils/save_results.qmd >}}` to save all objects as `.Rds` files.

This logic had been implemented in many articles already. Please refer to the existing ones for examples.

If there are no outputs to be tested, you can skip the whole process. The whole article (all code chunks) will be rendered but no output will be saved and included in tests. In such case, for performance reasons, it's recommended to use a dedicated `skip_if_testing` chunk template, e.g. `{r, skip_if_testing = TRUE}`. This will prevent a given code chunk from being executed during testing.

### How it works?

This functionality relies on [`include` Quarto shortcode](https://quarto.org/docs/authoring/includes.html), [`knitr` chunk hooks](https://yihui.org/knitr/hooks/), [`knitr` option templates](https://yihui.org/knitr/options/#option-templates) and [`testthat2` snapshot testing](https://testthat.r-lib.org/articles/snapshotting.html).
When loading the hooks, a new environment type of variable `tenv` is created. Each time a `test` template is used, it will take the object from the current environment (using provided name) and save it in the `tenv` environment. At the end, all objects from `tenv` are saved as `.Rds` file.

During testing, a for loop over articles is run. If `.Rds` file is missing, the test is skipped. If it's present, it's loaded and its print output is compared with the expected one.

### How to update indivudal snapshot(s)?

Rendering the whole book might be time consuming. To update a single snapshot, you can temporarily change `test/testthat/setup.R` file to render only the article you need. A vector of articles is also possible. After the change, run `devtools::test()` to run tests and invoke dedicated hooks - they are working only during testing. After the test, review the snapshot changes (if any) and don't forget to revert the changes in `setup.R` file.

Sometimes rendering the whole book is unavoidable. For this, run `devtools::test()` without any additional changes.
