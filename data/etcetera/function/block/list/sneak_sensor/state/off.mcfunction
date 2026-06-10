setblock ~ ~ ~ cobblestone
execute if entity @s[tag=etcetera.block.sneak_sensor.on] run playsound arbiterlib:sfx.etcetera.sneak_sensor.click block @a ~ ~ ~ 0.5 0.5
tag @s remove etcetera.block.sneak_sensor.on
tag @s add arbiterlib.block.adjustable_light

data modify entity @s item.components."minecraft:item_model" set value "arbiterlib:etcetera/block/sneak_sensor"
function arbiterlib:lib/block/adjust_light