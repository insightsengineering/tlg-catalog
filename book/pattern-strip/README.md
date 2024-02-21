# Pattern Strip Extension For Quarto

This is a Quarto extension that provides a filter to remove text from a string using a [Lua's patterns](https://www.lua.org/manual/5.4/manual.html#6.4.1) (similar to regular expressions but not exactly the same). This is applied on the `CodeBlock` only.

The main goal of this extension is to remove certain comments from the code blocks. For example, comments that are used for linters (`# nolint`) or styler (`# styler: off`).
This extension is not limited to R code blocks only, it can be used for any code block.

For R, similar functionality can be achieved using `tidy` chunk option (source). This however, is applicable for single article / code chunk only and it is not possible to specify globally in the `_quarto.yml` file. This extension aims to address these limitations and provide more general solution applicable for not only R code blocks.

Related discussions:
* https://github.com/quarto-dev/quarto-cli/discussions/8760
* https://github.com/quarto-dev/quarto-cli/discussions/7521

## Installing

```bash
quarto add insightsengineering/tlg-catalog/book/pattern-strip
```

This will install the extension under the `_extensions` subdirectory.
If you're using version control, you will want to check in this directory.

## Using

In your `_quarto.yml` file, please (i) add the extension and (ii) specify the patterns to remove. For example:

```yaml
filters:
  - pattern-strip/_extensions/pattern-strip/pattern-strip.lua
pattern-strip-patterns:
  - "#%s?nolint.*"
  - "#%s?styler:.*"
  - ...
```

Lua patterns does not support alteration operator therefore patterns needs to be specified in a list [(source)](https://stackoverflow.com/questions/10438358/what-is-the-alternation-operator-in-lua-patterns).

## Example

Here is the source code for a minimal example: [example.qmd](example.qmd).
