#Update gui depends on Energy Stored
    data modify block ~ ~ ~ Items insert 0 value {Slot:1b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011942,SE_CustomTextureItem:1s,display:{Name:'[{"text":""}]'}}}
    execute if score @s EF_kJ matches ..0 run data modify block ~ ~ ~ Items[0] set value {Slot:1b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011942,SE_CustomTextureItem:1s,display:{Name:'[{"text":""}]'}}}
    execute if score @s EF_kJ matches 1..1600 run data modify block ~ ~ ~ Items[0] set value {Slot:1b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011941,SE_CustomTextureItem:1s,display:{Name:'[{"text":""}]'}}}
    execute if score @s EF_kJ matches 1601..3200 run data modify block ~ ~ ~ Items[0] set value {Slot:1b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011940,SE_CustomTextureItem:1s,display:{Name:'[{"text":""}]'}}}
    execute if score @s EF_kJ matches 3201..4800 run data modify block ~ ~ ~ Items[0] set value {Slot:1b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011939,SE_CustomTextureItem:1s,display:{Name:'[{"text":""}]'}}}
    execute if score @s EF_kJ matches 4801..6399 run data modify block ~ ~ ~ Items[0] set value {Slot:1b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011938,SE_CustomTextureItem:1s,display:{Name:'[{"text":""}]'}}}
    execute if score @s EF_kJ matches 6400.. run data modify block ~ ~ ~ Items[0] set value {Slot:1b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011937,SE_CustomTextureItem:1s,display:{Name:'[{"text":""}]'}}}
