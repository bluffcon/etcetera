
item replace entity @s weapon.mainhand with air
playsound entity.item.break player @a ~ ~ ~ 1 0


playsound entity.ender_pearl.throw player @a ~ ~ ~ 2 1.2
summon ender_pearl ~ ~ ~ {Motion:[0,0.5,0]}
data modify entity @n[type=ender_pearl,distance=..1] Owner set from entity @s UUID