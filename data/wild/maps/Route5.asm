Route5WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 13, KOFFING
	db 13, KOFFING
	db 15, KOFFING
	db 10, KOFFING
	db 12, KOFFING
	db 15, KOFFING
	db 16, KOFFING
	db 16, KOFFING
	db 14, KOFFING
	db 16, KOFFING
ENDC
IF DEF(_BLUE)
	db 13, KOFFING
	db 13, KOFFING
	db 15, KOFFING
	db 10, KOFFING
	db 12, KOFFING
	db 15, KOFFING
	db 16, KOFFING
	db 16, KOFFING
	db 14, KOFFING
	db 16, KOFFING
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
