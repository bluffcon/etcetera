kill @s[type=item_display]

execute unless predicate etcetera:random/030 run return fail

execute align xyz run summon item_display ~0.5 ~ ~0.5 {transformation:{left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],scale:[1,1,1],translation:[0,0.5,0]},Tags:[etcetera.watercat_crop],item:{id:"apple", components:{item_name:"???", "item_model":"arbiterlib:etcetera/watercat_crop"}},Passengers:[{id:"interaction",data:{arbiterlib:{entity:"button",select_function:"arbiterlib:empty",tap_function:"etcetera:feature/structure/watercat_tree/crop/get"}},width:1,height:1,Tags:[arbiterlib.button,"etcetera.watercat_crop"]}],glow_color_override:6338559}

