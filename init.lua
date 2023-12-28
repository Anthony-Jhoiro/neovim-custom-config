-- local autocmd = vim.api.nvim_create_autocmd
vim.g.copilot_assume_mapped = true

vim.api.nvim_create_user_command("Git", ":terminal lazygit && exit", {})

-- Dashboard
vim.api.nvim_create_autocmd("VimEnter", {
  callback = function()
    -- Do not open dashboard on startup when editing files
    if next(vim.fn.argv()) == nil then
      vim.cmd ":terminal wtf"
      vim.cmd "NvimTreeToggle"
    end
  end,
})

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })
--
