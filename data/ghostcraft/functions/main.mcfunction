execute as @e[type=armor_stand,tag=NPC,tag=NPC_Active,tag=Quest_NPC] at @s run function ghostcraft:display/quest
execute as @e[type=armor_stand,tag=NPC,tag=NPC_Active,tag=Help_NPC] at @s run function ghostcraft:display/help
execute as @e[type=armor_stand,tag=NPC,tag=NPC_Active,tag=Dialogue_NPC] at @s run function ghostcraft:display/dialogue

execute as @e[type=interaction,tag=NPC_Interaction] at @s if entity @e[type=armor_stand,distance=..0.2,limit=1,sort=nearest,tag=NPC,tag=NPC_Active] if predicate ghostcraft:npc_interaction_test at @s run data modify block ~ ~-2 ~ auto set value 1b
execute as @e[type=interaction,tag=NPC_Interaction] if predicate ghostcraft:npc_interaction_test at @s run data modify block ~ ~-2 ~ auto set value 0b
execute as @e[type=interaction,tag=NPC_Interaction] if predicate ghostcraft:npc_interaction_test run data remove entity @s interaction