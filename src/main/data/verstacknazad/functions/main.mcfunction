######################
#    GEOEGII555      #
######################

execute as @e[name="verstak naaborot"] run execute at @s run summon armor_stand ~ ~ ~ {Tags:["naaborotverstak"],Small:1,Invisible:1,NoAI:1,NoGravity:1}
execute as @e[name="verstak naaborot"] run execute at @s run setblock ~ ~ ~ crafting_table
execute as @e[name="verstak naaborot"] run execute at @s run kill @s

execute as @e[tag=naaborotverstak] run execute at @s run execute if block ~ ~ ~ air run summon item ~ ~ ~ {Item:{id:"minecraft:endermite_spawn_egg",Count:1,tag:{display:{Name:"\"verstak naaborot\""}}}}
execute as @e[tag=naaborotverstak] run execute at @s run execute if block ~ ~ ~ air run kill @s
execute as @e[tag=naaborotverstak] run execute at @s run setblock ~ ~ ~ redstone_block replace
execute as @e[tag=naaborotverstak] run execute at @s run setblock ~ ~ ~ crafting_table replace
function verstacknazad:uncraft