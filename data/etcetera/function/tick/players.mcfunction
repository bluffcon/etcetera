execute if score @s etcetera.vegeterian matches 1.. if items entity @s weapon.* #etcetera:meat run title @s actionbar [{translate:"ui.etcetera.meat_warning",color:red}]

execute at @s if dimension etcetera:likeness run function etcetera:tick/dimension/likeness
execute at @s if dimension minecraft:overworld run function etcetera:tick/dimension/overworld
execute at @s if dimension etcetera:builders_dimension run function etcetera:tick/dimension/builders_dimension
execute at @s if dimension etcetera:gulf run function etcetera:tick/dimension/gulf

execute as @e[tag=etcetera.feature.multiblock,distance=..40,type=marker] at @s run function etcetera:tick/multiblocks
execute as @e[tag=etcetera.feature.wormhole_transporter,distance=..40,type=block_display] at @s run function etcetera:feature/structure/wormhole_transporter/tick
execute as @e[type=falling_block,tag=etcetera.feature.interdimensional_railgun.blocks,distance=..50] at @s run function etcetera:feature/item/interdimensional_railgun/block/tick


execute unless items entity @s armor.head poisonous_potato[custom_data~{"etcetera": "radio_headphones"}] run scoreboard players set @s etcetera.radio_countdown 10
execute if items entity @s armor.head poisonous_potato[custom_data~{"etcetera": "radio_headphones"}] run scoreboard players remove @s etcetera.radio_countdown 1

