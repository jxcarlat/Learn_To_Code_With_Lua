local user_option = 0
local i = 0
local sum_of_all_numbers = 0

repeat
    print("Enter a number (or 0 to exit):")
    user_option = io.read("*n")
    if user_option ~= 0 then
        i = i + 1
    end
    sum_of_all_numbers = sum_of_all_numbers + user_option
until user_option == 0

print("Average of all "..i.." values is "..(sum_of_all_numbers/i))