scoreboard players operation #t sqAnvil = @s sqAnvil
tag @s add sq_temp_aec
execute as @e[type=falling_block,tag=sq_marked] if score @s sqAnvil = #t sqAnvil run function jmcr_ba:compare

execute at @s[tag=sq_temp_aec,predicate=jmcr_ba:base/anvil] run function jmcr_ba:recipes/smashing/break
execute at @s[tag=sq_temp_aec,predicate=jmcr_ba:base/piston] run function jmcr_ba:recipes/laminating/break
execute at @s[tag=sq_temp_aec,predicate=jmcr_ba:base/water_cauldron] run function jmcr_ba:recipes/sifting/break
execute at @s[tag=sq_temp_aec,predicate=jmcr_ba:base/smithing_table] run function jmcr_ba:recipes/decomposing/break

execute at @s[tag=sq_temp_aec] if block ~ ~ ~ #minecraft:anvil run kill @s
