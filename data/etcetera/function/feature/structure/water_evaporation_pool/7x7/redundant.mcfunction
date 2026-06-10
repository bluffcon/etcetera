

execute if score @s etcetera.errors matches 3.. run return run function etcetera:feature/structure/water_evaporation_pool/break/done_for
execute at @s unless predicate etcetera:feature/water_evaporation_pool/structure run return run function etcetera:feature/structure/water_evaporation_pool/break/error

execute as @e[type=marker,tag=etcetera.feature.water_evaporation_pool.steam,distance=..4] at @s run function etcetera:feature/structure/water_evaporation_pool/steam/tick
execute if block ~ ~ ~ hopper[enabled=false] run return fail

execute if predicate etcetera:random/050 run scoreboard players remove @s etcetera.water_evaporation.cooldown 1
execute if score @s etcetera.water_evaporation.cooldown matches 1.. run return fail

execute if predicate etcetera:random/010 run function etcetera:feature/structure/water_evaporation_pool/7x7/work/main
