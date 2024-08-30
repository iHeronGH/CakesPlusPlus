#> cakes:load/advance
#
# Advance cake stage.

#region
	# Test
execute store result score @s cakes++.cmd run data get entity @s item.components."minecraft:custom_model_data"
execute store result entity @s item.components."minecraft:custom_model_data" int 1 run scoreboard players operation @s cakes++.cmd += 1 cakes++.nums

#endregion
