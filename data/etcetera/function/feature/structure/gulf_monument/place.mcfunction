kill @s[type=item_display]

execute align xyz run summon item_display ~0.5 ~ ~0.5 {transformation:{left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],scale:[0.8,0.8,0.8],translation:[0,0.55,0]},Tags:[etcetera.gulf_monument],item:{id:"apple", components:{item_name:"???", "item_model":"minecraft:lodestone"}},Passengers:[{id:"interaction",data:{arbiterlib:{entity:"button",select_function:"arbiterlib:empty",tap_function:"etcetera:feature/structure/gulf_monument/get"}},width:1,height:1,Tags:[arbiterlib.button,"etcetera.gulf_monument"]},{id:"shulker",Invulnerable:1b,NoGravity:1b,Silent:1b,NoAI:1b,active_effects:[{id:"invisibility",amplifier:0,duration:-1,show_particles:false}],attributes:[{base:0.95,id:scale}],Tags:[etcetera.gulf_monument]}],glow_color_override:6338559}

