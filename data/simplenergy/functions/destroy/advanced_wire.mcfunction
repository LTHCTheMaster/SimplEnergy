kill @e[type=item,nbt={Item:{id:"minecraft:player_head"}},limit=1,sort=nearest,distance=..1,nbt={Item:{tag:{SkullOwner:{Id:[I;-1416541,25415515,-3515615,-4156415]}}}}]
summon item ~ ~ ~ {Motion:[0.00,0.3,0.00],Item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-709098200,1001541428,-2043264882,-430220135],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzlmNjNlZGIwMDA4NWM1Mzk0Y2FmZjg2Yzk3ZmU4NGQxYmUwMGEwMDcxMDE4Y2YwOTAwZTdiNjMwYTY2Y2VlZSJ9fX0="}]}},SE_AdvancedWire:1b,HideFlags:127,display:{Lore:['[{"text":"[Transfert : 60 Watt]","color":"gray","italic":false}]'],Name:'[{"text":"Advanced Wire","color":"aqua","italic":false}]'}}}}
kill @s
execute as @e[type=minecraft:glow_item_frame,tag=EF_Wire,distance=..2] at @s run function simplenergy:visual/wire_update
