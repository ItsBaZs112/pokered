Route4WildMons:
	def_grass_wildmons 20 ; encounter rate
	db 10, KOFFING
	db 10, KOFFING
	db  8, KOFFING
IF DEF(_RED)
	db  6, KOFFING
	db  8, KOFFING
	db 10, KOFFING
	db 12, KOFFING
	db 12, KOFFING
	db  8, KOFFING
	db 12, KOFFING
ENDC
IF DEF(_BLUE)
	db  6, KOFFING
	db  8, KOFFING
	db 10, KOFFING
	db 12, KOFFING
	db 12, KOFFING
	db  8, KOFFING
	db 12, KOFFING
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
