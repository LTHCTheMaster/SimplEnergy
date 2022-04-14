
scoreboard objectives add load.status dummy
scoreboard objectives add simplenergy.data dummy
scoreboard objectives add simplenergy.data_2 dummy
scoreboard objectives add simplenergy.multimeter_use minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add simplenergy.head dummy
scoreboard objectives add simplenergy.chest dummy
scoreboard objectives add simplenergy.legs dummy
scoreboard objectives add simplenergy.boots dummy

scoreboard players set SimplEnergy load.status 1080
scoreboard players set #second simplenergy.data 0

scoreboard players set #1000000000 simplenergy.data 1000000000
scoreboard players set #10000000 simplenergy.data 10000000
scoreboard players set #1000000 simplenergy.data 1000000
scoreboard players set #10000 simplenergy.data 10000
scoreboard players set #1000 simplenergy.data 1000
scoreboard players set #400 simplenergy.data 400
scoreboard players set #260 simplenergy.data 260
scoreboard players set #100 simplenergy.data 100
scoreboard players set #80 simplenergy.data 80
scoreboard players set #64 simplenergy.data 64
scoreboard players set #10 simplenergy.data 10
scoreboard players set #5 simplenergy.data 5
scoreboard players set #4 simplenergy.data 4
scoreboard players set #2 simplenergy.data 2

scoreboard players set #-10 simplenergy.data -10
scoreboard players set #-1 simplenergy.data -1

tag Stoupy51 add convention.debug
gamerule maxCommandChainLength 2147483647

forceload add 0 0
# Check region
execute unless score #force_loaded simplenergy.data matches 1 run summon marker 0 -64 0 {Tags:["simplenergy.forceload","global.forceload"]}
scoreboard players set #force_loaded simplenergy.data 1

schedule function simplenergy:world_bottom_start 2s

#define storage energy:temp
#define storage simplenergy:main
#define storage smithed.crafter:main
#define storage smithed.custom_block:main

#Resources
	#Simplunium Ore
		data modify storage simplenergy:main all.2012899 set value {Slot:16b,id:"minecraft:barrel"						,Count:1b,tag:{ctc:{id:"simplunium_ore",from:"stoupy:simplenergy",traits:{"metal/simplunium":1b,"block":1b,"ore":1b}}	,CustomModelData:2012899,simplenergy:{simplunium_ore:1b}	,display:{Lore:['{"translate":"SimplEnergy","color":"blue","italic":true}'],Name:'[{"text":"Simplunium Ore","italic":false,"color":"white"}]'}		,BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{from:"simplenergy",id:"simplenergy:simplunium_ore"}}}}]}}}
	#Simplunium Ingot
		data modify storage simplenergy:main all.2012898 set value {Slot:16b,id:"minecraft:command_block"				,Count:1b,tag:{ctc:{id:"simplunium_ingot",from:"stoupy:simplenergy",traits:{"metal/simplunium":1b,"ingot":1b}}			,CustomModelData:2012898,simplenergy:{simplunium_ingot:1b}	,display:{Lore:['{"translate":"SimplEnergy","color":"blue","italic":true}'],Name:'[{"text":"Simplunium Ingot","italic":false,"color":"white"}]'}}}
	#Simplunium Block
		data modify storage simplenergy:main all.2012897 set value {Slot:16b,id:"minecraft:barrel"						,Count:1b,tag:{ctc:{id:"simplunium_block",from:"stoupy:simplenergy",traits:{"metal/simplunium":1b,"block":1b}}			,CustomModelData:2012897,simplenergy:{simplunium_block:1b}	,display:{Lore:['{"translate":"SimplEnergy","color":"blue","italic":true}'],Name:'[{"text":"Simplunium Block","italic":false,"color":"white"}]'}	,BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{from:"simplenergy",id:"simplenergy:simplunium_block"}}}}]}}}
	#Raw Simplunium
		data modify storage simplenergy:main all.2012896 set value {Slot:16b,id:"minecraft:command_block"				,Count:1b,tag:{ctc:{id:"raw_simplunium",from:"stoupy:simplenergy",traits:{"metal/simplunium":1b,"ore":1b}}				,CustomModelData:2012896,simplenergy:{raw_simplunium:1b}	,display:{Lore:['{"translate":"SimplEnergy","color":"blue","italic":true}'],Name:'[{"text":"Raw Simplunium","italic":false,"color":"white"}]'}}}

#Tools/Equipments
	#Multimeter
		data modify storage simplenergy:main all.2012900 set value {Slot:16b,id:"minecraft:warped_fungus_on_a_stick"	,Count:1b,tag:{ctc:{id:"multimeter",from:"stoupy:simplenergy",traits:{"tool":1b}},Unbreakable:1b						,CustomModelData:2012900,simplenergy:{multimeter:1b}					,HideFlags:127,display:{Lore:['[{"text":"Allow you to analyse machines","italic":false,"color":"gray"}]','[{"text":"to get their energy information","italic":false,"color":"gray"}]','[{"text":"[Hold in offhand for passive use]","italic":false,"color":"white"}]','{"translate":"SimplEnergy","color":"blue","italic":true}'],Name:'[{"text":"Multimeter","italic":false,"color":"yellow"}]'}}}
	#SimplEnergy Manual
		function simplenergy:manual
	#Simplunium Armor/Tools
		data modify storage simplenergy:main all.2012600 set value {Slot:16b,id:"minecraft:leather_helmet"				,Count:1b,tag:{ctc:{id:"simplunium_helmet",from:"stoupy:simplenergy",traits:{"armor":1b}}								,CustomModelData:2012600,simplenergy:{simplunium_helmet:1b}				,HideFlags:64,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Slot:"head",Amount:4,Operation:0,UUID:[I;201302,201302,201302,201303]}	,{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Slot:"head",Amount:2,Operation:0,UUID:[I;201302,201302,201303,201303]}]						,display:{color:3487029,Lore:['{"translate":"SimplEnergy","color":"blue","italic":true}']	,Name:'[{"text":"Simplunium Helmet","italic":false,"color":"white"}]'}}}
		data modify storage simplenergy:main all.2012601 set value {Slot:16b,id:"minecraft:leather_chestplate"			,Count:1b,tag:{ctc:{id:"simplunium_chestplate",from:"stoupy:simplenergy",traits:{"armor":1b}}							,CustomModelData:2012601,simplenergy:{simplunium_chestplate:1b}			,HideFlags:64,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Slot:"chest",Amount:9,Operation:0,UUID:[I;201302,201302,201302,201303]}	,{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Slot:"chest",Amount:2,Operation:0,UUID:[I;201302,201302,201303,201303]}]						,display:{color:3487029,Lore:['{"translate":"SimplEnergy","color":"blue","italic":true}']	,Name:'[{"text":"Simplunium Chestplate","italic":false,"color":"white"}]'}}}
		data modify storage simplenergy:main all.2012602 set value {Slot:16b,id:"minecraft:leather_leggings"			,Count:1b,tag:{ctc:{id:"simplunium_leggings",from:"stoupy:simplenergy",traits:{"armor":1b}}								,CustomModelData:2012602,simplenergy:{simplunium_leggings:1b}			,HideFlags:64,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Slot:"legs",Amount:7,Operation:0,UUID:[I;201303,201303,201303,201304]}	,{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Slot:"legs",Amount:2,Operation:0,UUID:[I;201303,201303,201304,201304]}]						,display:{color:3487029,Lore:['{"translate":"SimplEnergy","color":"blue","italic":true}']	,Name:'[{"text":"Simplunium Leggings","italic":false,"color":"white"}]'}}}
		data modify storage simplenergy:main all.2012603 set value {Slot:16b,id:"minecraft:leather_boots"				,Count:1b,tag:{ctc:{id:"simplunium_boots",from:"stoupy:simplenergy",traits:{"armor":1b}}								,CustomModelData:2012603,simplenergy:{simplunium_boots:1b}				,HideFlags:64,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Slot:"feet",Amount:4,Operation:0,UUID:[I;201304,201304,201304,201305]}	,{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Slot:"feet",Amount:8,Operation:0,UUID:[I;201304,201304,201305,201305]}]						,display:{color:3487029,Lore:['{"translate":"SimplEnergy","color":"blue","italic":true}']	,Name:'[{"text":"Simplunium Boots","italic":false,"color":"white"}]'}}}
		data modify storage simplenergy:main all.2012604 set value {Slot:16b,id:"minecraft:diamond_sword"				,Count:1b,tag:{ctc:{id:"simplunium_sword",from:"stoupy:simplenergy",traits:{"tool/weapon":1b}}							,CustomModelData:2012604,simplenergy:{simplunium_sword:1b}							 ,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:8,Operation:0,UUID:[I;201305,201305,201305,201305]},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-2.25,Operation:0,UUID:[I;201305,201305,201305,201306]}]		,display:{Lore:['{"translate":"SimplEnergy","color":"blue","italic":true}']					,Name:'[{"text":"Simplunium Sword","italic":false,"color":"white"}]'}}}
		data modify storage simplenergy:main all.2012605 set value {Slot:16b,id:"minecraft:diamond_pickaxe"			,Count:1b,tag:{ctc:{id:"simplunium_pickaxe",from:"stoupy:simplenergy",traits:{"tool/mining":1b}}						,CustomModelData:2012605,simplenergy:{simplunium_pickaxe:1b}			,display:{Lore:['{"translate":"SimplEnergy","color":"blue","italic":true}'],Name:'[{"text":"Simplunium Pickaxe","italic":false,"color":"white"}]'}}}
		data modify storage simplenergy:main all.2012606 set value {Slot:16b,id:"minecraft:diamond_axe"				,Count:1b,tag:{ctc:{id:"simplunium_axe",from:"stoupy:simplenergy",traits:{"tool/chopping":1b}}							,CustomModelData:2012606,simplenergy:{simplunium_axe:1b}				,display:{Lore:['{"translate":"SimplEnergy","color":"blue","italic":true}'],Name:'[{"text":"Simplunium Axe","italic":false,"color":"white"}]'}}}
		data modify storage simplenergy:main all.2012607 set value {Slot:16b,id:"minecraft:diamond_hoe"				,Count:1b,tag:{ctc:{id:"simplunium_hoe",from:"stoupy:simplenergy",traits:{"tool/tilling":1b}}							,CustomModelData:2012607,simplenergy:{simplunium_hoe:1b}				,display:{Lore:['{"translate":"SimplEnergy","color":"blue","italic":true}'],Name:'[{"text":"Simplunium Hoe","italic":false,"color":"white"}]'}}}
		data modify storage simplenergy:main all.2012608 set value {Slot:16b,id:"minecraft:diamond_shovel"				,Count:1b,tag:{ctc:{id:"simplunium_shovel",from:"stoupy:simplenergy",traits:{"tool/shovelling":1b}}						,CustomModelData:2012608,simplenergy:{simplunium_shovel:1b}				,display:{Lore:['{"translate":"SimplEnergy","color":"blue","italic":true}'],Name:'[{"text":"Simplunium Shovel","italic":false,"color":"white"}]'}}}

#Energy
	#Cables
		#Simple Cable
			data modify storage simplenergy:main all.2012300 set value {Slot:16b,id:"minecraft:player_head"			,Count:1b,tag:{ctc:{id:"simple_cable",from:"stoupy:simplenergy",traits:{"block":1b,"energy":1b}}						,CustomModelData:2012300,simplenergy:{simple_cable:1b}					,display:{Lore:['[{"text":"[Transfer: 20 kW]","italic":false,"color":"gray"}]','{"translate":"SimplEnergy","color":"blue","italic":true}'],Name:'[{"text":"Simple Cable","italic":false,"color":"white"}]'},SkullOwner:{Id:[I;-709098200,1001541428,-2043264882,-430220135],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTE2MTcxZjY3ZGUxNzQxMzA4ZTUxYzNmNTBkODE1M2YzMmIzNDljNDYwODgxYzZjODM5ZTYwMTk1NDM1ODliMSJ9fX0="}]}}}}
		#Advanced Cable
			data modify storage simplenergy:main all.2012400 set value {Slot:16b,id:"minecraft:player_head"			,Count:1b,tag:{ctc:{id:"advanced_cable",from:"stoupy:simplenergy",traits:{"block":1b,"energy":1b}}						,CustomModelData:2012400,simplenergy:{advanced_cable:1b}				,display:{Lore:['[{"text":"[Transfer: 60 kW]","italic":false,"color":"gray"}]','{"translate":"SimplEnergy","color":"blue","italic":true}'],Name:'[{"text":"Advanced Cable","italic":false,"color":"aqua"}]'},SkullOwner:{Id:[I;-709098200,1001541428,-2043264882,-430220135],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzlmNjNlZGIwMDA4NWM1Mzk0Y2FmZjg2Yzk3ZmU4NGQxYmUwMGEwMDcxMDE4Y2YwOTAwZTdiNjMwYTY2Y2VlZSJ9fX0="}]}}}}
		#Elite Cable
			data modify storage simplenergy:main all.2012500 set value {Slot:16b,id:"minecraft:player_head"			,Count:1b,tag:{ctc:{id:"elite_cable",from:"stoupy:simplenergy",traits:{"block":1b,"energy":1b}}							,CustomModelData:2012500,simplenergy:{elite_cable:1b}					,display:{Lore:['[{"text":"[Transfer: 180 kW]","italic":false,"color":"gray"}]','{"translate":"SimplEnergy","color":"blue","italic":true}'],Name:'[{"text":"Elite Cable","italic":false,"color":"red"}]'},SkullOwner:{Id:[I;-709098200,1001541428,-2043264882,-430220135],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjlmMzJjOWNkNTU2MzJmNjEzZjRhMDU2ZGEyYzJhYTkzZjMwOTk2ZGY2NzMxZTcyYmM1NDA4NzA4ZGE5MWYzOCJ9fX0="}]}}}}
	#Batteries
		#Simple Battery
			data modify storage simplenergy:main all.2012100 set value {Slot:16b,id:"minecraft:barrel"					,Count:1b,tag:{ctc:{id:"simple_battery",from:"stoupy:simplenergy",traits:{"block":1b,"energy":1b}}						,CustomModelData:2012100,simplenergy:{simple_battery:1b}	,energy:{storage:0,max_storage:10000},display:{Lore:['[{"text":"[Energy Storage: 10 MJ]","italic":false,"color":"gray"}]','{"translate":"SimplEnergy","color":"blue","italic":true}'],Name:'[{"text":"Simple Battery","italic":false,"color":"white"}]'}	,BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{from:"simplenergy",id:"simplenergy:simple_battery"}}}}]}}}
		#Advanced Battery
			data modify storage simplenergy:main all.2012101 set value {Slot:16b,id:"minecraft:barrel"					,Count:1b,tag:{ctc:{id:"advanced_battery",from:"stoupy:simplenergy",traits:{"block":1b,"energy":1b}}					,CustomModelData:2012101,simplenergy:{advanced_battery:1b}	,energy:{storage:0,max_storage:25000},display:{Lore:['[{"text":"[Energy Storage: 25 MJ]","italic":false,"color":"gray"}]','{"translate":"SimplEnergy","color":"blue","italic":true}'],Name:'[{"text":"Advanced Battery","italic":false,"color":"aqua"}]'}	,BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{from:"simplenergy",id:"simplenergy:advanced_battery"}}}}]}}}
		#Elite Battery
			data modify storage simplenergy:main all.2012102 set value {Slot:16b,id:"minecraft:barrel"					,Count:1b,tag:{ctc:{id:"elite_battery",from:"stoupy:simplenergy",traits:{"block":1b,"energy":1b}}						,CustomModelData:2012102,simplenergy:{elite_battery:1b}		,energy:{storage:0,max_storage:50000},display:{Lore:['[{"text":"[Energy Storage: 50 MJ]","italic":false,"color":"gray"}]','{"translate":"SimplEnergy","color":"blue","italic":true}'],Name:'[{"text":"Elite Battery","italic":false,"color":"red"}]'}		,BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{from:"simplenergy",id:"simplenergy:elite_battery"}}}}]}}}
		#Elite Battery (Creative)
			data modify storage simplenergy:main all.2012103 set value {Slot:16b,id:"minecraft:barrel"					,Count:1b,tag:{ctc:{id:"elite_battery",from:"stoupy:simplenergy",traits:{"block":1b,"energy":1b}}						,CustomModelData:2012102,simplenergy:{elite_battery:1b}		,energy:{storage:2147483647,max_storage:2147483647},HideFlags:127,Enchantments:[{id:"minecraft:protection",lvl:0}],display:{Lore:['[{"text":"[Energy Storage: 2147 GJ]","italic":false,"color":"gray"}]','{"translate":"SimplEnergy","color":"blue","italic":true}'],Name:'[{"text":"Elite Battery (Creative)","italic":false,"color":"red"}]'}		,BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{from:"simplenergy",id:"simplenergy:elite_battery"}}}}]}}}
	#Generators
		#Cauldron Generator
			data modify storage simplenergy:main all.2012000 set value {Slot:16b,id:"minecraft:barrel"					,Count:1b,tag:{ctc:{id:"cauldron_generator",from:"stoupy:simplenergy",traits:{"block":1b,"energy":1b}}					,CustomModelData:2012000,simplenergy:{cauldron_generator:1b}			,display:{Lore:['[{"text":"[Generate: 5 kW]","italic":false,"color":"gray"}]','[{"text":"[Energy Buffer: 500 kJ]","italic":false,"color":"gray"}]','{"translate":"SimplEnergy","color":"blue","italic":true}'],Name:'[{"text":"Cauldron Generator","italic":false,"color":"white"}]'}			,BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{from:"simplenergy",id:"simplenergy:cauldron_generator"}}}}]}}}
		#Furnace Generator
			data modify storage simplenergy:main all.2012001 set value {Slot:16b,id:"minecraft:barrel"					,Count:1b,tag:{ctc:{id:"furnace_generator",from:"stoupy:simplenergy",traits:{"block":1b,"energy":1b}}					,CustomModelData:2012001,simplenergy:{furnace_generator:1b}				,display:{Lore:['[{"text":"[Generate: 10 kW]","italic":false,"color":"gray"}]','[{"text":"[Energy Buffer: 800 kJ]","italic":false,"color":"gray"}]','{"translate":"SimplEnergy","color":"blue","italic":true}'],Name:'[{"text":"Furnace Generator","italic":false,"color":"white"}]'}			,BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{from:"simplenergy",id:"simplenergy:furnace_generator"}}}}]}}}
		#Solar Panel
			data modify storage simplenergy:main all.2012003 set value {Slot:16b,id:"minecraft:soul_campfire"			,Count:1b,tag:{ctc:{id:"solar_panel",from:"stoupy:simplenergy",traits:{"block":1b,"energy":1b}}							,CustomModelData:2012003,simplenergy:{solar_panel:1b}					,display:{Lore:['[{"text":"[Generate: 4 kW]","italic":false,"color":"gray"}]','[{"text":"[Energy Buffer: 600 kJ]","italic":false,"color":"gray"}]','{"translate":"SimplEnergy","color":"blue","italic":true}'],Name:'[{"text":"Solar Panel","italic":false,"color":"white"}]'}					,BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{from:"simplenergy",id:"simplenergy:solar_panel"}}}}]}}}
	#Consumers
		#Electric Furnace
			data modify storage simplenergy:main all.2012200 set value {Slot:16b,id:"minecraft:barrel"					,Count:1b,tag:{ctc:{id:"electric_furnace",from:"stoupy:simplenergy",traits:{"block":1b,"energy":1b}}					,CustomModelData:2012200,simplenergy:{electric_furnace:1b}				,display:{Lore:['[{"text":"[Power Usage: 10 kW]","italic":false,"color":"gray"}]','[{"text":"[Energy Buffer: 800 kJ]","italic":false,"color":"gray"}]','{"translate":"SimplEnergy","color":"blue","italic":true}'],Name:'[{"text":"Electric Furnace","italic":false,"color":"white"}]'}			,BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{from:"simplenergy",id:"simplenergy:electric_furnace"}}}}]}}}
		#Electric Smelter
			data modify storage simplenergy:main all.2012202 set value {Slot:16b,id:"minecraft:barrel"					,Count:1b,tag:{ctc:{id:"electric_smelter",from:"stoupy:simplenergy",traits:{"block":1b,"energy":1b}}					,CustomModelData:2012202,simplenergy:{electric_smelter:1b}				,display:{Lore:['[{"text":"[Power Usage: 80 kW]","italic":false,"color":"gray"}]','[{"text":"[Energy Buffer: 6400 kJ]","italic":false,"color":"gray"}]','{"translate":"SimplEnergy","color":"blue","italic":true}'],Name:'[{"text":"Electric Smelter","italic":false,"color":"white"}]'}		,BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{from:"simplenergy",id:"simplenergy:electric_smelter"}}}}]}}}
		#Electric Brewing Stand
			data modify storage simplenergy:main all.2012204 set value {Slot:16b,id:"minecraft:barrel"					,Count:1b,tag:{ctc:{id:"electric_brewing_stand",from:"stoupy:simplenergy",traits:{"block":1b,"energy":1b}}				,CustomModelData:2012204,simplenergy:{electric_brewing_stand:1b}		,display:{Lore:['[{"text":"[Power Usage: 20 kW]","italic":false,"color":"gray"}]','[{"text":"[Energy Buffer: 1200 kJ]","italic":false,"color":"gray"}]','{"translate":"SimplEnergy","color":"blue","italic":true}'],Name:'[{"text":"Electric Brewing Stand","italic":false,"color":"white"}]'}	,BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{from:"simplenergy",id:"simplenergy:electric_brewing_stand"}}}}]}}}
		#Electric Lamp
			data modify storage simplenergy:main all.2012205 set value {Slot:16b,id:"minecraft:barrel"					,Count:1b,tag:{ctc:{id:"electric_lamp",from:"stoupy:simplenergy",traits:{"block":1b,"energy":1b}}						,CustomModelData:2012205,simplenergy:{electric_lamp:1b}					,display:{Lore:['[{"text":"[Power Usage: 1 kW]","italic":false,"color":"gray"}]','{"translate":"SimplEnergy","color":"blue","italic":true}'],Name:'[{"text":"Electric Lamp","italic":false,"color":"white"}]'}																					,BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{from:"simplenergy",id:"simplenergy:electric_lamp"}}}}]}}}
