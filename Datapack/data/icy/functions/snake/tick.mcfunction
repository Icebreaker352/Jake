execute if entity @e[type=item,nbt={Item:{id:"minecraft:turtle_egg",Count:1b}},distance=..1.5,limit=1] run function icy:snake/tame
execute if entity @e[type=item,nbt={Item:{id:"minecraft:name_tag",Count:1b}},distance=..1.5,limit=1] as @e[tag=snake,type=armor_stand,limit=1,sort=nearest] run function icy:snake/nametag
execute if entity @s[tag=venomous,scores={vnm_cool=..0}] at @s if entity @a[distance=..5] run function icy:snake/venom/spit
tp @e[tag=snake,type=armor_stand,limit=1,sort=nearest] @s
scoreboard players remove @s vnm_cool 1