color = "#ce10e3ff"

-- substitute all occurences of # with nothing
-- pure_color = string.upper(string.gsub(color, "#", ""))

-- get a substring of a string
pure_color = string.sub(color, 2, #color)

print("Pure color: "..pure_color)