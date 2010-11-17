json2lua – A command-line tool to convert JSON to Lua
=====================================================

See the copyright information in the file named `COPYRIGHT`.

Usage:
------

`json2lua [options] < data.json > data.lua`

### Options:

    -h    Print help
    -v    Print script version
    -n    Do not pretty-print Lua code (default: do pretty-print)
    -wN   Set maximum pretty-print width to N chars (default: 80)
    -iStr Set pretty-print indent to string (default: two spaces, '  ')
    -N    Force object keys to be transformed to numbers
          whenever possible (default: off)
    -e    Do not print terminating EOL (default: do print)
    -r    Prefix data with 'return' (default: off)

Dependencies
------------

### luajson

All actual work on JSON data is done here.

    sudo luarocks install luajson

### lua-nucleo

Unfortunately, `luajson.util.printValue()` is too broken to be useful.

This project currently depends on lua-nucleo
for pretty-printing of Lua data.

    sudo luarocks install lua-nucleo 

Installation:
-------------

1. Install dependencies (see above).

2. Install json2lua:

  A. Copy / symlink it somewhere in path
  
  -- or --
  
  B. Install it with LuaRocks:

  Stable version:
  
      sudo luarocks install json2lua

  Developer version:

      sudo luarocks install \
        json2lua \
        --from=http://luarocks.org/repositories/rocks-cvs
  
  Note that LuaRocks 2.0.2 and below reset executable bit
  on the installed binaries. To ensure that json2lua is executable,
  run following command after installation:
  
      sudo chmod +x $(command -v json2lua)

  If you're using LuaRocks 2.0.3 and above, chmod is not needed.
