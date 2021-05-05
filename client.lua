CreateThread(function()
    Wait(1000)
    while true do
        miid(0.815, 1.435, 1.0,1.0,0.50, "~b~ID:~r~  ".. GetPlayerServerId(PlayerId()) .. '', 255, 255, 255, 255)
        Wait(8)
    end
end)

function miid(x,y ,width,height,scale, text, r,g,b,a, outline)
    SetTextFont(4)
    SetTextProportional(0)
    SetTextScale(scale, scale)
    SetTextColour( 0,0,0, 255 )
    SetTextDropShadow(0, 0, 0, 0,255)
    SetTextEdge(1, 0, 0, 0, 255)
    SetTextDropShadow()
    SetTextOutline()
    SetTextEntry("STRING")
    AddTextComponentString(text)
    DrawText(x - width/2, y - height/2 + 0.005)
end
