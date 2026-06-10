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

execute positioned ~ ~4 ~ run function etcetera:block/raycast_cube_layer
execute positioned ~ ~3 ~ run function etcetera:block/raycast_cube_layer
execute positioned ~ ~2 ~ run function etcetera:block/raycast_cube_layer
execute positioned ~ ~1 ~ run function etcetera:block/raycast_cube_layer
execute positioned ~ ~ ~ run function etcetera:block/raycast_cube_layer
execute positioned ~ ~-1 ~ run function etcetera:block/raycast_cube_layer
execute positioned ~ ~-2 ~ run function etcetera:block/raycast_cube_layer
execute positioned ~ ~-3 ~ run function etcetera:block/raycast_cube_layer
execute positioned ~ ~-4 ~ run function etcetera:block/raycast_cube_layer

function etcetera:block/check

kill @e[type=marker,tag=etcetera.feature.raycast,distance=..20]