RegisterCommand("help", function()
     msg("Server's Rules: Hi welcome to")
     msg("Server's Menu: Lean's Test Server")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[Help]", {255,0,0}, text)

end
