
#Others
	scoreboard players set #second simplenergy.data 0
	execute as @e[type=glow_item_frame,tag=simplenergy.destroyer,sort=random] at @s run function simplenergy:opti/tick_second_glows
	execute as @a[sort=random] at @s run function simplenergy:opti/tick_second_players
