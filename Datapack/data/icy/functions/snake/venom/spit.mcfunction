scoreboard players reset @s vnm_range
execute at @s facing entity @p eyes run tp @s ~ ~ ~ ~ ~
execute as @s facing entity @p eyes anchored eyes positioned ^ ^ ^ run function icy:snake/venom/raycast
scoreboard players set @s vnm_cool 120