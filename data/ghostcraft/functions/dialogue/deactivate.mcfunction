execute positioned ~-0.49 ~ ~-0.49 unless entity @e[type=armor_stand,dx=0.24,dz=0.24,dy=3,limit=1,sort=nearest,tag=NPC] run return run tellraw @s "[Error] No NPC found."

tag @e[type=armor_stand,dx=0.24,dz=0.24,dy=3,limit=1,sort=nearest,tag=NPC] remove NPC_Active