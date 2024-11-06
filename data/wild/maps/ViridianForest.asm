ViridianForestWildMons:
	def_grass_wildmons 8 ; encounter rate
IF DEF(_RED)
	db  4, KOFFING
	db  5, KOFFING
	db  3, KOFFING
	db  5, KOFFING
	db  4, KOFFING
	db  6, KOFFING
	db  4, KOFFING
	db  3, KOFFING
ENDC
IF DEF(_BLUE)
	db  4, KOFFING
	db  5, KOFFING
	db  3, KOFFING
	db  5, KOFFING
	db  4, KOFFING
	db  6, KOFFING
	db  4, KOFFING
	db  3, KOFFING
ENDC
	db  3, KOFFING
	db  5, KOFFING
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
