gamerule showDeathMessages false
tellraw @a "Dissapointment"
kill @e[distance=..5]
summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:10}
gamerule showDeathMessages true
kill @s