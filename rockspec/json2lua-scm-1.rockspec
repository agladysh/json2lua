package = "json2lua"
version = "scm-1"
source = {
   url = "git://github.com/agladysh/json2lua.git",
   branch = "master"
}
description = {
   summary = "A command-line tool to convert JSON to Lua",
   homepage = "http://github.com/agladysh/json2lua",
   license = "MIT/X11"
}
dependencies = {
   "lua >= 5.1",
   "luajson",
   "lua-nucleo"
}
build = {
   type = "none",
   install = {
      bin = {
         ["json2lua"] = "json2lua"
      }
   }
}
