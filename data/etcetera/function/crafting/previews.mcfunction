execute \
if items block ~ ~ ~ container.1 paper \
if items block ~ ~ ~ container.2 paper \
if items block ~ ~ ~ container.3 paper \
\
if items block ~ ~ ~ container.10 paper \
if items block ~ ~ ~ container.11 poisonous_potato \
if items block ~ ~ ~ container.12 paper \
\
if items block ~ ~ ~ container.19 paper \
if items block ~ ~ ~ container.20 paper \
if items block ~ ~ ~ container.21 paper \
\
run return run function arbiterlib:craft/workbench/craft/found {namespace:"etcetera",loottable:"dimension_explorer_map_preview",rarity:"common",item:"map",max_stack:1}

execute \
unless items block ~ ~ ~ container.1 * \
if items block ~ ~ ~ container.2 redstone \
unless items block ~ ~ ~ container.3 * \
\
if items block ~ ~ ~ container.10 iron_ingot \
if items block ~ ~ ~ container.11 compass \
if items block ~ ~ ~ container.12 iron_ingot \
\
unless items block ~ ~ ~ container.19 * \
if items block ~ ~ ~ container.20 iron_ingot \
unless items block ~ ~ ~ container.21 * \
\
run return run function arbiterlib:craft/workbench/craft/found {namespace:"etcetera",loottable:"map_compass_preview",rarity:"common",item:"map",max_stack:1}

