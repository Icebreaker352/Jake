data merge entity @s {CustomNameVisible:1b}
data modify entity @s CustomName set from entity @e[type=item,nbt={Item:{id:"minecraft:name_tag",Count:1b}},distance=..1.5,limit=1] Item.tag.display.Name
kill @e[type=item,sort=nearest,limit=1]