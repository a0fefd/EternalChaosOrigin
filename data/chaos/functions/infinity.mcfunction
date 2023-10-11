execute as @s at @e[type=#chaos:tag,distance=..1.1] run particle minecraft:portal ~ ~ ~ .2 .2 .2 0.18 10
kill @e[type=#chaos:tag,distance=..1.1]
playsound minecraft:block.enchantment_table.use master @s ~ ~ ~ .6 2
