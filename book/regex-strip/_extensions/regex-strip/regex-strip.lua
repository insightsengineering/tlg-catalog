local patterns = {}

return {
  {
    Meta = function(meta)
      if meta['regex-strip-pattern'] ~= nil then
        for _, pattern in ipairs(meta['regex-strip-pattern']) do
          table.insert(patterns, pandoc.utils.stringify(pattern))
        end
      end
    end
  },
  {
    CodeBlock = function (el)
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