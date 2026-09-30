/obj/item/bodypart/taur/feline
	name = "Panther"
	desc = ""
	icon = 'modular_twilight_axis/icons/mob/feline_taur.dmi'
	clip_mask_icon = 'modular_twilight_axis/icons/mob/feline_taur.dmi'
	taur_icon_state = "feline_taur_s"
	clip_mask_state = "clip_mask_feline"
	has_taur_color = TRUE

/obj/item/bodypart/taur/feline/furry
	name = "Feline"
	desc = ""
	icon = 'modular_twilight_axis/icons/mob/feline_taur.dmi'
	clip_mask_icon = 'modular_twilight_axis/icons/mob/feline_taur.dmi'
	taur_icon_state = "feline_taur_furry_s"
	clip_mask_state = "clip_mask_feline"
	has_taur_color = TRUE

/obj/item/clothing/suit/roguetown/armor/plate/full/taur
	name = "tauric plate armor"
	icon = 'modular_twilight_axis/icons/clothing/feline_taur_armor.dmi'
	mob_overlay_icon = 'modular_twilight_axis/icons/clothing/onmob/feline_taur_armor.dmi'
	sleeved = 'modular_twilight_axis/icons/clothing/onmob/feline_taur_armor.dmi'
	icon_state = "platetaur"
	clothing_flags = TAUR_COMPATIBLE

/obj/item/clothing/suit/roguetown/armor/plate/full/taur/build_worn_icon(default_layer, default_icon_file, isinhands, femaleuniform, override_state, female, customi, sleeveindex, boobed_overlay, icon/clip_mask)
	var/mutable_appearance/image = ..()
	image.pixel_x = -16
	image.pixel_y = -1
	return image

/obj/item/clothing/suit/roguetown/armor/plate/full/taur/mob_can_equip(mob/living/M, mob/living/equipper, slot, disable_warning)
	var/mob/living/equipped_to_mob = equipper || M
	var/obj/item/bodypart/taur/taur = equipped_to_mob.get_taur_tail()
	if(!istype(taur, /obj/item/bodypart/taur/feline))
		if(!disable_warning)
			to_chat(M, span_warning("These horseshoes can only be equipped by beings with hooves."))
		return FALSE
	return ..()

/obj/item/clothing/suit/roguetown/armor/gambeson/heavy/taur
	name = "tauric padded gambeson"
	icon = 'modular_twilight_axis/icons/clothing/feline_taur_armor.dmi'
	mob_overlay_icon = 'modular_twilight_axis/icons/clothing/onmob/feline_taur_armor.dmi'
	sleeved = 'modular_twilight_axis/icons/clothing/onmob/feline_taur_armor.dmi'
	icon_state = "gambtaur"
	clothing_flags = TAUR_COMPATIBLE

/obj/item/clothing/suit/roguetown/armor/gambeson/heavy/taur/build_worn_icon(default_layer, default_icon_file, isinhands, femaleuniform, override_state, female, customi, sleeveindex, boobed_overlay, icon/clip_mask)
	var/mutable_appearance/image = ..()
	image.pixel_x = -16
	image.pixel_y = -1
	return image

/obj/item/clothing/suit/roguetown/armor/gambeson/heavy/taur/mob_can_equip(mob/living/M, mob/living/equipper, slot, disable_warning)
	var/mob/living/equipped_to_mob = equipper || M
	var/obj/item/bodypart/taur/taur = equipped_to_mob.get_taur_tail()
	if(!istype(taur, /obj/item/bodypart/taur/feline))
		if(!disable_warning)
			to_chat(M, span_warning("These horseshoes can only be equipped by beings with hooves."))
		return FALSE
	return ..()

/obj/item/clothing/suit/roguetown/armor/chainmail/hauberk/taur
	name = "tauric haugerk"
	icon = 'modular_twilight_axis/icons/clothing/feline_taur_armor.dmi'
	mob_overlay_icon = 'modular_twilight_axis/icons/clothing/onmob/feline_taur_armor.dmi'
	sleeved = 'modular_twilight_axis/icons/clothing/onmob/feline_taur_armor.dmi'
	icon_state = "chaintaur"
	clothing_flags = TAUR_COMPATIBLE

/obj/item/clothing/suit/roguetown/armor/chainmail/hauberk/taur/build_worn_icon(default_layer, default_icon_file, isinhands, femaleuniform, override_state, female, customi, sleeveindex, boobed_overlay, icon/clip_mask)
	var/mutable_appearance/image = ..()
	image.pixel_x = -16
	image.pixel_y = -1
	return image

/obj/item/clothing/suit/roguetown/armor/chainmail/hauberk/taur/mob_can_equip(mob/living/M, mob/living/equipper, slot, disable_warning)
	var/mob/living/equipped_to_mob = equipper || M
	var/obj/item/bodypart/taur/taur = equipped_to_mob.get_taur_tail()
	if(!istype(taur, /obj/item/bodypart/taur/feline))
		if(!disable_warning)
			to_chat(M, span_warning("These horseshoes can only be equipped by beings with hooves."))
		return FALSE
	return ..()

/obj/item/clothing/cloak/t_tabard/taur
	name = "tauric tabard"
	icon = 'modular_twilight_axis/icons/clothing/feline_taur_armor.dmi'
	mob_overlay_icon = 'modular_twilight_axis/icons/clothing/onmob/feline_taur_armor.dmi'
	sleeved = 'modular_twilight_axis/icons/clothing/onmob/feline_taur_armor.dmi'
	icon_state = "coattaur"
	detail_tag = "_detail"
	color = "#262927"
	detail_color = "#9c2525"
	clothing_flags = TAUR_COMPATIBLE

/obj/item/clothing/cloak/t_tabard/taur/build_worn_icon(default_layer, default_icon_file, isinhands, femaleuniform, override_state, female, customi, sleeveindex, boobed_overlay, icon/clip_mask)
	var/mutable_appearance/image = ..()
	image.pixel_x = -16
	image.pixel_y = -1
	return image

/obj/item/clothing/cloak/t_tabard/taur/mob_can_equip(mob/living/M, mob/living/equipper, slot, disable_warning)
	var/mob/living/equipped_to_mob = equipper || M
	var/obj/item/bodypart/taur/taur = equipped_to_mob.get_taur_tail()
	if(!istype(taur, /obj/item/bodypart/taur/feline))
		if(!disable_warning)
			to_chat(M, span_warning("These horseshoes can only be equipped by beings with hooves."))
		return FALSE
	return ..()

/obj/item/clothing/cloak/t_tabard/taur/tightened
	name = "tauric tightened tabard"
	icon = 'modular_twilight_axis/icons/clothing/feline_taur_armor.dmi'
	mob_overlay_icon = 'modular_twilight_axis/icons/clothing/onmob/feline_taur_armor.dmi'
	sleeved = 'modular_twilight_axis/icons/clothing/onmob/feline_taur_armor.dmi'
	icon_state = "coattaurup"
	clothing_flags = TAUR_COMPATIBLE


