kill @e[type=item,nbt={Item:{id:"minecraft:turtle_egg",Count:1b}},sort=nearest,limit=1]
team join tame @s
particle block turtle_egg ~ ~ ~ 0.2 0.2 0.2 0 20
playsound entity.turtle.egg_break neutral @a ~ ~ ~