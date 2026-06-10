setblock ~ ~ ~ redstone_block
execute if entity @s[tag=!etcetera.block.sneak_sensor.on] run playsound arbiterlib:sfx.etcetera.sneak_sensor.click block @a ~ ~ ~ 0.5 1
tag @s add etcetera.block.sneak_sensor.on
tag @s remove arbiterlib.block.adjustable_light

data modify entity @s item.components."minecraft:item_model" set value "arbiterlib:etcetera/block/sneak_sensor_on"
data modify entity @s brightness set value {block:15,sky:15}