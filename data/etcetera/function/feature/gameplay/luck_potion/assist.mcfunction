advancement revoke @s only etcetera:feature/gameplay/luck_potion/hurt_entity

execute at @n[distance=..40,nbt={HurtTime:10s}] if predicate etcetera:effects/luck/1 if predicate etcetera:random/010 run return run function etcetera:feature/gameplay/luck_potion/assist_damage
execute at @n[distance=..40,nbt={HurtTime:10s}] if predicate etcetera:effects/luck/2 if predicate etcetera:random/020 run return run function etcetera:feature/gameplay/luck_potion/assist_damage
execute at @n[distance=..40,nbt={HurtTime:10s}] if predicate etcetera:effects/luck/3 if predicate etcetera:random/040 run return run function etcetera:feature/gameplay/luck_potion/assist_damage
execute at @n[distance=..40,nbt={HurtTime:10s}] if predicate etcetera:effects/luck/4_up run return run function etcetera:feature/gameplay/luck_potion/assist_damage

