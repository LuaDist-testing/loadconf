-- This file was automatically generated for the LuaDist project.

package = "loadconf"
version = "0.1.0-1"
-- LuaDist source
source = {
  tag = "0.1.0-1",
  url = "git://github.com/LuaDist-testing/loadconf.git"
}
-- Original source
-- source = {
--    url = "git://github.com/Alloyed/loadconf",
--    tag = "v0.1.0"
-- }
description = {
   homepage = "https://github.com/Alloyed/loadconf",
   license = "MIT"
}
dependencies = {
   "lua ~> 5.1"
}
build = {
   type = "builtin",
   modules = {
      loadconf = "loadconf.lua"
   }
}