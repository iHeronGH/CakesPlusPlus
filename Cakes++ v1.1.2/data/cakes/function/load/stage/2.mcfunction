#> cakes:load/stage/2
#
# Set cake stage to 2 bites.

#region
	# Test
execute store result score @s cakes++.cmd run data get entity @s item.components."minecraft:custom_model_data"
execute store result entity @s item.components."minecraft:custom_model_data" int 1 run scoreboard players operation @s cakes++.cmd += 1 cakes++.nums

	# Apply tag changes
tag @s add cakes++.stage.2
tag @s remove cakes++.stage.1

#endregion
