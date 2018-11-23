basic_functions  = {}
basic_functions.path = minetest.get_modpath("minerdream")
basic_functions.modname = minetest.get_current_modname()

dofile(basic_functions.path .. "/functions.lua")
