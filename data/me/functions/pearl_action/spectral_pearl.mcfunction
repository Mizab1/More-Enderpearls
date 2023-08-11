#-------------------------------------------------------------------------
# Coded by: Mizab
# For: Euclides
# Date: 28.7.20
# MC Version: 1.16.1
# This datapack is coded by Mizab, please don't claim it as yours :)
#-------------------------------------------------------------------------

# Particle Effect
particle dust 1 0.984313725490196 0 4 ~ ~ ~ 1 1 1 1 100 normal @a

# Give the spectral effect to the player/entity
effect give @e[distance=1..3,limit=1,sort=nearest] glowing 5 1 true

# Make the pearl for no body
data merge entity @s {Owner:[I;0,0,0,0]}
