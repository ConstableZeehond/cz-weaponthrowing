Config = {}

-- How hard to throw
Config.ThrowForce = 20.0

-- Animations
Config.Anim = {}
Config.Anim.Dict = 'weapons@projectile@'
Config.Anim.Name = 'throw_m_fb_stand'

-- Weapon prop to use if not defined below
Config.DefaultWeapon = 'w_pi_appistol'

-- Weapons to ignore
Config.IgnoredWeapons = {
    [GetHashKey("WEAPON_UNARMED")] = true,
    [GetHashKey("WEAPON_FLASHLIGHT")] = true,
    [GetHashKey("WEAPON_FIREEXTINGUISHER")] = true,
    [GetHashKey("WEAPON_SNOWBALL")] = true,
    [GetHashKey("WEAPON_BALL")] = true,
    [GetHashKey("WEAPON_MOLOTOV")] = true,
    [GetHashKey("WEAPON_STICKYBOMB")] = true,
    [GetHashKey("WEAPON_FLARE")] = true,
    [GetHashKey("WEAPON_GRENADE")] = true,
    [GetHashKey("WEAPON_BZGAS")] = true,
    [GetHashKey("WEAPON_PROXMINE")] = true,
    [GetHashKey("WEAPON_PIPEBOMB")] = true,
    [GetHashKey("WEAPON_ACIDPACKAGE")] = true,
    [GetHashKey("WEAPON_SMOKEGRENADE")] = true,
    [GetHashKey("WEAPON_FERTILIZERCAN")] = true,
    [GetHashKey("WEAPON_PETROLCAN")] = true,
    [GetHashKey("WEAPON_HAZARDCAN")] = true,
    [GetHashKey("WEAPON_HACKINGDEVICE")] = true,
    [GetHashKey("WEAPON_STUNGUN")] = true,
    [GetHashKey("WEAPON_STUNGUN_MP")] = true,
}

-- Weapon prop definitions
Config.WeaponProps = {
    -- HEAVY GROUP --
    [GetHashKey("WEAPON_SNOWLAUNCHER")] = "W_LR_CompactSL_M32",
    [GetHashKey("WEAPON_COMPACTLAUNCHER")] = "w_lr_compactgl",
    [GetHashKey("WEAPON_MINIGUN")] = "w_mg_minigun",
    [GetHashKey("WEAPON_GRENADELAUNCHER_SMOKE")] = "w_lr_grenadelauncher",
    [GetHashKey("WEAPON_HOMINGLAUNCHER")] = "w_lr_homing",
    [GetHashKey("WEAPON_RAILGUN")] = "w_ar_railgun",
    [GetHashKey("WEAPON_FIREWORK")] = "w_lr_firework",
    [GetHashKey("WEAPON_GRENADELAUNCHER")] = "w_lr_grenadelauncher",
    [GetHashKey("WEAPON_RPG")] = "w_lr_rpg",
    [GetHashKey("WEAPON_RAYMINIGUN")] = "w_mg_sminigun",
    [GetHashKey("WEAPON_EMPLAUNCHER")] = "w_lr_compactml",
    [GetHashKey("WEAPON_RAILGUNXM3")] = "W_AR_RailGun_XM3",

    -- SHOTGUNS --
    [GetHashKey("WEAPON_COMBATSHOTGUN")] = "w_sg_pumpshotgunh4",
    [GetHashKey("WEAPON_AUTOSHOTGUN")] = "w_sg_sweeper",
    [GetHashKey("WEAPON_PUMPSHOTGUN")] = "w_sg_pumpshotgun",
    [GetHashKey("WEAPON_HEAVYSHOTGUN")] = "w_sg_heavyshotgun",
    [GetHashKey("WEAPON_PUMPSHOTGUN_MK2")] = "w_sg_pumpshotgunmk2",
    [GetHashKey("WEAPON_SAWNOFFSHOTGUN")] = "w_sg_sawnoff",
    [GetHashKey("WEAPON_BULLPUPSHOTGUN")] = "w_sg_bullpupshotgun",
    [GetHashKey("WEAPON_ASSAULTSHOTGUN")] = "w_sg_assaultshotgun",
    [GetHashKey("WEAPON_DBSHOTGUN")] = "w_sg_doublebarrel",

    -- SNIPERS --
    [GetHashKey("WEAPON_SNIPERRIFLE")] = "w_sr_sniperrifle",
    [GetHashKey("WEAPON_HEAVYSNIPER_MK2")] = "w_sr_heavysnipermk2",
    [GetHashKey("WEAPON_HEAVYSNIPER")] = "w_sr_heavysniper",
    [GetHashKey("WEAPON_MARKSMANRIFLE_MK2")] = "w_sr_marksmanriflemk2",
    [GetHashKey("WEAPON_PRECISIONRIFLE")] = "W_SR_PrecisionRifle_REH",
    [GetHashKey("WEAPON_MUSKET")] = "w_ar_musket",
    [GetHashKey("WEAPON_MARKSMANRIFLE")] = "w_sr_marksmanrifle",

    -- PISTOLS -- 
    [GetHashKey("WEAPON_VINTAGEPISTOL")] = "w_pi_vintage_pistol",
    [GetHashKey("WEAPON_PISTOL")] = "W_PI_PISTOL",
    [GetHashKey("WEAPON_PISTOLXM3")] = "W_PI_Pistol_XM3",
    [GetHashKey("WEAPON_APPISTOL")] = "W_PI_APPISTOL",
    [GetHashKey("WEAPON_CERAMICPISTOL")] = "w_pi_ceramic_pistol",
    [GetHashKey("WEAPON_FLAREGUN")] = "w_pi_flaregun",
    [GetHashKey("WEAPON_GADGETPISTOL")] = "w_pi_singleshoth4",
    [GetHashKey("WEAPON_COMBATPISTOL")] = "W_PI_COMBATPISTOL",
    [GetHashKey("WEAPON_SNSPISTOL_MK2")] = "w_pi_sns_pistolmk2",
    [GetHashKey("WEAPON_NAVYREVOLVER")] = "w_pi_wep2_gun",
    [GetHashKey("WEAPON_DOUBLEACTION")] = "w_pi_wep1_gun",
    [GetHashKey("WEAPON_PISTOL50")] = "W_PI_PISTOL50",
    [GetHashKey("WEAPON_RAYPISTOL")] = "w_pi_raygun",
    [GetHashKey("WEAPON_SNSPISTOL")] = "w_pi_sns_pistol",
    [GetHashKey("WEAPON_PISTOL_MK2")] = "w_pi_pistolmk2",
    [GetHashKey("WEAPON_REVOLVER")] = "w_pi_revolver",
    [GetHashKey("WEAPON_REVOLVER_MK2")] = "w_pi_revolvermk2",
    [GetHashKey("WEAPON_HEAVYPISTOL")] = "w_pi_heavypistol",
    [GetHashKey("WEAPON_MARKSMANPISTOL")] = "W_PI_SingleShot",

    -- SMGS --
    [GetHashKey("WEAPON_COMBATPDW")] = "W_SB_PDW",
    [GetHashKey("WEAPON_MICROSMG")] = "w_sb_microsmg",
    [GetHashKey("WEAPON_TECPISTOL")] = "W_PI_PistolSMG_M31",
    [GetHashKey("WEAPON_SMG")] = "w_sb_smg",
    [GetHashKey("WEAPON_SMG_MK2")] = "w_sb_smgmk2",
    [GetHashKey("WEAPON_MINISMG")] = "w_sb_minismg",
    [GetHashKey("WEAPON_MACHINEPISTOL")] = "w_sb_compactsmg",
    [GetHashKey("WEAPON_ASSAULTSMG")] = "w_sb_assaultsmg",

    -- MELEE --
    [GetHashKey("WEAPON_WRENCH")] = "w_me_wrench",
    [GetHashKey("WEAPON_STONE_HATCHET")] = "w_me_stonehatchet",
    [GetHashKey("WEAPON_GOLFCLUB")] = "w_me_gclub",
    [GetHashKey("WEAPON_HAMMER")] = "w_me_hammer",
    [GetHashKey("WEAPON_CANDYCANE")] = "W_ME_Candy_XM3",
    [GetHashKey("WEAPON_NIGHTSTICK")] = "w_me_nightstick",
    [GetHashKey("WEAPON_CROWBAR")] = "w_me_crowbar",
    [GetHashKey("WEAPON_FLASHLIGHT")] = "w_me_flashlight",
    [GetHashKey("WEAPON_DAGGER")] = "w_me_dagger",
    [GetHashKey("WEAPON_POOLCUE")] = "w_me_poolcue",
    [GetHashKey("WEAPON_BAT")] = "w_me_bat",
    [GetHashKey("WEAPON_KNIFE")] = "w_me_knife_01",
    [GetHashKey("WEAPON_BATTLEAXE")] = "w_me_battleaxe",
    [GetHashKey("WEAPON_STUNROD")] = "W_ME_Rod_M41",
    [GetHashKey("WEAPON_MACHETE")] = "w_me_machette_lr",
    [GetHashKey("WEAPON_SWITCHBLADE")] = "w_me_switchblade",
    [GetHashKey("WEAPON_HATCHET")] = "w_me_hatchet",
    [GetHashKey("WEAPON_BOTTLE")] = "w_me_bottle",
    [GetHashKey("WEAPON_KNUCKLE")] = "W_ME_Knuckle",

    -- RIFLES --
    [GetHashKey("WEAPON_ASSAULTRIFLE_MK2")] = "w_ar_assaultriflemk2",
    [GetHashKey("WEAPON_COMPACTRIFLE")] = "w_ar_assaultrifle_smg",
    [GetHashKey("WEAPON_BATTLERIFLE")] = "W_SL_BattleRifle_M32",
    [GetHashKey("WEAPON_BULLPUPRIFLE")] = "w_ar_bullpuprifle",
    [GetHashKey("WEAPON_CARBINERIFLE")] = "W_AR_CARBINERIFLE",
    [GetHashKey("WEAPON_BULLPUPRIFLE_MK2")] = "w_ar_bullpupriflemk2",
    [GetHashKey("WEAPON_SPECIALCARBINE_MK2")] = "w_ar_specialcarbinemk2",
    [GetHashKey("WEAPON_MILITARYRIFLE")] = "w_ar_bullpuprifleh4",
    [GetHashKey("WEAPON_ADVANCEDRIFLE")] = "W_AR_ADVANCEDRIFLE",
    [GetHashKey("WEAPON_ASSAULTRIFLE")] = "W_AR_ASSAULTRIFLE",
    [GetHashKey("WEAPON_SPECIALCARBINE")] = "w_ar_specialcarbine",
    [GetHashKey("WEAPON_HEAVYRIFLE")] = "w_ar_heavyrifleh",
    [GetHashKey("WEAPON_TACTICALRIFLE")] = "W_AR_CARBINERIFLE_REH",
    [GetHashKey("WEAPON_CARBINERIFLE_MK2")] = "w_ar_carbineriflemk2",

    -- MACHINE GUNS --
    [GetHashKey("WEAPON_RAYCARBINE")] = "w_ar_srifle",
    [GetHashKey("WEAPON_GUSENBERG")] = "w_sb_gusenberg",
    [GetHashKey("WEAPON_COMBATMG")] = "w_mg_combatmg",
    [GetHashKey("WEAPON_MG")] = "w_mg_mg",
    [GetHashKey("WEAPON_COMBATMG_MK2")] = "w_mg_combatmgmk2",

}