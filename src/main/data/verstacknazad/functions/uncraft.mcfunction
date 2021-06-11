#################################
#     GEOEGII555 + sevap_play   #
#################################

# Палка 1

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute if entity @e[type=item,nbt={Item:{id:"minecraft:stick",Count:4b}},distance=..0.702] run summon item ~ ~ ~ {Item:{id:"minecraft:oak_planks",Count:2b}}

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute as @e[type=item,nbt={Item:{id:"minecraft:stick",Count:4b}},distance=..0.702] run kill @s

# 4 дубовые доски 2

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute if entity @e[type=item,nbt={Item:{id:"minecraft:oak_planks",Count:4b}},distance=..0.702] run summon item ~ ~ ~ {Item:{id:"minecraft:oak_log",Count:1b}}

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute as @e[type=item,nbt={Item:{id:"minecraft:oak_planks",Count:4b}},distance=..0.702] run kill @s


# Верстак 3

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute if entity @e[type=item,nbt={Item:{id:"minecraft:crafting_table",Count:1b}},distance=..0.702] run summon item ~ ~ ~ {Item:{id:"minecraft:oak_planks",Count:4b}}

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute as @e[type=item,nbt={Item:{id:"minecraft:crafting_table",Count:1b}},distance=..0.702] run kill @s


# Железный слиток 4

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute if entity @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}},distance=..0.702] run summon item ~ ~ ~ {Item:{id:"minecraft:iron_nugget",Count:9b}}

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}},distance=..0.702] run kill @s


# Дубовая кнопка 5

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute if entity @e[type=item,nbt={Item:{id:"minecraft:oak_button",Count:1b}},distance=..0.702] run summon item ~ ~ ~ {Item:{id:"minecraft:oak_planks",Count:1b}}

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute as @e[type=item,nbt={Item:{id:"minecraft:oak_button",Count:1b}},distance=..0.702] run kill @s


# Дубовая табличка 6

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute if entity @e[type=item,nbt={Item:{id:"minecraft:oak_sing",Count:1b}},distance=..0.702] run summon item ~ ~ ~ {Item:{id:"minecraft:oak_planks",Count:6b}}
execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute if entity @e[type=item,nbt={Item:{id:"minecraft:oak_sing",Count:1b}},distance=..0.702] run summon item ~ ~ ~ {Item:{id:"minecraft:stick",Count:1b}}

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute as @e[type=item,nbt={Item:{id:"minecraft:oak_sing",Count:1b}},distance=..0.702] run kill @s


# Золотой блок 7

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute if entity @e[type=item,nbt={Item:{id:"minecraft:gold_block",Count:1b}},distance=..0.702] run summon item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",Count:9b}}

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute as @e[type=item,nbt={Item:{id:"minecraft:gold_block",Count:1b}},distance=..0.702] run kill @s


# Золотой слиток 8

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute if entity @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b}},distance=..0.702] run summon item ~ ~ ~ {Item:{id:"minecraft:gold_nugget",Count:9b}}

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b}},distance=..0.702] run kill @s


#  Лестница 9

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute if entity @e[type=item,nbt={Item:{id:"minecraft:ladder",Count:3b}},distance=..0.702] run summon item ~ ~ ~ {Item:{id:"minecraft:stick",Count:7b}}

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute as @e[type=item,nbt={Item:{id:"minecraft:ladder",Count:3b}},distance=..0.702] run kill @s


#  Сундук 10

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute if entity @e[type=item,nbt={Item:{id:"minecraft:chest",Count:1b}},distance=..0.702] run summon item ~ ~ ~ {Item:{id:"minecraft:oak_planks",Count:8b}}

execute as @e[tag=naaborotverstak] run execute at @s run execute positioned ~ ~1 ~ run execute as @e[type=item,nbt={Item:{id:"minecraft:chest",Count:1b}},distance=..0.702] run kill @s