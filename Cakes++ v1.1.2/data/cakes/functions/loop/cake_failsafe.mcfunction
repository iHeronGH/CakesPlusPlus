#> cakes:loop/cake_failsafe
#
# Ensures there are no cakes on the loose...

#region
	# Kill cakes on the loose!
execute at @a as @e[type=minecraft:item_display, tag=cakes++.cake, distance=..50] at @s unless block ~ ~ ~ #cakes:cakes run kill @s

	# Loop
schedule function cakes:loop/cake_failsafe 4s

#endregion
