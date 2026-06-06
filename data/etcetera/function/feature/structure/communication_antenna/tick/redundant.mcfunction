execute if predicate etcetera:random/020 run playsound arbiterlib:sfx.etcetera.communication_antenna.hum block @a ~ ~-2 ~ 2 1


execute if entity @s[tag=etcetera.feature.communication_antenna.x] if predicate etcetera:feature/communication_antenna/x_structure run return fail
execute if entity @s[tag=etcetera.feature.communication_antenna.z] if predicate etcetera:feature/communication_antenna/z_structure run return fail

kill @s
