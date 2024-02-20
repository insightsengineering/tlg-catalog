# Regex-strip Extension For Quarto

This is a Quarto extension that provides a filter to remove text from a string using a [Lua's patterns](https://www.lua.org/manual/5.4/manual.html#6.4.1) (similar to regular expressions but not exactly the same). This is applied on the `CodeBlock` only.

## Installing

```bash
quarto add insightsengineering/tlg-catalog/book/regex-strip
```

This will install the extension under the `_extensions` subdirectory.
If you're using version control, you will want to check in this directory.

## Using

In your `_quarto.yml` file, add the following:

```yaml
filters:
  - regex-strip/_extensions/regex-strip/regex-strip.lua
regex-strip-pattern:
  - "#%s?nolint.*"
  - "#%s?styler:.*"
  - (more patterns to remove)
```

Lua patterns does not support alteration operator therefore patterns needs to be specified in a list [(source)](https://stackoverflow.com/questions/10438358/what-is-the-alternation-operator-in-lua-patterns).

## Example

Here is the source code for a minimal example: [example.qmd](example.qmd).

