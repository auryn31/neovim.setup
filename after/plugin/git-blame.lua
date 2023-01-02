vim.g.gitblame_date_format = '%d.%m.%y %H:%M'

local setup, _ = pcall(require, "git-blame")

if not setup then
  return
end
