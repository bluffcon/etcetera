
execute at @s align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:[etcetera.feature.communication_antenna,etcetera.feature.communication_antenna.z,etcetera.feature.multiblock]}

execute at @n[type=marker,tag=etcetera.feature.communication_antenna,distance=..5] run function etcetera:feature/structure/communication_antenna/place/z/after