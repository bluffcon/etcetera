execute unless block ~ ~ ~ crying_obsidian run forceload remove ~ ~
execute unless block ~ ~ ~ crying_obsidian run return run kill @s

execute unless entity @p[distance=..3] run return fail




forceload add ~ ~
execute align xyz positioned ~0.5 ~0.5 ~0.5 if entity @p[distance=..3] run return run function etcetera:block/list/spacetime_anchor/macro with entity @s data.etcetera
