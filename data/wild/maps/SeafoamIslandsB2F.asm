SeafoamIslandsB2FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 30, SEEL
IF DEF(_RED)
	db 30, SLOWPOKE
	db 32, SEEL
	db 32, SLOWPOKE
	db 28, HORSEA
	db 30, STARYU
	db 30, HORSEA
	db 28, SHELLDER
	db 30, KOFFING
	db 37, SLOWBRO
ENDC
IF DEF(_BLUE)
	db 30, PSYDUCK
	db 32, SEEL
	db 32, PSYDUCK
	db 28, KRABBY
	db 30, SHELLDER
	db 30, KRABBY
	db 28, STARYU
	db 30, KOFFING
	db 37, GOLDUCK
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons