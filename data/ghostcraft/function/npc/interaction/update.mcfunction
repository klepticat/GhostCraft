execute as @s if predicate ghostcraft:npc_interaction_test at @s run data modify block ~ ~-4 ~ auto set value 1b
execute as @s if predicate ghostcraft:npc_interaction_test at @s run data modify block ~ ~-4 ~ auto set value 0b
execute as @s if predicate ghostcraft:npc_interaction_test run data remove entity @s interaction