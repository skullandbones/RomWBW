;
;==================================================================================================
;   ROMWBW 2.X CONFIGURATION DEFAULTS FOR UNA
;==================================================================================================
;
; THIS FILE CONTAINS THE FULL SET OF DEFAULT CONFIGURATION SETTINGS FOR THE PLATFORM
; INDICATED ABOVE. THIS FILE SHOULD *NOT* NORMALLY BE CHANGED.	INSTEAD, YOU SHOULD
; OVERRIDE ANY SETTINGS YOU WANT USING A CONFIGURATION FILE IN THE CONFIG DIRECTORY
; UNDER THIS DIRECTORY.
;
; THIS FILE CAN BE CONSIDERED A REFERENCE THAT LISTS ALL POSSIBLE CONFIGURATION SETTINGS
; FOR THE PLATFORM.
;
#DEFINE PLATFORM_NAME "UNA", " [", CONFIG, "]"
;
#INCLUDE "../UBIOS/ubios.inc"
;
;PLATFORM	.EQU	PLT_UNA		; PLT_[SBC|ZETA|ZETA2|N8|MK4|UNA|RCZ80|RCZ180|EZZ80|SCZ180|DYNO|RCZ280|MBC|RPH]
CPUFAM		.EQU	CPU_Z80		; CPU FAMILY: CPU_[Z80|Z180|Z280]
BIOS		.EQU	BIOS_UNA	; HARDWARE BIOS: BIOS_[WBW|UNA]
;
BOOT_TIMEOUT	.EQU	-1		; AUTO BOOT TIMEOUT IN SECONDS, -1 TO DISABLE, 0 FOR IMMEDIATE
;
CPUSPDCAP	.EQU	SPD_FIXED	; CPU SPEED CHANGE CAPABILITY SPD_FIXED|SPD_HILO
CPUSPDDEF	.EQU	SPD_HIGH	; CPU SPEED DEFAULT SPD_UNSUP|SPD_HIGH|SPD_LOW
CPUOSC		.EQU	18432000	; CPU OSC FREQ IN MHZ
INTMODE		.EQU	0		; INTERRUPTS: 0=NONE, 1=MODE 1, 2=MODE 2, 3=MODE 3 (Z280)
;
RAMSIZE		.EQU	512		; SIZE OF RAM IN KB (MUST MATCH YOUR HARDWARE!!!)
ROMSIZE		.EQU	512		; SIZE OF ROM IN KB (MUST MATCH YOUR HARDWARE!!!)
;
RTCIO		.EQU	$70		; RTC LATCH REGISTER ADR
;
DSKYENABLE	.EQU	FALSE		; ENABLES DSKY (DO NOT COMBINE WITH PPIDE)

DIAGLVL		.EQU	DL_CRITICAL	; ERROR LEVEL REPORTING
