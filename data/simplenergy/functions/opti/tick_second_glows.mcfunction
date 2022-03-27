
#Visuals & Work
	execute if entity @s[tag=simplenergy.cauldron_generator] unless block ~ ~ ~ minecraft:cauldron unless score @s energy.storage matches 500.. run function simplenergy:work/cauldron_generator
	execute if entity @s[tag=simplenergy.solar_panel] unless score @s energy.storage matches 600.. run function simplenergy:work/solar_panel
	execute if entity @s[tag=simplenergy.electric_lamp] run function simplenergy:visual/electric_lamp
	execute if entity @s[tag=simplenergy.furnace_generator] run function simplenergy:visual/furnace_generator
	execute if entity @s[tag=simplenergy.electric_furnace] run function simplenergy:visual/electric_furnace
	execute if entity @s[tag=simplenergy.electric_smelter] run function simplenergy:visual/electric_smelter
	execute if entity @s[tag=simplenergy.electric_brewing_stand] run function simplenergy:visual/electric_brewing_stand

#Balancing
	execute if entity @s[tag=simplenergy.balancing,tag=!simplenergy.balance,tag=!simplenergy.balanced] run function simplenergy:balance/all
