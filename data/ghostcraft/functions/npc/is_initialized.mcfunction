# function npc/is_initialized(armor_stand)

# if armor_stand.UUID is in the NPC list, return success
$execute if data storage ghostcraft:uuid_storage NPCs[{UUID:$(UUID)}] run return 1
# else return fail
return fail