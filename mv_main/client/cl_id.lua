TriggerEvent('chat:addSuggestion', '/id', '', {})

Citizen.CreateThread(function()
    Wait(500)
    while true do
        miid(0.950, 1.47, 1.0,1.0,0.30, "ID ~w~:  ~b~".. GetPlayerServerId(NetworkGetEntityOwner(GetPlayerPed(-1))) .. " ~w~" , 0, 0, 0, 0)
        Citizen.Wait(1)
    end
end)

function miid(x,y ,width,height,scale, text, r,g,b,a, outline)
    RegisterFontFile('russoone') -- název soubory gfx bez koncovky gfx
    fontId = RegisterFontId('Russo One') -- nazev ktery jsme dávali do in.xml 
    local font = fontId
    SetTextFont(font)
    SetTextProportional(0)
    SetTextScale(scale, scale)
    SetTextDropShadow()
	SetTextOutline()
    SetTextEntry("STRING")
    AddTextComponentString(text)
    DrawText(x - width/2, y - height/2 + 0.005)
end