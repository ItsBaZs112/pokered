Route22WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  3, KOFFING
IF DEF(_RED)
	db  3, KOFFING
	db  4, KOFFING
	db  4, KOFFING
	db  2, KOFFING
	db  2, KOFFING
	db  3, KOFFING
	db  5, KOFFING
	db  3, KOFFING
	db  4, KOFFING
ENDC
IF DEF(_BLUE)
	db  3, KOFFING
	db  4, KOFFING
	db  4, KOFFING
	db  2, KOFFING
	db  2, KOFFING
	db  3, KOFFING
	db  5, KOFFING
	db  3, KOFFING
	db  4, KOFFING
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
