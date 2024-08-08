execute as @e[type=armor_stand,tag=NPC] at @s run function ghostcraft:npc/tick with entity @s

execute as @e[type=interaction,tag=NPC_Interaction] if predicate ghostcraft:npc_interaction_test at @s run data modify block ~ ~-2 ~ auto set value 1b
execute as @e[type=interaction,tag=NPC_Interaction] if predicate ghostcraft:npc_interaction_test at @s run data modify block ~ ~-2 ~ auto set value 0b
execute as @e[type=interaction,tag=NPC_Interaction] if predicate ghostcraft:npc_interaction_test run data remove entity @s interaction