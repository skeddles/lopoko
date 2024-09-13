	db SKEDDLE ; 001

	db  40,  45,  40,  56,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db FLYING, FLYING ; type
	db 45 ; catch rate
	db 64 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 32 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/skeddle/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FLYING, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, ENDURE, FRUSTRATION, RETURN, MUD_SLAP, THIEF, STEEL_WING, FLY, FURY_CUTTER, CUT
	; end
