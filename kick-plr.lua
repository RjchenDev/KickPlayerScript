-- Script made and released by rjchen
--READ THE INSTRUCTIONS              Instructions below
------------------------------------
-- Main script below
------------------------------------
local player = "Player"  --Change player to the player you wanna kick

game.PlayerAdded:Connect(function(plr)
        if plr.Name == player then
            plr:Kick()
end
   end)
