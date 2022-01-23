local function printWindowSize()
    print(vim.api.nvim_win_get_width(0))
    print(vim.api.nvim_win_get_height(0))
    print(vim.g["bla1"])
    print(vim.g["bla1"])
end

return {
    printWindowSize = printWindowSize
}
