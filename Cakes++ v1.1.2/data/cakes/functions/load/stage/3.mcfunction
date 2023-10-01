#> cakes:load/stage/3
#
# Set cake stage to 3 bites.

#region
	# Test
execute store result score @s cakes++.cmd run data get entity @s item.tag.CustomModelData
execute store result entity @s item.tag.CustomModelData int 1 run scoreboard players operation @s cakes++.cmd += 1 cakes++.nums

	# Apply tag changes
tag @s add cakes++.stage.3
tag @s remove cakes++.stage.2

#endregion
