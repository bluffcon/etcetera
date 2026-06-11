playsound block.wooden_door.close block @a ~ ~ ~ 1 0.6
playsound entity.zombie.attack_wooden_door block @a ~ ~ ~ 1 0.9

execute if block ~ ~ ~ cherry_door[facing=north] run summon marker ~ ~ ~ {Tags:["etcetera.feature.wormhole_transporter.door.north","etcetera.feature.wormhole_transporter.door"]}
execute if block ~ ~ ~ cherry_door[facing=south] run summon marker ~ ~ ~ {Tags:["etcetera.feature.wormhole_transporter.door.south","etcetera.feature.wormhole_transporter.door"]}
execute if block ~ ~ ~ cherry_door[facing=west] run summon marker ~ ~ ~ {Tags:["etcetera.feature.wormhole_transporter.door.west","etcetera.feature.wormhole_transporter.door"]}
execute if block ~ ~ ~ cherry_door[facing=east] run summon marker ~ ~ ~ {Tags:["etcetera.feature.wormhole_transporter.door.east","etcetera.feature.wormhole_transporter.door"]}

fill ~ ~ ~ ~ ~1 ~ air replace cherry_door

execute if entity @n[type=marker,tag=etcetera.feature.wormhole_transporter.door.north,distance=..0.1] run setblock ~ ~ ~ cherry_door[facing=north,half=lower,hinge=right,open=false]
execute if entity @n[type=marker,tag=etcetera.feature.wormhole_transporter.door.north,distance=..0.1] run setblock ~ ~1 ~ cherry_door[facing=north,half=upper,hinge=right,open=false]

execute if entity @n[type=marker,tag=etcetera.feature.wormhole_transporter.door.south,distance=..0.1] run setblock ~ ~ ~ cherry_door[facing=south,half=lower,hinge=right,open=false]
execute if entity @n[type=marker,tag=etcetera.feature.wormhole_transporter.door.south,distance=..0.1] run setblock ~ ~1 ~ cherry_door[facing=south,half=upper,hinge=right,open=false]

execute if entity @n[type=marker,tag=etcetera.feature.wormhole_transporter.door.west,distance=..0.1] run setblock ~ ~ ~ cherry_door[facing=west,half=lower,hinge=right,open=false]
execute if entity @n[type=marker,tag=etcetera.feature.wormhole_transporter.door.west,distance=..0.1] run setblock ~ ~1 ~ cherry_door[facing=west,half=upper,hinge=right,open=false]

execute if entity @n[type=marker,tag=etcetera.feature.wormhole_transporter.door.east,distance=..0.1] run setblock ~ ~ ~ cherry_door[facing=east,half=lower,hinge=right,open=false]
execute if entity @n[type=marker,tag=etcetera.feature.wormhole_transporter.door.east,distance=..0.1] run setblock ~ ~1 ~ cherry_door[facing=east,half=upper,hinge=right,open=false]

kill @n[type=marker,tag=etcetera.feature.wormhole_transporter.door,distance=..0.1]