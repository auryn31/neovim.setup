local status, _ = pcall(vim.cmd, "colorscheme nightfly") -- tokyonight

if not status then
  print("colorscheme not found")
end
