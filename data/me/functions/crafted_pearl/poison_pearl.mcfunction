# Takes back the recipe so it can be crafted again
recipe take @s me:poison_pearl
advancement revoke @s only me:poison_pearl_adv

# Give the player E P
function me:give_pearl/poison

# Clear the knowledge book from inventory
clear @s minecraft:knowledge_book