execute unless entity @e[type=armor_stand,distance=..5,limit=1,sort=nearest,tag=NPC] run return run tellraw @s "[Error] No nearby NPCs."

tag @e[type=armor_stand,distance=..5,limit=1,sort=nearest,tag=NPC] add NPC_Active