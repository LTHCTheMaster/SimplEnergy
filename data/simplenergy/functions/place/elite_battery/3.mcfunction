scoreboard players set @s EF_EnergyStorage 20000
scoreboard players set @s EF_Joule 0
execute store result score @s EF_Joule run data get block ~ ~ ~ Items[0].tag.Energy
tag @s remove SE_SetNew
