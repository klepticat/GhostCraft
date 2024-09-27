execute store result storage ghostcraft:storage CleanupIndex.Index int 1 run scoreboard players get CleanupIndex Datapack

function ghostcraft:npc/select_index with storage ghostcraft:storage CleanupIndex
function ghostcraft:dev/cleanup/process with storage ghostcraft:storage SelectedNPC

scoreboard players add CleanupIndex Datapack 1