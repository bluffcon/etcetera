function etcetera:tick/dimension/reset
attribute @s gravity modifier add etcetera:dimension -0.01 add_value
attribute @s jump_strength modifier add etcetera:dimension 0.25 add_value
attribute @s fall_damage_multiplier modifier add etcetera:dimension -0.5 add_value
attribute @s safe_fall_distance modifier add etcetera:dimension 3 add_value
attribute @s max_health modifier add etcetera:dimension -2 add_value
scoreboard players set @s etcetera.vegeterian 1



execute as @e[type=!#arbiterlib:inanimate_workers,distance=..30,tag=!etcetera.dimension.checked] run function etcetera:tick/dimension/mob/likeness
execute at @s if predicate etcetera:feature/dimension/has_connectors as @n[type=item_display,tag=etcetera.dimension_connector.goal] at @s run function etcetera:feature/structure/dimension_connector/place


function etcetera:tick/dimension/do/reroute_compass {dimension:"etcetera:likeness"}