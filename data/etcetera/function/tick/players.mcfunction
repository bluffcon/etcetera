execute if score @s etcetera.vegeterian matches 1.. if items entity @s weapon.* #meat run title @s actionbar [{translate:"ui.etcetera.meat_warning",color:red}]

execute at @s if dimension etcetera:likeness as @n[type=item_display,tag=etcetera.dimension_connector.goal,distance=..100] at @s run function etcetera:feature/structure/dimension_connector/place

execute at @s if dimension etcetera:likeness run function etcetera:tick/dimension/likeness
execute at @s if dimension minecraft:overworld run function etcetera:tick/dimension/overworld
execute at @s if dimension etcetera:builders_dimension run function etcetera:tick/dimension/builders_dimension

execute as @e[tag=etcetera.feature.communication_antenna,distance=..40,type=marker] at @s run function etcetera:feature/structure/communication_antenna/tick/main
execute as @e[type=falling_block,tag=etcetera.feature.interdimensional_railgun.blocks,distance=..50] at @s run function etcetera:feature/item/interdimensional_railgun/block/tick


execute unless items entity @s armor.head poisonous_potato[custom_data~{"etcetera": "radio_headphones"}] run scoreboard players set @s etcetera.radio_countdown 10
execute if items entity @s armor.head poisonous_potato[custom_data~{"etcetera": "radio_headphones"}] run scoreboard players remove @s etcetera.radio_countdown 1
