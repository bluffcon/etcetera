execute \
if predicate etcetera:feature/dimension/has_connectors \
\
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
run return run function arbiterlib:craft/workbench/craft/button/make {namespace:"etcetera",loottable:"dimension_explorer_map",rarity:"common",item:"map",max_stack:1}


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
run return run playsound ui.cartography_table.take_result block @a ~ ~ ~ 1 2
