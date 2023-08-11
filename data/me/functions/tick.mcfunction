#-------------------------------------------------------------------------
# Coded by: Mizab
# For: Euclides
# Date: 28.7.20
# MC Version: 1.16.1
# This datapack is coded by Mizab, please don't claim it as yours :)
#-------------------------------------------------------------------------

# Detect if the player threw the pearl
execute as @a[scores={ThrownEnder=1..}] at @s run function me:thrown_pearl

# Run the action of the pearl
execute as @e[type=ender_pearl,tag=processed] at @s run function me:pearl_tick