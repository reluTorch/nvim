-- nvim 0.12 compatibility shim
if not vim.filetype.ft_to_lang then
  vim.filetype.ft_to_lang = function(ft)
    return vim.treesitter.language.get_lang(ft) or ft
  end
end

require "conf"
