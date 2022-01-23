local function createFloatingWindow()
    local stats = vim.api.nvim_list_uis()[1]
    local width = vim.api.nvim_win_get_width(0)
    local height = vim.api.nvim_win_get_height(0)
    -- print(width)
    -- print(height)
    local bufh = vim.api.nvim_create_buf(false, true)
    print(bufh) --int 
    local winId = vim.api.nvim_open_win(bufh, true, {
            relative="editor",
            width = width - 4,
            height = height - 4,
            col = 2,
            row = 2,
    })
end

return {
    createFloatingWindow = createFloatingWindow
}
