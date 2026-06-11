execute if score @s etcetera.errors matches 3.. run return run function etcetera:feature/structure/wormhole_transporter/break/done_for
execute unless block ~ ~ ~ cherry_door run return run function etcetera:feature/structure/wormhole_transporter/break/error
execute unless block ~ ~1 ~ cherry_door run return run function etcetera:feature/structure/wormhole_transporter/break/error


execute if block ~ ~ ~ cherry_door[open=true] run function etcetera:feature/structure/wormhole_transporter/falsely_open