scoreboard players add #sq_no sqAnvil 1
scoreboard players operation @s sqAnvil = #sq_no sqAnvil
summon area_effect_cloud ~ ~ ~ {Tags:["sq_aec_mark","sq_temp"],Age:0,Duration:2147483647}
scoreboard players operation @e[type=area_effect_cloud,tag=sq_temp] sqAnvil = #sq_no sqAnvil
tag @e[type=area_effect_cloud,tag=sq_temp] remove sq_temp
tag @s add sq_marked
