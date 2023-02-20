execute as @s[tag=!slipper] run summon marker ~ ~ ~ {Tags:["slipper"]}
execute as @s[tag=!slipper] run data merge entity @s {Item:{id:"minecraft:snowball",Count:1b,tag:{CustomModelData:1}}}
tp @e[type=marker,tag=slipper,limit=1,sort=nearest] ~ ~ ~
tag @s add slipper
