particle smoke ~ ~ ~ 1.5 0 1.5 0 5 force

execute as @e[type=marker,tag=etcetera.feature.water_evaporation_pool.steam,distance=..4] at @s run function etcetera:feature/structure/water_evaporation_pool/steam/checktick

execute unless block ~ ~ ~ hopper run function etcetera:feature/structure/water_evaporation_pool/7x7/redundant