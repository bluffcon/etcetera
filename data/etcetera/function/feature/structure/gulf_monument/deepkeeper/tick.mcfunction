bossbar add etcetera:deepkeeper {translate:"entity.etcetera.deepkeeper",color:aqua}
bossbar set etcetera:deepkeeper players @a[distance=..30]

bossbar set etcetera:deepkeeper color blue
bossbar set etcetera:deepkeeper max 120
execute store result bossbar etcetera:deepkeeper value run data get entity @s Health
