function etcetera:tick/dimension/reset


execute as @e[type=!#arbiterlib:inanimate_workers,distance=..20,tag=!etcetera.dimension.checked] run function etcetera:tick/dimension/mob/builders_dimension

#execute at @s as @n[type=item_display,tag=etcetera.watercat_crop.goal] at @s run function etcetera:feature/structure/watercat_tree/place

function etcetera:tick/dimension/do/reroute_compass {dimension:"etcetera:builders_dimension"}