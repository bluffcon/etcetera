
execute unless predicate etcetera:random/040 run scoreboard players remove @s etcetera.water_evaporation.cooldown 1


execute if score @s etcetera.water_evaporation.cooldown matches ..-10 run function etcetera:feature/structure/water_evaporation_pool/steam/done
