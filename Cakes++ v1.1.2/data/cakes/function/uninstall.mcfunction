#> cakes:uninstall
#
# Removes the Cakes++ datapack.

#region
	# Generate vitals
function cakes:load/del/scbds

	# Announce successful removal
datapack disable "file/Cakes++ v1.1.2"
tellraw @a[tag=Admin] [{"text": "\n>> [", "color": "gray"}, {"text": "Cakes++", "color": "white"}, {"text": "]\n"}, {"text": "The ", "bold": false}, {"text": "Cakes++ ", "color": "white", "bold": false}, {"text": "datapack has successfully been removed.\nThank you for using this datapack!", "bold": false}]

#endregion
