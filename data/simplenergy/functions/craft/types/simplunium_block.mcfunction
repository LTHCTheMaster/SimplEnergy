#Elite Battery
	execute as @s[tag=!SE_FoundCraft] if block ~ ~ ~ barrel{Items:[{Slot:2b,id:"minecraft:redstone_block"},{Slot:3b,id:"minecraft:redstone_block"},{Slot:4b,id:"minecraft:redstone_block"},{Slot:11b,id:"minecraft:redstone_block"},{Slot:12b,tag:{SE_AdvancedBattery:1s}},{Slot:13b,id:"minecraft:redstone_block"},{Slot:20b,tag:{SE_SimpluniumBlock:1s}},{Slot:21b,tag:{SE_SimpluniumBlock:1s}},{Slot:22b,tag:{SE_SimpluniumBlock:1s}}]} run function simplenergy:craft/items/elite_battery
#Electric Smelter
	execute as @s[tag=!SE_FoundCraft] if block ~ ~ ~ barrel{Items:[{Slot:2b,tag:{SE_SimpluniumIngot:1s}},{Slot:3b,tag:{SE_SimpluniumIngot:1s}},{Slot:4b,tag:{SE_SimpluniumIngot:1s}},{Slot:11b,tag:{SE_SimpluniumIngot:1s}},{Slot:12b,tag:{SE_ElectricFurnace:1s}},{Slot:13b,tag:{SE_SimpluniumIngot:1s}},{Slot:20b,tag:{SE_SimpluniumBlock:1s}},{Slot:21b,tag:{SE_SimpluniumBlock:1s}},{Slot:22b,tag:{SE_SimpluniumBlock:1s}}]} run function simplenergy:craft/items/electric_smelter
#Simplunium Ingot
	execute as @s[tag=!SE_FoundCraft] if data storage simplenergy:items Crafting[{Slot:2b,tag:{SE_SimpluniumBlock:1s}}] unless data storage simplenergy:items Crafting[{Slot:3b}] unless data storage simplenergy:items Crafting[{Slot:4b}] unless data storage simplenergy:items Crafting[{Slot:11b}] unless data storage simplenergy:items Crafting[{Slot:12b}] unless data storage simplenergy:items Crafting[{Slot:13b}] unless data storage simplenergy:items Crafting[{Slot:20b}] unless data storage simplenergy:items Crafting[{Slot:21b}] unless data storage simplenergy:items Crafting[{Slot:22b}] run function simplenergy:craft/items/simplunium_x9
	execute as @s[tag=!SE_FoundCraft] if data storage simplenergy:items Crafting[{Slot:3b,tag:{SE_SimpluniumBlock:1s}}] unless data storage simplenergy:items Crafting[{Slot:2b}] unless data storage simplenergy:items Crafting[{Slot:4b}] unless data storage simplenergy:items Crafting[{Slot:11b}] unless data storage simplenergy:items Crafting[{Slot:12b}] unless data storage simplenergy:items Crafting[{Slot:13b}] unless data storage simplenergy:items Crafting[{Slot:20b}] unless data storage simplenergy:items Crafting[{Slot:21b}] unless data storage simplenergy:items Crafting[{Slot:22b}] run function simplenergy:craft/items/simplunium_x9
	execute as @s[tag=!SE_FoundCraft] if data storage simplenergy:items Crafting[{Slot:4b,tag:{SE_SimpluniumBlock:1s}}] unless data storage simplenergy:items Crafting[{Slot:2b}] unless data storage simplenergy:items Crafting[{Slot:3b}] unless data storage simplenergy:items Crafting[{Slot:11b}] unless data storage simplenergy:items Crafting[{Slot:12b}] unless data storage simplenergy:items Crafting[{Slot:13b}] unless data storage simplenergy:items Crafting[{Slot:20b}] unless data storage simplenergy:items Crafting[{Slot:21b}] unless data storage simplenergy:items Crafting[{Slot:22b}] run function simplenergy:craft/items/simplunium_x9
	execute as @s[tag=!SE_FoundCraft] if data storage simplenergy:items Crafting[{Slot:11b,tag:{SE_SimpluniumBlock:1s}}] unless data storage simplenergy:items Crafting[{Slot:2b}] unless data storage simplenergy:items Crafting[{Slot:3b}] unless data storage simplenergy:items Crafting[{Slot:4b}] unless data storage simplenergy:items Crafting[{Slot:12b}] unless data storage simplenergy:items Crafting[{Slot:13b}] unless data storage simplenergy:items Crafting[{Slot:20b}] unless data storage simplenergy:items Crafting[{Slot:21b}] unless data storage simplenergy:items Crafting[{Slot:22b}] run function simplenergy:craft/items/simplunium_x9
	execute as @s[tag=!SE_FoundCraft] if data storage simplenergy:items Crafting[{Slot:12b,tag:{SE_SimpluniumBlock:1s}}] unless data storage simplenergy:items Crafting[{Slot:2b}] unless data storage simplenergy:items Crafting[{Slot:3b}] unless data storage simplenergy:items Crafting[{Slot:4b}] unless data storage simplenergy:items Crafting[{Slot:11b}] unless data storage simplenergy:items Crafting[{Slot:13b}] unless data storage simplenergy:items Crafting[{Slot:20b}] unless data storage simplenergy:items Crafting[{Slot:21b}] unless data storage simplenergy:items Crafting[{Slot:22b}] run function simplenergy:craft/items/simplunium_x9
	execute as @s[tag=!SE_FoundCraft] if data storage simplenergy:items Crafting[{Slot:13b,tag:{SE_SimpluniumBlock:1s}}] unless data storage simplenergy:items Crafting[{Slot:2b}] unless data storage simplenergy:items Crafting[{Slot:3b}] unless data storage simplenergy:items Crafting[{Slot:4b}] unless data storage simplenergy:items Crafting[{Slot:11b}] unless data storage simplenergy:items Crafting[{Slot:12b}] unless data storage simplenergy:items Crafting[{Slot:20b}] unless data storage simplenergy:items Crafting[{Slot:21b}] unless data storage simplenergy:items Crafting[{Slot:22b}] run function simplenergy:craft/items/simplunium_x9
	execute as @s[tag=!SE_FoundCraft] if data storage simplenergy:items Crafting[{Slot:20b,tag:{SE_SimpluniumBlock:1s}}] unless data storage simplenergy:items Crafting[{Slot:2b}] unless data storage simplenergy:items Crafting[{Slot:3b}] unless data storage simplenergy:items Crafting[{Slot:4b}] unless data storage simplenergy:items Crafting[{Slot:11b}] unless data storage simplenergy:items Crafting[{Slot:12b}] unless data storage simplenergy:items Crafting[{Slot:13b}] unless data storage simplenergy:items Crafting[{Slot:21b}] unless data storage simplenergy:items Crafting[{Slot:22b}] run function simplenergy:craft/items/simplunium_x9
	execute as @s[tag=!SE_FoundCraft] if data storage simplenergy:items Crafting[{Slot:21b,tag:{SE_SimpluniumBlock:1s}}] unless data storage simplenergy:items Crafting[{Slot:2b}] unless data storage simplenergy:items Crafting[{Slot:3b}] unless data storage simplenergy:items Crafting[{Slot:4b}] unless data storage simplenergy:items Crafting[{Slot:11b}] unless data storage simplenergy:items Crafting[{Slot:12b}] unless data storage simplenergy:items Crafting[{Slot:13b}] unless data storage simplenergy:items Crafting[{Slot:20b}] unless data storage simplenergy:items Crafting[{Slot:22b}] run function simplenergy:craft/items/simplunium_x9
	execute as @s[tag=!SE_FoundCraft] if data storage simplenergy:items Crafting[{Slot:22b,tag:{SE_SimpluniumBlock:1s}}] unless data storage simplenergy:items Crafting[{Slot:2b}] unless data storage simplenergy:items Crafting[{Slot:3b}] unless data storage simplenergy:items Crafting[{Slot:4b}] unless data storage simplenergy:items Crafting[{Slot:11b}] unless data storage simplenergy:items Crafting[{Slot:12b}] unless data storage simplenergy:items Crafting[{Slot:13b}] unless data storage simplenergy:items Crafting[{Slot:20b}] unless data storage simplenergy:items Crafting[{Slot:21b}] run function simplenergy:craft/items/simplunium_x9

tag @s add SE_FoundCraft
