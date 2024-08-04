function ghostcraft:npc/select with entity @s
execute if data storage ghostcraft:storage {SelectedNPC:{Active:1b}} at @s run function ghostcraft:npc/display with storage ghostcraft:storage SelectedNPC