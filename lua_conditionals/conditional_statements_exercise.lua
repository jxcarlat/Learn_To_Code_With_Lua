------------------------------------------------------
-- Exercise:
------------------------------------------------------
-- Display the correct name of the
-- attack "move" based on the name of
-- the game character.
-----------------------------------------------------
-- Name: Ryu           -> Hadouken
-- Name: Chun Li       -> Lightning Kick
-- Name: Guile         -> Sonic boom
-- Name: Honda         -> Hundred Hand Slap
-- Name: Ken           -> Hadouken
-- Name: Blanka        -> Electric shock
---------------------------------------------------

fighter_name = "KEN"

--------------------------------------------------
-- Select the correct attack move 
--------------------------------------------------
if string.lower(fighter_name) == "ryu" then
    attack_move = "Hadouken"
elseif string.lower(fighter_name) == "chun li" then
    attack_move = "Lightning Kick"
elseif string.lower(fighter_name) == "guile" then
    attack_move = "Sonic boom"
elseif string.lower(fighter_name) == "honda" then
    attack_move = "Hundred Hand Slap"
elseif string.lower(fighter_name) == "ken" then
    attack_move = "Hadouken"
elseif string.lower(fighter_name) == "blanka" then
    attack_move = "Electric shock"
end

print(fighter_name.." attacks with "..attack_move)