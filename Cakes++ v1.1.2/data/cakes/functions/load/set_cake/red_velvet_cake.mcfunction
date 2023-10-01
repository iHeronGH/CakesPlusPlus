#> cakes:load/set_cake/red_velvet_cake
#
# Creates a red velvet cake.

#region
summon item_display ~ ~ ~ {item_display: "fixed", Rotation: [180.0f, 0.0f], Tags: ["cakes++.cake", "cakes++.red_velvet_cake", "cakes++.stage.0"], transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], translation: [0.01f, 0.01f, 0f], scale: [1.025f, 1.025f, 1.025f]}, item: {id: "minecraft:cake", Count: 1b, tag: {CustomModelData: 1051}}}

	# Remove pickup delay
data modify entity @s PickupDelay set value 0

	# Grant advancement
advancement grant @p only cakes:master_chef created_red_velvet_cake

#endregion
