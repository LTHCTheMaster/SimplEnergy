function simplenergy:place/look_all_head
execute as @e[type=minecraft:area_effect_cloud,tag=SE_Placed,limit=1] at @s run function simplenergy:place/advanced_wire/2
execute as @e[type=minecraft:glow_item_frame,tag=SE_SetNew,limit=1] at @s run function simplenergy:place/advanced_wire/3
advancement revoke @s only simplenergy:place/advanced_wire
