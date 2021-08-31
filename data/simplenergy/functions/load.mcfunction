scoreboard objectives add SE_Data dummy
scoreboard objectives add SE_Data2 dummy
scoreboard objectives add SE_JoulemeterUse minecraft.used:minecraft.warped_fungus_on_a_stick

scoreboard players set SimplEnergy EF_Versions 1024



#Cauldron Generator
data modify storage simplenergy:items 2012000 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{CustomModelData:2012000,BlockEntityTag:{Lock:"SE_Placed"},SE_CauldronGenerator:1b,HideFlags:127,display:{Lore:['[{"text":"[Generate : 20 kW]","italic":false,"color":"gray"}]','[{"text":"[Energy Buffer : 500 kJ]","italic":false,"color":"gray"}]'],Name:'[{"text":"Cauldron Generator","italic":false,"color":"white"}]'}}}
#Furnace Generator
data modify storage simplenergy:items 2012001 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{CustomModelData:2012001,BlockEntityTag:{Lock:"SE_Placed"},SE_FurnaceGenerator:1b,HideFlags:127,display:{Lore:['[{"text":"[Generate : 10 kW]","italic":false,"color":"gray"}]','[{"text":"[Energy Buffer : 800 kJ]","italic":false,"color":"gray"}]'],Name:'[{"text":"Furnace Generator","italic":false,"color":"white"}]'}}}
#Solar Panel
data modify storage simplenergy:items 2012003 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{CustomModelData:2012003,BlockEntityTag:{Lock:"SE_Placed"},SE_SolarPanel:1b,HideFlags:127,display:{Lore:['[{"text":"[Generate : 4 kW]","italic":false,"color":"gray"}]','[{"text":"[Energy Buffer : 600 kJ]","italic":false,"color":"gray"}]'],Name:'[{"text":"Solar Panel","italic":false,"color":"white"}]'}}}
#Simple Crafting Table
data modify storage simplenergy:items 2012004 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{CustomModelData:2012004,BlockEntityTag:{Lock:"SE_Placed"},SE_CraftingTable:1b,HideFlags:127,display:{Name:'[{"text":"Simple Crafting Table","italic":false,"color":"white"}]'}}}
#Simple Wire
data modify storage simplenergy:items 2012300 set value {Slot:16b,id:"minecraft:player_head",Count:1b,tag:{CustomModelData:2012300,SkullOwner:{Id:[I;-709098200,1001541428,-2043264882,-430220135],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTE2MTcxZjY3ZGUxNzQxMzA4ZTUxYzNmNTBkODE1M2YzMmIzNDljNDYwODgxYzZjODM5ZTYwMTk1NDM1ODliMSJ9fX0="}]}},SE_SimpleWire:1b,HideFlags:127,display:{Lore:['[{"text":"[Transfert : 20 kW]","italic":false,"color":"gray"}]'],Name:'[{"text":"Simple Wire","italic":false,"color":"white"}]'}}}
#Advanced Wire
data modify storage simplenergy:items 2012400 set value {Slot:16b,id:"minecraft:player_head",Count:1b,tag:{CustomModelData:2012400,SkullOwner:{Id:[I;-709098200,1001541428,-2043264882,-430220135],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzlmNjNlZGIwMDA4NWM1Mzk0Y2FmZjg2Yzk3ZmU4NGQxYmUwMGEwMDcxMDE4Y2YwOTAwZTdiNjMwYTY2Y2VlZSJ9fX0="}]}},SE_AdvancedWire:1b,HideFlags:127,display:{Lore:['[{"text":"[Transfert : 60 kW]","italic":false,"color":"gray"}]'],Name:'[{"text":"Advanced Wire","italic":false,"color":"aqua"}]'}}}
#Elite Wire
data modify storage simplenergy:items 2012500 set value {Slot:16b,id:"minecraft:player_head",Count:1b,tag:{CustomModelData:2012500,SkullOwner:{Id:[I;-709098200,1001541428,-2043264882,-430220135],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjlmMzJjOWNkNTU2MzJmNjEzZjRhMDU2ZGEyYzJhYTkzZjMwOTk2ZGY2NzMxZTcyYmM1NDA4NzA4ZGE5MWYzOCJ9fX0="}]}},SE_EliteWire:1b,HideFlags:127,display:{Lore:['[{"text":"[Transfert : 180 kW]","italic":false,"color":"gray"}]'],Name:'[{"text":"Elite Wire","italic":false,"color":"red"}]'}}}
#Simple Battery
data modify storage simplenergy:items 2012100 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{CustomModelData:2012100,BlockEntityTag:{Lock:"SE_Placed",Items:[{Slot:13b,id:"minecraft:cobblestone",Count:1b,tag:{Energy:0,CustomModelData:2011992,SE_CustomTextureItem:1b,display:{Name:'[{"text":""}]'}}}]},SE_SimpleBattery:1b,HideFlags:127,display:{Lore:['[{"text":"[Energy Storage : 1.5 mJ]","italic":false,"color":"gray"}]'],Name:'[{"text":"Simple Battery","italic":false,"color":"white"}]'}}}
#Advanced Battery
data modify storage simplenergy:items 2012101 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{CustomModelData:2012101,BlockEntityTag:{Lock:"SE_Placed",Items:[{Slot:13b,id:"minecraft:cobblestone",Count:1b,tag:{Energy:0,CustomModelData:2011992,SE_CustomTextureItem:1b,display:{Name:'[{"text":""}]'}}}]},SE_AdvancedBattery:1b,HideFlags:127,display:{Lore:['[{"text":"[Energy Storage : 5 mJ]","italic":false,"color":"gray"}]'],Name:'[{"text":"Advanced Battery","italic":false,"color":"aqua"}]'}}}
#Elite Battery
data modify storage simplenergy:items 2012102 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{CustomModelData:2012102,BlockEntityTag:{Lock:"SE_Placed",Items:[{Slot:13b,id:"minecraft:cobblestone",Count:1b,tag:{Energy:0,CustomModelData:2011992,SE_CustomTextureItem:1b,display:{Name:'[{"text":""}]'}}}]},SE_EliteBattery:1b,HideFlags:127,display:{Lore:['[{"text":"[Energy Storage : 20 mJ]","italic":false,"color":"gray"}]'],Name:'[{"text":"Elite Battery","italic":false,"color":"red"}]'}}}
#Elite Battery (Creative)
data modify storage simplenergy:items 2012103 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{CustomModelData:2012102,BlockEntityTag:{Lock:"SE_Placed",Items:[{Slot:13b,id:"minecraft:cobblestone",Count:1b,tag:{Energy:2147483647,CustomModelData:2011992,SE_CustomTextureItem:1b,display:{Name:'[{"text":""}]'}}}]},SE_EliteBattery:1b,HideFlags:127,Enchantments:[{id:"minecraft:protection",lvl:0}],display:{Lore:['[{"text":"[Energy Storage : 20 mJ]","italic":false,"color":"gray"}]'],Name:'[{"text":"Elite Battery (Creative)","italic":false,"color":"red"}]'}}}
#Electric Furnace
data modify storage simplenergy:items 2012200 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{CustomModelData:2012200,BlockEntityTag:{Lock:"SE_Placed"},SE_ElectricFurnace:1b,HideFlags:127,display:{Lore:['[{"text":"[Power Usage : 10 kW]","italic":false,"color":"gray"}]','[{"text":"[Energy Buffer : 800 kJ]","italic":false,"color":"gray"}]'],Name:'[{"text":"Electric Furnace","italic":false,"color":"white"}]'}}}
#Electric Smelter
data modify storage simplenergy:items 2012202 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{CustomModelData:2012202,BlockEntityTag:{Lock:"SE_Placed"},SE_ElectricSmelter:1b,HideFlags:127,display:{Lore:['[{"text":"[Power Usage : 80 kW]","italic":false,"color":"gray"}]','[{"text":"[Energy Buffer : 6400 kJ]","italic":false,"color":"gray"}]'],Name:'[{"text":"Electric Smelter","italic":false,"color":"white"}]'}}}
#Electric Brewing Stand
data modify storage simplenergy:items 2012204 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{CustomModelData:2012204,BlockEntityTag:{Lock:"SE_Placed"},SE_ElectricBrewing:1b,HideFlags:127,display:{Lore:['[{"text":"[Power Usage : 20 kW]","italic":false,"color":"gray"}]','[{"text":"[Energy Buffer : 1200 kJ]","italic":false,"color":"gray"}]'],Name:'[{"text":"Electric Brewing Stand","italic":false,"color":"white"}]'}}}
#Electric Lamp
data modify storage simplenergy:items 2012205 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{CustomModelData:2012205,BlockEntityTag:{Lock:"SE_Placed"},SE_ElectricLamp:1b,HideFlags:127,display:{Lore:['[{"text":"[Power Usage : 1 kW]","italic":false,"color":"gray"}]'],Name:'[{"text":"Electric Lamp","italic":false,"color":"white"}]'}}}
#Joulemeter
data modify storage simplenergy:items 2012900 set value {Slot:16b,id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{Unbreakable:1b,CustomModelData:2012900,SE_Joulemeter:1b,HideFlags:127,display:{Lore:['[{"text":"Allow you to check","italic":false,"color":"gray"}]','[{"text":"machines energy","italic":false,"color":"gray"}]'],Name:'[{"text":"Joulemeter","italic":false,"color":"yellow"}]'}}}
#Simplunium Ore
data modify storage simplenergy:items 2012899 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{CustomModelData:2012899,BlockEntityTag:{Lock:"SE_Placed"},SE_SimpluniumOre:1b,HideFlags:127,display:{Name:'[{"text":"Simplunium Ore","italic":false,"color":"white"}]'}}}
#Simplunium
data modify storage simplenergy:items 2012898 set value {Slot:16b,id:"minecraft:command_block",Count:1b,tag:{Unbreakable:1b,CustomModelData:2012898,SE_Simplunium:1b,HideFlags:127,display:{Name:'[{"text":"Simplunium","italic":false,"color":"white"}]'}}}
#Simplunium Block
data modify storage simplenergy:items 2012897 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{CustomModelData:2012897,BlockEntityTag:{Lock:"SE_Placed"},SE_SimpluniumBlock:1b,HideFlags:127,display:{Name:'[{"text":"Block of Simplunium","italic":false,"color":"white"}]'}}}


schedule function simplenergy:post_load 2s replace