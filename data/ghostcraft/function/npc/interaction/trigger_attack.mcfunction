advancement revoke @s only ghostcraft:open_npc_menu
execute as @e[type=interaction,tag=NPC_Interaction,predicate=!ghostcraft:break_npc_test] run data remove entity @s attack
execute as @e[type=armor_stand,distance=..10,sort=nearest,tag=NPC,nbt={Passengers:[{attack:{}}]}] store result score @s Datapack run data get entity @s Passengers[{attack:{}}].attack.timestamp
execute store result score CurrentTime Datapack run time query gametime
execute as @e[type=armor_stand,distance=..10,sort=nearest,tag=NPC,nbt={Passengers:[{attack:{}}]}] unless score @s Datapack = CurrentTime Datapack on passengers run data remove entity @s attack
execute at @e[type=armor_stand,distance=..10,sort=nearest,limit=1,tag=NPC,nbt={Passengers:[{attack:{}}]}] run particle minecraft:dust{color:[1,0,0],scale:3} ~ ~1 ~ 0.25 0.5 0.25 0 10 force @s
tellraw @s {"text":"- NPC MENU -","color":"gold","bold":true}
tellraw @s {\
    "text":"",\
    "extra":[\
        {"text":"MODIFY: ", "color": "white"},\
        {\
            "text":"[Kill NPC]",\
            "color":"red",\
            "clickEvent":{\
                "action":"run_command",\
                "value":"/execute as @e[type=armor_stand,distance=..10,sort=nearest,limit=1,tag=NPC,nbt={Passengers:[{attack:{}}]}] run function ghostcraft:npc/kill"\
            }\
        },\
        {"text":" ", "color": "white"},\
        {\
            "text":"[Convert to new NPC]",\
            "color":"red",\
            "clickEvent": {\
                "action": "run_command",\
                "value": "/execute as @e[type=interaction,tag=NPC_Interaction,limit=1,sort=nearest,predicate=ghostcraft:break_npc_test] at @s run function ghostcraft:npc/convert"\
            }\
        },\
        {"text":"\nGLYPH:  ", "color": "white"},\
        {\
            "text":"[Show Glyph]",\
            "color":"green",\
            "clickEvent": {\
                "action": "run_command",\
                "value": "/execute as @e[type=interaction,tag=NPC_Interaction,limit=1,sort=nearest,predicate=ghostcraft:break_npc_test] on vehicle on passengers run data modify entity @s transformation.scale set value [1f,1f,1f]"\
            }\
        },\
        {"text":" ", "color": "white"},\
        {\
            "text":"[Hide Glyph]",\
            "color":"red",\
            "clickEvent": {\
                "action": "run_command",\
                "value": "/execute as @e[type=interaction,tag=NPC_Interaction,limit=1,sort=nearest,predicate=ghostcraft:break_npc_test] on vehicle on passengers run data modify entity @s transformation.scale set value [0f,0f,0f]"\
            }\
        },\
        {"text":"\nAI:       ", "color": "white"},\
        {\
            "text":"[👁]",\
            "color":"gold",\
            "clickEvent": {\
                "action": "run_command",\
                "value": "/execute as @e[type=interaction,tag=NPC_Interaction,limit=1,sort=nearest,predicate=ghostcraft:break_npc_test] on vehicle on passengers run data modify entity @s item.components.\"minecraft:custom_data\".ai set value \"Watch\""\
            }\
        },\
        {"text":" ", "color": "white"},\
        {\
            "text":"[🚫]",\
            "color":"gold",\
            "clickEvent": {\
                "action": "run_command",\
                "value": "/execute as @e[type=interaction,tag=NPC_Interaction,limit=1,sort=nearest,predicate=ghostcraft:break_npc_test] on vehicle on passengers run data modify entity @s item.components.\"minecraft:custom_data\".ai set value \"None\""\
            }\
        },\
        {"text":"\nCOLOR:  ", "color": "white"},\
        {\
            "text":"[R",\
            "color":"red",\
            "bold":false,\
            "underlined":false,\
            "clickEvent":{\
                "action":"run_command",\
                "value":"/execute as @e[type=interaction,tag=NPC_Interaction,limit=1,sort=nearest,predicate=ghostcraft:break_npc_test] on vehicle on passengers run data modify entity @s item.components.\"minecraft:dyed_color\" set value 11141120"\
            }\
        },\
        {\
            "text":"O",\
            "color":"gold",\
            "bold":false,\
            "underlined":false,\
            "clickEvent":{\
                "action":"run_command",\
                "value":"/execute as @e[type=interaction,tag=NPC_Interaction,limit=1,sort=nearest,predicate=ghostcraft:break_npc_test] on vehicle on passengers run data modify entity @s item.components.\"minecraft:dyed_color\" set value 16755200"\
            }\
        },\
        {\
            "text":"Y",\
            "color":"yellow",\
            "bold":false,\
            "underlined":false,\
            "clickEvent":{\
                "action":"run_command",\
                "value":"/execute as @e[type=interaction,tag=NPC_Interaction,limit=1,sort=nearest,predicate=ghostcraft:break_npc_test] on vehicle on passengers run data modify entity @s item.components.\"minecraft:dyed_color\" set value 16777045"\
            }\
        },\
        {\
            "text":"g",\
            "color":"green",\
            "bold":false,\
            "underlined":false,\
            "clickEvent":{\
                "action":"run_command",\
                "value":"/execute as @e[type=interaction,tag=NPC_Interaction,limit=1,sort=nearest,predicate=ghostcraft:break_npc_test] on vehicle on passengers run data modify entity @s item.components.\"minecraft:dyed_color\" set value 5635925"\
            }\
        },\
        {\
            "text":"G",\
            "color":"dark_green",\
            "bold":false,\
            "underlined":false,\
            "clickEvent":{\
                "action":"run_command",\
                "value":"/execute as @e[type=interaction,tag=NPC_Interaction,limit=1,sort=nearest,predicate=ghostcraft:break_npc_test] on vehicle on passengers run data modify entity @s item.components.\"minecraft:dyed_color\" set value 43520"\
            }\
        },\
        {\
            "text":"b",\
            "color":"aqua",\
            "bold":false,\
            "underlined":false,\
            "clickEvent":{\
                "action":"run_command",\
                "value":"/execute as @e[type=interaction,tag=NPC_Interaction,limit=1,sort=nearest,predicate=ghostcraft:break_npc_test] on vehicle on passengers run data modify entity @s item.components.\"minecraft:dyed_color\" set value 5636095"\
            }\
        },\
        {\
            "text":"B",\
            "color":"dark_blue",\
            "bold":false,\
            "underlined":false,\
            "clickEvent":{\
                "action":"run_command",\
                "value":"/execute as @e[type=interaction,tag=NPC_Interaction,limit=1,sort=nearest,predicate=ghostcraft:break_npc_test] on vehicle on passengers run data modify entity @s item.components.\"minecraft:dyed_color\" set value 170"\
            }\
        },\
        {\
            "text":"P",\
            "color":"dark_purple",\
            "bold":false,\
            "underlined":false,\
            "clickEvent":{\
                "action":"run_command",\
                "value":"/execute as @e[type=interaction,tag=NPC_Interaction,limit=1,sort=nearest,predicate=ghostcraft:break_npc_test] on vehicle on passengers run data modify entity @s item.components.\"minecraft:dyed_color\" set value 11141290"\
            }\
        },\
        {\
            "text":"V]",\
            "color":"light_purple",\
            "bold":false,\
            "underlined":false,\
            "clickEvent":{\
                "action":"run_command",\
                "value":"/execute as @e[type=interaction,tag=NPC_Interaction,limit=1,sort=nearest,predicate=ghostcraft:break_npc_test] on vehicle on passengers run data modify entity @s item.components.\"minecraft:dyed_color\" set value 16733695"\
            }\
        }\
    ]\
}