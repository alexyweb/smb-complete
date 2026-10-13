;NES specific hardware defines

PPU_CTRL              = $2000
PPU_MASK              = $2001
PPU_STATUS            = $2002
PPU_SPR_ADDR          = $2003
PPU_SPR_DATA          = $2004
PPU_SCROLL            = $2005
PPU_ADDRESS           = $2006
PPU_DATA              = $2007

SND_REGISTER          = $4000
SND_SQUARE1_REG       = $4000
SND_SQUARE2_REG       = $4004
SND_TRIANGLE_REG      = $4008
SND_NOISE_REG         = $400c
SND_DELTA_REG         = $4010
SND_MASTERCTRL_REG    = $4015

SPR_DMA               = $4014
JOYPAD_PORT           = $4016
JOYPAD_PORT1          = $4016
JOYPAD_PORT2          = $4017

;FME-7 specific hardware defines
FME7_COMMAND          = $8000
FME7_PARAMETER        = $a000

FME7_CHRBank_0        = $0
FME7_CHRBank_1        = $1
FME7_CHRBank_2        = $2
FME7_CHRBank_3        = $3
FME7_CHRBank_4        = $4
FME7_CHRBank_5        = $5
FME7_CHRBank_6        = $6
FME7_CHRBank_7        = $7
FME7_PRGBank_0        = $8
FME7_PRGBank_1        = $9
FME7_PRGBank_2        = $a
FME7_PRGBank_3        = $b
FME7_Nametables       = $c
FME7_IRQTimer_Ctrl	  = $d
FME7_IRQTimer_Low	  = $e
FME7_IRQTimer_High	  = $f