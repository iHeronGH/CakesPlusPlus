#> cakes:load/set_cake/blueberry_cake
#
# Creates a blueberry cake.

#region
summon item_display ~ ~ ~ {item_display: "fixed", Rotation: [180.0f, 0.0f], Tags: ["cakes++.cake", "cakes++.blueberry_cake", "cakes++.stage.0"], transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], translation: [0.01f, 0.01f, 0f], scale: [1.025f, 1.025f, 1.025f]}, item: {id: "minecraft:cake", count: 1b, components: {"item_model": "minecraft:cake/blueberry_cake/0"}}}

	# Remove pickup delay
data modify entity @s PickupDelay set value 0

	# Grant advancement
advancement grant @p only cakes:fiesta_de_bayas

#endregion
