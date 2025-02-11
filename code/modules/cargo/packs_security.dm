//----------------------------------------------
//-----------------SECURITY---------------------
//----------------------------------------------

/datum/supply_pack/specialops
	name = "Special Ops Crate"
	contains = list(/obj/item/storage/box/emps,
					/obj/item/grenade/smokebomb,
					/obj/item/grenade/smokebomb,
					/obj/item/grenade/smokebomb,
					/obj/item/pen/reagent/paralysis,
					/obj/item/grenade/chem_grenade/incendiary)
	cost = 1360
	crate_name = "special ops crate"
	group = "Security"
	hidden = TRUE

/datum/supply_pack/sts_lrifle
	name = "STS Carbine(.257) Weapons Crate"
	contains = list(/obj/item/gun/projectile/automatic/sts/lrifle,
				/obj/item/gun/projectile/automatic/sts/lrifle,
				/obj/item/gun/projectile/automatic/sts/lrifle)
	cost = 2500
	containertype = /obj/structure/closet/crate/secure/weapon
	crate_name = "STS Carbine(.257) Weapons Crate"
	group = "Security"

/datum/supply_pack/sts_rifle
	name = "STS Rifle(7.5) Weapons Crate"
	contains = list(/obj/item/gun/projectile/automatic/sts/rifle,
				/obj/item/gun/projectile/automatic/sts/rifle,
				/obj/item/gun/projectile/automatic/sts/rifle)
	cost = 3000
	containertype = /obj/structure/closet/crate/secure/weapon
	crate_name = "STS Rifle(7.5) Weapons Crate"
	group = "Security"

/datum/supply_pack/sts_hrifle
	name = "STS Heavy Rifle(.408) Weapons Crate"
	contains = list(/obj/item/gun/projectile/automatic/sts/hrifle,
				/obj/item/gun/projectile/automatic/sts/hrifle,
				/obj/item/gun/projectile/automatic/sts/hrifle)
	cost = 4000
	containertype = /obj/structure/closet/crate/secure/weapon
	crate_name = "STS Heavy Rifle(.408) Weapons Crate"
	group = "Security"

/datum/supply_pack/thirtyfive_ammo
	name = "HS .35 Handgun Ammunition Crate"
	contains = list(/obj/item/ammo_magazine/ammobox/pistol_35,
					/obj/item/ammo_magazine/ammobox/pistol_35,
					/obj/item/ammo_magazine/ammobox/pistol_35,
					/obj/item/ammo_magazine/pistol_35,
					/obj/item/ammo_magazine/pistol_35,
					/obj/item/ammo_magazine/pistol_35,
					/obj/item/ammo_magazine/speed_loader_pistol_35,
					/obj/item/ammo_magazine/speed_loader_pistol_35,
					/obj/item/ammo_magazine/speed_loader_pistol_35)
	cost = 650
	crate_name = "HS .35 ammunition crate"
	group = "Security"

/datum/supply_pack/thirtyfive_ammo_nl
	name = "HS .35 Handgun Non-Lethal Ammunition Crate"
	contains = list(/obj/item/ammo_magazine/ammobox/pistol_35/rubber,
					/obj/item/ammo_magazine/ammobox/pistol_35/rubber,
					/obj/item/ammo_magazine/ammobox/pistol_35/rubber,
					/obj/item/ammo_magazine/pistol_35/rubber,
					/obj/item/ammo_magazine/pistol_35/rubber,
					/obj/item/ammo_magazine/pistol_35/rubber,
					/obj/item/ammo_magazine/speed_loader_pistol_35/rubber,
					/obj/item/ammo_magazine/speed_loader_pistol_35/rubber,
					/obj/item/ammo_magazine/speed_loader_pistol_35/rubber)
	cost = 450
	crate_name = "HS .35 Non-Lethal ammunition crate"
	group = "Security"

/datum/supply_pack/fourty_ammo
	name = "HS .40 Ammunition Crate"
	contains = list(/obj/item/ammo_magazine/ammobox/magnum_40,
					/obj/item/ammo_magazine/ammobox/magnum_40,
					/obj/item/ammo_magazine/ammobox/magnum_40,
					/obj/item/ammo_magazine/magnum_40,
					/obj/item/ammo_magazine/magnum_40,
					/obj/item/ammo_magazine/magnum_40,
					/obj/item/ammo_magazine/speed_loader_magnum_40,
					/obj/item/ammo_magazine/speed_loader_magnum_40,
					/obj/item/ammo_magazine/speed_loader_magnum_40)
	cost = 750
	crate_name = "HS .40 ammunition crate"
	group = "Security"

/datum/supply_pack/fourty_ammo_nl
	name = "HS .40 Non-Lethal Ammunition Crate"
	contains = list(/obj/item/ammo_magazine/ammobox/magnum_40/rubber,
					/obj/item/ammo_magazine/ammobox/magnum_40/rubber,
					/obj/item/ammo_magazine/ammobox/magnum_40/rubber,
					/obj/item/ammo_magazine/magnum_40/rubber,
					/obj/item/ammo_magazine/magnum_40/rubber,
					/obj/item/ammo_magazine/magnum_40/rubber,
					/obj/item/ammo_magazine/speed_loader_magnum_40/rubber,
					/obj/item/ammo_magazine/speed_loader_magnum_40/rubber,
					/obj/item/ammo_magazine/speed_loader_magnum_40/rubber)
	cost = 550
	crate_name = "HS .40 Non-Lethal ammunition crate"
	group = "Security"

/datum/supply_pack/kurtz_ammo
	name = "HS .50 Kurtz Ammunition Crate"
	contains = list(/obj/item/ammo_magazine/ammobox/kurtz_50,
					/obj/item/ammo_magazine/ammobox/kurtz_50,
					/obj/item/ammo_magazine/ammobox/kurtz_50,
					/obj/item/ammo_magazine/kurtz_50,
					/obj/item/ammo_magazine/kurtz_50,
					/obj/item/ammo_magazine/kurtz_50,
					/obj/item/ammo_magazine/speed_loader_kurtz_50,
					/obj/item/ammo_magazine/speed_loader_kurtz_50,
					/obj/item/ammo_magazine/speed_loader_kurtz_50)
	cost = 950
	crate_name = "HS .50 Kurtz ammunition crate"
	group = "Security"

/datum/supply_pack/kurtz_ammo_nl
	name = "HS .50 Kurtz Non-Lethal Ammunition Crate"
	contains = list(/obj/item/ammo_magazine/ammobox/kurtz_50,
					/obj/item/ammo_magazine/ammobox/kurtz_50,
					/obj/item/ammo_magazine/ammobox/kurtz_50,
					/obj/item/ammo_magazine/kurtz_50,
					/obj/item/ammo_magazine/kurtz_50,
					/obj/item/ammo_magazine/kurtz_50,
					/obj/item/ammo_magazine/speed_loader_kurtz_50,
					/obj/item/ammo_magazine/speed_loader_kurtz_50,
					/obj/item/ammo_magazine/speed_loader_kurtz_50)
	cost = 750
	crate_name = "HS .50 Kurtz Non-Lethal ammunition crate"
	group = "Security"

/datum/supply_pack/fsenergy
	name = "HS Energy Weapons Crate"
	contains = list(/obj/item/gun/energy/pulse/cassad,
				/obj/item/gun/energy/gun,
				/obj/item/gun/energy/gun,
				/obj/item/gun/energy/gun/martin,
				/obj/item/gun/energy/gun/martin)
	cost = 4800
	containertype = /obj/structure/closet/crate/secure/weapon
	crate_name = "HS energy weapons crate"
	group = "Security"

/datum/supply_pack/fssmall
	name = "HS Sidearms Crate"
	contains = list(/obj/item/gun/projectile/colt,
			/obj/item/gun/projectile/clarissa,
			/obj/item/gun/projectile/olivaw)
	cost = 2400
	containertype = /obj/structure/closet/crate/secure/weapon
	crate_name = "HS sidearms crate"
	group = "Security"


/datum/supply_pack/fsrevolver
	name = "HS Revolvers Crate"
	contains = list(/obj/item/gun/projectile/revolver/detective,
					/obj/item/gun/projectile/revolver/detective,
					/obj/item/gun/projectile/revolver)
	cost = 2640
	containertype = /obj/structure/closet/crate/secure/weapon
	crate_name = "HS revolvers crate"
	group = "Security"

/datum/supply_pack/longrevolver
	name = "Lonestar Long Revolver Novelty Crate"
	contains = list(/obj/item/gun/projectile/revolver/longboi)
	cost = 3000
	containertype = /obj/structure/closet/crate/secure/weapon
	crate_name = "long revolver crate"
	group = "Security"

/datum/supply_pack/ntweapons
	name = "CA Energy Weapons Crate"
	contains = list(/obj/item/gun/energy/laser,
				/obj/item/gun/energy/laser,
				/obj/item/gun/energy/taser,
				/obj/item/gun/energy/taser,
				/obj/item/gun/energy/ntpistol,
				/obj/item/gun/energy/ntpistol)
	cost = 4000
	containertype = /obj/structure/closet/crate/secure/weapon
	crate_name = "CA energy weapons crate"
	group = "Security"

/datum/supply_pack/eweapons
	name = "Incendiary Weapons Crate"
	contains = list(/obj/item/flamethrower/full,
					/obj/item/tank/plasma,
					/obj/item/tank/plasma,
					/obj/item/tank/plasma,
					/obj/item/grenade/chem_grenade/incendiary,
					/obj/item/grenade/chem_grenade/incendiary,
					/obj/item/grenade/chem_grenade/incendiary)
	cost = 2000
	containertype = /obj/structure/closet/crate/secure/weapon
	crate_name = "incendiary weapons crate"
	group = "Security"

/datum/supply_pack/armor
	name = "Marshal Surplus Armor Crate"
	contains = list(/obj/item/clothing/suit/armor/vest,
					/obj/item/clothing/suit/armor/vest/security,
					/obj/item/clothing/suit/armor/vest/detective,
					/obj/item/clothing/suit/storage/vest,
					/obj/item/clothing/head/helmet,
					/obj/item/clothing/head/helmet)
	cost = 1200
	containertype = /obj/structure/closet/crate/secure
	crate_name = "Marshal surplus armor crate"
	group = "Security"

/datum/supply_pack/riot
	name = "Marshal Riot Gear Crate"
	contains = list(/obj/item/melee/baton,
					/obj/item/melee/baton,
					/obj/item/melee/baton,
					/obj/item/shield/riot,
					/obj/item/shield/riot,
					/obj/item/shield/riot,
					/obj/item/storage/box/flashbangs,
					/obj/item/storage/box/flashbangs,
					/obj/item/storage/box/flashbangs,
					/obj/item/handcuffs,
					/obj/item/handcuffs,
					/obj/item/handcuffs,
					/obj/item/clothing/head/helmet/faceshield/riot,
					/obj/item/clothing/suit/armor/heavy/riot,
					/obj/item/clothing/head/helmet/faceshield/riot,
					/obj/item/clothing/suit/armor/heavy/riot,
					/obj/item/clothing/head/helmet/faceshield/riot,
					/obj/item/clothing/suit/armor/heavy/riot)
	cost = 4880
	containertype = /obj/structure/closet/crate/secure
	crate_name = "Marshal riot gear crate"
	group = "Security"

/datum/supply_pack/ballisticarmor
	name = "Marshal Ballistic Armor Crate"
	contains = list(/obj/item/clothing/suit/armor/bulletproof,
					/obj/item/clothing/suit/armor/bulletproof,
					/obj/item/clothing/head/helmet,
					/obj/item/clothing/head/helmet)
	cost = 2400
	containertype = /obj/structure/closet/crate/secure
	crate_name = "Marshal ballistic armor crate"
	group = "Security"

/datum/supply_pack/shotgunammo_beanbag
	name = "HS Beanbag Shells Crate"
	contains = list(/obj/item/ammo_magazine/ammobox/shotgun/beanbags,
					/obj/item/ammo_magazine/ammobox/shotgun/beanbags,
					/obj/item/ammo_magazine/ammobox/shotgun/beanbags,
					/obj/item/ammo_magazine/ammobox/shotgun/beanbags,
					/obj/item/ammo_magazine/ammobox/shotgun/beanbags)
	cost = 800
	crate_name = "HS beanbag shells crate"
	group = "Security"

/datum/supply_pack/shotgunammo_slug
	name = "HS Slug Shells Crate"
	contains = list(/obj/item/ammo_magazine/ammobox/shotgun,
					/obj/item/ammo_magazine/ammobox/shotgun,
					/obj/item/ammo_magazine/ammobox/shotgun,
					/obj/item/ammo_magazine/ammobox/shotgun,
					/obj/item/ammo_magazine/ammobox/shotgun)
	cost = 1200
	containertype = /obj/structure/closet/crate/secure
	crate_name = "HS slug shells crate"
	group = "Security"

/datum/supply_pack/shotgunammo_buckshot
	name = "HS Buckshot Shells Crate"
	contains = list(/obj/item/ammo_magazine/ammobox/shotgun/buckshot,
					/obj/item/ammo_magazine/ammobox/shotgun/buckshot,
					/obj/item/ammo_magazine/ammobox/shotgun/buckshot,
					/obj/item/ammo_magazine/ammobox/shotgun/buckshot,
					/obj/item/ammo_magazine/ammobox/shotgun/buckshot)
	cost = 1200
	containertype = /obj/structure/closet/crate/secure
	crate_name = "HS buckshot shells crate"
	group = "Security"


/datum/supply_pack/energyarmor
	name = "Marshal Ablative Armor Crate"
	contains = list(/obj/item/clothing/suit/armor/laserproof,
					/obj/item/clothing/suit/armor/laserproof,
					/obj/item/clothing/shoes/ablasive,
					/obj/item/clothing/shoes/ablasive,
					/obj/item/clothing/gloves/thick/ablasive,
					/obj/item/clothing/gloves/thick/ablasive,
					/obj/item/clothing/head/helmet/laserproof,
					/obj/item/clothing/head/helmet/laserproof)
	cost = 2800
	containertype = /obj/structure/closet/crate/secure
	crate_name = "Marshal ablative armor crate"
	group = "Security"

/datum/supply_pack/securitybarriers
	name = "Security Barrier Crate"
	contains = list(/obj/machinery/deployable/barrier,
					/obj/machinery/deployable/barrier,
					/obj/machinery/deployable/barrier,
					/obj/machinery/deployable/barrier)
	cost = 1600
	containertype = /obj/structure/closet/crate/secure/gear
	crate_name = "Marshal security barrier crate"
	group = "Security"

/datum/supply_pack/securitywallshield
	name = "Wall Shield Generators Crate"
	contains = list(/obj/machinery/shieldwallgen,
					/obj/machinery/shieldwallgen,
					/obj/machinery/shieldwallgen,
					/obj/machinery/shieldwallgen)
	cost = 1600
	containertype = /obj/structure/closet/crate/secure
	crate_name = "wall shield generators crate"
	group = "Security"

/datum/supply_pack/gunmods
	name = "Random Gun Mod Crate"
	contains = list(/obj/random/dungeon_gun_mods,
					/obj/random/dungeon_gun_mods,
					/obj/random/dungeon_gun_mods,
					/obj/random/dungeon_gun_mods,
					/obj/random/dungeon_gun_mods)
	cost = 1200
	containertype = /obj/structure/closet/crate/secure
	crate_name = "gun mod crate"
	group = "Security"

/datum/supply_pack/littlecomet
	name = "Little Comet Sidearm Crate"
	contains = list(/obj/item/gun/projectile/revolver/little_comet)
	cost = 12000
	containertype = /obj/structure/closet/crate/serbcrate_gray
	crate_name = "Little Comet Sidearm Crate"
	group = "Security"

/datum/supply_pack/survivalrifle
	name = "\"Bond\" survival rifle"
	contains = list(/obj/item/gun/projectile/automatic/survivalrifle,
					/obj/item/ammo_magazine/rifle_10x24,
					/obj/item/ammo_magazine/rifle_10x24,
					/obj/item/ammo_magazine/rifle_10x24)
	cost = 2000
	containertype = /obj/structure/closet/crate/serbcrate_gray
	crate_name = "\"Bond\" hunting survival rifle"
	group = "Security"

//This crate is unaffected by price changes since its from krios, not pirates.
/datum/supply_pack/assaultsuit
	name = "Assault Armor"
	contains = list(/obj/item/clothing/suit/space/void/assault)
	cost = 20000
	containertype = /obj/structure/closet/crate/secure
	crate_name = "assault armor crate"
	group = "Security"

//Putting the void wolf stuff here so its easier to remove later, if needed.
/datum/supply_pack/voidwolfrifles
	name = "Void Wolf Rifles Crate"
	contains = list(/obj/item/gun/projectile/automatic/ak47/sa,
					/obj/item/gun/projectile/automatic/ak47/sa,
					/obj/item/gun/projectile/automatic/ak47/sa,
					/obj/item/gun/projectile/automatic/ak47/sa)
	cost = 6500
	containertype = /obj/structure/closet/crate/serbcrate_gray
	crate_name = "Void Wolf Rifles Crate"
	group = "Xanorath Syndicate"

/datum/supply_pack/voidwolfdrugs
	name = "Void Wolf Recreations Crate"
	contains = list(/obj/item/reagent_containers/hypospray/autoinjector/drugs,
					/obj/item/reagent_containers/hypospray/autoinjector/drugs,
					/obj/item/reagent_containers/syringe/drugs,
					/obj/item/reagent_containers/syringe/drugs,
					/obj/item/reagent_containers/pill/zoom,
					/obj/item/reagent_containers/pill/happy,
					/obj/item/seeds/ambrosiadeusseed,
					/obj/item/seeds/ambrosiavulgarisseed,
					/obj/item/reagent_containers/food/snacks/grown/ambrosiadeus,
					/obj/item/reagent_containers/food/snacks/grown/ambrosiadeus,
					/obj/item/reagent_containers/food/snacks/grown/ambrosiadeus,
					/obj/item/reagent_containers/food/snacks/grown/ambrosiavulgaris,
					/obj/item/reagent_containers/food/snacks/grown/ambrosiavulgaris,
					/obj/item/reagent_containers/food/snacks/grown/ambrosiavulgaris)
	cost = 1000
	containertype = /obj/structure/closet/crate/serbcrate
	crate_name = "Void Wolf Recreations Crate"
	group = "Xanorath Syndicate"

/datum/supply_pack/voidwolfgunmod
	name = "Void Wolf Gun-Mod Crate"
	contains = list(/obj/item/gun_upgrade/scope/killer,
					/obj/item/gun_upgrade/trigger/boom,
					/obj/item/gun_upgrade/barrel/gauss,
					/obj/item/gun_upgrade/mechanism/reverse_loader,
					/obj/item/gun_upgrade/trigger/dangerzone)
	cost = 1200
	containertype = /obj/structure/closet/crate/serbcrate_gray
	crate_name = "Void Wolf Gun-Mod Crate"
	group = "Xanorath Syndicate"

/datum/supply_pack/voidwolfswords
	name = "Void Wolf Energy Swords Crate"
	contains = list(/obj/item/melee/energy/sword/pirate,
					/obj/item/melee/energy/sword/pirate,
					/obj/item/melee/energy/sword/pirate,
					/obj/item/melee/energy/sword/pirate)
	cost = 4500
	containertype = /obj/structure/closet/crate/serbcrate_gray
	crate_name = "Void Wolf Energy Swords Crate"
	group = "Xanorath Syndicate"

/datum/supply_pack/voidwolfarmor
	name = "Void Wolf Red Armor Crate"
	contains = list(/obj/item/clothing/suit/space/void/merc/xanorath,
					/obj/item/clothing/suit/space/void/merc/xanorath,
					/obj/item/clothing/suit/space/void/merc/xanorath)
	cost = 3500
	containertype = /obj/structure/closet/crate/serbcrate_gray
	crate_name = "Void Wolf Red Armor Crate"
	group = "Xanorath Syndicate"

/datum/supply_pack/voidwolfemporer
	name = "Void Wolf Emporer Crate"
	contains = list(/obj/item/gun/projectile/gyropistol,
					/obj/item/ammo_magazine/a75,
					/obj/item/ammo_magazine/a75)
	cost = 20000
	containertype = /obj/structure/closet/crate/serbcrate_gray
	crate_name = "Void Wolf Emporer Crate"
	group = "Xanorath Syndicate"