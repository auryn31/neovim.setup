local setup, blame = pcall(require, "git-blame")

if not setup then
  return
end

blame.setup()
