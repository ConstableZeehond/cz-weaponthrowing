local props = {}

RegisterCommand('+throwweapon', function ()
    
    -- Get required variables
    local playerPed = GetPlayerPed(-1)
    local playerWeapon = GetSelectedPedWeapon(playerPed)
    local playerPos = GetEntityCoords(playerPed)
    local playerForward = GetEntityForwardVector(playerPed)

    -- Check if currently no weapon
    if Config.IgnoredWeapons[playerWeapon] ~= nil then return end

    -- Request animation
    RequestAnimDict(Config.Anim.Dict)
    while not HasAnimDictLoaded(Config.Anim.Dict) do
        Wait(1)
    end

    -- Play animation
    TaskPlayAnim(playerPed, Config.Anim.Dict, Config.Anim.Name, 8.0, 8.0, 2000, 48, 0, false, false, false)

    -- Get the weapon prop to throw
    local weaponToThrow = Config.WeaponProps[playerWeapon] or Config.DefaultWeapon

    -- Request the model to be thrown
    RequestModel(weaponToThrow)
    while not HasModelLoaded(weaponToThrow) do
        Wait(1)
    end

    -- Create the model
    local prop = CreateObject(weaponToThrow, playerPos.x, playerPos.y, playerPos.z + 1.0, true, true, false)
    
    props[prop] = prop

    -- Apply physics
    ActivatePhysics(prop)
    SetDamping(prop, 0, 0.01)
    SetEntityVelocity(prop, playerForward.x * Config.ThrowForce, playerForward.y * Config.ThrowForce, playerForward.z * Config.ThrowForce)

    -- Cleanup
    RemoveWeaponFromPed(playerPed, playerWeapon)
    SetModelAsNoLongerNeeded(weaponToThrow)

end)

-- Cleanup on restart
AddEventHandler('onResourceStop', function (resourceName)
    
    if (GetCurrentResourceName() ~= resourceName) then return end

    for k, v in pairs(props) do
        
        DeleteObject(k)

    end

end)

RegisterKeyMapping('+throwweapon', 'Throw Weapon', 'keyboard', 'f')