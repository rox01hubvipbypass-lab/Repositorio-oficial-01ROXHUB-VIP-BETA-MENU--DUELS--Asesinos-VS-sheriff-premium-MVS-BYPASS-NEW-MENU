--[[
    SCRIPT EN MANTENIMIENTO - 01ROXHUB
    .
]]

local Players = game:GetService("Players")
local player = Players.LocalPlayer

-- Intentar kick normal
pcall(function()
    player:Kick("SCRIPT EN MANTENIMIENTO NO DISPONIBLE TEMPORALMENTE - 01ROXHUB")
end)


task.wait(0.5)

pcall(function()
    game:Shutdown()
end)
