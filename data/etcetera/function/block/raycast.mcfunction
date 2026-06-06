advancement revoke @s only etcetera:feature/block/place/furnace

execute anchored eyes positioned ^ ^ ^1 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}
execute anchored eyes positioned ^ ^ ^2 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}
execute anchored eyes positioned ^ ^ ^3 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}
execute anchored eyes positioned ^ ^ ^4 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}
execute anchored eyes positioned ^ ^ ^5 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}
execute anchored eyes positioned ^ ^ ^6 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}
execute anchored eyes positioned ^ ^ ^7 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}
execute anchored eyes positioned ^ ^ ^8 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}
execute anchored eyes positioned ^ ^ ^9 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}
execute anchored eyes positioned ^ ^ ^10 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}

execute anchored eyes positioned ^ ^0.5 ^1 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}
execute anchored eyes positioned ^ ^0.5 ^2 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}
execute anchored eyes positioned ^ ^0.5 ^3 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}
execute anchored eyes positioned ^ ^0.5 ^4 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}
execute anchored eyes positioned ^ ^0.5 ^5 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}
execute anchored eyes positioned ^ ^0.5 ^6 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}

execute anchored eyes positioned ^ ^-0.5 ^1 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}
execute anchored eyes positioned ^ ^-0.5 ^2 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}
execute anchored eyes positioned ^ ^-0.5 ^3 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}
execute anchored eyes positioned ^ ^-0.5 ^4 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}
execute anchored eyes positioned ^ ^-0.5 ^5 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}
execute anchored eyes positioned ^ ^-0.5 ^6 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}

execute anchored eyes positioned ^0.5 ^ ^1 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}
execute anchored eyes positioned ^0.5 ^ ^2 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}
execute anchored eyes positioned ^0.5 ^ ^3 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}
execute anchored eyes positioned ^0.5 ^ ^4 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}
execute anchored eyes positioned ^0.5 ^ ^5 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}
execute anchored eyes positioned ^0.5 ^ ^6 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}

execute anchored eyes positioned ^-0.5 ^ ^1 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}
execute anchored eyes positioned ^-0.5 ^ ^2 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}
execute anchored eyes positioned ^-0.5 ^ ^3 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}
execute anchored eyes positioned ^-0.5 ^ ^4 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}
execute anchored eyes positioned ^-0.5 ^ ^5 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}
execute anchored eyes positioned ^-0.5 ^ ^6 run summon marker ~ ~ ~ {Tags:["etcetera.feature.raycast"]}


execute at @e[type=marker,tag=etcetera.feature.raycast,distance=..20] if block ~ ~ ~ furnace{Items:[{id:"minecraft:knowledge_book",Slot:0b,"components": {"minecraft:custom_data": {"etcetera": "rift_radio"}}}]} run function etcetera:block/list/rift_radio/place
execute at @e[type=marker,tag=etcetera.feature.raycast,distance=..20] if block ~ ~ ~ furnace{Items:[{id:"minecraft:knowledge_book",Slot:0b,"components": {"minecraft:custom_data": {"etcetera": "interdimensional_workstation"}}}]} run function etcetera:block/list/interdimensional_workstation/place
execute at @e[type=marker,tag=etcetera.feature.raycast,distance=..20,predicate=etcetera:feature/block/furnace,limit=1] if block ~ ~ ~ furnace{Items:[{id:"minecraft:knowledge_book",Slot:0b,"components": {"minecraft:custom_data": {"etcetera": "spacetime_anchor"}}}]} run function etcetera:block/list/spacetime_anchor/place

kill @e[type=marker,tag=etcetera.feature.raycast,distance=..20]