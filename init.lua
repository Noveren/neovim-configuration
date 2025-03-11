
require("config.options")
require("config.keymaps")

if vim.g.vscode == nil then
    require("config.lazy")
end
