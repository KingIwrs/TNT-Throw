$give @s $(name)[\
            max_stack_size = 1,\
            item_name = {\
                "translate": "item.tnt.lit_tnt",\
                "fallback": "Lit TNT"\
            },\
            lore = [\
                [\
                    {\
                        "color": "green",\
                        "fallback": "Fuse:",\
                        "italic": false,\
                        "translate": "item.tnt.lit_tnt.description.line1"\
                    },\
                    {\
                        "color": "gold",\
                        "italic": false,\
                        "text": " $(fuse)s"\
                    }\
                ],\
                {\
                    "text": " "\
                },\
                {\
                    "color": "blue",\
                    "fallback":\
                    "Redstone Blocks",\
                    "italic": false,\
                    "translate": "item.tnt.lit_tnt.description.line3"\
                },\
                {\
                    "color": "blue",\
                    "fallback": "Combat",\
                    "italic": false,\
                    "translate": "item.tnt.lit_tnt.description.line4"\
                }\
            ],\
            rarity = "rare",\
            custom_data = {\
                fuse: $(fuse)s,\
                throwable: 1b\
            },\
            consumable = {\
                consume_seconds: 1000000,\
                animation:"none"\
            }\
        ]

kill @e[type=tnt,distance=..0.5,sort=nearest,limit=1]
