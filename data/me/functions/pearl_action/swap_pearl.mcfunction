#-------------------------------------------------------------------------
# Coded by: Mizab
# For: Euclides
# Date: 28.7.20
# MC Version: 1.16.1
# This datapack is coded by Mizab, please don't claim it as yours :)
#-------------------------------------------------------------------------

# Particle Effect
particle dust 0 0.9921568627450981 0.08235294117647059 4 ~ ~ ~ 1 1 1 1 50 normal @a

# Tp the target to the thrower
tp @e[distance=1..4,limit=1,sort=nearest] @a[tag=thrower,limit=1]

# Remove the tag of thrower
tag @a remove thrower

