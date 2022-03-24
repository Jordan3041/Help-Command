RegisterCommand("help", function()
    msg("Join the Help Channel on our Discord for Help! and Ping the Support Role")
    msg("Server Discord: https://discord.gg/G6MXRY7m9C")
end, false)    

function msg(text)
    TriggerEvent("chatMessage", {Server}, {255,0,0}, text)
end 