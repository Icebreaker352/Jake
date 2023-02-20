particle dust 1 0 0 1 ~ ~ ~
scoreboard players add @s laser 1
execute as @e[tag=!jake,distance=..2] run function icy:jake/laser/collide
execute as @s[scores={laser=..15}] positioned ^ ^ ^0.2 run function icy:jake/laser/raycast