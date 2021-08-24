map = vim.api.nvim_set_keymap

local M = {}

function M.setup()
    map('n', '<Leader><CR>', ':NvimVialHttp<CR>', { noremap=True, slient=True })
end


return M
