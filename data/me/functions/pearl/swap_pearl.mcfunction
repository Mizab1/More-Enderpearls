#-------------------------------------------------------------------------
# Coded by: Mizab
# For: Euclides
# Date: 28.7.20
# MC Version: 1.16.1
# This datapack is coded by Mizab, please don't claim it as yours :)
#-------------------------------------------------------------------------

# Tag the pearl
tag @s add swap_pearl

# Tag the thrower
tag @a[distance=1..3,limit=1,sort=nearest] add thrower

# Shows the corect icon
data merge entity @s {Item:{id:"minecraft:ender_pearl",tag:{CustomModelData:110010}}}