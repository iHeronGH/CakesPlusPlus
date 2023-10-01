#> cakes:load/stage
#
# Determine and advance cake stage.

#region
	# Determine stage
execute at @s as @e[type=minecraft:item_display, tag=cakes++.cake, tag=cakes++.stage.0, distance=..100] at @s if block ~ ~ ~ #cakes:cakes[bites=1] run function cakes:load/stage/1
execute at @s as @e[type=minecraft:item_display, tag=cakes++.cake, tag=cakes++.stage.1, distance=..100] at @s if block ~ ~ ~ #cakes:cakes[bites=2] run function cakes:load/stage/2
execute at @s as @e[type=minecraft:item_display, tag=cakes++.cake, tag=cakes++.stage.2, distance=..100] at @s if block ~ ~ ~ #cakes:cakes[bites=3] run function cakes:load/stage/3
execute at @s as @e[type=minecraft:item_display, tag=cakes++.cake, tag=cakes++.stage.3, distance=..100] at @s if block ~ ~ ~ #cakes:cakes[bites=4] run function cakes:load/stage/4
execute at @s as @e[type=minecraft:item_display, tag=cakes++.cake, tag=cakes++.stage.4, distance=..100] at @s if block ~ ~ ~ #cakes:cakes[bites=5] run function cakes:load/stage/5
execute at @s as @e[type=minecraft:item_display, tag=cakes++.cake, tag=cakes++.stage.5, distance=..100] at @s if block ~ ~ ~ #cakes:cakes[bites=6] run function cakes:load/stage/6
execute at @s as @e[type=minecraft:item_display, tag=cakes++.cake, distance=..100] at @s unless block ~ ~ ~ #cakes:cakes run kill @e[type=item_display, limit=1, sort=nearest]

	# Reset ate cake
scoreboard players reset @s cakes++.ate_cake
advancement revoke @s only cakes:ate_cake

	# Reset broke cake
scoreboard players reset @s cakes++.broke_cake
advancement revoke @s only cakes:broke_cake

#endregion
