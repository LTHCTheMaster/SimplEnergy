execute unless block ~ ~ ~ #simplenergy:non_solid run function simplenergy:work/joulemeter_2
execute if entity @s[distance=..5] if block ~ ~ ~ #simplenergy:non_solid positioned ^ ^ ^.2 run function simplenergy:work/joulemeter_raycast
