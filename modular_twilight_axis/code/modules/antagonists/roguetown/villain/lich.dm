/datum/antagonist/lich/equip_lich()
	. = ..()  
	var/mob/living/carbon/human/L = owner.current
	if(istype(L))
		L.cmode_music = 'modular_twilight_axis/sound/music/combat_lich.ogg'
