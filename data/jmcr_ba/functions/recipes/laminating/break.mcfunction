# 霜冰+霜冰=冰
execute if block ~ ~-1 ~ minecraft:frosted_ice if block ~ ~-2 ~ minecraft:frosted_ice run function jmcr_ba:recipes/laminating/to/ice
# 冰+冰=浮冰
execute if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:ice run function jmcr_ba:recipes/laminating/to/packed_ice
# 浮冰+浮冰=蓝冰
execute if block ~ ~-1 ~ minecraft:packed_ice if block ~ ~-2 ~ minecraft:packed_ice run function jmcr_ba:recipes/laminating/to/blue_ice
# 石头+石头=深板岩
execute if block ~ ~-1 ~ minecraft:stone if block ~ ~-2 ~ minecraft:stone run function jmcr_ba:recipes/laminating/to/deepslate
# 圆石+圆石=深板岩圆石
execute if block ~ ~-1 ~ minecraft:cobblestone if block ~ ~-2 ~ minecraft:cobblestone run function jmcr_ba:recipes/laminating/to/cobbled_deepslate

# 苔藓块+圆石=苔石
execute if block ~ ~-1 ~ minecraft:moss_block if block ~ ~-2 ~ minecraft:cobblestone run function jmcr_ba:recipes/laminating/to/mossy_cobblestone
# 苔藓块+石砖=苔石砖
execute if block ~ ~-1 ~ minecraft:moss_block if block ~ ~-2 ~ minecraft:stone_bricks run function jmcr_ba:recipes/laminating/to/mossy_stone_bricks
# 红树根+泥巴=沾泥的红树根
execute if block ~ ~-1 ~ minecraft:mangrove_roots if block ~ ~-2 ~ minecraft:mud run function jmcr_ba:recipes/laminating/to/muddy_mangrove_roots
# 下界疣块+下界砖块=红色下界砖块
execute if block ~ ~-1 ~ minecraft:nether_wart_block if block ~ ~-2 ~ minecraft:nether_bricks run function jmcr_ba:recipes/laminating/to/red_nether_bricks

# 苔藓块+泥土=草方块
execute if block ~ ~-1 ~ minecraft:moss_block if block ~ ~-2 ~ minecraft:dirt run function jmcr_ba:recipes/laminating/to/grass_block
# 蘑菇块/蘑菇柄+泥土=菌丝
execute if block ~ ~-1 ~ minecraft:brown_mushroom_block if block ~ ~-2 ~ minecraft:dirt run function jmcr_ba:recipes/laminating/to/mycelium
execute if block ~ ~-1 ~ minecraft:red_mushroom_block if block ~ ~-2 ~ minecraft:dirt run function jmcr_ba:recipes/laminating/to/mycelium
execute if block ~ ~-1 ~ minecraft:mushroom_stem if block ~ ~-2 ~ minecraft:dirt run function jmcr_ba:recipes/laminating/to/mycelium
# 苔藓块+菌丝=灰化土
execute if block ~ ~-1 ~ minecraft:moss_block if block ~ ~-2 ~ minecraft:mycelium run function jmcr_ba:recipes/laminating/to/podzol
# 下界疣块+下界岩=绯红菌岩
execute if block ~ ~-1 ~ minecraft:nether_wart_block if block ~ ~-2 ~ minecraft:netherrack run function jmcr_ba:recipes/laminating/to/crimson_nylium
# 诡异疣块+下界岩=诡异菌岩
execute if block ~ ~-1 ~ minecraft:warped_wart_block if block ~ ~-2 ~ minecraft:netherrack run function jmcr_ba:recipes/laminating/to/warped_nylium

# 泥土+灵魂沙=灵魂土+沙子
execute if block ~ ~-1 ~ minecraft:dirt if block ~ ~-2 ~ minecraft:soul_sand run function jmcr_ba:recipes/laminating/to/soul_soil
# 沙子+灵魂土=灵魂沙+泥土
execute if block ~ ~-1 ~ minecraft:sand if block ~ ~-2 ~ minecraft:soul_soil run function jmcr_ba:recipes/laminating/to/soul_sand

kill @s
