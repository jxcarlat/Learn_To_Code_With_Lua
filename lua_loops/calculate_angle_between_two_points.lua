math.randomseed(os.time())

-- Player position in the middle of the screen
local player_x, player_y = 400, 300

-- Enemy position
local enemy_x, enemy_y = 0, 0

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
       enemy_x = math.random(0, 800)
       enemy_y = math.random(0, 600)
       print("New enemy pos ("..enemy_x..","..enemy_y..")")
   end

   if user_option == 2 then
        local d = math.sqrt((enemy_x-player_x)^2 + (enemy_y-player_y)^2)
        print("Distance from enemy to player: "..d)
   end

   if user_option == 3 then
       local a = math.atan((enemy_y-player_y), (enemy_x-player_x))
       local a_deg = math.deg(a)
       print("Angle between enemy and player is: "..a_deg.." degrees.")
   end
end

print("Thank you, goodbye!")