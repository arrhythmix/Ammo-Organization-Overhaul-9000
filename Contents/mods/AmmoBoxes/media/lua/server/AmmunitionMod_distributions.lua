
-- Ammunition of Box & Cardboard Case MOD - Modified by [DPSO] Arrhythmix

-- 2023-04-01 Version 0.1 Alpha

-- Log display processing

print("************************************************************");
print("*                                                          *");
print("*  Ammunition of Box & Cardboard Case MOD                  *");
print("*  Modified by [DPSO] Arrhythmix                           *");
print("*  2022-01-04 Version 1.03 (Compatible with build 41)      *");
print("*  Mods have been added to the game system.                *");
print("*                                                          *");
print("************************************************************");


-- Add items processing

require"SuburbsDistributions"
require"ProceduralDistributions"
require"VehicleDistributions"


-- Procedural Lists

-- AmmunitionMod.9mmAmmo_Ammunition_Case
-- AmmunitionMod.45Ammo_Ammunition_Case
-- AmmunitionMod.44Ammo_Ammunition_Case
-- AmmunitionMod.38Ammo_Ammunition_Case
-- AmmunitionMod.ShotgunShell_Ammunition_Case
-- AmmunitionMod.223_Ammunition_Case
-- AmmunitionMod.308_Ammunition_Case
-- AmmunitionMod.556_Ammunition_Case
-- AmmunitionMod.AmmunitionBox


-- ProceduralDistributions

table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "AmmunitionMod.9mmAmmo_Ammunition_Case");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 5);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "AmmunitionMod.556_Ammunition_Case");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 5);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "AmmunitionMod.308_Ammunition_Case");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 5);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "AmmunitionMod.AmmunitionBox");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 1);

--Army

table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "AmmunitionMod.9mmAmmo_Ammunition_Case");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 10);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "AmmunitionMod.556_Ammunition_Case");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 10);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "AmmunitionMod.308_Ammunition_Case");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 10);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "AmmunitionMod.AmmunitionBox");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 10);

table.insert(ProceduralDistributions.list["ArmyStorageOutfit"].items, "AmmunitionMod.9mmAmmo_Ammunition_Case");
table.insert(ProceduralDistributions.list["ArmyStorageOutfit"].items, 10);
table.insert(ProceduralDistributions.list["ArmyStorageOutfit"].items, "AmmunitionMod.556_Ammunition_Case");
table.insert(ProceduralDistributions.list["ArmyStorageOutfit"].items, 10);
table.insert(ProceduralDistributions.list["ArmyStorageOutfit"].items, "AmmunitionMod.308_Ammunition_Case");
table.insert(ProceduralDistributions.list["ArmyStorageOutfit"].items, 10);
table.insert(ProceduralDistributions.list["ArmyStorageOutfit"].items, "AmmunitionMod.AmmunitionBox");
table.insert(ProceduralDistributions.list["ArmyStorageOutfit"].items, 10);

-- Police Storage

table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "AmmunitionMod.9mmAmmo_Ammunition_Case");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 0.5);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "AmmunitionMod.45Ammo_Ammunition_Case");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 0.5);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "AmmunitionMod.44Ammo_Ammunition_Case");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 0.5);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "AmmunitionMod.38Ammo_Ammunition_Case");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 0.5);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "AmmunitionMod.ShotgunShell_Ammunition_Case");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 0.5);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "AmmunitionMod.223_Ammunition_Case");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 0.5);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "AmmunitionMod.308_Ammunition_Case");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 0.5);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "AmmunitionMod.556_Ammunition_Case");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 0.5);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "AmmunitionMod.AmmunitionBox");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 0.5);


-- Gun Store

table.insert(ProceduralDistributions.list["GunStoreAmmunition"].items, "AmmunitionMod.9mmAmmo_Ammunition_Case");
table.insert(ProceduralDistributions.list["GunStoreAmmunition"].items, 10);
table.insert(ProceduralDistributions.list["GunStoreAmmunition"].items, "AmmunitionMod.45Ammo_Ammunition_Case");
table.insert(ProceduralDistributions.list["GunStoreAmmunition"].items, 10);
table.insert(ProceduralDistributions.list["GunStoreAmmunition"].items, "AmmunitionMod.44Ammo_Ammunition_Case");
table.insert(ProceduralDistributions.list["GunStoreAmmunition"].items, 10);
table.insert(ProceduralDistributions.list["GunStoreAmmunition"].items, "AmmunitionMod.38Ammo_Ammunition_Case");
table.insert(ProceduralDistributions.list["GunStoreAmmunition"].items, 10);
table.insert(ProceduralDistributions.list["GunStoreAmmunition"].items, "AmmunitionMod.ShotgunShell_Ammunition_Case");
table.insert(ProceduralDistributions.list["GunStoreAmmunition"].items, 10);
table.insert(ProceduralDistributions.list["GunStoreAmmunition"].items, "AmmunitionMod.223_Ammunition_Case");
table.insert(ProceduralDistributions.list["GunStoreAmmunition"].items, 10);
table.insert(ProceduralDistributions.list["GunStoreAmmunition"].items, "AmmunitionMod.308_Ammunition_Case");
table.insert(ProceduralDistributions.list["GunStoreAmmunition"].items, 10);
table.insert(ProceduralDistributions.list["GunStoreAmmunition"].items, "AmmunitionMod.556_Ammunition_Case");
table.insert(ProceduralDistributions.list["GunStoreAmmunition"].items, 10);
table.insert(ProceduralDistributions.list["GunStoreAmmunition"].items, "AmmunitionMod.AmmunitionBox");
table.insert(ProceduralDistributions.list["GunStoreAmmunition"].items, 10);

table.insert(ProceduralDistributions.list["GunStoreShelf"].items, "AmmunitionMod.9mmAmmo_Ammunition_Case");
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, 5);
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, "AmmunitionMod.45Ammo_Ammunition_Case");
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, 5);
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, "AmmunitionMod.44Ammo_Ammunition_Case");
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, 5);
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, "AmmunitionMod.38Ammo_Ammunition_Case");
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, 5);
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, "AmmunitionMod.ShotgunShell_Ammunition_Case");
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, 5);
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, "AmmunitionMod.223_Ammunition_Case");
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, 5);
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, "AmmunitionMod.308_Ammunition_Case");
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, 5);
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, "AmmunitionMod.556_Ammunition_Case");
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, 5);
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, "AmmunitionMod.AmmunitionBox");
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, 5);


--Survivor Bag

table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "AmmunitionMod.AmmunitionBox");
table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, 1);

table.insert(SuburbsDistributions["SurvivorCache1"]["SurvivorCrate"].items, "AmmunitionMod.9mmAmmo_Ammunition_Case");
table.insert(SuburbsDistributions["SurvivorCache1"]["SurvivorCrate"].items, 0.5);
table.insert(SuburbsDistributions["SurvivorCache1"]["SurvivorCrate"].items, "AmmunitionMod.45Ammo_Ammunition_Case");
table.insert(SuburbsDistributions["SurvivorCache1"]["SurvivorCrate"].items, 0.5);
table.insert(SuburbsDistributions["SurvivorCache1"]["SurvivorCrate"].items, "AmmunitionMod.44Ammo_Ammunition_Case");
table.insert(SuburbsDistributions["SurvivorCache1"]["SurvivorCrate"].items, 0.5);
table.insert(SuburbsDistributions["SurvivorCache1"]["SurvivorCrate"].items, "AmmunitionMod.38Ammo_Ammunition_Case");
table.insert(SuburbsDistributions["SurvivorCache1"]["SurvivorCrate"].items, 0.5);
table.insert(SuburbsDistributions["SurvivorCache1"]["SurvivorCrate"].items, "AmmunitionMod.ShotgunShell_Ammunition_Case");
table.insert(SuburbsDistributions["SurvivorCache1"]["SurvivorCrate"].items, 0.5);
table.insert(SuburbsDistributions["SurvivorCache1"]["SurvivorCrate"].items, "AmmunitionMod.223_Ammunition_Case");
table.insert(SuburbsDistributions["SurvivorCache1"]["SurvivorCrate"].items, 0.5);
table.insert(SuburbsDistributions["SurvivorCache1"]["SurvivorCrate"].items, "AmmunitionMod.308_Ammunition_Case");
table.insert(SuburbsDistributions["SurvivorCache1"]["SurvivorCrate"].items, 0.5);
table.insert(SuburbsDistributions["SurvivorCache1"]["SurvivorCrate"].items, "AmmunitionMod.556_Ammunition_Case");
table.insert(SuburbsDistributions["SurvivorCache1"]["SurvivorCrate"].items, 0.5);
table.insert(SuburbsDistributions["SurvivorCache1"]["SurvivorCrate"].items, "AmmunitionMod.AmmunitionBox");
table.insert(SuburbsDistributions["SurvivorCache1"]["SurvivorCrate"].items, 0.5);

table.insert(SuburbsDistributions["SurvivorCache2"]["SurvivorCrate"].items, "AmmunitionMod.9mmAmmo_Ammunition_Case");
table.insert(SuburbsDistributions["SurvivorCache2"]["SurvivorCrate"].items, 0.5);
table.insert(SuburbsDistributions["SurvivorCache2"]["SurvivorCrate"].items, "AmmunitionMod.45Ammo_Ammunition_Case");
table.insert(SuburbsDistributions["SurvivorCache2"]["SurvivorCrate"].items, 0.5);
table.insert(SuburbsDistributions["SurvivorCache2"]["SurvivorCrate"].items, "AmmunitionMod.44Ammo_Ammunition_Case");
table.insert(SuburbsDistributions["SurvivorCache2"]["SurvivorCrate"].items, 0.5);
table.insert(SuburbsDistributions["SurvivorCache2"]["SurvivorCrate"].items, "AmmunitionMod.38Ammo_Ammunition_Case");
table.insert(SuburbsDistributions["SurvivorCache2"]["SurvivorCrate"].items, 0.5);
table.insert(SuburbsDistributions["SurvivorCache2"]["SurvivorCrate"].items, "AmmunitionMod.ShotgunShell_Ammunition_Case");
table.insert(SuburbsDistributions["SurvivorCache2"]["SurvivorCrate"].items, 0.5);
table.insert(SuburbsDistributions["SurvivorCache2"]["SurvivorCrate"].items, "AmmunitionMod.223_Ammunition_Case");
table.insert(SuburbsDistributions["SurvivorCache2"]["SurvivorCrate"].items, 0.5);
table.insert(SuburbsDistributions["SurvivorCache2"]["SurvivorCrate"].items, "AmmunitionMod.308_Ammunition_Case");
table.insert(SuburbsDistributions["SurvivorCache2"]["SurvivorCrate"].items, 0.5);
table.insert(SuburbsDistributions["SurvivorCache2"]["SurvivorCrate"].items, "AmmunitionMod.556_Ammunition_Case");
table.insert(SuburbsDistributions["SurvivorCache2"]["SurvivorCrate"].items, 0.5);
table.insert(SuburbsDistributions["SurvivorCache2"]["SurvivorCrate"].items, "AmmunitionMod.AmmunitionBox");
table.insert(SuburbsDistributions["SurvivorCache2"]["SurvivorCrate"].items, 0.5);


-- Police Vehicle

table.insert(VehicleDistributions.Police["TruckBed"].items, "AmmunitionMod.9mmAmmo_Ammunition_Case");
table.insert(VehicleDistributions.Police["TruckBed"].items, 0.1);
table.insert(VehicleDistributions.Police["TruckBed"].items, "AmmunitionMod.45Ammo_Ammunition_Case");
table.insert(VehicleDistributions.Police["TruckBed"].items, 0.1);
table.insert(VehicleDistributions.Police["TruckBed"].items, "AmmunitionMod.44Ammo_Ammunition_Case");
table.insert(VehicleDistributions.Police["TruckBed"].items, 0.1);
table.insert(VehicleDistributions.Police["TruckBed"].items, "AmmunitionMod.38Ammo_Ammunition_Case");
table.insert(VehicleDistributions.Police["TruckBed"].items, 0.1);
table.insert(VehicleDistributions.Police["TruckBed"].items, "AmmunitionMod.ShotgunShell_Ammunition_Case");
table.insert(VehicleDistributions.Police["TruckBed"].items, 0.1);
table.insert(VehicleDistributions.Police["TruckBed"].items, "AmmunitionMod.223_Ammunition_Case");
table.insert(VehicleDistributions.Police["TruckBed"].items, 0.1);
table.insert(VehicleDistributions.Police["TruckBed"].items, "AmmunitionMod.308_Ammunition_Case");
table.insert(VehicleDistributions.Police["TruckBed"].items, 0.1);
table.insert(VehicleDistributions.Police["TruckBed"].items, "AmmunitionMod.556_Ammunition_Case");
table.insert(VehicleDistributions.Police["TruckBed"].items, 0.1);
table.insert(VehicleDistributions.Police["TruckBed"].items, "AmmunitionMod.AmmunitionBox");
table.insert(VehicleDistributions.Police["TruckBed"].items, 0.1);
