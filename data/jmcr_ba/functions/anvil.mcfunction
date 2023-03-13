execute as @s[tag=!sq_marked] run function jmcr_ba:mark
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["sq_aec_mark"]}
execute as @s run function jmcr_ba:anvil
