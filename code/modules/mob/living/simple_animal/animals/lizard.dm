/mob/living/simple_animal/lizard
	name = "Lizard"
	desc = "A cute tiny lizard."
	icon = 'icons/mob/critter.dmi'
	icon_state = "lizard"
	icon_living = "lizard"
	icon_dead = "lizard-dead"

	health = 5
	maxHealth = 5
	mob_size = MOB_MINISCULE

	response_help  = "pets"
	response_disarm = "shoos"
	response_harm   = "stomps on"

	attacktext = "bitten"
	melee_damage_lower = 1
	melee_damage_upper = 2

	speak_chance = 1
	speak_emote = list("hisses")
