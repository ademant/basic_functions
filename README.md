[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
#Basic functions
##Short description
Mod provide some functions, I need for several mods. Basically for import spreadsheet configurations.

##short api:
function has_value(tab,val)
	check if val is inside list tab

function import_csv(infile,def)
	read configuration from infile
	def.as_numeric: all values not stated in col_num, col_tab or with name "name" are interpreted as numeric
	def.seperator: character to use as field delimiter
	def.col_num: turn this elements to numbers
	def.groups_num: put this elements as numbers into matrix groups

function parse_tree(mat,ind,val)
	split name of "ind" and store as nested matrix inside mat.
	Example: armor_fleshy_1 will be stored in armor={fleshy={[1]=val}}

basic_functions.import_settingtype(infile)
	infile - file to read configuration in style of settingtype.txt into minetest.settings, so it can be parsed by minetest.settings: methods
