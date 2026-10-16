.segment "CHRROM"

; bank 00 (smb1 font)
.incbin "chr/new/bg/font_smb1.chr"
.incbin "chr/new/bg/crown.chr"
.incbin "chr/new/bg/border.chr"
.repeat 9
      .incbin "chr/new/unused.chr"
.endrepeat

; bank 01 (smb2 font)
.incbin "chr/new/bg/font_smb2.chr"
.incbin "chr/new/bg/crown.chr"
.incbin "chr/new/bg/border.chr"
.repeat 9
      .incbin "chr/new/unused.chr"
.endrepeat

; bank 02 (smb1 bg)
.incbin "chr/new/bg/mountain_smb1.chr"
.incbin "chr/new/bg/cloud_smb1.chr"
.incbin "chr/new/bg/bricks_smb1.chr"
.incbin "chr/new/bg/treeplatform_smb1.chr"
.incbin "chr/new/bg/castleground_smb1.chr"
.incbin "chr/new/bg/mushroomstem_smb1.chr"
.incbin "chr/new/bg/axe_smb1.chr"
.incbin "chr/new/bg/fence_smb1.chr"
.incbin "chr/new/bg/castle_smb1.chr"
.incbin "chr/new/bg/ground_smb1.chr"
.incbin "chr/new/bg/tree_smb1.chr"
.incbin "chr/new/bg/bridge_smb1.chr"
.repeat 12
      .incbin "chr/new/unused.chr"
.endrepeat

; bank 03 (smb2 bg)
.incbin "chr/new/bg/mountain_smb2.chr"
.incbin "chr/new/bg/cloud_smb2.chr"
.incbin "chr/new/bg/bricks_smb2.chr"
.incbin "chr/new/bg/treeplatform_smb2.chr"
.incbin "chr/new/bg/castleground_smb2.chr"
.incbin "chr/new/bg/mushroomstem_annsmb.chr"
.incbin "chr/new/bg/axe_smb1.chr"
.incbin "chr/new/bg/fence_smb2.chr"
.incbin "chr/new/bg/castle_smb2.chr"
.incbin "chr/new/bg/ground_smb2.chr"
.incbin "chr/new/bg/tree_smb2.chr"
.incbin "chr/new/bg/bridge_smb2.chr"
.repeat 12
      .incbin "chr/new/unused.chr"
.endrepeat

; bank 04 (annsmb bg)
.incbin "chr/new/bg/mountain_annsmb.chr"
.incbin "chr/new/bg/cloud_smb2.chr"
.incbin "chr/new/bg/bricks_smb1.chr"
.incbin "chr/new/bg/treeplatform_smb2.chr"
.incbin "chr/new/bg/castleground_smb2.chr"
.incbin "chr/new/bg/mushroomstem_annsmb.chr"
.incbin "chr/new/bg/axe_annsmb.chr"
.incbin "chr/new/bg/fence_annsmb.chr"
.incbin "chr/new/bg/castle_smb1.chr"
.incbin "chr/new/bg/ground_smb2.chr"
.incbin "chr/new/bg/tree_smb2.chr"
.incbin "chr/new/bg/bridge_smb2.chr"
.repeat 12
      .incbin "chr/new/unused.chr"
.endrepeat

; bank 05 (common bg #1, frame 1)
.incbin "chr/new/bg/pole.chr"
.incbin "chr/new/bg/pulley.chr"
.incbin "chr/new/bg/wave_f1.chr"
.incbin "chr/new/bg/questionblock.chr"
.incbin "chr/new/bg/pipe.chr"
.incbin "chr/new/bg/hardblock.chr"
.incbin "chr/new/bg/treestem.chr"
.incbin "chr/new/bg/cannon.chr"
.incbin "chr/new/bg/coin.chr",$0,$40

; bank 06 (common bg #1, frame 2)
.incbin "chr/new/bg/pole.chr"
.incbin "chr/new/bg/pulley.chr"
.incbin "chr/new/bg/wave_f2.chr"
.incbin "chr/new/bg/questionblock.chr"
.incbin "chr/new/bg/pipe.chr"
.incbin "chr/new/bg/hardblock.chr"
.incbin "chr/new/bg/treestem.chr"
.incbin "chr/new/bg/cannon.chr"
.incbin "chr/new/bg/coin.chr",$0,$40

; bank 07 (common bg #1, frame 3)
.incbin "chr/new/bg/pole.chr"
.incbin "chr/new/bg/pulley.chr"
.incbin "chr/new/bg/wave_f3.chr"
.incbin "chr/new/bg/questionblock.chr"
.incbin "chr/new/bg/pipe.chr"
.incbin "chr/new/bg/hardblock.chr"
.incbin "chr/new/bg/treestem.chr"
.incbin "chr/new/bg/cannon.chr"
.incbin "chr/new/bg/coin.chr",$0,$40

; bank 08 (common bg #1, frame 4)
.incbin "chr/new/bg/pole.chr"
.incbin "chr/new/bg/pulley.chr"
.incbin "chr/new/bg/wave_f4.chr"
.incbin "chr/new/bg/questionblock.chr"
.incbin "chr/new/bg/pipe.chr"
.incbin "chr/new/bg/hardblock.chr"
.incbin "chr/new/bg/treestem.chr"
.incbin "chr/new/bg/cannon.chr"
.incbin "chr/new/bg/coin.chr",$0,$40

; bank 09 (common bg #2)
.incbin "chr/new/bg/coin.chr",$40
.incbin "chr/new/bg/mushroomplatform.chr"
.incbin "chr/new/bg/cloudplatform.chr"
.incbin "chr/new/bg/bowserbridge.chr"
.incbin "chr/new/bg/chain.chr"
.incbin "chr/new/bg/waterground.chr"
.incbin "chr/new/bg/cloudblock.chr"
.incbin "chr/new/bg/coral.chr"
.repeat 23
      .incbin "chr/new/unused.chr"
.endrepeat

; bank 0a (game logo bg)
.incbin "chr/new/bg/logo.chr"
.incbin "chr/new/bg/cursor.chr"

; bank 0b (big mario)
.incbin "chr/new/spr/bigmario.chr"
.repeat 2
      .incbin "chr/new/unused.chr"
.endrepeat

; bank 0c (small mario)
.incbin "chr/new/spr/smallmario.chr"
.repeat 32
      .incbin "chr/new/unused.chr"
.endrepeat

; bank 0d (smb1 spr)
.incbin "chr/new/spr/princess_smb1.chr"
.incbin "chr/new/spr/starflag_smb1.chr"
.incbin "chr/new/spr/platform_smb1.chr"
.incbin "chr/new/spr/goomba_smb1.chr"
.incbin "chr/new/spr/mushroom_smb1.chr"
.incbin "chr/new/spr/brick_smb1.chr"
.incbin "chr/new/spr/star_smb1.chr"
.incbin "chr/new/spr/retainer.chr"
.incbin "chr/new/spr/piranha_smb1.chr"

.incbin "chr/new/spr/bowserflame.chr"
.incbin "chr/new/spr/coin.chr"
.incbin "chr/new/spr/fireball.chr"
.incbin "chr/new/spr/koopa.chr"
.incbin "chr/new/spr/bubble.chr"
.incbin "chr/new/spr/platformcloud.chr"
.incbin "chr/new/spr/wind.chr"

; bank 0e (smb2 spr)
.incbin "chr/new/spr/princess_smb2.chr"
.incbin "chr/new/spr/starflag_smb1.chr"
.incbin "chr/new/spr/platform_smb2.chr"
.incbin "chr/new/spr/goomba_smb1.chr"
.incbin "chr/new/spr/mushroom_smb2.chr"
.incbin "chr/new/spr/brick_smb2.chr"
.incbin "chr/new/spr/star_smb1.chr"
.incbin "chr/new/spr/retainer.chr"
.incbin "chr/new/spr/piranha_smb1.chr"

.incbin "chr/new/spr/bowserflame.chr"
.incbin "chr/new/spr/coin.chr"
.incbin "chr/new/spr/fireball.chr"
.incbin "chr/new/spr/koopa.chr"
.incbin "chr/new/spr/bubble.chr"
.incbin "chr/new/spr/platformcloud.chr"
.incbin "chr/new/spr/wind.chr"

; bank 0f (annsmb spr)
.incbin "chr/new/spr/princess_annsmb.chr"
.incbin "chr/new/spr/starflag_annsmb.chr"
.incbin "chr/new/spr/platform_smb2.chr"
.incbin "chr/new/spr/goomba_annsmb.chr"
.incbin "chr/new/spr/mushroom_smb2.chr"
.incbin "chr/new/spr/brick_smb1.chr"
.incbin "chr/new/spr/star_annsmb.chr"
.incbin "chr/new/spr/retainer.chr"
.incbin "chr/new/spr/piranha_annsmb.chr"

.incbin "chr/new/spr/bowserflame.chr"
.incbin "chr/new/spr/coin.chr"
.incbin "chr/new/spr/fireball.chr"
.incbin "chr/new/spr/koopa.chr"
.incbin "chr/new/spr/bubble.chr"
.incbin "chr/new/spr/platformcloud.chr"
.incbin "chr/new/spr/wind.chr"

; bank 10 (annsmb celebrities)
.incbin "chr/new/spr/princess_annsmb.chr"
.incbin "chr/new/spr/celebrities.chr"
.repeat 11
      .incbin "chr/new/unused.chr"
.endrepeat

; bank 11 (annsmb ending celebrities)
.incbin "chr/new/spr/princess_annsmb.chr"
.incbin "chr/new/spr/celebrities_ending.chr"
.repeat 17
      .incbin "chr/new/unused.chr"
.endrepeat

; bank 12 (common spr #1)
.incbin "chr/new/spr/flag.chr"
.incbin "chr/new/spr/hammer.chr"
.incbin "chr/new/spr/brickchunk.chr"
.incbin "chr/new/spr/block.chr"
.incbin "chr/new/spr/hammerbro.chr"
.incbin "chr/new/spr/spiny.chr"
.incbin "chr/new/spr/buzzy.chr"
.incbin "chr/new/spr/cheep.chr"
.incbin "chr/new/spr/lakitu.chr"
.incbin "chr/new/spr/bowser.chr",$0,$80

; bank 13 (common spr #2, smb1 font)
.incbin "chr/new/spr/bowser.chr",$80
.incbin "chr/new/spr/podoboo.chr"
.incbin "chr/new/spr/flower.chr"
.incbin "chr/new/spr/bloober.chr"
.incbin "chr/new/spr/vine.chr"
.incbin "chr/new/spr/bullet.chr"
.incbin "chr/new/spr/spring.chr"
.incbin "chr/new/spr/score.chr"
.incbin "chr/new/spr/blank.chr"
.incbin "chr/new/spr/1up_smb1.chr"
.repeat 29
      .incbin "chr/new/unused.chr"
.endrepeat

; bank 14 (common spr #2, smb2 font)
.incbin "chr/new/spr/bowser.chr",$80
.incbin "chr/new/spr/podoboo.chr"
.incbin "chr/new/spr/flower.chr"
.incbin "chr/new/spr/bloober.chr"
.incbin "chr/new/spr/vine.chr"
.incbin "chr/new/spr/bullet.chr"
.incbin "chr/new/spr/spring.chr"
.incbin "chr/new/spr/score.chr"
.incbin "chr/new/spr/blank.chr"
.incbin "chr/new/spr/1up_smb2.chr"
.repeat 29
      .incbin "chr/new/unused.chr"
.endrepeat

; bank 15 pause menu sprites
.incbin "chr/new/spr/pause.chr"
.repeat 38
      .incbin "chr/new/unused.chr"
.endrepeat

; bank 16
.repeat 64
      .incbin "chr/new/unused.chr"
.endrepeat

; bank 17
.repeat 64
      .incbin "chr/new/unused.chr"
.endrepeat

; bank 18
.repeat 64
      .incbin "chr/new/unused.chr"
.endrepeat

; bank 19
.repeat 64
      .incbin "chr/new/unused.chr"
.endrepeat

; bank 1a
.repeat 64
      .incbin "chr/new/unused.chr"
.endrepeat

; bank 1b
.repeat 64
      .incbin "chr/new/unused.chr"
.endrepeat

; bank 1c
.repeat 64
      .incbin "chr/new/unused.chr"
.endrepeat

; bank 1d
.repeat 64
      .incbin "chr/new/unused.chr"
.endrepeat

; bank 1e
.repeat 64
      .incbin "chr/new/unused.chr"
.endrepeat

; bank 1f
.repeat 64
      .incbin "chr/new/unused.chr"
.endrepeat

;SMB2 FONT
;.incbin "chr/fonts/smb2.chr"

;SMB2 BG
;.incbin "chr/bg/smb2.chr"
;.incbin "chr/bg/main-1f2.chr"
;.incbin "chr/bg/main-2.chr"

;SMB2 SPR
;.incbin "chr/spr/smb2.chr"
;.incbin "chr/spr/main-1.chr"
;.incbin "chr/spr/main-2.chr"
;.incbin "chr/spr/main-3.chr"

;SMB1 FONT
;.incbin "chr/fonts/smb1.chr"

;SMB1 BG
;.incbin "chr/bg/smb1.chr"

;SMB1 SPR
;.incbin "chr/spr/smb1.chr"

;PAUSE SPR
;.incbin "chr/spr/pause.chr"

;TITLE BG
;.incbin "chr/bg/title.chr"

;WATER ANIMATION FRAMES
;.incbin "chr/bg/main-1f1.chr"
;.incbin "chr/bg/main-1f3.chr"
;.incbin "chr/bg/main-1f4.chr"
