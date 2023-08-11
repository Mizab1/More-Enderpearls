#-------------------------------------------------------------------------
# Coded by: Mizab
# For: Euclides
# Date: 28.7.20
# MC Version: 1.16.1
# This datapack is coded by Mizab, please don't claim it as yours :)
#-------------------------------------------------------------------------

# Particle Effect
particle dust 0.3137254901960784 0.41568627450980394 0.8784313725490196 4 ~ ~ ~ 1 1 1 1 100 normal @a

# TP the targeted entity to it self
tp @e[nbt={ActiveEffects:[{Id:24b}]},limit=1] @s

# Remove the spectral Effect
effect clear @e[distance=..2,limit=1]

# Kills the Ep
kill @s

# Make the pearl for no body
data merge entity @s {Owner:[I;0,0,0,0]}
