$give @s $(name)[\
    item_name = {\
        translate: "item.tnt.lit_tnt",\
        fallback: "Lit TNT"\
    },\
    lore = [\
        [\
            {\
                translate: "item.tnt.lit_tnt.description.line1",\
                fallback: "Fuse:",\
                italic: false,\
                color: green\
            },\
            {\
                text: " $(fuse)s",\
                italic: false,\
                color: "gold"\
            }\
        ],\
        {\
            text: " "\
        },\
        {\
            translate: "item.tnt.lit_tnt.description.line3",\
            fallback: "Redstone Blocks",\
            italic: false,\
            color: blue\
        },\
        {\
            translate: "item.tnt.lit_tnt.description.line4",\
            fallback: "Combat",\
            italic: false,\
            color: blue\
        }\
    ],\
    max_stack_size = 1,\
    rarity = "rare",\
    custom_data = {\
        fuse: $(fuse)s,\
        throwable: 1b\
    },\
    consumable = {\
        consume_seconds: 1000000,\
        animation: "none"\
    }\
]

kill @e[type=tnt,distance=..0.5,sort=nearest,limit=1]
