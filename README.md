Basic functions
short api:
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