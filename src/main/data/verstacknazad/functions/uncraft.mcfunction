#################################
#     GEOEGII555 + sevap_play   #
#################################

# Палка

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute if entity @e[type=item,nbt={Item:{id:"minecraft:stick",Count:1b}},distance=..0.25] run summon item ~ ~ ~ {Item:{id:"minecraft:oak_planks",Count:2b}}

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute as @e[type=item,nbt={Item:{id:"minecraft:stick",Count:1b}},distance=..0.25] run kill @s

# 4 дубовые доски

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute if entity @e[type=item,nbt={Item:{id:"minecraft:oak_planks",Count:4b}},distance=..0.25] run summon item ~ ~ ~ {Item:{id:"minecraft:oak_log",Count:1b}}

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute as @e[type=item,nbt={Item:{id:"minecraft:oak_planks",Count:1b}},distance=..0.25] run kill @s

# Верстак

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute if entity @e[type=item,nbt={Item:{id:"minecraft:crafting_table",Count:1b}},distance=..0.25] run summon item ~ ~ ~ {Item:{id:"minecraft:oak_planks",Count:4b}}

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute as @e[type=item,nbt={Item:{id:"minecraft:crafting_table",Count:4b}},distance=..0.25] run kill @s