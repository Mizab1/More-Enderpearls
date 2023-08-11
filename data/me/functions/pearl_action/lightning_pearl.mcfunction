#-------------------------------------------------------------------------
# Coded by: Mizab
# For: Euclides
# Date: 28.7.20
# MC Version: 1.16.1
# This datapack is coded by Mizab, please don't claim it as yours :)
#-------------------------------------------------------------------------

# Particle Effect
particle dust 1 1 1 4 ~ ~ ~ 1 1 1 1 100 normal @a

# Summons the lightning bolt
execute as @e[distance=1..3] at @s run summon lightning_bolt ~ ~ ~

# Make the pearl for no body
data merge entity @s {Owner:[I;0,0,0,0]}
