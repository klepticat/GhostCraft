execute positioned ~-0.49 ~ ~-0.49 unless entity @e[type=armor_stand,dx=0.24,dz=0.24,dy=3,limit=1,sort=nearest,tag=NPC] run return run tellraw @p "[Error] No NPC found."

execute positioned ~-0.49 ~ ~-0.49 run tag @e[type=armor_stand,dx=0.24,dz=0.24,dy=3,limit=1,sort=nearest,tag=NPC] remove Quest_NPC
execute positioned ~-0.49 ~ ~-0.49 run tag @e[type=armor_stand,dx=0.24,dz=0.24,dy=3,limit=1,sort=nearest,tag=NPC] remove Help_NPC
execute positioned ~-0.49 ~ ~-0.49 run tag @e[type=armor_stand,dx=0.24,dz=0.24,dy=3,limit=1,sort=nearest,tag=NPC] remove Dialogue_NPC

$tag @e[type=armor_stand,dx=0.24,dz=0.24,dy=3,limit=1,sort=nearest,tag=NPC] add $(type)_NPC