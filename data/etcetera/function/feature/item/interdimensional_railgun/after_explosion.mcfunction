execute if items entity @e[distance=..9,type=item] container.* #dirt run function etcetera:feature/item/interdimensional_railgun/block/dirt
execute if items entity @e[distance=..9,type=item] container.* cobblestone run function etcetera:feature/item/interdimensional_railgun/block/stone
execute if items entity @e[distance=..9,type=item] container.* netherrack run function etcetera:feature/item/interdimensional_railgun/block/netherrack
execute if items entity @e[distance=..9,type=item] container.* end_stone run function etcetera:feature/item/interdimensional_railgun/block/endstone
execute if items entity @e[distance=..9,type=item] container.* cobbled_deepslate run function etcetera:feature/item/interdimensional_railgun/block/deepslate
execute if items entity @e[distance=..9,type=item] container.* #terracotta run function etcetera:feature/item/interdimensional_railgun/block/terracotta


kill @s
particle explosion_emitter ~ ~ ~ 5 5 5 0 5
particle campfire_signal_smoke ~ ~ ~ 2 2 2 2 300 force
particle campfire_signal_smoke ~ ~ ~ 2 2 2 0.2 500 force
particle campfire_signal_smoke ~ ~ ~ 2 2 2 0.01 200 force
particle dust{color:0,scale:4} ~ ~ ~ 2 2 2 0.2 700 force
