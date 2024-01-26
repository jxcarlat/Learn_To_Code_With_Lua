 local user_option = 0
 
 while user_option ~= 4 do
    -- Display a menu on the console
    print("+--------------------------------------")
    print("| Welcome, "..os.date())
    print("+--------------------------------------")
    print("| 1.Generate random enemy position")
    print("| 2.Distance from enemy to player")
    print("| 3.Get angle from enemy to player")
    print("| 4.Exit")
    print("+-------------------------------------")

    -- read the user option from the keyboard
    print("Please, select your option:")
    user_option = io.read("*n")

    if user_option == 1 then
        -- TODO:
    end

    if user_option == 2 then
        -- TODO: 
    end

    if user_option == 3 then
        -- TODO:
    end
end

print("Thank you, goodbye!")