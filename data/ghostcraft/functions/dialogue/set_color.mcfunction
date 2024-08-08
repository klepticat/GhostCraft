data remove storage ghostcraft:storage ModifyNPC
$data modify storage ghostcraft:storage ModifyNPC set value {Modifications:{Color:"$(Color)"}}
execute positioned ~-0.49 ~ ~-0.49 run data modify storage ghostcraft:storage ModifyNPC.UUID set from entity @e[type=armor_stand,dx=0.24,dz=0.24,dy=100,limit=1,sort=nearest,tag=NPC] UUID
execute run function ghostcraft:npc/modify with storage ghostcraft:storage ModifyNPC