local patterns = {}

return {
  {
    Meta = function(meta)
      if meta['pattern-strip-patterns'] ~= nil then
        for _, pattern in ipairs(meta['pattern-strip-patterns']) do
          table.insert(patterns, pandoc.utils.stringify(pattern))
        end
      end
    end
  },
  {
    CodeBlock = function (el)
      quarto.log.debug(el)
      if not el.classes:includes("cell-code") then
        return el
      end

      local lines = pandoc.List()
      local code = el.text .. "\n"
      for line in code:gmatch("([^\n]*)\n") do
        for _, pattern in ipairs(patterns) do
          line = line:gsub(pattern, "")
        end
        lines:insert(line)
      end
      el.text = table.concat(lines, "\n")
      return el
    end
  }
}