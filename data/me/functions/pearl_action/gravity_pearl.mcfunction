#-------------------------------------------------------------------------
# Coded by: Mizab
# For: Euclides
# Date: 28.7.20
# MC Version: 1.16.1
# This datapack is coded by Mizab, please don't claim it as yours :)
#-------------------------------------------------------------------------

# Particle Effect
particle dust 0.6588235294117647 0.7333333333333333 0.23137254901960785 4 ~ ~ ~ 1 1 1 1 30 normal @a

# Make the pearl for no body
data merge entity @s {Owner:[I;0,0,0,0]}

# Tp the enitties away
tp @e[distance=1..4] @s
