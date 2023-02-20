# Debug Book
execute as @a[tag=debug] run function icy:debug/give_book

# Snakes
execute as @e[tag=spawn_snake] at @s run function icy:snake/summon
execute as @e[tag=snake,type=silverfish] at @s run function icy:snake/tick
execute as @e[tag=snake,type=armor_stand] at @s unless entity @e[tag=snake,type=silverfish,limit=1,sort=nearest,distance=..0.01] run kill @s

# Slipper
execute as @e[type=snowball] at @s run function icy:slipper/tick
execute as @e[type=marker,tag=slipper] at @s unless entity @e[type=snowball,distance=..1,nbt={Item:{tag:{slipper:1b}}}] run function icy:slipper/kaboom