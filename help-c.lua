RegisterCommand("help", function()
    msg("Server Discord: https://discord.gg/G6MXRY7m9C")
end, false)    

function msg(text)
    TriggerEvent("chatMessage", {Server}, {255,0,0}, text)
end 