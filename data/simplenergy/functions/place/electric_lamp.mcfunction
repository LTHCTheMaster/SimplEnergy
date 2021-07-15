function simplenergy:place/look_all
execute as @e[type=minecraft:area_effect_cloud,tag=SE_Placed,limit=1] store result entity @s Pos[0] double 1 run data get entity @s Pos[0]
execute as @e[type=minecraft:area_effect_cloud,tag=SE_Placed,limit=1] store result entity @s Pos[1] double 1 run data get entity @s Pos[1]
execute as @e[type=minecraft:area_effect_cloud,tag=SE_Placed,limit=1] store result entity @s Pos[2] double 1 run data get entity @s Pos[2]
execute as @e[type=minecraft:area_effect_cloud,tag=SE_Placed,limit=1] at @s run tp @s ~0.5 ~ ~0.5

execute at @e[type=minecraft:area_effect_cloud,tag=SE_Placed,limit=1] run setblock ~ ~ ~ redstone_lamp
execute at @e[type=minecraft:area_effect_cloud,tag=SE_Placed,limit=1] run summon glow_item_frame ~ ~ ~ {ItemRotation:0b,Tags:["SE_Destroyer","SE_ElectricLamp","EF_Use","EF_CanReceive","SE_SetNew"],Invisible:1b,Invulnerable:1b,Fixed:1b,Facing:1b,Item:{id:"cobblestone",Count:1b,tag:{CustomModelData:2012205}}}
execute at @e[type=minecraft:area_effect_cloud,tag=SE_Placed,limit=1] as @e[type=minecraft:glow_item_frame,tag=EF_Wire,distance=..2] at @s run function simplenergy:visual/wire_update
scoreboard players set @e[type=minecraft:glow_item_frame,tag=SE_SetNew,limit=1] EF_Watt 1
scoreboard players set @e[type=minecraft:glow_item_frame,tag=SE_SetNew,limit=1] EF_Joule 0
scoreboard players set @e[type=minecraft:glow_item_frame,tag=SE_SetNew,limit=1] EF_EnergyStorage 1
tag @e[type=minecraft:glow_item_frame,tag=SE_SetNew,limit=1] remove SE_SetNew
kill @e[type=minecraft:area_effect_cloud,tag=SE_Placed,limit=1]
advancement revoke @s only simplenergy:place/electric_lamp
