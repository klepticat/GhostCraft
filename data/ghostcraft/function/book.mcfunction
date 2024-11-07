give @s written_book[\
    item_name='{\
        "text":"NPC Editor v3.4.0",\
        "color":"#FFA1DC",\
        "bold":true\
    }',\
    written_book_content={\
        title:"",\
        author:"klepti",\
        pages:[\
            '[\
                {\
                    "text":"NPC Editor\\n",\
                    "color":"black",\
                    "bold":true\
                },\
                {\
                    "text":"[Update Book]",\
                    "color":"dark_green",\
                    "bold":false,\
                    "underlined":false,\
                    "hoverEvent":{\
                        "action":"show_text",\
                        "value":[\
                            {"text":"Get most up-to-date book.","bold":true}\
                        ]\
                    },\
                    "clickEvent":{\
                        "action":"run_command",\
                        "value":"/function ghostcraft:book"\
                    }\
                },\
                {"text":"\\n\\n"},\
                {\
                    "text":"Glyph\\n",\
                    "color":"black",\
                    "bold":true,\
                    "underlined":false\
                },\
                {\
                    "text":"[❗]",\
                    "color":"gold",\
                    "bold":false,\
                    "underlined":false,\
                    "hoverEvent":{\
                        "action":"show_text",\
                        "value":[\
                            {"text":"Quest","bold":true}\
                        ]\
                    },\
                    "clickEvent":{\
                        "action":"run_command",\
                        "value":"/data modify entity @e[type=item_display,limit=1,distance=..5,sort=nearest,tag=NPC_Glyph] item.components.\\"minecraft:custom_model_data\\" set value 1"\
                    }\
                },\
                {\
                    "text":"[❓]",\
                    "color":"gold",\
                    "bold":false,\
                    "underlined":false,\
                    "hoverEvent":{\
                        "action":"show_text",\
                        "value":[\
                            {"text":"Help","bold":true}\
                        ]\
                    },\
                    "clickEvent":{\
                        "action":"run_command",\
                        "value":"/data modify entity @e[type=item_display,limit=1,distance=..5,sort=nearest,tag=NPC_Glyph] item.components.\\"minecraft:custom_model_data\\" set value 2"\
                    }\
                },\
                {\
                    "text":"[💬]",\
                    "color":"gold",\
                    "bold":false,\
                    "underlined":false,\
                    "hoverEvent":{\
                        "action":"show_text",\
                        "value":[\
                            {"text":"Dialogue","bold":true}\
                        ]\
                    },\
                    "clickEvent":{\
                        "action":"run_command",\
                        "value":"/data modify entity @e[type=item_display,limit=1,distance=..5,sort=nearest,tag=NPC_Glyph] item.components.\\"minecraft:custom_model_data\\" set value 3"\
                    }\
                },\
                {\
                    "text":"[☠]",\
                    "color":"gold",\
                    "bold":false,\
                    "underlined":false,\
                    "hoverEvent":{\
                        "action":"show_text",\
                        "value":[\
                            {"text":"Boss","bold":true}\
                        ]\
                    },\
                    "clickEvent":{\
                        "action":"run_command",\
                        "value":"/data modify entity @e[type=item_display,limit=1,distance=..5,sort=nearest,tag=NPC_Glyph] item.components.\\"minecraft:custom_model_data\\" set value 4"\
                    }\
                },\
                {\
                    "text":"[↔]",\
                    "color":"gold",\
                    "bold":false,\
                    "underlined":false,\
                    "hoverEvent":{\
                        "action":"show_text",\
                        "value":[\
                            {"text":"Trade","bold":true}\
                        ]\
                    },\
                    "clickEvent":{\
                        "action":"run_command",\
                        "value":"/data modify entity @e[type=item_display,limit=1,distance=..5,sort=nearest,tag=NPC_Glyph] item.components.\\"minecraft:custom_model_data\\" set value 5"\
                    }\
                },\
                {\
                    "text":"[♦]",\
                    "color":"gold",\
                    "bold":false,\
                    "underlined":false,\
                    "hoverEvent":{\
                        "action":"show_text",\
                        "value":[\
                            {"text":"Diamond","bold":true}\
                        ]\
                    },\
                    "clickEvent":{\
                        "action":"run_command",\
                        "value":"/data modify entity @e[type=item_display,limit=1,distance=..5,sort=nearest,tag=NPC_Glyph] item.components.\\"minecraft:custom_model_data\\" set value 6"\
                    }\
                },\
                {"text":"\\n"},\
                {\
                    "text":"[R",\
                    "color":"red",\
                    "bold":false,\
                    "underlined":false,\
                    "clickEvent":{\
                        "action":"run_command",\
                        "value":"/data modify entity @e[type=item_display,limit=1,distance=..5,sort=nearest,tag=NPC_Glyph] item.components.\\"minecraft:dyed_color\\" set value 11141120"\
                    }\
                },\
                {\
                    "text":"O",\
                    "color":"gold",\
                    "bold":false,\
                    "underlined":false,\
                    "clickEvent":{\
                        "action":"run_command",\
                        "value":"/data modify entity @e[type=item_display,limit=1,distance=..5,sort=nearest,tag=NPC_Glyph] item.components.\\"minecraft:dyed_color\\" set value 16755200"\
                    }\
                },\
                {\
                    "text":"Y",\
                    "color":"yellow",\
                    "bold":false,\
                    "underlined":false,\
                    "clickEvent":{\
                        "action":"run_command",\
                        "value":"/data modify entity @e[type=item_display,limit=1,distance=..5,sort=nearest,tag=NPC_Glyph] item.components.\\"minecraft:dyed_color\\" set value 16777045"\
                    }\
                },\
                {\
                    "text":"g",\
                    "color":"green",\
                    "bold":false,\
                    "underlined":false,\
                    "clickEvent":{\
                        "action":"run_command",\
                        "value":"/data modify entity @e[type=item_display,limit=1,distance=..5,sort=nearest,tag=NPC_Glyph] item.components.\\"minecraft:dyed_color\\" set value 5635925"\
                    }\
                },\
                {\
                    "text":"G",\
                    "color":"dark_green",\
                    "bold":false,\
                    "underlined":false,\
                    "clickEvent":{\
                        "action":"run_command",\
                        "value":"/data modify entity @e[type=item_display,limit=1,distance=..5,sort=nearest,tag=NPC_Glyph] item.components.\\"minecraft:dyed_color\\" set value 43520"\
                    }\
                },\
                {\
                    "text":"b",\
                    "color":"aqua",\
                    "bold":false,\
                    "underlined":false,\
                    "clickEvent":{\
                        "action":"run_command",\
                        "value":"/data modify entity @e[type=item_display,limit=1,distance=..5,sort=nearest,tag=NPC_Glyph] item.components.\\"minecraft:dyed_color\\" set value 5636095"\
                    }\
                },\
                {\
                    "text":"B",\
                    "color":"dark_blue",\
                    "bold":false,\
                    "underlined":false,\
                    "clickEvent":{\
                        "action":"run_command",\
                        "value":"/data modify entity @e[type=item_display,limit=1,distance=..5,sort=nearest,tag=NPC_Glyph] item.components.\\"minecraft:dyed_color\\" set value 170"\
                    }\
                },\
                {\
                    "text":"P",\
                    "color":"dark_purple",\
                    "bold":false,\
                    "underlined":false,\
                    "clickEvent":{\
                        "action":"run_command",\
                        "value":"/data modify entity @e[type=item_display,limit=1,distance=..5,sort=nearest,tag=NPC_Glyph] item.components.\\"minecraft:dyed_color\\" set value 11141290"\
                    }\
                },\
                {\
                    "text":"V]",\
                    "color":"light_purple",\
                    "bold":false,\
                    "underlined":false,\
                    "clickEvent":{\
                        "action":"run_command",\
                        "value":"/data modify entity @e[type=item_display,limit=1,distance=..5,sort=nearest,tag=NPC_Glyph] item.components.\\"minecraft:dyed_color\\" set value 16733695"\
                    }\
                },\
                {"text":"\\n\\n"},\
                {\
                    "text":"Glyph Visibility\\n",\
                    "color":"black",\
                    "bold":true\
                },\
                {\
                    "text":"[SHOW]",\
                    "color":"dark_green",\
                    "bold":false,\
                    "underlined":false,\
                    "hoverEvent":{\
                        "action":"show_text",\
                        "value":[\
                            {"text":"Activate Glyph","bold":true}\
                        ]\
                    },\
                    "clickEvent":{\
                        "action":"run_command",\
                        "value":"/data modify entity @e[type=item_display,limit=1,distance=..5,sort=nearest,tag=NPC_Glyph] transformation.scale set value [1f,1f,1f]"\
                    }\
                },\
                {\
                    "text":"[HIDE]",\
                    "color":"red",\
                    "bold":false,\
                    "underlined":false,\
                    "hoverEvent":{\
                        "action":"show_text",\
                        "value":[\
                            {"text":"Deactivate Glyph","bold":true}\
                        ]\
                    },\
                    "clickEvent":{\
                        "action":"run_command",\
                        "value":"/data modify entity @e[type=item_display,limit=1,distance=..5,sort=nearest,tag=NPC_Glyph] transformation.scale set value [0f,0f,0f]"\
                    }\
                },\
                {"text":"\\n\\nAI\\n"},\
                {\
                    "text":"[👁]",\
                    "color":"gold",\
                    "bold":false,\
                    "underlined":false,\
                    "hoverEvent":{\
                        "action":"show_text",\
                        "value":[\
                            {"text":"Watch AI","bold":true}\
                        ]\
                    },\
                    "clickEvent":{\
                        "action":"run_command",\
                        "value":"/data modify entity @e[type=item_display,limit=1,distance=..5,sort=nearest,tag=NPC_Glyph] item.components.\\"minecraft:custom_data\\".ai set value \\"Watch\\""\
                    }\
                },\
                {\
                    "text":"[🚫]",\
                    "color":"gold",\
                    "bold":false,\
                    "underlined":false,\
                    "hoverEvent":{\
                        "action":"show_text",\
                        "value":[\
                            {"text":"No AI","bold":true}\
                        ]\
                    },\
                    "clickEvent":{\
                        "action":"run_command",\
                        "value":"/data modify entity @e[type=item_display,limit=1,distance=..5,sort=nearest,tag=NPC_Glyph] item.components.\\"minecraft:custom_data\\".ai set value \\"None\\""\
                    }\
                }\
            ]'\
        ]\
    }\
] 1