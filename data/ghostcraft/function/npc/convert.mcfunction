summon armor_stand ~ ~ ~ {Tags:["NPC_Spawn"]}
tag @e[type=armor_stand,distance=..1,limit=1,sort=nearest,tag=NPC] add Old_NPC
tag @e[type=armor_stand,distance=..1,limit=1,sort=nearest,tag=Old_NPC] remove NPC
data modify entity @e[type=armor_stand,distance=..1,limit=1,sort=nearest,tag=NPC_Spawn] Rotation set from entity @e[type=armor_stand,distance=..1,limit=1,sort=nearest,tag=Old_NPC] Rotation
function ghostcraft:npc/initialize_new
data modify entity @e[type=armor_stand,distance=..1,limit=1,sort=nearest,tag=NPC] ArmorItems set from entity @e[type=armor_stand,distance=..1,limit=1,sort=nearest,tag=Old_NPC] ArmorItems
kill @e[type=armor_stand,distance=..1,limit=1,sort=nearest,tag=Old_NPC]
kill @s