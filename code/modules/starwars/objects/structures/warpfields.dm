/obj/structure/warpfield
	name = "warpfield"
	icon = 'icons/starwars/effects.dmi'
	icon_state = "warpfield"
	invisibility = INVISIBILITY_MAXIMUM
	density = FALSE
	anchored = TRUE
	move_resist = INFINITY
	mouse_opacity = MOUSE_OPACITY_TRANSPARENT
	var warpsound = 'sound/effects/bamf.ogg'

/obj/structure/warpfield/Crossed(atom/movable/AM) //A mob moving on a tile with a projectile is hit by it.
	do_teleport(AM, pick(get_area_turfs(/area/planets/sector)), forceMove = TRUE, channel = TELEPORT_CHANNEL_MAGIC, asoundin = warpsound, asoundout= warpsound,  forced = TRUE)

/obj/structure/warpfield/imp_carajam
	name = "imp_carajam"
	icon_state = "imp_carajam"

/obj/structure/warpfield/imp_carajam/Crossed(atom/movable/AM) //A mob moving on a tile with a projectile is hit by it.
	do_teleport(AM, pick(get_area_turfs(/area/carajam/landing)), forceMove = TRUE, channel = TELEPORT_CHANNEL_MAGIC, asoundin = warpsound, asoundout= warpsound, forced = TRUE)


/obj/structure/warpfield/rebel_base_space
	name = "rebels_carajam"
	icon_state = "rebels_carajam"

/obj/structure/warpfield/rebel_base_space/Crossed(atom/movable/AM) //A mob moving on a tile with a projectile is hit by it.
	do_teleport(AM, pick(get_area_turfs(/area/warpto/rebel_home)), forceMove = TRUE, channel = TELEPORT_CHANNEL_MAGIC, asoundin = warpsound, asoundout= warpsound, forced = TRUE)


/obj/structure/warpfield/mercenary_base_space
	name = "mercs_carajam"
	icon_state = "mercs_carajam"

/obj/structure/warpfield/mercenary_base_space/Crossed(atom/movable/AM) //A mob moving on a tile with a projectile is hit by it.
	do_teleport(AM, pick(get_area_turfs(/area/warpto/mercenary_home)), forceMove = TRUE, channel = TELEPORT_CHANNEL_MAGIC, asoundin = warpsound, asoundout= warpsound, forced = TRUE)
