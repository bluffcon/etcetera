kill @e[type=item_display,distance=..2,tag=etcetera.dimension_connector]
kill @n[type=interaction,distance=..1,tag=etcetera.dimension_connector]
execute as @n[type=shulker,tag=etcetera.dimension_connector] run function arbiterlib:lib/instakill
playsound entity.generic.explode player @a ~ ~ ~ 2 1

summon firework_rocket ~ ~ ~ {FireworksItem:{id:firework_rocket,components:{fireworks:{explosions:[{shape:"large_ball",has_twinkle:true,has_trail:true,colors:[-1,1638655,16716563,65301],fade_colors:[16716563,1638655]},{shape:"large_ball",has_twinkle:true,has_trail:false,colors:[1],fade_colors:[1]}], flight_duration:3s}}},LifeTime:10}
summon item ~ ~1.3 ~ {Item:{id:apple},NoGravity:1b,Glowing:1b}
particle explosion_emitter ~ ~ ~ 1 1 1 0 5 force