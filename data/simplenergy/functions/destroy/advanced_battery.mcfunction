kill @e[type=item,nbt={Item:{id:"minecraft:barrel"}},limit=1,sort=nearest,distance=..1]
kill @e[type=item,nbt={Item:{id:"minecraft:cobblestone",tag:{SE_CustomTextureItem:1b}}},limit=1,sort=nearest,distance=..1]
summon item ~ ~ ~ {Motion:[0.00,0.3,0.00],Item:{id:"minecraft:barrel",Count:1b,tag:{CustomModelData:2012201,BlockEntityTag:{Lock:"SE_Placed",Items:[{Slot:13b,id:"minecraft:cobblestone",Count:1b,tag:{Energy:0,CustomModelData:2011992,SE_CustomTextureItem:1b,display:{Name:'[{"text":"","italic":false}]'}}}]},SE_AdvancedBattery:1b,HideFlags:127,display:{Lore:['[{"text":"[Energy Storage : 5 kJ]","color":"gray","italic":false}]'],Name:'[{"text":"Advanced Battery","color":"aqua","italic":false}]'}}}}
execute if score @s EF_Joule matches 1.. store result storage simplenergy:energy X int 1 run scoreboard players get @s EF_Joule
execute if score @s EF_Joule matches 1.. run data modify entity @e[type=item,limit=1,sort=nearest,distance=..1,nbt={Item:{tag:{SE_AdvancedBattery:1b}}}] Item.tag.BlockEntityTag.Items[0].tag.Energy set from storage simplenergy:energy X
execute if score @s EF_Joule matches 1.. run scoreboard players operation X SE_Timer = @s EF_Joule
execute if score @s EF_Joule matches 1.. run setblock ~ ~ ~ oak_sign{Text1:'[{"text":"[Charge : ","color":"gray","italic":false},{"nbt":"X","storage":"simplenergy:energy"},{"text":" Joules]"}]'}
execute if score @s EF_Joule matches 1.. run data modify entity @e[type=item,limit=1,sort=nearest,distance=..1,nbt={Item:{tag:{SE_AdvancedBattery:1b}}}] Item.tag.display.Lore append from block ~ ~ ~ Text1
execute if score @s EF_Joule matches 1.. run setblock ~ ~ ~ air
kill @s
execute as @e[type=minecraft:glow_item_frame,tag=EF_Wire,distance=..2] at @s run function simplenergy:work/wire_update
