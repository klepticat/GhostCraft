$tag @e[nbt={UUID:$(UUID)},limit=1] add NPC
$function ghostcraft:npc/add_uuid with entity @e[nbt={UUID:$(UUID)},limit=1]
data modify storage ghostcraft:storage NPCs[0] merge value {Color:"1 1 1 1",Glyph:"quest",Active:1b}
$execute at @e[nbt={UUID:$(UUID)},limit=1] summon interaction run function ghostcraft:npc/add_interaction with entity @e[nbt={UUID:$(UUID)},limit=1]