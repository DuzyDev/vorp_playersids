local displayIDs = false

-- Função para desenhar texto na tela
function DrawText3D(x, y, z, text)
    local onScreen, _x, _y = GetScreenCoordFromWorldCoord(x, y, z)
    local px, py, pz = table.unpack(GetGameplayCamCoord())
    
    SetTextScale(0.35, 0.35)
    SetTextFontForCurrentCommand(1)
    SetTextColor(255, 255, 255, 215)
    SetTextCentre(1)
    SetTextDropshadow(1, 1, 1, 1, 255)
    DisplayText(CreateVarString(10, "LITERAL_STRING", text), _x, _y)
end

-- Evento principal para verificar pressionamento da tecla e mostrar IDs
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)

        if IsControlJustReleased(0, 0x7F8D09B8) then  -- Tecla L
            displayIDs = not displayIDs
        end

        if displayIDs then
            local players = GetActivePlayers()
            for i = 1, #players do
                local ped = GetPlayerPed(players[i])
                local pedCoords = GetEntityCoords(ped)
                local distance = Vdist2(pedCoords.x, pedCoords.y, pedCoords.z, px, py, pz)

                if distance < 4000 then
                    local serverId = GetPlayerServerId(players[i])
                    DrawText3D(pedCoords.x, pedCoords.y, pedCoords.z + 1.2, 'ID: ' .. serverId)
                end
            end
        end
    end
end)
