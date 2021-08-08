-- Weapon removed notifier

RegisterCommand("clear", function()
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
    notify("~r~Cleared All Weapons")
end)

-- Assigning game Control's index values to variables to set in game hotkeys "H"and "X"
-- https://docs.fivem.net/docs/game-references/controls/ FiveM Game Controls Documentation

Citizen.CreateThread(function()
   
    local h_key = 74    -- game control index of 74        
    local x_key = 73    -- game control index of 73
    while true do 
        Citizen.Wait(1)
        if  IsControlJustReleased(1, h_key) then 
            print("The key " .. h_key .. "was pressed")
            giveWeapon("weapon_Minigun") -- Weapon name after "weapon_"
            giveWeapon("weapon_MG")
            alert("~b~Given Weapons with ~INPUT_VEH_HEADLIGHT~")
        end
    end

end)