; Values for hMapId
;
; Sub-maps 0x0B to 0xFE all refer to individual rooms within the underworld maps,
; but they load different graphical tilesets.
; For example: House tileset, Kanalet Castle tileset, Cave tileset, etc.
MAP_TAIL_CAVE        equ $00
MAP_BOTTLE_GROTTO    equ $01
MAP_KEY_CAVERN       equ $02
MAP_ANGLERS_TUNNEL   equ $03
MAP_CATFISHS_MAW     equ $04
MAP_FACE_SHRINE      equ $05
MAP_EAGLES_TOWER     equ $06
MAP_TURTLE_ROCK      equ $07
MAP_WINDFISHS_EGG    equ $08
MAP_CAVE_A           equ $09
MAP_CAVE_B           equ $0A
MAP_DUNGEON_G1       equ $0B
MAP_EAGLES_TOWER_ALT equ $0C
MAP_DUNGEON_G3       equ $0D
MAP_DUNGEON_H        equ $0E
MAP_FISHING          equ $0F
MAP_HOUSE            equ $10
MAP_CAVE_C           equ $11
MAP_CAVE_D           equ $12
MAP_DREAM_SHRINE     equ $13
MAP_KANALET          equ $14
MAP_BOWWOW_HIDEOUT   equ $15
MAP_S_FACE_SHRINE    equ $16
MAP_UNKNOWN_17       equ $17
MAP_UNKNOWN_18       equ $18
MAP_UNKNOWN_19       equ $19
MAP_UNKNOWN_1A       equ $1A
MAP_UNKNOWN_1B       equ $1B
MAP_UNKNOWN_1C       equ $1C
MAP_LIBRARY          equ $1D
MAP_UNKNOWN_1E       equ $1E
MAP_CAVE_E           equ $1F
MAP_COLOR_DUNGEON    equ $FF

; Value for room objects
ROOM_END           equ $FE