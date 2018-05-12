	db 100, 100, 100, 100, 100, 100
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, PSYCHIC
	db 45 ; catch rate
	db 64 ; base exp
	db LUM_BERRY ; item 1
	db LUM_BERRY ; item 2
	dn GENDERLESS, 15 ; gender, step cycles to hatch
	dn 5, 5 ; frontpic dimensions
	db SYNCHRONIZE ; ability 1
	db SYNCHRONIZE ; ability 2
	db SYNCHRONIZE ; hidden ability
	db MEDIUM_SLOW ; growth rate
	dn NO_EGGS, NO_EGGS ; egg groups

	; ev_yield
	ev_yield   3,   0,   0,   0,   0,   0
	;         hp, atk, def, spd, sat, sdf

	; tmhm
	tmhm DYNAMICPUNCH, DRAGON_CLAW, CURSE, CALM_MIND, ROAR, TOXIC, HAIL, BULK_UP, HIDDEN_POWER, SUNNY_DAY, HONE_CLAWS, ICE_BEAM, BLIZZARD, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, GIGA_DRAIN, SAFEGUARD, BULLDOZE, SOLAR_BEAM, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, DIG, PSYCHIC, SHADOW_BALL, ROOST, DOUBLE_TEAM, REFLECT, FLASH_CANNON, FLAMETHROWER, SLUDGE_BOMB, SANDSTORM, FIRE_BLAST, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, WILD_CHARGE, REST, ATTRACT, THIEF, STEEL_WING, ROCK_SLIDE, DAZZLINGLEAM, ROCK_SMASH, LEECH_LIFE, FOCUS_BLAST, ENERGY_BALL, FALSE_SWIPE, SCALD, X_SCISSOR, DARK_PULSE, ENDURE, DRAGON_PULSE, DRAIN_PUNCH, WILL_O_WISP, ACROBATICS, WATER_PULSE, EXPLOSION, SHADOW_CLAW, POISON_JAB, AVALANCHE, GIGA_IMPACT, U_TURN, FLASH, STONE_EDGE, VOLT_SWITCH, THUNDER_WAVE, GYRO_BALL, SWORDS_DANCE, CUT, FLY, SURF, STRENGTH, WHIRLPOOL, WATERFALL, AQUA_TAIL, BODY_SLAM, COUNTER, DEFENSE_CURL, DOUBLE_EDGE, DREAM_EATER, EARTH_POWER, FIRE_PUNCH, HEADBUTT, HYPER_VOICE, ICE_PUNCH, ICY_WIND, IRON_HEAD, KNOCK_OFF, PAY_DAY, ROLLOUT, SEED_BOMB, SEISMIC_TOSS, SKILL_SWAP, SLEEP_TALK, SUCKER_PUNCH, SWAGGER, THUNDERPUNCH, TRICK, ZAP_CANNON, ZEN_HEADBUTT
	; end