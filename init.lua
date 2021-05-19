
-- Load support for intllib.
local path = minetest.get_modpath(minetest.get_current_modname()) .. "/"

local S = minetest.get_translator and minetest.get_translator("mobs_animal") or
		dofile(path .. "intllib.lua")

mobs.intllib = S


dofile(path .. "cow.lua") -- KrupnoPavel

print (S("[MOD] Mobs Redo cow loaded"))
