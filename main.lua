--[[
    SCRIPT EN MANTENIMIENTO - 01ROXHUB
    
]]

local Players = game:GetService("Players")
local player = Players.LocalPlayer


pcall(function()
    player:Kick("SCRIPT EN MANTENIMIENTO NO DISPONIBLE TEMPORALMENTE - 01ROXHUB")
end)


task.wait(0.1)

pcall(function()
    game:Shutdown()
end)
