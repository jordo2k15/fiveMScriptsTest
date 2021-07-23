RegisterCommand("clear", function()
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
    notify("~r~Cleared All Weapons")
end)

Citizen.CreateThread(function()
   
    local h_key = 74            
    local x_key = 73
    while true do 
        Citizen.Wait(1)
        if  IsControlJustReleased(1, h_key) then 
            print("The key " .. h_key .. "was pressed")
            giveWeapon("weapon_Minigun")
            giveWeapon("weapon_MG")
            alert("~b~Given Weapons with ~INPUT_VEH_HEADLIGHT~")
        end
    end
end)