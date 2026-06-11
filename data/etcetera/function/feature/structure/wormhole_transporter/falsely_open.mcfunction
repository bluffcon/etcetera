execute if score @s etcetera.stress matches 10.. run return run summon tnt ~ ~ ~ {explosion_power:4,fuse:0}

execute store result score random etcetera.math run random value 1..2
execute if score random etcetera.math matches 1 run summon cat
execute if score random etcetera.math matches 2 run summon cod
execute if score random etcetera.math matches 3 run summon husk ~ ~ ~ {IsBaby:1b}
execute if score random etcetera.math matches 4 run summon item ~ ~ ~ {Item:{id:bamboo}}
execute if score random etcetera.math matches 5 run summon creaking ~ ~ ~ {attributes:[{base:30,id:max_health}]}
scoreboard players add @s etcetera.stress 1
function etcetera:feature/structure/wormhole_transporter/close