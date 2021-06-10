#################################
#     GEOEGII555 + sevap_play   #
#################################

# Палка

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute if entity @e[type=item,nbt={Item:{id:"minecraft:stick",Count:4b}},distance=..0.702] run summon item ~ ~ ~ {Item:{id:"minecraft:oak_planks",Count:2b}}

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute as @e[type=item,nbt={Item:{id:"minecraft:stick",Count:4b}},distance=..0.702] run kill @s

# 4 дубовые доски

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute if entity @e[type=item,nbt={Item:{id:"minecraft:oak_planks",Count:4b}},distance=..0.702] run summon item ~ ~ ~ {Item:{id:"minecraft:oak_log",Count:1b}}

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute as @e[type=item,nbt={Item:{id:"minecraft:oak_planks",Count:4b}},distance=..0.702] run kill @s


# Верстак

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute if entity @e[type=item,nbt={Item:{id:"minecraft:crafting_table",Count:1b}},distance=..0.702] run summon item ~ ~ ~ {Item:{id:"minecraft:oak_planks",Count:4b}}

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute as @e[type=item,nbt={Item:{id:"minecraft:crafting_table",Count:1b}},distance=..0.702] run kill @s


# Железный слиток

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute if entity @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}},distance=..0.702] run summon item ~ ~ ~ {Item:{id:"minecraft:iron_nugget",Count:9b}}

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}},distance=..0.702] run kill @s


# Дубовая кнопка

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute if entity @e[type=item,nbt={Item:{id:"minecraft:oak_button",Count:1b}},distance=..0.702] run summon item ~ ~ ~ {Item:{id:"minecraft:oak_planks",Count:1b}}

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute as @e[type=item,nbt={Item:{id:"minecraft:oak_button",Count:1b}},distance=..0.702] run kill @s


# Дубовая табличка

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute if entity @e[type=item,nbt={Item:{id:"minecraft:oak_sign",Count:1b}},distance=..0.702] run summon item ~ ~ ~ {Item:{id:"minecraft:oak_planks",Count:6b}}
execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute if entity @e[type=item,nbt={Item:{id:"minecraft:oak_sign",Count:1b}},distance=..0.702] run summon item ~ ~ ~ {Item:{id:"minecraft:stick",Count:1b}}

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute as @e[type=item,nbt={Item:{id:"minecraft:oak_sign",Count:1b}},distance=..0.702] run kill @s