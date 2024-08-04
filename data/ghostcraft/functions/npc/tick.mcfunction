function ghostcraft:npc/select with entity @s
execute if data storage ghostcraft:storage {SelectedNPC:{Active:1b}} at @s run function ghostcraft:npc/display with storage ghostcraft:storage SelectedNPC
execute if data storage ghostcraft:storage {SelectedNPC:{Active:0b}} at @s run function ghostcraft:interaction/disable with storage ghostcraft:storage SelectedNPC
execute if data storage ghostcraft:storage {SelectedNPC:{Active:1b}} at @s run function ghostcraft:interaction/enable with storage ghostcraft:storage SelectedNPC