function etcetera:tick/dimension/reset
execute if predicate etcetera:feature/dimension/gulf_cant_breathe run damage @s 4 dry_out at ~ ~1 ~

execute at @s as @n[type=item_display,tag=etcetera.watercat_crop.goal,distance=..60] at @s run function etcetera:feature/structure/watercat_tree/place

function etcetera:tick/dimension/do/reroute_compass {dimension:"etcetera:gulf"}