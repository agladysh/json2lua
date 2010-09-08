json2lua – A command-line tool to convert JSON to Lua
=====================================================

This tool is still in its embryonic phase.
An appropriate description would be added later.

See the copyright information in the file named `COPYRIGHT`.

Usage:
------

`json2lua < data.json > data.lua`

Dependencies
------------

### luajson

All actual work on JSON data is done here.

### lua-nucleo

This project currently depends on lua-nucleo
for pretty-printing of Lua data
(http://github.com/lua-nucleo/lua-nucleo).

Just create a symlink to `lua-nucleo/lua-nucleo`
in a root directory of the project.

Unfortunately, `luajson.util.printValue()` is too broken to be useful.

### bash 3+

Bash 3+ features are used to determine
actual directory of a script and load lua-nucleo.
