#-------------------------------------------------------------------------
# Coded by: Mizab
# For: Euclides
# Date: 28.7.20
# MC Version: 1.16.1
# This datapack is coded by Mizab, please don't claim it as yours :)
#-------------------------------------------------------------------------

# Slowness Pearl
execute as @e[type=ender_pearl,tag=slowness_pearl] at @s if block ~ ~-1 ~ air run particle dust 0.153 0.188 0.157 2 ~ ~ ~ 0 0 0 1 10 normal @a

execute as @e[type=ender_pearl,tag=slowness_pearl] at @s unless block ~ ~-1 ~ air run function me:pearl_action/slowness_pearl
execute as @e[type=ender_pearl,tag=slowness_pearl] at @s unless block ~ ~1 ~ air run function me:pearl_action/slowness_pearl

execute as @e[type=ender_pearl,tag=slowness_pearl] at @s unless block ~1 ~ ~ air run function me:pearl_action/slowness_pearl
execute as @e[type=ender_pearl,tag=slowness_pearl] at @s unless block ~-1 ~ ~ air run function me:pearl_action/slowness_pearl

execute as @e[type=ender_pearl,tag=slowness_pearl] at @s unless block ~ ~ ~1 air run function me:pearl_action/slowness_pearl
execute as @e[type=ender_pearl,tag=slowness_pearl] at @s unless block ~ ~ ~-1 air run function me:pearl_action/slowness_pearl

# Poison Pearl
execute as @e[type=ender_pearl,tag=poison_pearl] at @s if block ~ ~-1 ~ air run particle dust 0.15294117647058825 0.592156862745098 0.20392156862745098 2 ~ ~ ~ 0 0 0 1 10 normal @a

execute as @e[type=ender_pearl,tag=poison_pearl] at @s unless block ~ ~-1 ~ air run function me:pearl_action/poison_pearl
execute as @e[type=ender_pearl,tag=poison_pearl] at @s unless block ~ ~1 ~ air run function me:pearl_action/poison_pearl

execute as @e[type=ender_pearl,tag=poison_pearl] at @s unless block ~1 ~ ~ air run function me:pearl_action/poison_pearl
execute as @e[type=ender_pearl,tag=poison_pearl] at @s unless block ~-1 ~ ~ air run function me:pearl_action/poison_pearl

execute as @e[type=ender_pearl,tag=poison_pearl] at @s unless block ~ ~ ~1 air run function me:pearl_action/poison_pearl
execute as @e[type=ender_pearl,tag=poison_pearl] at @s unless block ~ ~ ~-1 air run function me:pearl_action/poison_pearl

# Blindness Pearl
execute as @e[type=ender_pearl,tag=blindness_pearl] at @s if block ~ ~-1 ~ air run particle dust 0 0 0 2 ~ ~ ~ 0 0 0 1 10 normal @a

execute as @e[type=ender_pearl,tag=blindness_pearl] at @s unless block ~ ~-1 ~ air run function me:pearl_action/blindness_pearl
execute as @e[type=ender_pearl,tag=blindness_pearl] at @s unless block ~ ~1 ~ air run function me:pearl_action/blindness_pearl

execute as @e[type=ender_pearl,tag=blindness_pearl] at @s unless block ~1 ~ ~ air run function me:pearl_action/blindness_pearl
execute as @e[type=ender_pearl,tag=blindness_pearl] at @s unless block ~-1 ~ ~ air run function me:pearl_action/blindness_pearl

execute as @e[type=ender_pearl,tag=blindness_pearl] at @s unless block ~ ~ ~1 air run function me:pearl_action/blindness_pearl
execute as @e[type=ender_pearl,tag=blindness_pearl] at @s unless block ~ ~ ~-1 air run function me:pearl_action/blindness_pearl

# Gravity Pearl
execute as @e[type=ender_pearl,tag=gravity_pearl] at @s if block ~ ~-1 ~ air run particle dust 0.6588235294117647 0.7333333333333333 0.23137254901960785 2 ~ ~ ~ 0 0 0 1 10 normal @a

execute as @e[type=ender_pearl,tag=gravity_pearl] run function me:addition_actions/gravity_pearl

execute as @e[type=ender_pearl,tag=gravity_pearl] at @s unless block ~ ~-0.5 ~ air run function me:pearl_action/gravity_pearl
execute as @e[type=ender_pearl,tag=gravity_pearl] at @s unless block ~ ~0.5 ~ air run function me:pearl_action/gravity_pearl

execute as @e[type=ender_pearl,tag=gravity_pearl] at @s unless block ~0.5 ~ ~ air run function me:pearl_action/gravity_pearl
execute as @e[type=ender_pearl,tag=gravity_pearl] at @s unless block ~-0.5 ~ ~ air run function me:pearl_action/gravity_pearl

execute as @e[type=ender_pearl,tag=gravity_pearl] at @s unless block ~ ~ ~0.5 air run function me:pearl_action/gravity_pearl
execute as @e[type=ender_pearl,tag=gravity_pearl] at @s unless block ~ ~ ~-0.5 air run function me:pearl_action/gravity_pearl

# Lightning Pearl
execute as @e[type=ender_pearl,tag=lightning_pearl] at @s if block ~ ~-1 ~ air run particle dust 1 1 1 2 ~ ~ ~ 0 0 0 1 10 normal @a

execute as @e[type=ender_pearl,tag=lightning_pearl] run function me:addition_actions/lightning_pearl

execute as @e[type=ender_pearl,tag=lightning_pearl] at @s unless block ~ ~-1 ~ air run function me:pearl_action/lightning_pearl
execute as @e[type=ender_pearl,tag=lightning_pearl] at @s unless block ~ ~1 ~ air run function me:pearl_action/lightning_pearl

execute as @e[type=ender_pearl,tag=lightning_pearl] at @s unless block ~1 ~ ~ air run function me:pearl_action/lightning_pearl
execute as @e[type=ender_pearl,tag=lightning_pearl] at @s unless block ~-1 ~ ~ air run function me:pearl_action/lightning_pearl

execute as @e[type=ender_pearl,tag=lightning_pearl] at @s unless block ~ ~ ~1 air run function me:pearl_action/lightning_pearl
execute as @e[type=ender_pearl,tag=lightning_pearl] at @s unless block ~ ~ ~-1 air run function me:pearl_action/lightning_pearl

# Lava Pearl
execute as @e[type=ender_pearl,tag=lava_pearl] at @s if block ~ ~-1 ~ air run particle dust 0.49411764705882355 0.7803921568627451 0.03137254901960784 2 ~ ~ ~ 0 0 0 1 10 normal @a

execute as @e[type=ender_pearl,tag=lava_pearl] at @s unless block ~ ~-0.5 ~ air run function me:pearl_action/lava_pearl
execute as @e[type=ender_pearl,tag=lava_pearl] at @s unless block ~ ~0.5 ~ air run function me:pearl_action/lava_pearl

execute as @e[type=ender_pearl,tag=lava_pearl] at @s unless block ~0.5 ~ ~ air run function me:pearl_action/lava_pearl
execute as @e[type=ender_pearl,tag=lava_pearl] at @s unless block ~-0.5 ~ ~ air run function me:pearl_action/lava_pearl

execute as @e[type=ender_pearl,tag=lava_pearl] at @s unless block ~ ~ ~0.5 air run function me:pearl_action/lava_pearl
execute as @e[type=ender_pearl,tag=lava_pearl] at @s unless block ~ ~ ~-0.5 air run function me:pearl_action/lava_pearl

# TNT Pearl
execute as @e[type=ender_pearl,tag=tnt_pearl] at @s if block ~ ~-1 ~ air run particle dust 0.9137254901960784 0.054901960784313725 0.054901960784313725 2 ~ ~ ~ 0 0 0 1 10 normal @a

execute as @e[type=ender_pearl,tag=tnt_pearl] at @s unless block ~ ~-0.5 ~ air run function me:pearl_action/tnt_pearl
execute as @e[type=ender_pearl,tag=tnt_pearl] at @s unless block ~ ~0.5 ~ air run function me:pearl_action/tnt_pearl

execute as @e[type=ender_pearl,tag=tnt_pearl] at @s unless block ~0.5 ~ ~ air run function me:pearl_action/tnt_pearl
execute as @e[type=ender_pearl,tag=tnt_pearl] at @s unless block ~-0.5 ~ ~ air run function me:pearl_action/tnt_pearl

execute as @e[type=ender_pearl,tag=tnt_pearl] at @s unless block ~ ~ ~0.5 air run function me:pearl_action/tnt_pearl
execute as @e[type=ender_pearl,tag=tnt_pearl] at @s unless block ~ ~ ~-0.5 air run function me:pearl_action/tnt_pearl

# Spectral Pearl
execute as @e[type=ender_pearl,tag=spectral_pearl] at @s if block ~ ~-1 ~ air run particle dust 1 0.984313725490196 0 2 ~ ~ ~ 0 0 0 1 10 normal @a

execute as @e[type=ender_pearl,tag=spectral_pearl] run function me:addition_actions/spectral_pearl

execute as @e[type=ender_pearl,tag=spectral_pearl] at @s unless block ~ ~-0.5 ~ air run function me:pearl_action/spectral_pearl
execute as @e[type=ender_pearl,tag=spectral_pearl] at @s unless block ~ ~0.5 ~ air run function me:pearl_action/spectral_pearl

execute as @e[type=ender_pearl,tag=spectral_pearl] at @s unless block ~0.5 ~ ~ air run function me:pearl_action/spectral_pearl
execute as @e[type=ender_pearl,tag=spectral_pearl] at @s unless block ~-0.5 ~ ~ air run function me:pearl_action/spectral_pearl

execute as @e[type=ender_pearl,tag=spectral_pearl] at @s unless block ~ ~ ~0.5 air run function me:pearl_action/spectral_pearl
execute as @e[type=ender_pearl,tag=spectral_pearl] at @s unless block ~ ~ ~-0.5 air run function me:pearl_action/spectral_pearl

# Inversed Pearl
execute as @e[type=ender_pearl,tag=inversed_pearl] at @s if block ~ ~-1 ~ air run particle dust 0.3137254901960784 0.41568627450980394 0.8784313725490196 2 ~ ~ ~ 0 0 0 1 10 normal @a

execute as @e[type=ender_pearl,tag=inversed_pearl] run function me:addition_actions/inversed_pearl

execute as @e[type=ender_pearl,tag=inversed_pearl] at @s unless block ~ ~-0.5 ~ air run function me:pearl_action/inversed_pearl
execute as @e[type=ender_pearl,tag=inversed_pearl] at @s unless block ~ ~0.5 ~ air run function me:pearl_action/inversed_pearl

execute as @e[type=ender_pearl,tag=inversed_pearl] at @s unless block ~0.5 ~ ~ air run function me:pearl_action/inversed_pearl
execute as @e[type=ender_pearl,tag=inversed_pearl] at @s unless block ~-0.5 ~ ~ air run function me:pearl_action/inversed_pearl

execute as @e[type=ender_pearl,tag=inversed_pearl] at @s unless block ~ ~ ~0.5 air run function me:pearl_action/inversed_pearl
execute as @e[type=ender_pearl,tag=inversed_pearl] at @s unless block ~ ~ ~-0.5 air run function me:pearl_action/inversed_pearl

# Swap Pearl
execute as @e[type=ender_pearl,tag=swap_pearl] at @s if block ~ ~-1 ~ air run particle dust 0.23529411764705882 1 0 2 ~ ~ ~ 0 0 0 1 10 normal @a

#execute as @e[type=ender_pearl,tag=swap_pearl] run function me:addition_actions/swap_pearl

execute as @e[type=ender_pearl,tag=swap_pearl] at @s unless block ~ ~-0.5 ~ air run function me:pearl_action/swap_pearl
execute as @e[type=ender_pearl,tag=swap_pearl] at @s unless block ~ ~0.5 ~ air run function me:pearl_action/swap_pearl

execute as @e[type=ender_pearl,tag=swap_pearl] at @s unless block ~0.5 ~ ~ air run function me:pearl_action/swap_pearl
execute as @e[type=ender_pearl,tag=swap_pearl] at @s unless block ~-0.5 ~ ~ air run function me:pearl_action/swap_pearl

execute as @e[type=ender_pearl,tag=swap_pearl] at @s unless block ~ ~ ~0.5 air run function me:pearl_action/swap_pearl
execute as @e[type=ender_pearl,tag=swap_pearl] at @s unless block ~ ~ ~-0.5 air run function me:pearl_action/swap_pearl

# Nether Pearl
execute as @e[type=ender_pearl,tag=nether_pearl] at @s if block ~ ~-1 ~ air run particle dust 0.14901960784313725 0.2627450980392157 0.6313725490196078 2 ~ ~ ~ 0 0 0 1 10 normal @a

execute as @e[type=ender_pearl,tag=nether_pearl] run function me:addition_actions/nether_pearl

execute as @e[type=ender_pearl,tag=nether_pearl] at @s unless block ~ ~-0.5 ~ air run function me:pearl_action/nether_pearl
execute as @e[type=ender_pearl,tag=nether_pearl] at @s unless block ~ ~0.5 ~ air run function me:pearl_action/nether_pearl

execute as @e[type=ender_pearl,tag=nether_pearl] at @s unless block ~0.5 ~ ~ air run function me:pearl_action/nether_pearl
execute as @e[type=ender_pearl,tag=nether_pearl] at @s unless block ~-0.5 ~ ~ air run function me:pearl_action/nether_pearl

execute as @e[type=ender_pearl,tag=nether_pearl] at @s unless block ~ ~ ~0.5 air run function me:pearl_action/nether_pearl
execute as @e[type=ender_pearl,tag=nether_pearl] at @s unless block ~ ~ ~-0.5 air run function me:pearl_action/nether_pearl