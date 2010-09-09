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

    sudo luarocks install luajson

### lua-nucleo

This project currently depends on lua-nucleo
for pretty-printing of Lua data.

Unfortunately, `luajson.util.printValue()` is too broken to be useful.

    sudo luarocks install \
      lua-nucleo \
      --from=http://luarocks.org/repositories/rocks-cvs
