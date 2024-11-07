execute as @e[type=interaction,tag=NPC_Interaction] if predicate ghostcraft:npc_interaction_test run function ghostcraft:npc/interaction/update
advancement revoke @s only ghostcraft:activate_npc