execute as @a[distance=..15] run item modify entity @s armor.body {function:"set_enchantments",enchantments:{"etcetera:deepkeeper_torpedo":1},add:true}
stopsound @a * entity.horse.armor
data modify entity @s Glowing set value 0b