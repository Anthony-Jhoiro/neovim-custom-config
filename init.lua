-- local autocmd = vim.api.nvim_create_autocmd
vim.g.copilot_assume_mapped = true

vim.api.nvim_create_user_command("Git", ":terminal lazygit && exit", {})

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })
--
