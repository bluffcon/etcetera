function etcetera:tick/dimension/reset

execute as @e[type=!#arbiterlib:inanimate_workers,distance=..30,tag=!etcetera.dimension.checked] run function etcetera:tick/dimension/mob/overworld

function etcetera:tick/dimension/do/reroute_compass {dimension:"minecraft:overworld"}