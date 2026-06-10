
execute unless block ~ ~ ~ #etcetera:sneak_sensor_blocks run return run kill @s

scoreboard players set @s etcetera.sneak_sensor.players 0
execute as @a[distance=..10] if predicate arbiterlib:sneaking as @n[type=item_display,tag=etcetera.block.sneak_sensor,distance=..0.1] run scoreboard players add @s etcetera.sneak_sensor.players 1


execute if score @s etcetera.sneak_sensor.players matches 0 run function etcetera:block/list/sneak_sensor/state/off
execute if score @s etcetera.sneak_sensor.players matches 1.. run function etcetera:block/list/sneak_sensor/state/on