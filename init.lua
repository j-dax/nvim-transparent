local api = vim.api
--
-- Set vim background transparent
local ns = 0
api.nvim_set_hl(ns, "EndOfBuffer", {guibg = NONE})
api.nvim_set_hl(ns, "Normal", {guibg = NONE})
api.nvim_set_hl(ns, "SignColumn", {guibg = NONE})
api.nvim_set_hl(ns, "IncSearch", {guibg = NONE})
