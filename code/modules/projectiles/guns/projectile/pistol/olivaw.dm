/obj/item/gun/projectile/olivaw
	name = "\"Olivaw\" burst pistol"
	desc = "The second most popular model of civilian pistols produced by H&S. This one seems to have a two-round burst-fire mode. Uses .35 auto."
	icon = 'icons/obj/guns/projectile/olivawcivil.dmi'
	icon_state = "olivawcivil"
	item_state = "pistol"
	fire_sound = 'sound/weapons/guns/fire/pistol_fire.ogg'
	caliber = CAL_PISTOL
	origin_tech = list(TECH_COMBAT = 3, TECH_MATERIAL = 3)
	can_dual = TRUE
	load_method = MAGAZINE
	mag_well = MAG_WELL_PISTOL|MAG_WELL_H_PISTOL
	matter = list(MATERIAL_PLASTEEL = 12, MATERIAL_WOOD = 6)
	price_tag = 450
	damage_multiplier = 1.1
	penetration_multiplier = 1.1
	recoil_buildup = 4
	one_hand_penalty = 7
	gun_tags = list(GUN_PROJECTILE, GUN_CALIBRE_35, GUN_MAGWELL, GUN_SILENCABLE)

	init_firemodes = list(
		list(mode_name="semiauto",       burst=1, fire_delay=1.2, move_delay=null, 				icon="semi"),
		list(mode_name="3-round bursts", burst=3, fire_delay=0.2, move_delay=4,    	icon="burst"),
		)

/obj/item/gun/projectile/olivaw/update_icon()
	..()

	var/iconstring = initial(icon_state)
	var/itemstring = ""

	if (!ammo_magazine || !length(ammo_magazine.stored_ammo))
		iconstring += "_slide"

	if (silenced)
		iconstring += "_s"
		itemstring += "_s"

	icon_state = iconstring
	set_item_state(itemstring)