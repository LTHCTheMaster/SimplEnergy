
#Cauldron Generator
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:iron_ingot"}],1:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:redstone"},{Slot:2b,id:"minecraft:iron_ingot"}],2:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:iron_ingot"},{Slot:2b,id:"minecraft:iron_ingot"}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/cauldron_generator

#Furnace Generator
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:iron_block"},{Slot:1b,id:"minecraft:iron_block"},{Slot:2b,id:"minecraft:iron_block"}],1:[{Slot:0b,id:"minecraft:iron_block"},{Slot:1b,id:"minecraft:furnace"},{Slot:2b,id:"minecraft:iron_block"}],2:[{Slot:0b,id:"minecraft:stone"},{Slot:1b,id:"minecraft:stone"},{Slot:2b,id:"minecraft:stone"}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/furnace_generator

#Solar Panel
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{1:[{Slot:0b,id:"minecraft:lapis_lazuli"},{Slot:1b,id:"minecraft:lapis_lazuli"},{Slot:2b,id:"minecraft:lapis_lazuli"}],2:[{Slot:0b,id:"minecraft:iron_block"},{Slot:1b,id:"minecraft:iron_block"},{Slot:2b,id:"minecraft:iron_block"}]}} if data storage smd:crafter root.temp{crafting_input:{0:[]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/solar_panel
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:lapis_lazuli"},{Slot:1b,id:"minecraft:lapis_lazuli"},{Slot:2b,id:"minecraft:lapis_lazuli"}],1:[{Slot:0b,id:"minecraft:iron_block"},{Slot:1b,id:"minecraft:iron_block"},{Slot:2b,id:"minecraft:iron_block"}]}} if data storage smd:crafter root.temp{crafting_input:{2:[]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/solar_panel

#Simple Battery
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:copper_block"},{Slot:1b,id:"minecraft:copper_block"},{Slot:2b,id:"minecraft:copper_block"}],1:[{Slot:0b,id:"minecraft:copper_block"},{Slot:1b,id:"minecraft:redstone"},{Slot:2b,id:"minecraft:copper_block"}],2:[{Slot:0b,id:"minecraft:iron_block"},{Slot:1b,id:"minecraft:iron_block"},{Slot:2b,id:"minecraft:iron_block"}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/simple_battery

#Advanced Battery
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:gold_block"},{Slot:1b,id:"minecraft:gold_block"},{Slot:2b,id:"minecraft:gold_block"}],1:[{Slot:0b,id:"minecraft:gold_block"},{Slot:1b,id:"minecraft:barrel",tag:{SimplEnergy_SimpleBattery:1b}},{Slot:2b,id:"minecraft:gold_block"}],2:[{Slot:0b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:1b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:2b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/advanced_battery

#Elite Battery
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:redstone_block"},{Slot:1b,id:"minecraft:redstone_block"},{Slot:2b,id:"minecraft:redstone_block"}],1:[{Slot:0b,id:"minecraft:redstone_block"},{Slot:1b,id:"minecraft:barrel",tag:{SimplEnergy_AdvancedBattery:1b}},{Slot:2b,id:"minecraft:redstone_block"}],2:[{Slot:0b,id:"minecraft:barrel",tag:{SimplEnergy_SimpluniumBlock:1b}},{Slot:1b,id:"minecraft:barrel",tag:{SimplEnergy_SimpluniumBlock:1b}},{Slot:2b,id:"minecraft:barrel",tag:{SimplEnergy_SimpluniumBlock:1b}}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/elite_battery

#Electric Furnace
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:lapis_lazuli"},{Slot:1b,id:"minecraft:lapis_lazuli"},{Slot:2b,id:"minecraft:lapis_lazuli"}],1:[{Slot:0b,id:"minecraft:lapis_lazuli"},{Slot:1b,id:"minecraft:furnace"},{Slot:2b,id:"minecraft:lapis_lazuli"}],2:[{Slot:0b,id:"minecraft:iron_block"},{Slot:1b,id:"minecraft:iron_block"},{Slot:2b,id:"minecraft:iron_block"}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/electric_furnace

#Electric Smelter
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:1b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:2b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}}],1:[{Slot:0b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:1b,id:"minecraft:barrel",tag:{SimplEnergy_ElectricFurnace:1b}},{Slot:2b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}}],2:[{Slot:0b,id:"minecraft:barrel",tag:{SimplEnergy_SimpluniumBlock:1b}},{Slot:1b,id:"minecraft:barrel",tag:{SimplEnergy_SimpluniumBlock:1b}},{Slot:2b,id:"minecraft:barrel",tag:{SimplEnergy_SimpluniumBlock:1b}}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/electric_smelter

#Electric Brewing Stand
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:1b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:2b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}}],1:[{Slot:0b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:1b,id:"minecraft:brewing_stand"},{Slot:2b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}}],2:[{Slot:0b,id:"minecraft:lapis_block"},{Slot:1b,id:"minecraft:lapis_block"},{Slot:2b,id:"minecraft:lapis_block"}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/electric_brewing_stand

#Electric Lamp
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:glowstone_dust"},{Slot:1b,id:"minecraft:glass"},{Slot:2b,id:"minecraft:glowstone_dust"}],1:[{Slot:0b,id:"minecraft:glass"},{Slot:1b,id:"minecraft:copper_block"},{Slot:2b,id:"minecraft:glass"}],2:[{Slot:0b,id:"minecraft:glowstone_dust"},{Slot:1b,id:"minecraft:glass"},{Slot:2b,id:"minecraft:glowstone_dust"}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/electric_lamp_x4

#Simple Cable
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:copper_ingot"},{Slot:2b,id:"minecraft:iron_ingot"}],1:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:coal"},{Slot:2b,id:"minecraft:iron_ingot"}],2:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:copper_ingot"},{Slot:2b,id:"minecraft:iron_ingot"}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/simple_cable_x8
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:iron_ingot"},{Slot:2b,id:"minecraft:iron_ingot"}],1:[{Slot:0b,id:"minecraft:copper_ingot"},{Slot:1b,id:"minecraft:coal"},{Slot:2b,id:"minecraft:copper_ingot"}],2:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:iron_ingot"},{Slot:2b,id:"minecraft:iron_ingot"}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/simple_cable_x8

#Advanced Cable
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:coal"},{Slot:1b,id:"minecraft:lapis_lazuli"},{Slot:2b,id:"minecraft:coal"}],1:[{Slot:0b,id:"minecraft:lapis_lazuli"},{Slot:1b,id:"minecraft:player_head",tag:{SimplEnergy_SimpleCable:1b}},{Slot:2b,id:"minecraft:lapis_lazuli"}],2:[{Slot:0b,id:"minecraft:coal"},{Slot:1b,id:"minecraft:lapis_lazuli"},{Slot:2b,id:"minecraft:coal"}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/advanced_cable

#Elite Cable
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:coal_block"},{Slot:1b,id:"minecraft:redstone_block"},{Slot:2b,id:"minecraft:coal_block"}],1:[{Slot:0b,id:"minecraft:redstone_block"},{Slot:1b,id:"minecraft:player_head",tag:{SimplEnergy_AdvancedCable:1b}},{Slot:2b,id:"minecraft:redstone_block"}],2:[{Slot:0b,id:"minecraft:coal_block"},{Slot:1b,id:"minecraft:redstone_block"},{Slot:2b,id:"minecraft:coal_block"}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/elite_cable

#Simplunium Ingot
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:coal_block"},{Slot:1b,id:"minecraft:coal_block"},{Slot:2b,id:"minecraft:coal_block"}],1:[{Slot:0b,id:"minecraft:coal_block"},{Slot:1b,id:"minecraft:iron_ingot"},{Slot:2b,id:"minecraft:coal_block"}],2:[{Slot:0b,id:"minecraft:coal_block"},{Slot:1b,id:"minecraft:coal_block"},{Slot:2b,id:"minecraft:coal_block"}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/simplunium_ingot
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:coal_block"},{Slot:1b,id:"minecraft:coal_block"},{Slot:2b,id:"minecraft:coal_block"}],1:[{Slot:0b,id:"minecraft:coal_block"},{Slot:1b,id:"minecraft:gold_ingot"},{Slot:2b,id:"minecraft:coal_block"}],2:[{Slot:0b,id:"minecraft:coal_block"},{Slot:1b,id:"minecraft:coal_block"},{Slot:2b,id:"minecraft:coal_block"}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/simplunium_ingot
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:coal_block"},{Slot:1b,id:"minecraft:coal_block"},{Slot:2b,id:"minecraft:coal_block"}],1:[{Slot:0b,id:"minecraft:coal_block"},{Slot:1b,id:"minecraft:netherite_ingot"},{Slot:2b,id:"minecraft:coal_block"}],2:[{Slot:0b,id:"minecraft:coal_block"},{Slot:1b,id:"minecraft:coal_block"},{Slot:2b,id:"minecraft:coal_block"}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/simplunium_ingot

#Multimeter
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:iron_ingot"},{Slot:2b,id:"minecraft:iron_ingot"}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:copper_ingot"},{Slot:2b,id:"minecraft:copper_ingot"}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:copper_ingot"},{Slot:2b,id:"minecraft:copper_ingot"}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/multimeter
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:iron_ingot"},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,id:"minecraft:copper_ingot"},{Slot:1b,id:"minecraft:copper_ingot"},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:copper_ingot"},{Slot:1b,id:"minecraft:copper_ingot"},{Slot:2b,id:"minecraft:air"}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/multimeter

#Simplunium Helmet
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:1b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:2b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}}],1:[{Slot:0b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}}]}} if data storage smd:crafter root.temp{crafting_input:{2:[]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/simplunium_helmet
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{1:[{Slot:0b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:1b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:2b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}}],2:[{Slot:0b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}}]}} if data storage smd:crafter root.temp{crafting_input:{0:[]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/simplunium_helmet

#Simplunium Chestplate
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}}],1:[{Slot:0b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:1b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:2b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}}],2:[{Slot:0b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:1b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:2b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/simplunium_chestplate

#Simplunium Leggings
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:1b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:2b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}}],1:[{Slot:0b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}}],2:[{Slot:0b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/simplunium_leggings

#Simplunium Boots
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}}],1:[{Slot:0b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}}]}} if data storage smd:crafter root.temp{crafting_input:{2:[]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/simplunium_boots
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{1:[{Slot:0b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}}],2:[{Slot:0b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}}]}} if data storage smd:crafter root.temp{crafting_input:{0:[]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/simplunium_boots

#Simplunium Sword
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/simplunium_sword
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:air"}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/simplunium_sword
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:stick"}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/simplunium_sword

#Simplunium Pickaxe
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:1b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:2b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:air"}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/simplunium_pickaxe

#Simplunium Axe
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:2b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:air"}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/simplunium_axe
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:2b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:2b,id:"minecraft:stick"}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:stick"}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/simplunium_axe
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:1b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/simplunium_axe
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:1b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:air"}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/simplunium_axe

#Simplunium Hoe
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:1b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:air"}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/simplunium_hoe
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:2b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:air"}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/simplunium_hoe
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:2b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:stick"}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:stick"}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/simplunium_hoe
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:1b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/simplunium_hoe

#Simplunium Shovel
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/simplunium_shovel
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:air"}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/simplunium_shovel
	execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:command_block",tag:{SimplEnergy_SimpluniumIngot:1b}}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:stick"}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:stick"}]}} run loot replace block ~ ~ ~ container.16 loot simplenergy:i/simplunium_shovel

