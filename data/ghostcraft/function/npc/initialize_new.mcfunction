execute at @s as @e[limit=1,distance=..10,type=minecraft:armor_stand,tag=NPC_Spawn,sort=nearest] at @s rotated ~ ~ run summon minecraft:armor_stand ~ ~ ~ {\
    Tags:["NPC"],\
    ShowArms:1b,\
    NoBasePlate:1b,\
    Passengers:[\
        {\
            id:"minecraft:item_display",\
            Tags:["NPC_Glyph"],\
            billboard:"vertical",\
            item:{\
                id:"minecraft:leather_horse_armor",\
                components:{\
                    "minecraft:custom_model_data":1,\
                    "minecraft:dyed_color":16755200\
                }\
            },\
            transformation:{\
                right_rotation:[0f,0f,0f,1f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[1f,1f,1f],\
                translation:[0f,0.75f,0f]\
            }\
        },\
        {\
            id:"minecraft:interaction",\
            Tags:["NPC_Interaction"],\
            height:-2f,\
            width:0.55f,\
            response:1b\
        }\
    ]\
}
execute at @s as @e[limit=1,distance=..10,type=minecraft:armor_stand,tag=NPC_Spawn,sort=nearest] at @s rotated ~ ~ run summon minecraft:interaction ~ ~0.75 ~ {height:0.5f,Tags:["NPC_Hand"],response:1b}
execute at @s as @e[limit=1,distance=..10,type=minecraft:armor_stand,tag=NPC_Spawn,sort=nearest] at @s rotated ~ ~ run tp @e[type=armor_stand,distance=0,limit=1,sort=nearest,tag=NPC] ~ ~ ~ ~ ~
kill @e[limit=1,distance=..10,type=minecraft:armor_stand,tag=NPC_Spawn,sort=nearest]
advancement revoke @s only ghostcraft:npc_spawn