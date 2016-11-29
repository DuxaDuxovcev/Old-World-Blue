// Stuff worn on the ears. Items here go in the "ears" sort_category but they must not use
// the slot_r_ear or slot_l_ear as the slot, or else players will spawn with no headset.
/datum/gear/ears
	display_name = "earmuffs"
	path = /obj/item/clothing/ears/earmuffs
	sort_category = "Earwear"

/datum/gear/ears/headphones
	display_name = "headphones"
	path = /obj/item/clothing/ears/earmuffs/mp3

/datum/gear/ears/skrell
	display_name = "skrell headtail-wear, female, chain"
	path = /obj/item/clothing/ears/skrell/chain
	whitelisted = "Skrell"

/datum/gear/ears/skrell/plate
	display_name = "skrell headtail-wear, male, bands"
	path = /obj/item/clothing/ears/skrell/band

/datum/gear/ears/skrell/cloth_male
	display_name = "skrell headtail-wear, male, cloth"
	path = /obj/item/clothing/ears/skrell/cloth_male

/datum/gear/ears/skrell/cloth_female
	display_name = "skrell headtail-wear, female, cloth"
	path = /obj/item/clothing/ears/skrell/cloth_female

/datum/gear/ears/skrell/xilobeads
	display_name = "skrell xilobeads"
	path = /obj/item/clothing/ears/skrell/xilobeads
	cost = 2
