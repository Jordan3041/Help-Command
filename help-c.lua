RegisterCommand("help", function()
    msg("YOUR TEXT HERE")
    msg("YOUR TEXT HERE")
end, false)    


function msg(text)
    TriggerEvent("chatMessage", {Server}, {255,0,0}, text)
end 