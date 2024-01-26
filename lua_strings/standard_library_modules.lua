-- use a different seed every time we start
math.randomseed(os.time())

-- Get random enemy position for a 800x600 resolution
enemy_x = math.random(0, 800) -- random x value
enemy_y = math.random(0, 600) -- random y value

-- Display the two random values
print("Enemy pos: ("..enemy_x..","..enemy_y..")")