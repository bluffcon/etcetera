execute \
unless items block ~ ~ ~ container.1 * \
unless items block ~ ~ ~ container.2 * \
unless items block ~ ~ ~ container.3 * \
\
if items block ~ ~ ~ container.10 turtle_scute \
unless items block ~ ~ ~ container.11 * \
if items block ~ ~ ~ container.12 turtle_scute \
\
unless items block ~ ~ ~ container.19 * \
if items block ~ ~ ~ container.20 turtle_scute \
unless items block ~ ~ ~ container.21 * \
\
run return run function arbiterlib:craft/workbench/craft/macro {namespace:"etcetera",loottable:"turtle_bowl",rarity:"common",item:"poisonous_potato",max_stack:64}

execute \
if items block ~ ~ ~ container.1 turtle_scute \
unless items block ~ ~ ~ container.2 * \
if items block ~ ~ ~ container.3 turtle_scute \
\
unless items block ~ ~ ~ container.10 * \
if items block ~ ~ ~ container.11 turtle_scute \
unless items block ~ ~ ~ container.12 * \
\
unless items block ~ ~ ~ container.19 * \
unless items block ~ ~ ~ container.20 * \
unless items block ~ ~ ~ container.21 * \
\
run return run function arbiterlib:craft/workbench/craft/macro {namespace:"etcetera",loottable:"turtle_bowl",rarity:"common",item:"poisonous_potato",max_stack:64}


execute \
if items block ~ ~ ~ container.1 sugar \
if items block ~ ~ ~ container.2 *[custom_data~{arbiterlib:{id:"watercat_apple"}}] \
if items block ~ ~ ~ container.3 sugar \
\
if items block ~ ~ ~ container.10 *[custom_data~{arbiterlib:{id:"watercat_apple"}}] \
if items block ~ ~ ~ container.11 *[custom_data~{arbiterlib:{id:"watercat_apple"}}] \
if items block ~ ~ ~ container.12 *[custom_data~{arbiterlib:{id:"watercat_apple"}}] \
\
if items block ~ ~ ~ container.19 sugar \
if items block ~ ~ ~ container.20 *[custom_data~{arbiterlib:{id:"watercat_apple"}}] \
if items block ~ ~ ~ container.21 sugar \
\
run return run function arbiterlib:craft/workbench/craft/macro {namespace:"etcetera",loottable:"waterpie_cat",rarity:"common",item:"poisonous_potato",max_stack:1}


execute \
if items block ~ ~ ~ container.1 cobblestone \
if items block ~ ~ ~ container.2 #coals \
if items block ~ ~ ~ container.3 cobblestone \
\
if items block ~ ~ ~ container.10 #coals \
if items block ~ ~ ~ container.11 redstone_block \
if items block ~ ~ ~ container.12 #coals \
\
if items block ~ ~ ~ container.19 cobblestone \
if items block ~ ~ ~ container.20 #coals \
if items block ~ ~ ~ container.21 cobblestone \
\
run return run function arbiterlib:craft/workbench/craft/macro {namespace:"etcetera",loottable:"sneak_sensor",rarity:"common",item:"furnace",max_stack:64}


