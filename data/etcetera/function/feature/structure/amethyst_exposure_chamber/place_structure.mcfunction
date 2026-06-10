
execute at @s align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:[etcetera.feature.amethyst_exposure_chamber,etcetera.feature.multiblock],data:{name:"Amethyst Exposure Chamber"}}

execute at @n[type=marker,tag=etcetera.feature.amethyst_exposure_chamber,distance=..5] run function etcetera:feature/structure/amethyst_exposure_chamber/after_placing