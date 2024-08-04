$data modify storage ghostcraft:storage NPCs[{UUID:$(UUID)}].InteractionUUID set from entity @s UUID
data modify entity @s width set value 1
data modify entity @s height set value 2
tag @s add NPC_Interaction