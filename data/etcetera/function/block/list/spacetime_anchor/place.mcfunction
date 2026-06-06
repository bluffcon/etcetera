
schedule function etcetera:block/mute_stone_place 1t
stopsound @a * block.stone.place

setblock ~ ~ ~ crying_obsidian replace
execute align xyz run summon item_display ~0.5 ~ ~0.5 {Tags:["etcetera.block.spacetime_anchor","arbiterlib.block"],item:{"id":"acacia_leaves"},data:{arbiterlib:{block:{drop_loottable:"arbiterlib:empty",function:"arbiterlib:empty",id:"spacetime_anchor",namespace:"etcetera"}}},brightness:{block:15,sky:15},Rotation:[0,0],"transformation": {"left_rotation": [0.0, 0.0, 0.0, 1.0], "right_rotation": [0.0, 0.0, 0.0, 1.0], "scale": [1.001, 1.001, 1.001], "translation": [0.0, 0.5, 0.0]}}


execute as @n[type=item_display,tag=etcetera.block.spacetime_anchor,distance=..1] at @s run function etcetera:block/list/spacetime_anchor/setup