execute as @e[tag=spawn_jake] at @s run function icy:jake/spawn
execute as @e[tag=jake] at @s run function icy:jake/tick
execute as @e[tag=jake_model] at @s if entity @e[type=slime,tag=!jake,limit=4,distance=..2] run function icy:jake/death