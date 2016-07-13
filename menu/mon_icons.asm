ReadMonMenuIcon: ; 8eab3
	cp EGG
	jr z, .egg
	dec a
	ld hl, MonMenuIcons
	ld e, a
	ld d, 0
	add hl, de
	ld a, [hl]
	ret
.egg
	ld a, ICON_EGG
	ret
; 8eac4

MonMenuIcons: ; 8eac4
	db ICON_BULBASAUR
	db ICON_IVYSAUR
	db ICON_VENUSAUR
	db ICON_CHARMANDER
	db ICON_CHARMELEON
	db ICON_CHARIZARD
	db ICON_SQUIRTLE
	db ICON_WARTORTLE
	db ICON_BLASTOISE
	db ICON_CATERPIE
	db ICON_METAPOD
	db ICON_BUTTERFREE
	db ICON_WEEDLE
	db ICON_KAKUNA
	db ICON_BEEDRILL
	db ICON_PIDGEY
	db ICON_PIDGEOTTO
	db ICON_PIDGEOT
	db ICON_RATTATA
	db ICON_RATICATE
	db ICON_MARILL
	db ICON_AZUMARILL
	db ICON_EKANS
	db ICON_ARBOK
	db ICON_PIKACHU
	db ICON_RAICHU
	db ICON_SANDSHREW
	db ICON_SANDSLASH
	db ICON_NIDORAN_F
	db ICON_NIDORINA
	db ICON_NIDOQUEEN
	db ICON_NIDORAN_M
	db ICON_NIDORINO
	db ICON_NIDOKING
	db ICON_CLEFAIRY
	db ICON_CLEFABLE
	db ICON_VULPIX
	db ICON_NINETALES
	db ICON_JIGGLYPUFF
	db ICON_WIGGLYTUFF
	db ICON_ZUBAT
	db ICON_GOLBAT
	db ICON_ODDISH
	db ICON_GLOOM
	db ICON_VILEPLUME
	db ICON_PARAS
	db ICON_PARASECT
	db ICON_VENONAT
	db ICON_VENOMOTH
	db ICON_DIGLETT
	db ICON_DUGTRIO
	db ICON_MEOWTH
	db ICON_PERSIAN
	db ICON_PSYDUCK
	db ICON_GOLDUCK
	db ICON_MANKEY
	db ICON_PRIMEAPE
	db ICON_GROWLITHE
	db ICON_ARCANINE
	db ICON_POLIWAG
	db ICON_POLIWHIRL
	db ICON_POLIWRATH
	db ICON_ABRA
	db ICON_KADABRA
	db ICON_ALAKAZAM
	db ICON_MACHOP
	db ICON_MACHOKE
	db ICON_MACHAMP
	db ICON_BELLSPROUT
	db ICON_WEEPINBELL
	db ICON_VICTREEBEL
	db ICON_TENTACOOL
	db ICON_TENTACRUEL
	db ICON_GEODUDE
	db ICON_GRAVELER
	db ICON_GOLEM
	db ICON_PONYTA
	db ICON_RAPIDASH
	db ICON_SLOWPOKE
	db ICON_SLOWBRO
	db ICON_MAGNEMITE
	db ICON_MAGNETON
	db ICON_FARFETCH_D
	db ICON_DODUO
	db ICON_DODRIO
	db ICON_SEEL
	db ICON_DEWGONG
	db ICON_GRIMER
	db ICON_MUK
	db ICON_SHELLDER
	db ICON_CLOYSTER
	db ICON_GASTLY
	db ICON_HAUNTER
	db ICON_GENGAR
	db ICON_ONIX
	db ICON_DROWZEE
	db ICON_HYPNO
	db ICON_KRABBY
	db ICON_KINGLER
	db ICON_VOLTORB
	db ICON_ELECTRODE
	db ICON_EXEGGCUTE
	db ICON_EXEGGUTOR
	db ICON_CUBONE
	db ICON_MAROWAK
	db ICON_HITMONLEE
	db ICON_HITMONCHAN
	db ICON_KOFFING
	db ICON_WEEZING
	db ICON_RHYHORN
	db ICON_RHYDON
	db ICON_CHANSEY
	db ICON_TANGELA
	db ICON_KANGASKHAN
	db ICON_HORSEA
	db ICON_SEADRA
	db ICON_TOGEPI
	db ICON_TOGETIC
	db ICON_TOGEKISS
	db ICON_STARYU
	db ICON_STARMIE
	db ICON_MR__MIME
	db ICON_SCYTHER
	db ICON_JYNX
	db ICON_ELECTABUZZ
	db ICON_MAGMAR
	db ICON_PINSIR
	db ICON_TAUROS
	db ICON_MAGIKARP
	db ICON_GYARADOS
	db ICON_LAPRAS
	db ICON_DITTO
	db ICON_EEVEE
	db ICON_VAPOREON
	db ICON_JOLTEON
	db ICON_FLAREON
	db ICON_PORYGON
	db ICON_OMANYTE
	db ICON_OMASTAR
	db ICON_KABUTO
	db ICON_KABUTOPS
	db ICON_AERODACTYL
	db ICON_SNORLAX
	db ICON_ARTICUNO
	db ICON_ZAPDOS
	db ICON_MOLTRES
	db ICON_DRATINI
	db ICON_DRAGONAIR
	db ICON_DRAGONITE
	db ICON_MEWTWO
	db ICON_MEW
	db ICON_CHIKORITA
	db ICON_BAYLEEF
	db ICON_MEGANIUM
	db ICON_CYNDAQUIL
	db ICON_QUILAVA
	db ICON_TYPHLOSION
	db ICON_TOTODILE
	db ICON_CROCONAW
	db ICON_FERALIGATR
	db ICON_SENTRET
	db ICON_FURRET
	db ICON_HOOTHOOT
	db ICON_NOCTOWL
	db ICON_LEDYBA
	db ICON_LEDIAN
	db ICON_SPINARAK
	db ICON_ARIADOS
	db ICON_CROBAT
	db ICON_CHINCHOU
	db ICON_LANTURN
	db ICON_PICHU
	db ICON_MUNCHLAX
	db ICON_MAGNEZONE
	db ICON_TANGROWTH
	db ICON_NATU
	db ICON_XATU
	db ICON_MAREEP
	db ICON_FLAAFFY
	db ICON_AMPHAROS
	db ICON_BELLOSSOM
	db ICON_SUDOWOODO
	db ICON_POLITOED
	db ICON_HOPPIP
	db ICON_SKIPLOOM
	db ICON_JUMPLUFF
	db ICON_AIPOM
	db ICON_YANMA
	db ICON_YANMEGA
	db ICON_WOOPER
	db ICON_QUAGSIRE
	db ICON_ESPEON
	db ICON_UMBREON
	db ICON_LEAFEON
	db ICON_GLACEON
	db ICON_MURKROW
	db ICON_HONCHKROW
	db ICON_SLOWKING
	db ICON_MISDREAVUS
	db ICON_MISMAGIUS
	db ICON_UNOWN
	db ICON_GIRAFARIG
	db ICON_PINECO
	db ICON_FORRETRESS
	db ICON_DUNSPARCE
	db ICON_GLIGAR
	db ICON_GLISCOR
	db ICON_STEELIX
	db ICON_SNUBBULL
	db ICON_GRANBULL
	db ICON_QWILFISH
	db ICON_SCIZOR
	db ICON_HERACROSS
	db ICON_SNEASEL
	db ICON_WEAVILE
	db ICON_TEDDIURSA
	db ICON_URSARING
	db ICON_SLUGMA
	db ICON_MAGCARGO
	db ICON_SWINUB
	db ICON_PILOSWINE
	db ICON_MAMOSWINE
	db ICON_CORSOLA
	db ICON_REMORAID
	db ICON_OCTILLERY
	db ICON_MANTINE
	db ICON_SKARMORY
	db ICON_HOUNDOUR
	db ICON_HOUNDOOM
	db ICON_KINGDRA
	db ICON_PHANPY
	db ICON_DONPHAN
	db ICON_PORYGON2
	db ICON_STANTLER
	db ICON_SMEARGLE
	db ICON_TYROGUE
	db ICON_HITMONTOP
	db ICON_SMOOCHUM
	db ICON_ELEKID
	db ICON_MAGBY
	db ICON_MILTANK
	db ICON_BLISSEY
	db ICON_RAIKOU
	db ICON_ENTEI
	db ICON_SUICUNE
	db ICON_LARVITAR
	db ICON_PUPITAR
	db ICON_TYRANITAR
	db ICON_LUGIA
	db ICON_HO_OH
	db ICON_CELEBI
	db ICON_SYLVEON
	db ICON_PORYGON_Z
	db ICON_EGG

IconPointers:
	dw NullIcon
	dw BulbasaurIcon
	dw IvysaurIcon
	dw VenusaurIcon
	dw CharmanderIcon
	dw CharmeleonIcon
	dw CharizardIcon
	dw SquirtleIcon
	dw WartortleIcon
	dw BlastoiseIcon
	dw CaterpieIcon
	dw MetapodIcon
	dw ButterfreeIcon
	dw WeedleIcon
	dw KakunaIcon
	dw BeedrillIcon
	dw PidgeyIcon
	dw PidgeottoIcon
	dw PidgeotIcon
	dw RattataIcon
	dw RaticateIcon
	dw MarillIcon
	dw AzumarillIcon
	dw EkansIcon
	dw ArbokIcon
	dw PikachuIcon
	dw RaichuIcon
	dw SandshrewIcon
	dw SandslashIcon
	dw NidoranFIcon
	dw NidorinaIcon
	dw NidoqueenIcon
	dw NidoranMIcon
	dw NidorinoIcon
	dw NidokingIcon
	dw ClefairyIcon
	dw ClefableIcon
	dw VulpixIcon
	dw NinetalesIcon
	dw JigglypuffIcon
	dw WigglytuffIcon
	dw ZubatIcon
	dw GolbatIcon
	dw OddishIcon
	dw GloomIcon
	dw VileplumeIcon
	dw ParasIcon
	dw ParasectIcon
	dw VenonatIcon
	dw VenomothIcon
	dw DiglettIcon
	dw DugtrioIcon
	dw MeowthIcon
	dw PersianIcon
	dw PsyduckIcon
	dw GolduckIcon
	dw MankeyIcon
	dw PrimeapeIcon
	dw GrowlitheIcon
	dw ArcanineIcon
	dw PoliwagIcon
	dw PoliwhirlIcon
	dw PoliwrathIcon
	dw AbraIcon
	dw KadabraIcon
	dw AlakazamIcon
	dw MachopIcon
	dw MachokeIcon
	dw MachampIcon
	dw BellsproutIcon
	dw WeepinbellIcon
	dw VictreebelIcon
	dw TentacoolIcon
	dw TentacruelIcon
	dw GeodudeIcon
	dw GravelerIcon
	dw GolemIcon
	dw PonytaIcon
	dw RapidashIcon
	dw SlowpokeIcon
	dw SlowbroIcon
	dw MagnemiteIcon
	dw MagnetonIcon
	dw FarfetchdIcon
	dw DoduoIcon
	dw DodrioIcon
	dw SeelIcon
	dw DewgongIcon
	dw GrimerIcon
	dw MukIcon
	dw ShellderIcon
	dw CloysterIcon
	dw GastlyIcon
	dw HaunterIcon
	dw GengarIcon
	dw OnixIcon
	dw DrowzeeIcon
	dw HypnoIcon
	dw KrabbyIcon
	dw KinglerIcon
	dw VoltorbIcon
	dw ElectrodeIcon
	dw ExeggcuteIcon
	dw ExeggutorIcon
	dw CuboneIcon
	dw MarowakIcon
	dw HitmonleeIcon
	dw HitmonchanIcon
	dw KoffingIcon
	dw WeezingIcon
	dw RhyhornIcon
	dw RhydonIcon
	dw ChanseyIcon
	dw TangelaIcon
	dw KangaskhanIcon
	dw HorseaIcon
	dw SeadraIcon
	dw TogepiIcon
	dw TogeticIcon
	dw TogekissIcon
	dw StaryuIcon
	dw StarmieIcon
	dw MrMimeIcon
	dw ScytherIcon
	dw JynxIcon
	dw ElectabuzzIcon
	dw MagmarIcon
	dw PinsirIcon
	dw TaurosIcon
	dw MagikarpIcon
	dw GyaradosIcon
	dw LaprasIcon
	dw DittoIcon
	dw EeveeIcon
	dw VaporeonIcon
	dw JolteonIcon
	dw FlareonIcon
	dw PorygonIcon
	dw OmanyteIcon
	dw OmastarIcon
	dw KabutoIcon
	dw KabutopsIcon
	dw AerodactylIcon
	dw SnorlaxIcon
	dw ArticunoIcon
	dw ZapdosIcon
	dw MoltresIcon
	dw DratiniIcon
	dw DragonairIcon
	dw DragoniteIcon
	dw MewtwoIcon
	dw MewIcon
	dw ChikoritaIcon
	dw BayleefIcon
	dw MeganiumIcon
	dw CyndaquilIcon
	dw QuilavaIcon
	dw TyphlosionIcon
	dw TotodileIcon
	dw CroconawIcon
	dw FeraligatrIcon
	dw SentretIcon
	dw FurretIcon
	dw HoothootIcon
	dw NoctowlIcon
	dw LedybaIcon
	dw LedianIcon
	dw SpinarakIcon
	dw AriadosIcon
	dw CrobatIcon
	dw ChinchouIcon
	dw LanturnIcon
	dw PichuIcon
	dw MunchlaxIcon
	dw MagnezoneIcon
	dw TangrowthIcon
	dw NatuIcon
	dw XatuIcon
	dw MareepIcon
	dw FlaaffyIcon
	dw AmpharosIcon
	dw BellossomIcon
	dw SudowoodoIcon
	dw PolitoedIcon
	dw HoppipIcon
	dw SkiploomIcon
	dw JumpluffIcon
	dw AipomIcon
	dw YanmaIcon
	dw YanmegaIcon
	dw WooperIcon
	dw QuagsireIcon
	dw EspeonIcon
	dw UmbreonIcon
	dw LeafeonIcon
	dw GlaceonIcon
	dw MurkrowIcon
	dw HonchkrowIcon
	dw SlowkingIcon
	dw MisdreavusIcon
	dw MismagiusIcon
	dw UnownIcon
	dw GirafarigIcon
	dw PinecoIcon
	dw ForretressIcon
	dw DunsparceIcon
	dw GligarIcon
	dw GliscorIcon
	dw SteelixIcon
	dw SnubbullIcon
	dw GranbullIcon
	dw QwilfishIcon
	dw ScizorIcon
	dw HeracrossIcon
	dw SneaselIcon
	dw WeavileIcon
	dw TeddiursaIcon
	dw UrsaringIcon
	dw SlugmaIcon
	dw MagcargoIcon
	dw SwinubIcon
	dw PiloswineIcon
	dw MamoswineIcon
	dw CorsolaIcon
	dw RemoraidIcon
	dw OctilleryIcon
	dw MantineIcon
	dw SkarmoryIcon
	dw HoundourIcon
	dw HoundoomIcon
	dw KingdraIcon
	dw PhanpyIcon
	dw DonphanIcon
	dw Porygon2Icon
	dw StantlerIcon
	dw SmeargleIcon
	dw TyrogueIcon
	dw HitmontopIcon
	dw SmoochumIcon
	dw ElekidIcon
	dw MagbyIcon
	dw MiltankIcon
	dw BlisseyIcon
	dw RaikouIcon
	dw EnteiIcon
	dw SuicuneIcon
	dw LarvitarIcon
	dw PupitarIcon
	dw TyranitarIcon
	dw LugiaIcon
	dw HoOhIcon
	dw CelebiIcon
	dw SylveonIcon
	dw PorygonZIcon
	dw EggIcon

; Unique icons by Blue Emerald, Soloo993, Chamber, Lake, Neslug, Pikachu253, and Ryta
; http://www.pokecommunity.com/showthread.php?t=338470

SECTION "Mon Icons 1", ROMX

INCLUDE "menu/mon_icons_1.asm"

SECTION "Mon Icons 2", ROMX

INCLUDE "menu/mon_icons_2.asm"