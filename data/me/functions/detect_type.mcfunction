#-------------------------------------------------------------------------
# Coded by: Mizab
# For: Euclides
# Date: 28.7.20
# MC Version: 1.16.1
# This datapack is coded by Mizab, please don't claim it as yours :)
#-------------------------------------------------------------------------

# Slowness Pearl
execute as @s[nbt={Item:{tag:{CustomModelData:110001}}}] run function me:pearl/slowness_pearl
execute as @s[nbt={Item:{tag:{CustomModelData:110002}}}] run function me:pearl/poison_pearl
execute as @s[nbt={Item:{tag:{CustomModelData:110003}}}] run function me:pearl/blindness_pearl
execute as @s[nbt={Item:{tag:{CustomModelData:110004}}}] run function me:pearl/gravity_pearl
execute as @s[nbt={Item:{tag:{CustomModelData:110005}}}] run function me:pearl/lightning_pearl
execute as @s[nbt={Item:{tag:{CustomModelData:110006}}}] run function me:pearl/lava_pearl
execute as @s[nbt={Item:{tag:{CustomModelData:110007}}}] run function me:pearl/tnt_pearl
execute as @s[nbt={Item:{tag:{CustomModelData:110008}}}] run function me:pearl/spectral_pearl
execute as @s[nbt={Item:{tag:{CustomModelData:110009}}}] run function me:pearl/inversed_pearl
execute as @s[nbt={Item:{tag:{CustomModelData:110010}}}] run function me:pearl/swap_pearl
execute as @s[nbt={Item:{tag:{CustomModelData:110011}}}] run function me:pearl/nether_pearl

# Add a tag of processed, so it will be run the function again
tag @s add processed