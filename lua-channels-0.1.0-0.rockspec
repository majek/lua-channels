package = "lua-channels"
version = "0.1.0-0"
source = {
  url = "https://github.com/majek/lua-channels/archive/v0.1.0.tar.gz",
  dir = "lua-channels-0.1.0"
}
description = {
  summary = "Go style channels in pure Lua.",
  detailed = [[
    Spawn and schedule tasks over channels.
    https://github.com/majek/lua-channels
  ]],
  homepage = "https://github.com/majek/lua-channels",
  license = "MIT <http://opensource.org/licenses/MIT>"
}
dependencies = {
  "lua >= 5.1",
}
build = {
  type = "builtin",
  modules = {
    ["lua-channels"] = "src/lua-channels.lua"
  }
}

