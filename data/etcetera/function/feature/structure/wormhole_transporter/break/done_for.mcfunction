particle reverse_portal ~ ~1.5 ~ 0 0 0 1 100
particle reverse_portal ~ ~1.5 ~ 0 0 0 10 100
particle explosion_emitter ~ ~1.5 ~ 0 0 0 0 1
playsound entity.enderman.death block @a ~ ~ ~ 1 1
playsound entity.enderman.scream block @a ~ ~ ~ 1 0
playsound entity.enderman.scream block @a ~ ~ ~ 1 2
kill @s
summon tnt ~ ~ ~ {explosion_power:4,fuse:0}