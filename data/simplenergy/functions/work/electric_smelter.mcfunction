#Store CookTime & BurnTime into a score to change the value
	data modify storage simplenergy:items Temp set from block ~ ~ ~
	execute store result score CookTime SE_Data run data get storage simplenergy:items Temp.CookTime
	execute store result score BurnTime SE_Data run data get storage simplenergy:items Temp.BurnTime

#Change CookTime value and use Energy & playsound on work
	execute if score CookTime SE_Data matches 1.. run scoreboard players remove @s EF_kJ 4
	execute if score CookTime SE_Data matches 1.. run scoreboard players add CookTime SE_Data 7
	execute if score Second SE_Data matches 0 if score CookTime SE_Data matches 1.. run playsound simplenergy:electric_smelter block @a[distance=..10] ~ ~ ~ 0.25
	execute if score CookTime SE_Data matches 200.. run scoreboard players set CookTime SE_Data 199
	execute store result block ~ ~ ~ CookTime short 1 run scoreboard players get CookTime SE_Data

#Change BurnTime value and use Energy
	scoreboard players add BurnTime SE_Data 2
	execute if data storage simplenergy:items Temp.Items[{Slot:0b}] unless score BurnTime SE_Data matches 221.. run scoreboard players remove @s EF_kJ 4
	execute if score BurnTime SE_Data matches 221.. run scoreboard players set BurnTime SE_Data 220
	execute store result block ~ ~ ~ BurnTime short 1 run scoreboard players get BurnTime SE_Data

#Change gui texture
	data modify block ~ ~ ~ Items insert 0 value {Slot:1b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011942,SE_CustomTextureItem:1s,display:{Name:'[{"text":""}]'}}}
