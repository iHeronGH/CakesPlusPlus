#> cakes:load/stage/1
#
# Set cake stage to 1 bite.

#region
	# Test
execute store result score @s cakes++.cmd run data get entity @s item.tag.CustomModelData
execute store result entity @s item.tag.CustomModelData int 1 run scoreboard players operation @s cakes++.cmd += 1 cakes++.nums

	# Apply tag changes
tag @s add cakes++.stage.1
tag @s remove cakes++.stage.0

#endregion
