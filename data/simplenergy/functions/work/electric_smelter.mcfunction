#Store CookTime & BurnTime into a score to change the value
	data modify storage simplenergy:items all.Temp set from block ~ ~ ~
	execute store result score CookTime simplenergy.data run data get storage simplenergy:items all.Temp.CookTime
	execute store result score BurnTime simplenergy.data run data get storage simplenergy:items all.Temp.BurnTime

#Change CookTime value and use Energy & playsound on work
	execute if score CookTime simplenergy.data matches 1.. run scoreboard players remove @s energy.storage 4
	execute if score CookTime simplenergy.data matches 1.. run scoreboard players add CookTime simplenergy.data 7
	execute if score Second simplenergy.data matches 0 if score CookTime simplenergy.data matches 1.. run playsound simplenergy:electric_smelter block @a[distance=..10] ~ ~ ~ 0.25
	execute if score CookTime simplenergy.data matches 200.. run scoreboard players set CookTime simplenergy.data 199
	execute store result block ~ ~ ~ CookTime short 1 run scoreboard players get CookTime simplenergy.data

#Change BurnTime value and use Energy
	scoreboard players add BurnTime simplenergy.data 2
	execute if score BurnTime simplenergy.data matches 221.. run scoreboard players set BurnTime simplenergy.data 220
	execute store result block ~ ~ ~ BurnTime short 1 run scoreboard players get BurnTime simplenergy.data

#Change gui texture
	data modify block ~ ~ ~ Items insert 0 value {Slot:1b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011942,simplenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
