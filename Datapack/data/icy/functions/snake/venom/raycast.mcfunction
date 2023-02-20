execute as @e[dx=0,type=player] positioned ~-1 ~-1 ~-1 if entity @s[dx=0] positioned ~1 ~1 ~1 run function icy:snake/venom/collide
particle dust 0 1 0.518 1 ~ ~ ~
scoreboard players add @s vnm_range 1
execute as @s positioned ^ ^ ^0.2 if block ~ ~ ~ air if score @s vnm_range matches ..30 run function icy:snake/venom/raycast