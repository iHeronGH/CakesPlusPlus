#> cakes:load/set_cake/remove_cake
#
# Removes a cake.

#region
kill @e[type=minecraft:item_display, limit=1, sort=nearest, distance=..0.1]

	# Remove pickup delay
data modify entity @s PickupDelay set value 0

	# Grant advancement
advancement grant @p only cakes:spunged_cake

#endregion
