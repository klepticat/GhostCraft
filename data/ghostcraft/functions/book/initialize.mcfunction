# Check for nearby armor stands
execute unless entity @e[type=armor_stand,distance=..5,limit=1,sort=nearest] run return run tellraw @s "[Error] No nearby Armor Stands."

# Add NPC tag to selected stand
tag @e[type=armor_stand,distance=..5,limit=1,sort=nearest] add NPC
tellraw @s "test"
# Check if NPC tag properly applied
execute unless entity @e[type=armor_stand,distance=..5,limit=1,sort=nearest,tag=NPC] run return run tellraw @s "[Error] Tag failed to apply."

# Finally, give the npc its interaction box
execute at @e[type=armor_stand,distance=..5,limit=1,sort=nearest,tag=NPC] run summon interaction ~ ~ ~ {width:1,height:2,Tags:["NPC_Interaction"]}
