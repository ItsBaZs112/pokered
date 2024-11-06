SeafoamIslandsB4FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 31, KOFFING
	db 31, KOFFING
	db 33, KOFFING
	db 33, KOFFING
	db 29, KOFFING
	db 31, KOFFING
	db 31, KOFFING
	db 29, KOFFING
	db 39, KOFFING
ENDC
IF DEF(_BLUE)
	db 31, KOFFING
	db 31, KOFFING
	db 33, KOFFING
	db 33, KOFFING
	db 29, KOFFING
	db 31, KOFFING
	db 31, KOFFING
	db 29, KOFFING
	db 39, GOLDUCK
ENDC
	db 32, KOFFING
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
