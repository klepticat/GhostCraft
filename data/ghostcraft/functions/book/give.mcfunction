give @s written_book\
{\
    display:{\
        Name:'{\
            "text":"NPC Editor v2.2.0",\
            "color":"#FFA1DC",\
            "bold":true\
        }'\
    },\
    title:"",\
    author:"",\
    pages:[\
        '[\
            {\
                "text":"NPC Editor",\
                "color":"black",\
                "bold":true\
            },\
            {"text":"\\n\\n"},\
            {\
                "text":"Init NPC",\
                "color":"dark_green",\
                "bold":false,\
                "underlined":false,\
                "hoverEvent":{\
                    "action":"show_text",\
                    "value":[\
                        {"text":"Initialize NPC","bold":true},\
                        {"text":"\\nTurns the nearest armor stand into an NPC armor stand","bold":false,"italic":false}\
                    ]\
                },\
                "clickEvent":{\
                    "action":"run_command",\
                    "value":"/function ghostcraft:npc/initialize with entity @e[type=armor_stand,tag=!NPC,sort=nearest,distance=..10,limit=1]"\
                }\
            },\
            {"text":"\\n"},\
            {\
                "text":"Delete NPC",\
                "color":"red",\
                "bold":false,\
                "underlined":false,\
                "hoverEvent":{\
                    "action":"show_text",\
                    "value":[\
                        {"text":"Delete NPC","bold":true},\
                        {"text":"\\nWARNING: THIS WILL KILL THE ARMOR STAND","bold":false,"italic":false}\
                    ]\
                },\
                "clickEvent":{\
                    "action":"run_command",\
                    "value":"/function ghostcraft:book/kill"\
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
                "text":" ! |",\
                "color":"red",\
                "bold":false,\
                "underlined":false,\
                "hoverEvent":{\
                    "action":"show_text",\
                    "value":[\
                        {"text":"Quest NPC","bold":true}\
                    ]\
                },\
                "clickEvent":{\
                    "action":"run_command",\
                    "value":"/function ghostcraft:book/assign_type {Glyph:\\"quest\\"}"\
                }\
            },\
            {\
                "text":" ? |",\
                "color":"red",\
                "bold":false,\
                "underlined":false,\
                "hoverEvent":{\
                    "action":"show_text",\
                    "value":[\
                        {"text":"Help Glyph","bold":true}\
                    ]\
                },\
                "clickEvent":{\
                    "action":"run_command",\
                    "value":"/function ghostcraft:book/assign_type {Glyph:\\"help\\"}"\
                }\
            },\
            {\
                "text":" . |",\
                "color":"red",\
                "bold":false,\
                "underlined":false,\
                "hoverEvent":{\
                    "action":"show_text",\
                    "value":[\
                        {"text":"Dialogue Glyph","bold":true}\
                    ]\
                },\
                "clickEvent":{\
                    "action":"run_command",\
                    "value":"/function ghostcraft:book/assign_type {Glyph:\\"dialogue\\"}"\
                }\
            },\
            {\
                "text":" ↔  ",\
                "color":"red",\
                "bold":false,\
                "underlined":false,\
                "hoverEvent":{\
                    "action":"show_text",\
                    "value":[\
                        {"text":"Trade Glyph","bold":true}\
                    ]\
                },\
                "clickEvent":{\
                    "action":"run_command",\
                    "value":"/function ghostcraft:book/assign_type {Glyph:\\"trade\\"}"\
                }\
            },\
            {"text":"\\n"},\
            {\
                "text":"R",\
                "color":"red",\
                "bold":false,\
                "underlined":false,\
                "clickEvent":{\
                    "action":"run_command",\
                    "value":"/function ghostcraft:book/assign_color {Color:\\"1 0.33 0.33 1\\"}"\
                }\
            },\
            {\
                "text":"O",\
                "color":"gold",\
                "bold":false,\
                "underlined":false,\
                "clickEvent":{\
                    "action":"run_command",\
                    "value":"/function ghostcraft:book/assign_color {Color:\\"1 0.66 0 1\\"}"\
                }\
            },\
            {\
                "text":"Y",\
                "color":"yellow",\
                "bold":false,\
                "underlined":false,\
                "clickEvent":{\
                    "action":"run_command",\
                    "value":"/function ghostcraft:book/assign_color {Color:\\"1 1 0.33 1\\"}"\
                }\
            },\
            {\
                "text":"g",\
                "color":"green",\
                "bold":false,\
                "underlined":false,\
                "clickEvent":{\
                    "action":"run_command",\
                    "value":"/function ghostcraft:book/assign_color {Color:\\"0.33 1 0.33 1\\"}"\
                }\
            },\
            {\
                "text":"G",\
                "color":"dark_green",\
                "bold":false,\
                "underlined":false,\
                "clickEvent":{\
                    "action":"run_command",\
                    "value":"/function ghostcraft:book/assign_color {Color:\\"0 0.66 0 1\\"}"\
                }\
            },\
            {\
                "text":"B",\
                "color":"dark_blue",\
                "bold":false,\
                "underlined":false,\
                "clickEvent":{\
                    "action":"run_command",\
                    "value":"/function ghostcraft:book/assign_color {Color:\\"0 0 0.66 1\\"}"\
                }\
            },\
            {\
                "text":"P",\
                "color":"dark_purple",\
                "bold":false,\
                "underlined":false,\
                "clickEvent":{\
                    "action":"run_command",\
                    "value":"/function ghostcraft:book/assign_color {Color:\\"0.66 0 0.66 1\\"}"\
                }\
            },\
            {\
                "text":"V",\
                "color":"light_purple",\
                "bold":false,\
                "underlined":false,\
                "clickEvent":{\
                    "action":"run_command",\
                    "value":"/function ghostcraft:book/assign_color {Color:\\"1 0.33 1 1\\"}"\
                }\
            },\
            {"text":"\\n\\n"},\
            {\
                "text":"Activate NPC",\
                "color":"dark_green",\
                "bold":false,\
                "underlined":false,\
                "hoverEvent":{\
                    "action":"show_text",\
                    "value":[\
                        {"text":"Activate NPC","bold":true},\
                        {"text":"\\nEnables the glyph of NPC armor stand","bold":false,"italic":false},\
                        {"text":"\\n\\nNote: Does not toggle interaction due to current limitations","bold":false,"italic":false}\
                    ]\
                },\
                "clickEvent":{\
                    "action":"run_command",\
                    "value":"/function ghostcraft:book/activate"\
                }\
            },\
            {"text":"\\n"},\
            {\
                "text":"Deactivate NPC",\
                "color":"red",\
                "bold":false,\
                "underlined":false,\
                "hoverEvent":{\
                    "action":"show_text",\
                    "value":[\
                        {"text":"Deactivate NPC","bold":true},\
                        {"text":"\\nDisables the glyph of NPC armor stand","bold":false,"italic":false},\
                        {"text":"\\n\\nNote: Does not toggle interaction due to current limitations","bold":false,"italic":false}\
                    ]\
                },\
                "clickEvent":{\
                    "action":"run_command",\
                    "value":"/function ghostcraft:book/deactivate"\
                }\
            }\
        ]'\
    ]\
} 1