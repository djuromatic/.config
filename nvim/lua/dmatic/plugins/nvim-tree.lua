local setup, nvimtree = pcall(require, "nvim-tree")
if not setup then
  return
end

-- recommended settings from nvim-tree documetation
vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1

vim.cmd([[highlight NvimTreeIndentMarker guifg=#3FC5FF]]) -- color of a arrow in explorer

nvimtree.setup({
  actions = {
    open_file = {
      window_picker = {
        enable = false,
      }
    }
  }
})
