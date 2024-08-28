#> cakes:load/gen/scbds
#
# Generates scoreboards for Cakes++.

#region
	# Maths
		## Scoreboards
scoreboard objectives add cakes++.cmd dummy
scoreboard objectives add cakes++.nums dummy

		## Variables
scoreboard players set 1 cakes++.nums 1

	# Functionality
		## Ate cake
scoreboard objectives add cakes++.ate_cake minecraft.custom:minecraft.eat_cake_slice

		## Broke cake
scoreboard objectives add cakes++.broke_cake minecraft.mined:minecraft.cake

		## Recipe item used
scoreboard objectives add cakes++.thrown_item.apple minecraft.dropped:minecraft.apple
scoreboard objectives add cakes++.thrown_item.candle minecraft.dropped:minecraft.candle
scoreboard objectives add cakes++.thrown_item.carrot minecraft.dropped:minecraft.carrot
scoreboard objectives add cakes++.thrown_item.cocoa_beans minecraft.dropped:minecraft.cocoa_beans
scoreboard objectives add cakes++.thrown_item.glow_berries minecraft.dropped:minecraft.glow_berries
scoreboard objectives add cakes++.thrown_item.golden_carrot minecraft.dropped:minecraft.golden_carrot
scoreboard objectives add cakes++.thrown_item.ice minecraft.dropped:minecraft.ice
scoreboard objectives add cakes++.thrown_item.milk_bucket minecraft.dropped:minecraft.milk_bucket
scoreboard objectives add cakes++.thrown_item.red_dye minecraft.dropped:minecraft.red_dye
scoreboard objectives add cakes++.thrown_item.sponge minecraft.dropped:minecraft.sponge
scoreboard objectives add cakes++.thrown_item.sweet_berries minecraft.dropped:minecraft.sweet_berries
scoreboard objectives add cakes++.thrown_item.yellow_dye minecraft.dropped:minecraft.yellow_dye

#endregion
