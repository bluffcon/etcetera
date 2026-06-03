execute unless items entity @s armor.head poisonous_potato[custom_data~{"etcetera": "radio_headphones"}] run scoreboard players set @s etcetera.radio_countdown 10
execute if items entity @s armor.head poisonous_potato[custom_data~{"etcetera": "radio_headphones"}] run scoreboard players remove @s etcetera.radio_countdown 1
