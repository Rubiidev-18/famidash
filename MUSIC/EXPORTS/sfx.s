; This file is for the FamiStudio Sound Engine and was generated by FamiStudio


.if FAMISTUDIO_CFG_C_BINDINGS
.export _sounds=sounds
.endif

sounds:
	.word @ntsc
	.word @ntsc
@ntsc:
	.word @sfx_ntsc_death
	.word @sfx_ntsc_click

@sfx_ntsc_death:
	.byte $87,$d5,$88,$00,$86,$8f,$8a,$08,$89,$3f,$01,$87,$fd,$8a,$04,$89
	.byte $3e,$01,$86,$80,$01,$89,$3d,$01,$8a,$05,$89,$3c,$02,$8a,$06,$89
	.byte $3b,$01,$89,$3a,$01,$8a,$07,$01,$89,$39,$01,$8a,$08,$89,$38,$02
	.byte $8a,$09,$89,$37,$01,$89,$36,$01,$8a,$0a,$01,$89,$35,$01,$8a,$0b
	.byte $89,$34,$01,$8a,$0c,$01,$8a,$0d,$89,$33,$01,$8a,$0e,$89,$32,$01
	.byte $8a,$0f,$01,$00
@sfx_ntsc_click:
	.byte $8a,$0b,$89,$3f,$01,$89,$35,$00

.export sounds
