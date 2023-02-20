summon silverfish ~ ~ ~ {Silent:1b,Tags:["snake"],ActiveEffects:[{Id:14b,Duration:9999,ShowParticles:0b}]}
summon armor_stand ~ ~ ~ {Tags:["snake"],Small:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b}]}
execute store result storage icy temp int 1 run loot spawn ~ ~ ~ loot icy:rng/snake_skin
data modify entity @e[tag=snake,type=armor_stand,limit=1,sort=nearest] ArmorItems[3].tag.CustomModelData set from storage icy temp
execute if data storage icy {temp:3} run tag @e[tag=snake,type=silverfish,limit=1,sort=nearest] add venomous
kill @s