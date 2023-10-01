#> cakes:load/tag_recipe_item
#
# Filter the cake recipe depending on the item used.

#region
	# Tag recipe item for processing
execute at @s[predicate=cakes:thrown_recipe_item] anchored eyes positioned ^ ^ ^ run tag @e[type=minecraft:item, predicate=cakes:recipe_item] add cakes++.recipe_item

	# Check if recipe item is being used
function cakes:loop/check_recipe_item

	# Reset
scoreboard players reset @s cakes++.thrown_item.apple
scoreboard players reset @s cakes++.thrown_item.candle
scoreboard players reset @s cakes++.thrown_item.carrot
scoreboard players reset @s cakes++.thrown_item.cocoa_beans
scoreboard players reset @s cakes++.thrown_item.golden_carrot
scoreboard players reset @s cakes++.thrown_item.ice
scoreboard players reset @s cakes++.thrown_item.milk_bucket
scoreboard players reset @s cakes++.thrown_item.red_dye
scoreboard players reset @s cakes++.thrown_item.sponge
scoreboard players reset @s cakes++.thrown_item.sweet_berries
scoreboard players reset @s cakes++.thrown_item.yellow_dye
advancement revoke @s only cakes:thrown_recipe_item

#endregion
