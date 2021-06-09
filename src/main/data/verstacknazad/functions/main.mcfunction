######################
#    GEOEGII555      #
######################

execute as @e[name="verstak naaborot"] run execute at @s run summon armor_stand ~ ~ ~ {Tags:["naaborotverstak"],Small:1,Invisible:1,NoAI:1,NoGravity:1}
execute as @e[name="verstak naaborot"] run execute at @s run setblock ~ ~ ~ crafting_table
execute as @e[name="verstak naaborot"] run execute at @s run kill @s