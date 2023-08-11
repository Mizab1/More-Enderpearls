#-------------------------------------------------------------------------
# Coded by: Mizab
# For: Euclides
# Date: 28.7.20
# MC Version: 1.16.1
# This datapack is coded by Mizab, please don't claim it as yours :)
#-------------------------------------------------------------------------

# Particle Effect
particle dust 0.14901960784313725 0.2627450980392157 0.6313725490196078 4 ~ ~ ~ 1 1 1 1 100 normal @a

# Give the spectral effect to the player/entity
summon ghast ~ ~2 ~
summon blaze ~ ~2 ~
summon enderman ~ ~1 ~ 

# Make the pearl for no body
data merge entity @s {Owner:[I;0,0,0,0]}
