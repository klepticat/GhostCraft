execute as @s at @s unless entity @e[type=armor_stand,distance=..1,tag=NPC] run function ghostcraft:npc/cleanup_passengers
execute as @s at @s if entity @e[type=armor_stand,distance=..1,tag=NPC] run data modify entity @s width set value 1