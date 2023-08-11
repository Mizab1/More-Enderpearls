#-------------------------------------------------------------------------
# Coded by: Mizab
# For: Euclides
# Date: 28.7.20
# MC Version: 1.16.1
# This datapack is coded by Mizab, please don't claim it as yours :)
#-------------------------------------------------------------------------

# Execute as the pearl to run the detection type function
execute as @e[type=minecraft:ender_pearl,sort=nearest,limit=1,tag=!processed] at @s if data entity @s Item.tag.customPearl run function me:detect_type


# Reset the score
scoreboard players reset @s ThrownEnder