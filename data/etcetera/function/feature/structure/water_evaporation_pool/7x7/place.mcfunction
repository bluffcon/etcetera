advancement revoke @s only etcetera:feature/block/place/water_evaporation_pool/7x7
execute if entity @n[type=marker,tag=etcetera.feature.multiblock,distance=..10] run return run function etcetera:feature/structure/too_close_multiblock

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

execute as @e[type=marker,tag=etcetera.feature.raycast,distance=..20] at @s if block ~ ~ ~ hopper run tag @s add etcetera.feature.raycast.correct
kill @e[type=marker,tag=etcetera.feature.raycast,distance=..20,tag=!etcetera.feature.raycast.correct]

execute positioned ~ ~10 ~ as @n[type=marker,tag=etcetera.feature.raycast.correct,distance=..15] positioned ~ ~-10 ~ run function etcetera:feature/structure/water_evaporation_pool/7x7/place_structure
kill @e[type=marker,tag=etcetera.feature.raycast.correct,distance=..20]