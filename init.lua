-- For keybindings and general NVIM settings
local main_setup = require 'william.main'
main_setup()

-- DOES NOT WORK IN SCHOOL COMPUTERS... (for now)
-- For external plugins (All managed by Lazy. LSP configs managed by Mason)
local lazy_setup = require 'william.lazy'
lazy_setup()
