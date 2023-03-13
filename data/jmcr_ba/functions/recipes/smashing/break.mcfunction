# 沙砾->沙子
execute if block ~ ~-1 ~ gravel run setblock ~ ~-1 ~ sand
# 圆石->沙砾
execute if block ~ ~-1 ~ cobblestone unless block ~ ~-2 ~ cobblestone run setblock ~ ~-1 ~ gravel
# 石头->圆石
execute if block ~ ~-1 ~ stone unless block ~ ~-2 ~ stone run setblock ~ ~-1 ~ cobblestone
# 深板岩->深板岩圆石
execute if block ~ ~-1 ~ deepslate unless block ~ ~-2 ~ deepslate run setblock ~ ~-1 ~ cobbled_deepslate

# 磨制深板岩->深板岩
execute if block ~ ~-1 ~ polished_deepslate run setblock ~ ~-1 ~ deepslate
# 磨制黑石->黑石
execute if block ~ ~-1 ~ polished_blackstone run setblock ~ ~-1 ~ blackstone
# 磨制玄武岩->玄武岩
execute if block ~ ~-1 ~ polished_basalt[axis=x] run setblock ~ ~-1 ~ basalt[axis=x]
execute if block ~ ~-1 ~ polished_basalt[axis=y] run setblock ~ ~-1 ~ basalt[axis=y]
execute if block ~ ~-1 ~ polished_basalt[axis=z] run setblock ~ ~-1 ~ basalt[axis=z]
# 磨制花岗岩->花岗岩
execute if block ~ ~-1 ~ polished_granite run setblock ~ ~-1 ~ granite
# 磨制闪长岩->闪长岩
execute if block ~ ~-1 ~ polished_diorite run setblock ~ ~-1 ~ diorite
# 磨制安山岩->安山岩
execute if block ~ ~-1 ~ polished_andesite run setblock ~ ~-1 ~ andesite

# 石砖->裂纹石砖
execute if block ~ ~-1 ~ stone_bricks run setblock ~ ~-1 ~ cracked_stone_bricks
# 深板岩砖->裂纹深板岩砖
execute if block ~ ~-1 ~ deepslate_bricks run setblock ~ ~-1 ~ cracked_deepslate_bricks
# 深板岩瓦->裂纹深板岩瓦
execute if block ~ ~-1 ~ deepslate_tiles run setblock ~ ~-1 ~ cracked_deepslate_tiles
# 下界砖块->裂纹下界砖块
execute if block ~ ~-1 ~ nether_bricks run setblock ~ ~-1 ~ cracked_nether_bricks
# 磨制黑石砖->裂纹磨制黑石砖
execute if block ~ ~-1 ~ polished_blackstone_bricks run setblock ~ ~-1 ~ cracked_polished_blackstone_bricks

kill @s
