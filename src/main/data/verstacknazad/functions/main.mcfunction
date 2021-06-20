######################
#    GEOEGII555      #
######################

execute as @e[name="verstak naaborot"] run execute at @s run summon armor_stand ~ ~ ~ {Tags:["naaborotverstak"],Small:1,Invisible:1,NoAI:1,NoGravity:1}
execute as @e[name="verstak naaborot"] run execute at @s run setblock ~ ~ ~ crafting_table
execute as @e[name="verstak naaborot"] run execute at @s run tellraw @a[distance=..4.5] {"text":"Drop on your crafting table (Appeared gold block) item you want to uncraft. Place lever on any of side or under gold block, and click. You done!"}
execute as @e[name="verstak naaborot"] run execute at @s run kill @s

execute as @e[tag=naaborotverstak] run execute at @s run execute if block ~ ~ ~ air run summon item ~ ~ ~ {Item:{id:"minecraft:endermite_spawn_egg",Count:1,tag:{display:{Name:"\"verstak naaborot\""}}}}
execute as @e[tag=naaborotverstak] run execute at @s run execute if block ~ ~ ~ air run kill @s
execute as @e[tag=naaborotverstak] run execute at @s run execute if block ~ ~ ~ crafting_table run setblock ~ ~ ~ gold_block replace
#function verstacknazad:uncraft
execute as @e[tag=naaborotverstak] run execute at @s run execute if block ~1 ~ ~ lever[powered=true,facing=east] run function verstacknazad:uncraft
execute as @e[tag=naaborotverstak] run execute at @s run execute if block ~1 ~ ~ lever[powered=true,facing=east] run setblock ~1 ~ ~ lever[powered=false,facing=east]
execute as @e[tag=naaborotverstak] run execute at @s run execute if block ~ ~ ~-1 lever[powered=true,facing=north] run function verstacknazad:uncraft
execute as @e[tag=naaborotverstak] run execute at @s run execute if block ~ ~ ~-1 lever[powered=true,facing=north] run setblock ~ ~ ~-1 lever[powered=false,facing=north]
execute as @e[tag=naaborotverstak] run execute at @s run execute if block ~-1 ~ ~ lever[powered=true,facing=west] run function verstacknazad:uncraft
execute as @e[tag=naaborotverstak] run execute at @s run execute if block ~-1 ~ ~ lever[powered=true,facing=west] run setblock ~-1 ~ ~ lever[powered=false,facing=west]
execute as @e[tag=naaborotverstak] run execute at @s run execute if block ~ ~ ~1 lever[powered=true,facing=south] run function verstacknazad:uncraft
execute as @e[tag=naaborotverstak] run execute at @s run execute if block ~ ~ ~1 lever[powered=true,facing=south] run setblock ~ ~ ~1 lever[powered=false,facing=south]
execute as @e[tag=naaborotverstak] run execute at @s run execute if block ~ ~-1 ~ lever[powered=true,face=ceiling] run function verstacknazad:uncraft
execute as @e[tag=naaborotverstak] run execute at @s run execute if block ~ ~-1 ~ lever[powered=true,face=ceiling] run setblock ~ ~-1 ~ lever[powered=false, face= ceiling]
execute as @e[type=ender_pearl,nbt={Item:{id:"minecraft:ender_pearl", Count:1b, tag:{display:{Name:'"Портал в мир верстаков"'}}}}] run execute at @s run give @p minecraft:ender_pearl{display:{Name:"\"Портал в мир верстаков\""}}
execute as @e[type=ender_pearl,nbt={Item:{id:"minecraft:ender_pearl", Count:1b, tag:{display:{Name:'"Портал в мир верстаков"'}}}}] run execute at @s run execute as @p run execute in verstacknazad:verstak run tp @s ~ 40 ~
execute as @e[type=ender_pearl,nbt={Item:{id:"minecraft:ender_pearl", Count:1b, tag:{display:{Name:'"Портал в мир верстаков"'}}}}] run execute at @s run kill @s