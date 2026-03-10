RegisterCommand('+throwweapon', function ()
    
    local playerPed = GetPlayerPed(-1)
    local playerPos = GetEntityCoords(playerPed)
    local playerHeading = GetEntityHeading(playerPed)
    local playerWeapon = GetCurrentPedWeapon(playerPed)

    if playerWeapon == false then return end

    RequestAnimDict('weapons@projectile@')
    while not HasAnimDictLoaded('weapons@projectile@') do
        Wait(1)
    end

    TaskPlayAnim(playerPed, 'weapons@projectile@', 'throw_m_fb_stand', 8.0, -8.0, -1, 48, 0, false, false, false)

    print('Throwing weapon')

end)

RegisterKeyMapping('+throwweapon', 'Throw Weapon', 'keyboard', 'f')