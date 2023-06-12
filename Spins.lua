local chosen = "kamado"
local chosen1 = "uzui"
local chosen2 = "rengoku"
local chosen3 = "agatsuma"

repeat task.wait()
   game:GetService("ReplicatedStorage").Remotes.To_Server.Handle_Initiate_S_:InvokeServer("check_can_spin", game:GetService("ReplicatedStorage").Player_Data[game.Players.LocalPlayer.Name].Spins, game:GetService("ReplicatedStorage").Player_Data[game.Players.LocalPlayer.Name].Clan)
    local clan = string.lower(game:GetService("ReplicatedStorage")["Player_Data"][game.Players.LocalPlayer.Name].Clan.Value)
until (clan == chosen) or (clan == chosen1) or (clan == chosen2) or (clan == chosen3)
