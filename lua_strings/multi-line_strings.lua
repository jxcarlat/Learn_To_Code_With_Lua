sea_level = [[
1880,0
1881,0.220472
1882,0.234345
]]

sea_level = string.gsub(sea_level, ",", "|")

print(sea_level)

-- In Lua, string indexes start at position 1 !!!
-- #some_string returns the length of that string