Config = {}

Config.Pedlocation = { -- If you are within 200 of this area the guards will spawn and if you go 250+ away they will despawn
    {Cords = vector3(3058.72, -4720.2, 15.26), h = 56.75}
}

Config.Armyaccuracy = 85 --changes the Guards accuracy

Config.Armyarmour = 250 --changes the guards armour

Config.Armymaxhealth = 500 -- changes the guards health

Config.Armycombatmovement = 3     -- 0 - Stationary (Will just stand in place)
                                -- 1 - Defensive (Will try to find cover and very likely to blind fire)
                                -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
                                -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)

Config.Armyammo = 750
   

--     to add more guards just change the ChangeMe at line 60 in client.la and change ChangeMe to whatever you want

--[[    ChangeMe = CreatePed(5, hash, 3083.11, -4706.44, 24.26, 281.77, true, false)


        change the block of code below on line 401 and make sure Changeme is the same as the ChangeMe from line 60

        GiveWeaponToPed(ChangeMe, GetHashKey('weapon_mg'), Config.Armyammo, false, true)
        TaskCombatPed(ChangeMe, GetPlayerPed(-1))
        SetPedAccuracy(ChangeMe, Config.Armyaccuracy)
        SetPedArmour(ChangeMe, Config.Armyarmour)
        SetPedMaxHealth(ChangeMe, Config.Armymaxhealth)
        SetPedRelationshipGroupHash(ChangeMe, 'Merryweather')
        SetPedCombatAttributes(ChangeMe, 0, true)
        SetPedCombatMovement(ChangeMe, Config.Armycombatmovement)
        SetPedRagdollBlockingFlags(ChangeMe, 1)
        GiveWeaponComponentToPed(ChangeMe, GetHashKey("WEAPON_CARBINERIFLE"), GetHashKey("COMPONENT_AT_AR_SUPP"))
        GiveWeaponComponentToPed(ChangeMe, GetHashKey("WEAPON_CARBINERIFLE"), GetHashKey("COMPONENT_AT_AR_FLSH"))
        GiveWeaponComponentToPed(ChangeMe, GetHashKey("WEAPON_CARBINERIFLE"), GetHashKey("COMPONENT_AT_AR_AFGRIP"))
        GiveWeaponComponentToPed(ChangeMe, GetHashKey("WEAPON_CARBINERIFLE"), GetHashKey("COMPONENT_AT_SCOPE_MEDIUM")) 
        

        Lastly you need to change ChangeMe at line 447 to match whatever you renamed ChangeMe to on line 60
        DeletePed(ChangeMe)
        
        ]]--