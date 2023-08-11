# Takes back the recipe so it can be crafted again
recipe take @s me:inversed_pearl
advancement revoke @s only me:inversed_pearl_adv

# Give the player E P
function me:give_pearl/inversed

# Clear the knowledge book from inventory
clear @s minecraft:knowledge_book