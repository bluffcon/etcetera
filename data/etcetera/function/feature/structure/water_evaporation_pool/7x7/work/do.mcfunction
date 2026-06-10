execute positioned ~ ~1 ~ unless predicate {condition:"location_check",predicate:{can_see_sky:true}} run return fail
execute unless block ~ ~1 ~ #air run return fail

execute align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:["etcetera.feature.water_evaporation_pool.steam"]}
setblock ~ ~ ~ structure_void

playsound entity.generic.extinguish_fire block @a ~ ~ ~ 0.6 0.8


execute store result score @s etcetera.water_evaporation.cooldown run random value 1..5
scoreboard players set @s etcetera.errors 0


