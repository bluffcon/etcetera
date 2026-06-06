execute unless predicate {condition:"location_check", predicate:{"can_see_sky":true,position:{y:{min:90}}}} run return run function etcetera:feature/structure/dimension_connector/move_then_repeat

kill @s[type=item_display]
fill ~ 0 ~ ~ 320 ~ air

execute align xyz run summon item_display ~0.5 ~0.5 ~0.5 {transformation:{left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],scale:[1,1,1],translation:[0,1,0]},Tags:[etcetera.dimension_connector],item:{id:"apple", components:{item_name:"???", "item_model":"arbiterlib:etcetera/corrupt"}},Passengers:[{id:"interaction",data:{arbiterlib:{entity:"button",select_function:"etcetera:feature/structure/dimension_connector/button/use",tap_function:"etcetera:feature/structure/dimension_connector/button/use"}},width:2,height:2,Tags:[arbiterlib.button,"etcetera.dimension_connector"]},{id:shulker,NoAI:1b,Invulnerable:1b,attributes:[{base:1.95,id:scale}],active_effects:[{id:invisibility,show_particles:false,amplifier:0,duration:-1}],Silent:1b,Tags:["etcetera.dimension_connector"]}],brightness:{block:15,sky:15},glow_color_override:16717077}

