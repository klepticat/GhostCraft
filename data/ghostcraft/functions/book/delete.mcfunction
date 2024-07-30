execute unless entity @e[type=armor_stand,distance=..5,limit=1,sort=nearest,tag=NPC] run return run tellraw @s "[Error] No nearby NPCs."

tag @e[type=armor_stand,distance=..5,limit=1,sort=nearest,tag=NPC] remove Dialogue_NPC
tag @e[type=armor_stand,distance=..5,limit=1,sort=nearest,tag=NPC] remove Quest_NPC
tag @e[type=armor_stand,distance=..5,limit=1,sort=nearest,tag=NPC] remove Help_NPC
tag @e[type=armor_stand,distance=..5,limit=1,sort=nearest,tag=NPC] remove NPC_Active
execute at @e[type=armor_stand,distance=..5,limit=1,sort=nearest,tag=NPC] run kill @e[type=interaction,distance=..0.01]
tag @e[type=armor_stand,distance=..5,limit=1,sort=nearest,tag=NPC] remove NPC