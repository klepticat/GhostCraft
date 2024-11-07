summon item ~ ~ ~ {Tags:["Trade_Item_Compare1"],Item:{id:"minecraft:stone"}}
summon item ~ ~ ~ {Tags:["Trade_Item_Compare2"],Item:{id:"minecraft:stone"}}
data modify entity @e[tag=Trade_Item_Compare1,type=item,sort=nearest,limit=1,distance=..1] Item set from entity @s SelectedItem
execute as @e[tag=Trade_Item_Compare2,type=item,sort=nearest,limit=1,distance=..1] at @e[type=interaction,tag=NPC_Hand,predicate=ghostcraft:npc_trade_test] run data modify entity @s Item set from block ~ ~-2 ~ Items[0]
execute as @e[tag=Trade_Item_Compare1,type=item,sort=nearest,limit=1,distance=..1] store success score @s Datapack run data modify entity @s Item merge from entity @e[tag=Trade_Item_Compare2,type=item,sort=nearest,limit=1,distance=..1] Item
kill @e[tag=Trade_Item_Compare2,type=item,sort=nearest,limit=1,distance=..1]
execute if score @e[tag=Trade_Item_Compare1,type=item,sort=nearest,limit=1,distance=..1] Datapack matches 1 run return run kill @e[tag=Trade_Item_Compare1,type=item,sort=nearest,limit=1,distance=..1]
kill @e[tag=Trade_Item_Compare1,type=item,sort=nearest,limit=1,distance=..1]

summon item ~ ~ ~ {Tags:["Trade_Item"],Item:{id:"minecraft:stone",components:{"minecraft:custom_data":{type:"dummy"}}}}
data modify entity @e[tag=Trade_Item,type=item,sort=nearest,limit=1,distance=..1] Item set from entity @s SelectedItem

execute at @e[type=interaction,tag=NPC_Hand,predicate=ghostcraft:npc_trade_test] run item replace entity @s weapon.mainhand from entity @e[type=armor_stand,tag=NPC,distance=..1,sort=nearest,limit=1] weapon.mainhand
execute as @e[tag=Trade_Item,type=item,sort=nearest,limit=1,distance=..1,nbt=!{Item:{components:{"minecraft:custom_data":{type:"dummy"}}}}] at @e[type=interaction,tag=NPC_Hand,predicate=ghostcraft:npc_trade_test] run data modify entity @e[type=armor_stand,tag=NPC,distance=..1,sort=nearest,limit=1] HandItems[0] set from entity @s Item

execute as @e[tag=Trade_Item,type=item,sort=nearest,limit=1,distance=..1,nbt={Item:{components:{"minecraft:custom_data":{type:"dummy"}}}}] at @e[type=interaction,tag=NPC_Hand,predicate=ghostcraft:npc_trade_test] run data remove entity @e[type=armor_stand,tag=NPC,distance=..1,sort=nearest,limit=1] HandItems[0]

kill @e[tag=Trade_Item,type=item,sort=nearest,limit=1,distance=..1]