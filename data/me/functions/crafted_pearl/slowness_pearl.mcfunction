# Takes back the recipe so it can be crafted again
recipe take @s me:slowness_pearl
advancement revoke @s only me:slowness_pearl_adv

# Give the player E P
function me:give_pearl/slowness

# Clear the knowledge book from inventory
clear @s minecraft:knowledge_book