json2lua – A command-line tool to convert JSON to Lua
=====================================================

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

Installation:
-------------

1. Install dependencies (see above).

2. Install json2lua:

A. Copy / symlink it somewhere in path

-- or --

B. Install it with LuaRocks:

    sudo luarocks install \
      json2lua \
      --from=http://luarocks.org/repositories/rocks-cvs

Note that LuaRocks 2.0.2 and below reset executable bit
on the installed binaries. To ensure that json2lua is executable,
run following command after installation:

    sudo chmod +x $(which json2lua)
