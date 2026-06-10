
execute at @s align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:[etcetera.feature.water_evaporation_pool,etcetera.feature.water_evaporation_pool.7,etcetera.feature.multiblock],data:{name:"Water Evaporation Pool"}}

execute at @n[type=marker,tag=etcetera.feature.water_evaporation_pool,distance=..5] run function etcetera:feature/structure/water_evaporation_pool/7x7/after_placing