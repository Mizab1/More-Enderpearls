# Takes back the recipe so it can be crafted again
recipe take @s me:swap_pearl
advancement revoke @s only me:swap_pearl_adv

# Give the player E P
function me:give_pearl/swap

# Clear the knowledge book from inventory
clear @s minecraft:knowledge_book