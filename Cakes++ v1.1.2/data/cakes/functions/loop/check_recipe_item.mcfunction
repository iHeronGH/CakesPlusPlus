#> cakes:loop/check_recipe_item
#
# Check if a thrown recipe item is being used to create a cake.

#region
	# Place cake
		## Default Cakes
			### Birthday Cake
execute at @a as @e[distance=..20, tag=cakes++.recipe_item, predicate=cakes:recipe_item/candle] at @s align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=minecraft:item_display, tag=cakes++.cake, distance=..0.1] if block ~ ~ ~ #cakes:cakes[bites=0] run function cakes:load/set_cake/birthday_cake
			### Carrot Cake
execute at @a as @e[distance=..20, tag=cakes++.recipe_item, predicate=cakes:recipe_item/carrot] at @s align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=minecraft:item_display, tag=cakes++.cake, distance=..0.1] if block ~ ~ ~ #cakes:cakes[bites=0] run function cakes:load/set_cake/carrot_cake
			### Cheese Cake
execute at @a as @e[distance=..20, tag=cakes++.recipe_item, predicate=cakes:recipe_item/milk_bucket] at @s align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=minecraft:item_display, tag=cakes++.cake, distance=..0.1] if block ~ ~ ~ #cakes:cakes[bites=0] run function cakes:load/set_cake/cheese_cake
			### Chocolate Cake
execute at @a as @e[distance=..20, tag=cakes++.recipe_item, predicate=cakes:recipe_item/cocoa_beans] at @s align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=minecraft:item_display, tag=cakes++.cake, distance=..0.1] if block ~ ~ ~ #cakes:cakes[bites=0] run function cakes:load/set_cake/chocolate_cake
			### Fruit Cake
execute at @a as @e[distance=..20, tag=cakes++.recipe_item, predicate=cakes:recipe_item/apple] at @s align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=minecraft:item_display, tag=cakes++.cake, distance=..0.1] if block ~ ~ ~ #cakes:cakes[bites=0] run function cakes:load/set_cake/fruit_cake
			### Golden Carrot Cake
execute at @a as @e[distance=..20, tag=cakes++.recipe_item, predicate=cakes:recipe_item/golden_carrot] at @s align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=minecraft:item_display, tag=cakes++.cake, distance=..0.1] if block ~ ~ ~ #cakes:cakes[bites=0] run function cakes:load/set_cake/golden_carrot_cake
			### Ice Cream Cake
execute at @a as @e[distance=..20, tag=cakes++.recipe_item, predicate=cakes:recipe_item/ice] at @s align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=minecraft:item_display, tag=cakes++.cake, distance=..0.1] if block ~ ~ ~ #cakes:cakes[bites=0] run function cakes:load/set_cake/ice_cream_cake
			### Lemon Cake
execute at @a as @e[distance=..20, tag=cakes++.recipe_item, predicate=cakes:recipe_item/yellow_dye] at @s align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=minecraft:item_display, tag=cakes++.cake, distance=..0.1] if block ~ ~ ~ #cakes:cakes[bites=0] run function cakes:load/set_cake/lemon_cake
			### Red Velvet Cake
execute at @a as @e[distance=..20, tag=cakes++.recipe_item, predicate=cakes:recipe_item/red_dye] at @s align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=minecraft:item_display, tag=cakes++.cake, distance=..0.1] if block ~ ~ ~ #cakes:cakes[bites=0] run function cakes:load/set_cake/red_velvet_cake
		## DLC Cakes
			### Blueberry Cake
execute at @a as @e[distance=..20, tag=cakes++.recipe_item, predicate=cakes:recipe_item/blueberries] at @s align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=minecraft:item_display, tag=cakes++.cake, distance=..0.1] if block ~ ~ ~ #cakes:cakes[bites=0] run function cakes:load/set_cake/blueberry_cake
			### Strawberry Cake
execute at @a as @e[distance=..20, tag=cakes++.recipe_item, predicate=cakes:recipe_item/strawberries] at @s align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=minecraft:item_display, tag=cakes++.cake, distance=..0.1] if block ~ ~ ~ #cakes:cakes[bites=0] run function cakes:load/set_cake/strawberry_cake
			### Blossomberry Cake
execute at @a as @e[distance=..20, tag=cakes++.recipe_item, predicate=cakes:recipe_item/blossomberries] at @s align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=minecraft:item_display, tag=cakes++.cake, distance=..0.1] if block ~ ~ ~ #cakes:cakes[bites=0] run function cakes:load/set_cake/blossomberry_cake
			### Honeyberry Cake
execute at @a as @e[distance=..20, tag=cakes++.recipe_item, predicate=cakes:recipe_item/honeyberries] at @s align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=minecraft:item_display, tag=cakes++.cake, distance=..0.1] if block ~ ~ ~ #cakes:cakes[bites=0] run function cakes:load/set_cake/honeyberry_cake
			### Nachtberry Cake
execute at @a as @e[distance=..20, tag=cakes++.recipe_item, predicate=cakes:recipe_item/nachtberries] at @s align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=minecraft:item_display, tag=cakes++.cake, distance=..0.1] if block ~ ~ ~ #cakes:cakes[bites=0] run function cakes:load/set_cake/nachtberry_cake
			### Oasisberry Cake
execute at @a as @e[distance=..20, tag=cakes++.recipe_item, predicate=cakes:recipe_item/oasisberries] at @s align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=minecraft:item_display, tag=cakes++.cake, distance=..0.1] if block ~ ~ ~ #cakes:cakes[bites=0] run function cakes:load/set_cake/oasisberry_cake
			### Pearlberry Cake
execute at @a as @e[distance=..20, tag=cakes++.recipe_item, predicate=cakes:recipe_item/pearlberries] at @s align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=minecraft:item_display, tag=cakes++.cake, distance=..0.1] if block ~ ~ ~ #cakes:cakes[bites=0] run function cakes:load/set_cake/pearlberry_cake
			### Satinberry Cake
execute at @a as @e[distance=..20, tag=cakes++.recipe_item, predicate=cakes:recipe_item/satinberries] at @s align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=minecraft:item_display, tag=cakes++.cake, distance=..0.1] if block ~ ~ ~ #cakes:cakes[bites=0] run function cakes:load/set_cake/satinberry_cake
			### Skyberry Cake
execute at @a as @e[distance=..20, tag=cakes++.recipe_item, predicate=cakes:recipe_item/skyberries] at @s align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=minecraft:item_display, tag=cakes++.cake, distance=..0.1] if block ~ ~ ~ #cakes:cakes[bites=0] run function cakes:load/set_cake/skyberry_cake
			### Sparkberry Cake
execute at @a as @e[distance=..20, tag=cakes++.recipe_item, predicate=cakes:recipe_item/sparkberries] at @s align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=minecraft:item_display, tag=cakes++.cake, distance=..0.1] if block ~ ~ ~ #cakes:cakes[bites=0] run function cakes:load/set_cake/sparkberry_cake
			### Valorberry Cake
execute at @a as @e[distance=..20, tag=cakes++.recipe_item, predicate=cakes:recipe_item/valorberries] at @s align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=minecraft:item_display, tag=cakes++.cake, distance=..0.1] if block ~ ~ ~ #cakes:cakes[bites=0] run function cakes:load/set_cake/valorberry_cake
			### Verdenberry Cake
execute at @a as @e[distance=..20, tag=cakes++.recipe_item, predicate=cakes:recipe_item/verdenberries] at @s align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=minecraft:item_display, tag=cakes++.cake, distance=..0.1] if block ~ ~ ~ #cakes:cakes[bites=0] run function cakes:load/set_cake/verdenberry_cake

	# Clean cake
execute at @a as @e[distance=..20, tag=cakes++.recipe_item, predicate=cakes:recipe_item/sponge] at @s align xyz positioned ~0.5 ~0.5 ~0.5 if entity @e[type=minecraft:item_display, tag=cakes++.cake, distance=..0.1] if block ~ ~ ~ #cakes:cakes run function cakes:load/set_cake/remove_cake

	# Remove recipe item tag
execute as @e[predicate=cakes:recipe_item, nbt={OnGround: 1b}] run tag @s remove cakes++.recipe_item

	# Schedule function
execute at @a if entity @e[distance=..20, tag=cakes++.recipe_item, predicate=cakes:recipe_item] run schedule function cakes:loop/check_recipe_item 2t

#endregion
