Config = {}

-- How hard to throw
Config.ThrowForce = 20.0

-- Animations
Config.Anim = {}
Config.Anim.Dict = 'weapons@projectile@'
Config.Anim.Name = 'throw_m_fb_stand'

-- Weapon prop to use if not defined below
Config.DefaultWeapon = 'w_pi_appistol'

-- Weapon prop definitions
Config.WeaponProps = {
    [GetHashKey("WEAPON_PISTOL")] = "w_pi_pistol",
    [GetHashKey("WEAPON_COMBATPISTOL")] = "w_pi_combatpistol",
    [GetHashKey("WEAPON_APPISTOL")] = "w_pi_appistol",
    [GetHashKey("WEAPON_CARBINERIFLE")] = "w_ar_carbinerifle",
    [GetHashKey("WEAPON_ASSAULTRIFLE")] = "w_ar_assaultrifle"
}