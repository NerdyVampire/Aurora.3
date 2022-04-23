/datum/map_template/ruin/away_site/abandoned_bunker
	name = "lone asteroid"
	description = "A lone asteroid. Strange signals are coming from this one."
	suffix = "generic/bunker.dmm"
	sectors = list(SECTOR_TAU_CETI, SECTOR_ROMANOVICH, SECTOR_CORP_ZONE)
	spawn_weight = 1
	spawn_cost = 1
	id = "abandoned_bunker"

/decl/submap_archetype/abandoned_bunker
	map = "lone asteroid"
	descriptor = "A lone asteroid. Strange signals are coming from this one."

/obj/effect/overmap/visitable/sector/abandoned_bunker
	name = "lone asteroid"
	desc = "A lone asteroid. Strange signals are coming from this one."