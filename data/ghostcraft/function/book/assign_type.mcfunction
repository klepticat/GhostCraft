data remove storage ghostcraft:storage ModifyNPC
$data modify storage ghostcraft:storage ModifyNPC set value {Modifications:{Glyph:$(Glyph)}}
data modify storage ghostcraft:storage ModifyNPC.UUID set from entity @e[type=minecraft:armor_stand,sort=nearest,limit=1,distance=..5,tag=NPC] UUID
execute run function ghostcraft:npc/modify with storage ghostcraft:storage ModifyNPC