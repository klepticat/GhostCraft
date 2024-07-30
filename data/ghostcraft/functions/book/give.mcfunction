give @s written_book\
{\
    display:{\
        Name:'{\
            "text":"NPC Editor",\
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
                    "value":"/function ghostcraft:book/initialize"\
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
                        {"text":"\\nRemoves all NPC data from an NPC armor stand. This is irreversible","bold":false,"italic":false}\
                    ]\
                },\
                "clickEvent":{\
                    "action":"run_command",\
                    "value":"/function ghostcraft:book/delete"\
                }\
            },\
            {"text":"\\n\\n"},\
            {\
                "text":"Glyph Type\\n",\
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
                    "value":"/function ghostcraft:book/assign_type {type:\\"Quest\\"}"\
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
                    "value":"/function ghostcraft:book/assign_type {type:\\"Help\\"}"\
                }\
            },\
            {\
                "text":" .  ",\
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
                    "value":"/function ghostcraft:book/assign_type {type:\\"Dialogue\\"}"\
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
                        {"text":"\\nEnables interaction with and glyph of NPC armor stand","bold":false,"italic":false}\
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
                        {"text":"\\nDisables interaction with and glyph of NPC armor stand","bold":false,"italic":false}\
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