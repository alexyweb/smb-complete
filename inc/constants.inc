;sound effects constants
Sfx_BigJump           = $01
Sfx_Bump              = $02
Sfx_EnemyStomp        = $03
Sfx_EnemySmack        = $04
Sfx_PipeDown_Injury   = $05
Sfx_Fireball          = $06
Sfx_Flagpole          = $07
Sfx_SmallJump         = $08

Sfx_CoinGrab          = $01
Sfx_GrowPowerUp       = $02
Sfx_GrowVine          = $03
Sfx_Blast             = $04
Sfx_TimerTick         = $05
Sfx_PowerUpGrab       = $06
Sfx_ExtraLife         = $07
Sfx_BowserFall        = $08
Sfx_CorrectPath       = $09

Sfx_BrickShatter      = $01
Sfx_BowserFlame       = $02
Sfx_Wind              = $03
Sfx_Skid              = $04

;music constants
Silence               = %10000000

SettingsMusic         = %01000000
PipeIntroMusic        = %00100000
Star_CloudMusic       = %00010000
CastleMusic           = %00001000
UndergroundMusic      = %00000100
WaterMusic            = %00000010
GroundMusic           = %00000001

TimeRunningOutMusic   = %01000000
EndOfLevelMusic       = %00100000
AltGameOverMusic      = %00010000
EndOfCastleMusic      = %00001000
VictoryMusic          = %00000100
GameOverMusic         = %00000010
DeathMusic            = %00000001

;enemy object constants
GreenKoopa            = $00
BuzzyBeetle           = $02
RedKoopa              = $03
HammerBro             = $05
Goomba                = $06
Bloober               = $07
BulletBill_FrenzyVar  = $08
GreyCheepCheep        = $0a
RedCheepCheep         = $0b
Podoboo               = $0c
PiranhaPlant          = $0d
GreenParatroopaJump   = $0e
RedParatroopa         = $0f
GreenParatroopaFly    = $10
Lakitu                = $11
Spiny                 = $12
FlyCheepCheepFrenzy   = $14
FlyingCheepCheep      = $14
BowserFlame           = $15
Fireworks             = $16
BBill_CCheep_Frenzy   = $17
Stop_Frenzy           = $18
Bowser                = $2d
PowerUpObject         = $2e
VineObject            = $2f
FlagpoleFlagObject    = $30
StarFlagObject        = $31
JumpspringObject      = $32
BulletBill_CannonVar  = $33
RetainerObject        = $35
TallEnemy             = $09
UpsideDownPiranhaP    = $04

;other constants
World1 = 0
World2 = 1
World3 = 2
World4 = 3
World5 = 4
World6 = 5
World7 = 6
World8 = 7
World9 = 8
WorldA = 9
WorldB = 10
WorldC = 11
WorldD = 12
Level1 = 0
Level2 = 1
Level3 = 2
Level4 = 3

SwimTileRepOffset     = PlayerGraphicsTable + $9e
MusicHeaderOffsetData = MusicHeaderData - 1
MHD                   = MusicHeaderData

A_Button              = %10000000
B_Button              = %01000000
Select_Button         = %00100000
Start_Button          = %00010000
Up_Dir                = %00001000
Down_Dir              = %00000100
Left_Dir              = %00000010
Right_Dir             = %00000001

AttractMode           = 0
GameMode              = 1
VictoryMode           = 2
GameOverMode          = 3

SoundBank             = 4
LevelsBank1           = 6
LevelsBank2           = 8
LoaderBank            = 10
MainBank              = 12
FixedBank             = 15

PrincessGfxOffset     = $1760
TitleScreenGfxOffset  = $0f30

CHR_MENU              = 12
CHR_SMB1              = 0
CHR_SMB2              = 1

GAME_COMPLETE         = 0
GAME_SMB1             = 1
GAME_SMB2             = 2
GAME_VSSMB            = 3
GAME_ANNSMB           = 4

LEVELS_SMB1           = 0
LEVELS_SMB2           = 1
LEVELS_VSSMB          = 2
LEVELS_ANNSMB         = 3

; VRAM
VRAM_STANDARD         = 0
VRAM_PAL_WATER        = 1
VRAM_PAL_GROUND       = 2
VRAM_PAL_UNDERGROUND  = 3
VRAM_PAL_CASTLE       = 4
VRAM_PAL_SNOW         = 5
VRAM_PAL_MUSHROOM     = 6
VRAM_PAL_BOWSER       = 7
VRAM_NT_COMPLETE      = 8
VRAM_NT_SMB1          = 9
VRAM_NT_SMB2          = 10
VRAM_NT_VSSMB         = 11
VRAM_NT_ANNSMB        = 12
VRAM_NT_TOAD          = 13
VRAM_NT_PEACH_1ST     = 15
VRAM_NT_PEACH_2ND     = 20
VRAM_NT_CREDITS       = 32

;background tile defines
BG_BLANK = $24
BG_COLOR_1 = $25
BG_COLOR_2 = $26
BG_COLOR_3 = $27

BG_CROWN = $30
BG_BORDER = $31

BG_MOUNTAIN = $40
BG_CLOUD = $45
BG_BRICK = $4d
BG_TREE_LEDGE = $4f
BG_GROUND_CASTLE = $56
BG_MUSHROOM_STUMP = $58
BG_AXE = $5a
BG_FENCE = $5e
BG_CASTLE = $62
BG_GROUND = $68
BG_TREE = $6c
BG_BRIDGE = $72

BG_FLAGPOLE = $80
BG_PULLEY = $84
BG_WAVE = $89
BG_QUESTION_BLOCK = $8a
BG_PIPE = $92
BG_BLOCK = $ac
BG_TREE_STEM = $b0
BG_CANNON = $b2
BG_COIN = $bc
BG_MUSHROOM_LEDGE = $c4
BG_CLOUD_LEDGE = $d0
BG_BRIDGE_BOWSER = $da
BG_CHAIN = $dc
BG_GROUND_WATER = $dd
BG_CLOUD_BLOCK = $e1
BG_CORAL = $e5

BG_LOGO = $c0
BG_CURSOR = $ff

;sprite tile defines

SPR_BIG_MARIO = $00
SPR_SMALL_MARIO = $00

SPR_PRINCESS = $40
SPR_STAR_FLAG = $45
SPR_LIFT = $49
SPR_GOOMBA = $4a
SPR_MUSHROOM = $4f
SPR_BRICK = $53
SPR_STAR = $55
SPR_RETAINER = $57
SPR_PIRANHA = $5a
SPR_BOWSER_FLAME = $5f
SPR_COIN = $62
SPR_FIREBALL = $66
SPR_KOOPA = $6b
SPR_BUBBLE = $7c
SPR_LIFT_CLOUD = $7d
SPR_WIND = $7e
SPR_FLAG = $80
SPR_HAMMER = $82
SPR_BRICK_CHUNK = $86
SPR_BLOCK = $87
SPR_HAMMER_BRO = $88
SPR_SPINY = $96
SPR_BUZZY = $a2
SPR_CHEEP = $ac
SPR_LAKITU = $b2
SPR_BOWSER = $b8
SPR_PODOBOO = $c7
SPR_FLOWER = $c9
SPR_BLOOBER = $cb
SPR_VINE = $cf
SPR_BULLET = $d1
SPR_SPRING = $d5
SPR_SCORE = $d9
SPR_BLANK = $e0
SPR_1UP = $e1