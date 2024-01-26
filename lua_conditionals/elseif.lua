menu_option = 3

-- Here are some comparison operators
-------------------------------------
-- value1 == value2
-- value1 ~= value2
-- value1 > value2
-- value1 >= value2
-- value1 < value2
-- value1 <= value2

if menu_option == 1 then
    menu_text = "Can I play, Daddy?"
elseif menu_option == 2 then
    menu_text = "Don't hurt me."
elseif menu_option == 3 then
    menu_text = "Bring 'em on!"
elseif menu_option == 4 then
    menu_text = "I am Death incarnate!"
end

print("Menu option: " .. menu_text)