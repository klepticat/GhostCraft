summon item ~ ~ ~ {Tags:["Trade_Item"],Item:{id:"minecraft:stone",components:{"minecraft:custom_data":{type:"dummy"}}}}
data modify entity @e[tag=Trade_Item,type=item,sort=nearest,limit=1,distance=..1] Item set from entity @s SelectedItem

execute at @e[type=interaction,tag=NPC_Hand,predicate=ghostcraft:npc_trade_test] run item replace entity @s weapon.mainhand from entity @e[type=armor_stand,tag=NPC,distance=..1,sort=nearest,limit=1] weapon.mainhand
execute as @e[tag=Trade_Item,type=item,sort=nearest,limit=1,distance=..1,nbt=!{Item:{components:{"minecraft:custom_data":{type:"dummy"}}}}] at @e[type=interaction,tag=NPC_Hand,predicate=ghostcraft:npc_trade_test] run data modify entity @e[type=armor_stand,tag=NPC,distance=..1,sort=nearest,limit=1] HandItems[0] set from entity @s Item

execute as @e[tag=Trade_Item,type=item,sort=nearest,limit=1,distance=..1,nbt={Item:{components:{"minecraft:custom_data":{type:"dummy"}}}}] at @e[type=interaction,tag=NPC_Hand,predicate=ghostcraft:npc_trade_test] run data remove entity @e[type=armor_stand,tag=NPC,distance=..1,sort=nearest,limit=1] HandItems[0]

kill @e[tag=Trade_Item,type=item,sort=nearest,limit=1,distance=..1]