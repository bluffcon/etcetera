execute as @n[type=drowned,tag=etcetera.entity.deepkeeper] at @s unless entity @p[distance=..40] run bossbar remove etcetera:deepkeeper


execute as @e[tag=etcetera.feature.amethyst_exposure_chamber,type=marker] at @s run function etcetera:feature/structure/amethyst_exposure_chamber/tick/redundant
execute as @e[tag=etcetera.feature.communication_antenna,type=marker] at @s run function etcetera:feature/structure/communication_antenna/tick/redundant


execute as @e[tag=etcetera.feature.water_evaporation_pool.7,type=marker] at @s run function etcetera:feature/structure/water_evaporation_pool/7x7/redundant
execute as @e[tag=etcetera.feature.water_evaporation_pool.9,type=marker] at @s run function etcetera:feature/structure/water_evaporation_pool/9x9/redundant