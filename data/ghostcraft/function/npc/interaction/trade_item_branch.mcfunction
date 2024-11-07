advancement revoke @s only ghostcraft:trade_npc
execute as @e[type=interaction,tag=NPC_Hand,predicate=!ghostcraft:npc_trade_test] run data remove entity @s interaction
execute as @e[type=interaction,tag=NPC_Hand,predicate=ghostcraft:npc_trade_test] store result score @s Datapack run data get entity @s interaction.timestamp
execute store result score CurrentTime Datapack run time query gametime
execute as @e[type=interaction,tag=NPC_Hand,predicate=ghostcraft:npc_trade_test] unless score @s Datapack = CurrentTime Datapack run data remove entity @s interaction

execute at @e[type=interaction,tag=NPC_Hand,predicate=ghostcraft:npc_trade_test] if block ~ ~-2 ~ barrel run function ghostcraft:npc/interaction/trade_item_barrel
execute at @e[type=interaction,tag=NPC_Hand,predicate=ghostcraft:npc_trade_test] unless block ~ ~-2 ~ barrel run function ghostcraft:npc/interaction/trade_item_nobarrel