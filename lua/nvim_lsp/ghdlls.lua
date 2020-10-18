local configs = require 'nvim_lsp/configs'
local util = require 'nvim_lsp/util'

configs.ghdlls = {
  default_config = {
    cmd = {"ghsl-ls"};
    filetypes = {"vhdl", "vhd"};
    root_dir = util.root_pattern("work-obj08.cf", "work-obj08.cf", ".git", "hdl-prj.json");
  };
  docs = {
    description = [[
https://github.com/ghdl/ghdl-language-server

VHDL Language Server
]];
    default_config = {
      root_dir = [[root_pattern("work-obj08.cf", "work-obj08.cf", ".git", "hdl-prj.json")]];
    };
  };
}
-- vim:et ts=2 sw=2
