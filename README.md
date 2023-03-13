# Jingjing-Minecraft-Rules
 Some custom recipes and game rules to make Minecraft better.

## 介绍

这个项目包含数据包和配置文件两部分，目的是在原版Minecraft的基础上，在不添加任何额外物品和方块的前提下，仅通过修改配方、战利品表和游戏机制，以实现游戏内全部资源可再生，以及优化游戏体验。

要体验本项目的全部内容，你需要安装：

* Minecraft 1.19 to 1.19.3
* [Fabric](https://fabricmc.net/) mod loader
* [Fabric-API](https://www.curseforge.com/minecraft/mc-mods/fabric-api)
* [Fabric-Carpet](https://github.com/gnembon/fabric-carpet) by [gnembon](https://github.com/gnembon)
* [Carpet-Extra](https://github.com/gnembon/carpet-extra/) by [gnembon](https://github.com/gnembon)
* [Carpet-TIS-Addition](https://github.com/TISUnion/Carpet-TIS-Addition) by [TISUnion](https://github.com/TISUnion)
* [Carpet-RedCraft-Addons](https://github.com/MultiCoreNetwork/carpet-redcraft-addons) by [MultiCoreNetwork](https://github.com/MultiCoreNetwork)
* [Plusls-Carpet-Addition](https://github.com/plusls/plusls-carpet-addition) by [plusls](https://github.com/plusls)
* [Gugle-Carpet-Addition](https://github.com/Gu-ZT/gugle-carpet-addition) by [Gu-ZT](https://github.com/Gu-ZT)
* [CarpetSkyAdditions](https://github.com/jsorrell/CarpetSkyAdditions) by [jsorrell](https://github.com/jsorrell) (WITHOUT datapack)

## 许可协议

本项目采用[GNU GPL v3.0](http://www.gnu.org/licenses/gpl-3.0.en.html)协议发布，在遵守本协议并注明原作者的前提下，你可以自由使用和修改本数据包的源代码和发布的成品。

## 数据包

## 更好的铁砧

* 使用下落的铁砧砸一些方块或物品可以进行粉碎、压合、筛矿、装备分解，详见[README.md](https://github.com/jingjing96/Jingjing-Minecraft-Rules/blob/1.19-1.19.3/data/jmcr_ba/README.md)；

### 更好的钓鱼

* 调整了墨囊的获得数量，但获得概率不变（属于垃圾，原版为固定10个，修改后为1~10个）；
* 在丛林群系有概率获得可可豆（属于垃圾，原版无法获得，修改后的概率为10/120，相当于添加了基岩版的特性）；
* 在繁茂洞穴群系有概率获得荧光墨囊（属于垃圾，概率与墨囊相等，数量为1~5个）；
* 在末地有概率获得紫颂果（属于垃圾，概率与墨囊相等，数量为2-6个）；
* 在末地有概率获得紫颂花（属于宝藏，概率是其他宝藏的1/5，是宝藏总概率的1/64）；
* 在末地有概率获得潜影壳（属于宝藏，概率是其他宝藏的1/5，是宝藏总概率的1/64）；

### 更好的切石机

* 切石机现在可以切割一些原版中不可分割的方块，包括：海晶石、海晶石砖、暗海晶石、海晶灯、砖块、蜜脾块、石英块，荧石、岩浆块、下界砖块、紫珀块、紫水晶块、滴水石块，可以将它们分解成相应的原材料，避免手滑合错；
* 玻璃和染色玻璃可以切割成相应的玻璃板，比例为1:4，可以节省玻璃；
* 蓝冰可以切割成浮冰，浮冰可以切割成冰（比例同原版）；
* 给矿物块（煤块、铜块、铁块、金块、钻石块、绿宝石块、青金石块、红石块、下界合金块）和粗矿块（粗铜块、粗铁块、粗金块）添加了切石机分解的配方；
* 给铁锭和金锭添加了切石机分解的配方；
* 原木、去皮原木、木块、去皮木块、菌柄、去皮菌柄、菌核、去皮菌核可以切割成对应材质的木板、台阶、楼梯，可以节省木头；
* 雪块、黏土块、黏液块、西瓜、骨块可以使用切石机分解（比例同原版）；

### 混凝土烧炼

* 混凝土可以在高炉中烧炼成混凝土粉末；

### 可合成的锁链盔甲

* 锁链盔甲可以使用锁链合成；

### 可合成的珊瑚块

* 珊瑚块和死珊瑚块可以使用相应的珊瑚或珊瑚扇合成；

### 可合成的马铠

* 马铠可以合成（使用1.6.1之前的合成表），同时为了统一风格，调整了皮革马铠的合成表；

### 可合成的矿石

* 所有矿石都可以使用其对应的矿物和岩石基底合成（铜矿、铁矿、金矿需要使用粗矿），为了避免刷矿，合成所需的矿物数量略高于时运III的掉落数量；
* 远古残骸和镶金黑石也可以合成；
* 主世界8种矿石的两个变种可以拿其中一种矿石加另一种的基底在锻造台上相互转化；
* 粗铜、粗铁、粗金可以拿铜锭、铁锭、金锭加沙砾在锻造台上合成；
* 仅仅是为了让玩家可以获得更多装饰方块，没有其他作用 : )

### 苦力怕掉落所有音乐唱片

* 当苦力怕在堡垒遗迹中被骷髅、流浪者、凋灵骷髅杀死时，有概率掉落Pigstep；
* 当苦力怕在要塞中被骷髅、流浪者、凋灵骷髅杀死时，有概率掉落Otherside；
* 当苦力怕在古代城市中被骷髅、流浪者、凋灵骷髅杀死时，有概率掉落唱片残片；

### 可染色的珊瑚

* 珊瑚、珊瑚扇、珊瑚块跟染料在工作台中合成可使其改变种类（只能给活的珊瑚染色，死的不行）；

### 尸壳掉落沙子

* 尸壳有概率掉落沙子；

### 懒人合成

* 给运输船、运输矿车、漏斗矿车、动力矿车、TNT矿车、发射器、红石中继器添加了一些简便合成表，以减少合成步骤；
* 给书与笔、胡萝卜钓竿、诡异菌钓竿添加了简便合成表，以减少合成步骤；
* 骨头可以直接合成骨块，而不需要分解成骨粉（3合1、6合2、9合3）；
* 8个原木可以合成4个箱子，2个原木可以合成16个木棍；

### 旧的合成表

* 将运输船、运输矿车、漏斗矿车、动力矿车、TNT矿车的合成表改为了有序合成，即改回了22w13a之前的合成方式。

### 更多猫的礼物

* 早上醒来时，被驯服的猫有概率给予主人一个金苹果（修改后的概率为1/64）；
* 早上醒来时，被驯服的猫有概率给予主人一个附魔金苹果（修改后的概率为1/64）；

### 更多猪灵交易

* 新增荧石粉（与线和下界石英概率相等，但掉落数量大致介于两者之间）；
* 新增岩浆膏（与线和下界石英概率相等，但掉落数量大致介于两者之间）；
* 新增灵魂土（与灵魂沙和皮革概率相等，但掉落数量少于灵魂沙，大致和皮革相等）；
* 新增箭（普通箭）（与光灵箭的概率星等，掉落数量大致相同）；

调整后的战利品表：

|           物品           |     数量     |      概率      |
| :--------------------: | :--------: | :----------: |
| 附魔书<br />（附有随机等级的灵魂疾行） |     1      | 5/***579***  |
| 铁靴子<br />（附有随机等级的灵魂疾行） |     1      | 8/***579***  |
|        喷溅型抗火药水         |     1      | 8/***579***  |
|          抗火药水          |     1      | 8/***579***  |
|           水瓶           |     1      | 10/***579*** |
|          末影珍珠          |    2~4     | 10/***579*** |
|           铁粒           |   10~36    | 10/***579*** |
|           线            |    3~9     | 20/***579*** |
|       ***荧石粉***        | ***4~8***  | ***20/579*** |
|       ***岩浆膏***        | ***4~8***  | ***20/579*** |
|          下界石英          |    5~12    | 20/***579*** |
|          火焰弹           |     1      | 40/***579*** |
|          黑曜石           |     1      | 40/***579*** |
|         哭泣的黑曜石         |    1~3     | 40/***579*** |
|           皮革           |    2~4     | 40/***579*** |
|       ***灵魂土***        | ***2~4***  | ***40/579*** |
|          灵魂沙           |    2~8     | 40/***579*** |
|          下界砖           |    2~8     | 40/***579*** |
|          光灵箭           |    6~12    | 40/***579*** |
|        ***箭***         | ***8~16*** | ***40/579*** |
|           沙砾           |    8~16    | 40/***579*** |
|           黑石           |    8~16    | 40/***579*** |

### 猪灵蛮兵掉落物

* 猪灵蛮兵有概率掉落镶金黑石；
* 被玩家杀死的猪灵蛮兵有概率掉落远古残骸；

### 劫掠兽掉落钻石

* 被玩家杀死的劫掠兽有概率掉落钻石，掉落概率和卫道士掉落绿宝石的概率相等，掉落数量也相等。

### 可修理的铁砧

* 开裂的铁砧可以用一个铁块在锻造台上修复成完好的铁砧；
* 损坏的铁砧可以用一个铁块在锻造台上修复成开裂的铁砧；
* 给开裂的铁砧和损坏的铁砧添加了合成表；

### 随机矿石

- 用精准采集工具挖掘被虫蚀的方块会掉落方块自身，而不是正常方块；
- 用普通工具挖掘被虫蚀的方块会掉落随机矿物，矿物种类与玩家所在维度和高度有关（仍然会生成蠹虫）。
- 时运附魔只会增加掉落数量，并不会掉落更稀有的矿石；

### 粗矿块可烧炼

* 粗铜块、粗铁块、粗金块可以在高炉中烧炼成铜块、铁块、金块（虽然烧炼时间长，但仍然可以节省燃料，同时可以获得更多经验）；

### 台阶可合成完整方块

* 所有种类的台阶都可以在工作台中合成相应的完整方块；
* 为避免合成表冲突，删除了原版所有錾制方块以及石英柱、紫珀柱的工作台合成表，现在这些方块只能通过切石机合成；

### 全局圆石

* 黑石和深板岩圆石可以替代所有圆石的合成表；

### 全局石头

* 深板岩可以替代所有石头的合成表；

### 全局染色

* 所有可以染色的方块都可以重复染色（潜影盒除外）；
* 玻璃、玻璃板、陶瓦、蜡烛可以跟冰合成相应的无色变种；

### 僵尸疣猪兽掉落猪鼻旗帜图案

* 被玩家杀死的僵尸疣猪兽会掉落猪鼻旗帜图案；

### 更好的村庄英雄

* 盔甲匠、工具匠、武器匠有概率给予玩家熔岩桶；

### 其他

* 被玩家杀死的僵尸村民有概率掉落绿宝石；
* 在下界被玩家杀死的女巫有概率掉落下界疣；
* 挖掘刷怪笼会随机掉落1~8个铁栏杆；
* 修改了所有船的合成表，现在合成船需要额外的两把木锹；
* 修改了切石机的合成表，用平滑石头替代了石头；
* 修改了末影水晶的合成表，用下界之星替代了恶魂之泪；
* 给闪长岩、花岗岩、安山岩、砂土添加了额外的合成表；
* 用营火烤树苗可以获得枯萎的灌木；
* 高炉烧炼闪长岩可以获得方解石，高炉烧炼安山岩可以获得凝灰岩；
* 烧制树苗可以获得枯萎的灌木；
* 烧制下界疣块或诡异疣块可以获得下界岩；
* 烧制腐肉可以获得皮革；
* 烧制灵魂沙可以获得灵魂土；
* 大多数铁制和金制物品可以被烧炼成铁粒或金粒；
* 给一些原版不可合成的物品添加了合成表，包括：鞍、蜘蛛网、命名牌、草方块、缠根泥土、强化深板岩、凋零玫瑰、钟、附魔金苹果、海洋之心、不死图腾、龙头、鞘翅；
* 给收纳袋添加了合成表；
* 给黏土添加了增产的合成表；
* 给西瓜和蜜脾添加了分解的合成表；
* 给高草和大型蕨添加了合成表；
* 8个沙子加1个烈焰粉可以合成8个红沙，8个红沙加1个骨粉可以合成8个沙子；
* 1个黏性活塞加1块冰可以合成1个普通活塞，8个黏性活塞加1块浮冰可以合成8个普通活塞；
* 强化深板岩可以使用钻石及以上等级的镐挖掘；
* 坚守者可以掉落回响碎片，概率为1/3；
* 4种未使用的画可以被玩家放置出来；

## 配置文件

### Fabric-Carpet

以下配置项被保存在“config/carpet/default_carpet.conf”文件中。

只列出修改过的配置项，保持默认的项目不会列出。

* defaultLoggers mobcaps,tps（按住Tab键显示TPS、MSPT和生物数量）；
* allowSpawningOfflinePlayers true（允许假人功能生成离线玩家）；
* antiCheatDisabled true（禁用反作弊移动检测，防止玩家因为移动过快或因为飞行而被踢出服务器）；
* chainStone true（当铁链被活塞推拉时，铁链会连接它两端的方块一起移动）；
* commandPlayer true（启用/Player命令，允许玩家生成并控制假人）
* commandScript ops（仅允许OP玩家使用脚本控制器）；
* ctrlQCraftingFix true（在合成界面按Ctrl+Q可以丢出全部合成的物品）；
* desertShrubs true（树苗在沙漠会变成枯萎的灌木）；
* fastRedstoneDust true（对红石粉的卡顿做了优化，可能会影响一些原版红石粉的特性）；
* fillLimit 262144（将/fill和/clone命令填充方块的上限修改为262144个方块，相当于原版的8倍）；
* flippinCactus true（启用了仙人掌扳手，玩家主手持有仙人掌时可以旋转某些方块）；
* hopperCounters true（启用了漏斗计数器，当漏斗对准羊毛时，内容物会被销毁并执行物品计数）
* huskSpawningInTemples true（沙漠神殿里只会生成尸壳）；
* lagFreeSpawning true（生物生成时带来的卡顿更小）；
* leadFix true（拴绳在进入未加载区块时不会损坏或变得不可见）；
* lightningKillsDropsFix true（闪电杀死实体时不会连同掉落物一起杀死）；
* missingTools true（玻璃可以被镐更快地挖掘）；
* movableAmethyst true（紫水晶母岩可以被活塞推拉，也可以用附有精准采集的工具采集）；
* movableBlockEntities true（漏斗、箱子、熔炉等方块实体可以被活塞推拉）；
* optimizedTNT true（TNT优化，减少TNT在同一地点或在水中爆炸时的卡顿）；
* persistentParrots true（只有当玩家受到适当的伤害时鹦鹉才会离开肩膀）；
* piglinsSpawningInBastions true（猪灵、猪灵蛮兵、疣猪兽会在堡垒遗迹中重新生成）；
* placementRotationFix true（修复了快速旋转的玩家放置方块时产生的问题）；
* renewableBlackstone true（黑石可再生，当流动的岩浆接触蓝冰时，如果岩浆下方没有灵魂土，则会生成黑石）；
* renewableCoral expanded（珊瑚可再生，对着活的珊瑚或珊瑚扇撒骨粉可以生成珊瑚块，在暖水海洋之外的群系仍然有效，但对长在墙上的珊瑚或珊瑚扇无效）；
* renewableDeepslate true（深板岩可再生，水和熔岩在Y=0以下相遇会生成深板岩或深板岩圆石）；
* renewableSponges true（海绵可再生，守卫者被闪电击中后会变成远古守卫者）；
* rotatorBlock true（发射器可以使用仙人掌扳手，尽可能逆时针旋转方块）；
* shulkerSpawningInEndCities true（潜影贝会在末地城中重新生成）；
* silverFishDropGravel true（蠹虫钻出方块时会掉落沙砾）；
* smoothClientAnimations true（当TPS比较低时显示平滑客户端动画）；
* stackableShulkerBoxes true（空潜影盒可以堆叠）；
* structureBlockIgnored minecraft:air（结构方块会忽略空气）；
* structureBlockLimit 256（结构方块的范围限制被修改为每个坐标轴最多256个方块）；
* structureBlockOutlineDistance 256（玩家距离结构方块256格以内时会渲染结构方块的边框）；
* summonNaturalLightning true（召唤的闪电具有和自然闪电相同的特性）；
* updateSuppressionCrashFix true（修复了导致服务器崩溃的更新抑制）；
* xpNoCooldown true（玩家吸收经验无冷却时间，即可以瞬间吸收大量经验）；

### Carpet-Extra

以下配置项被保存在“config/carpet/default_carpet.conf”文件中。

只列出修改过的配置项，保持默认的项目不会列出。

* accurateBlockPlacement true（启用对Tweakeroo模组的tweakAccurateBlockPlacement配置项的支持）；
* autoCraftingDropper true（当投掷器朝向工作台并且里面摆放有有效的合成表时，激活投掷器将触发自动合成，产物将以掉落物形式输出）；
* betterBonemeal true（骨粉可以用来增产甘蔗、仙人掌、睡莲）；
* blazeMeal true（烈焰粉可以给下界疣施肥，发射器可以像使用骨粉一样使用烈焰粉）；
* blockStateSyncing true（方块状态自动同步，用于在调试信息中即时显示方块状态的更新，以及适配一些材质包）；
* chickenShearing true（可以给成年的鸡剪毛，每次剪毛鸡都会受到0.5颗心的伤害）；
* clericsFarmWarts true（牧师村民可以种植下界疣）；
* comparatorBetterItemFrames extended（红石比较器可以像检测普通方块一样检测物品展示框，即将物品展示框视为一个方块）；
* comparatorReadsClock true（红石比较器可以读取物品展示框里面时钟的时间，而不是检测旋转角度）；
* creeperSpawningInJungleTemples true（丛林神殿中只会生成苦力怕）；
* dispenserPlacesBlocks true（发射器可以放置方块）；
* dispensersCarvePumpkins true（装有剪刀的发射器可以雕刻南瓜）；
* dispensersFeedAnimals true（装有合适食物的发射器可以喂食动物，也可以给棕色哞菇喂花）；
* dispensersFillMinecarts true（装有合适物品并且朝向矿车的发射器可以组装矿车，包括漏斗矿车、箱子矿车、TNT矿车、动力矿车）；
* dispensersMilkAnimals true（装有空桶的发射器可以给牛、哞菇、山羊挤奶，装有空碗的发射器可以从哞菇身上获得蘑菇煲或迷之炖菜）；
* dispensersPlaceBoatsOnIce true（装有船的发射器可以将船放在冰上）；
* dispensersPlayRecords true（装有唱片的发射器可以在唱片机中播放唱片，如果唱片机里已经有唱片，则会将已有唱片放回发射器中）；
* dispensersPotPlants true（装有合适植物并且朝向花盆的发射器可以将植物种在花盆里）；
* dispensersStripBlocks true（装有斧头的发射器可以给方块去皮，包括给木头去皮，给铜除氧化层，给铜除蜡）；
* dispensersTillSoil true（装有锄头的发射器可以锄地）；
* dispensersToggleThings true（装有木棍的发射器可以拨动或使用方块，例如按钮、红石粉、音符盒、红石比较器、红石中继器等）；
* dispensersUseCauldrons true（发射器可以使用炼药锅，包括使用桶或玻璃瓶填充或清空炼药锅，给潜影盒或皮革盔甲去除颜色，给旗帜去除图案）；
* emptyShulkerBoxStackAlways true（空潜影盒总是能够堆叠）；
* enderPearlChunkLoading true（水平飞行的末影珍珠可以加载区块）；
* flowerPotChunkLoading true（在花盆里种植凋零玫瑰可以加载区块，相当于一个区块加载器）；
* hopperMinecartItemTransfer true（漏斗矿车可以将物品输出到下方的容器）；
* pistonRedirectsRedstone true（红石粉会自动连接到相邻的活塞或黏性活塞）；
* reloadSuffocationFix true（修复了区块重新加载时生物可能会卡在方块里的问题）；
* renewableEndstone true（发射器可以使用龙息将圆石转化成末地石）；
* renewableNetherrack true（发射器可以使用火焰弹将圆石转化成下界岩）；
* renewableWitherSkeletons true（被闪电击中的骷髅会变成凋零骷髅）；
* spiderJockeysDropGapples 10（蜘蛛骑士有10%的概率掉落附魔金苹果）；
* straySpawningInIgloos true（雪屋中只会生成流浪者）；
* variableWoodDelays true（不同木材制作的按钮和压力板具有不同的延迟）

  |     材质     | 延迟（tick） |
  | :--------: | :------: |
  | 橡木、绯红菌、诡异菌 |    30    |
  |    云杉木     |    45    |
  |    深色橡木    |    60    |
  |    丛林木     |    15    |
  |    金合欢木    |    6     |
  |    白桦木     |    0     |
  | 石头、黑石（原版）  |    20    |
  |   木质（原版）   |    30    |

### Carpet-TIS-Addition

以下配置项被保存在“config/carpet/default_carpet.conf”文件中。

只列出修改过的配置项，保持默认的项目不会列出。

* creativeOpenContainerForcibly true（创造模式玩家强行打开容器，例如被遮挡的箱子和潜影盒）；
* dispensersFireDragonBreath true（发射器可以通过发射龙息产生龙息效果云，为避免刷龙息，由这种方式产生的龙息效果云无法用玻璃瓶盛装）；
* enchantCommandNoRestriction true（移除了/enchant命令中所有对目标附魔的约束，例如可以使用此命令给圆石附魔锋利100）；
* entityMomentumLoss false（关闭了当从磁盘载入区块时实体速度超过10m/gt部分的沿轴速度的丢失）；
* failSoftBlockStateParsing true（忽略在/setblock等命令的方块状态参数中出现的无效参数，这有利于跨版本粘贴litematica模组的原理图等）；
* fakePlayerNamePrefix bot\_（给使用/player命令召唤的假人添加了“bot\_”前缀，防止玩家召唤名字奇怪的假人）；
* farmlandTrampledDisabled true（防止耕地被生物踩坏）；
* largeBarrel true（两个底部贴在一起的木桶可以变成大木桶，类似原版的大箱子）；
* optimizedFastEntityMovement true（优化高速实体移动）；
* optimizedHardHitBoxEntityCollision true（优化硬碰撞箱实体的碰撞，例如潜影贝、船）；
* optimizedTNTHighPriority true（TNT优化高优先级）；
* persistentLoggerSubscription true（持久性记录器订阅，仅在玩家首次登录时应用Carpet的defaultLoggers 规则）；
* renewableDragonHead true（被高压苦力怕炸死的末影龙会掉落一个龙首）；
* renewableElytra 0.2（被潜影贝杀死的幻翼有20%的概率掉落鞘翅）；
* repeaterHalfDelay true（位于红石矿石上的红石中继器的延迟将会减半，只对普通红石矿石有效，深层红石矿石无效）；
* stopCommandDoubleConfirmation true（一分钟内重复输入两次/stop命令才能关闭服务器，防止服务器被误关）；
* synchronizedLightThread true（同步光照线程）；

### Carpet-RedCraft-Addons

以下配置项被保存在“config/carpet/default_carpet.conf”文件中。

只列出修改过的配置项，保持默认的项目不会列出。

* colorableShulkers true（允许使用染料右键潜影贝给其染色）；
* commandLocatePlayer true（允许使用/Locateplayer命令定位指定的玩家）；
* dragonEggRespawns true（每次击杀末影龙都会出现龙蛋）；
* floatingLadders true（手持梯子对着已有梯子右键可以在其下方放置梯子）；
* ghastNoGrief true（恶魂不会破坏方块）；
* illusionersSpawnInRaids true（幻术师会在袭击中生成）；
* moreWanderingTrades true（给流浪商人添加了额外的交易列表，包括各种材质的玩家头颅和孢子花）；
* renewableSporeblossom true（骨粉可以增产孢子花）；
* reviveCoral true（对着失活的珊瑚、珊瑚扇、珊瑚块使用水瓶可将其复活）；
* ropes true（拴绳可以栓在两根栅栏之间）；
* spongeSqueeze true（用干海绵右键有水的炼药锅可以获得湿海绵，用湿海绵右键未满的炼药锅可以获得干海绵，同时使炼药锅里的水增加1/3）；
* zombieHorseSpawning true（僵尸马可以自然生成）；

### Plusls-Carpet-Addition

以下配置项被保存在“config/carpet/default_carpet.conf”文件中。

只列出修改过的配置项，保持默认的项目不会列出。

* pcaSyncProtocol true（PCA同步协议，可用于在服务端和客户端之间同步方块和方块实体的数据）；
* pcaSyncPlayerEntity EVERYONE（PCA同步协议可同步玩家数据）；
* useDyeOnShulkerBox true（使用染料右击潜影盒方块可对其染色，使用水瓶右击可以洗掉颜色）；
* quickLeafDecay true（自然生长且周围没有原木的树叶会立即凋落）；
* superLead true（拴绳可以栓村民和怪物）；
* villagersAttractedByEmeraldBlock true（村民会跟随手持绿宝石块的玩家）；
* avoidAnvilTooExpensive true（防止铁砧过于昂贵，即使用铁砧修复和附魔物品时允许消耗超过40级的经验）；
* powerfulBoneMeal true（骨粉可以增产甘蔗、仙人掌、紫颂花）；
* dispenserFixIronGolem true（发射器可以消耗铁锭来修复铁傀儡）；
* autoTrade true（使用发射器和村民自动交易，若发射器下方是绿宝石块，则交易一次，若发射器下方是钻石块，则尽可能多地交易，交易条目取决于发射器接收到的红石信号强度）；

### Gugle-Carpet-Addition

以下配置项被保存在“config/carpet/default_carpet.conf”文件中。

只列出修改过的配置项，保持默认的项目不会列出。

**注意：千万不要在假人的物品栏界面使用背包整理功能，否则可能导致假人失控**。

* openFakePlayerInventory true（对假人右键可以打开其背包）；
* openFakePlayerEnderChest true（对假人潜行+右键可以打开其末影箱）；
* fakePlayerAutoFish true（假人可以自动钓鱼）；
* fakePlayerAutoReplenishment true（假人可以自动补货）；
* fakePlayerAutoReplaceTool true（假人可以自动替换将要损坏的工具）；
* fakePlayerResident true（玩家退出存档时可以保留假人）；
* betterSignEditing true（玩家可以使用名称中带有“笔”或“pen”的羽毛编辑告示牌）；

### SkyBlock

以下配置项被保存在“config/carpet/default_carpetskyadditions”文件中。

只列出修改过的配置项，保持默认的项目不会列出。

**不要安装附带的数据包。**

* wanderingTraderSkyBlockTrades true（给流浪商人增加了额外交易项目，包括4种高花和熔岩桶）；
* lightningElectrifiesVines（当闪电击中附着有藤蔓的荧石或荧石上的避雷针时，藤蔓会变成发光地衣）；
* renewableBuddingAmethysts true（在一个熔岩源的每个面上包裹上方解石，再在方解石的每个面上包裹上平滑玄武岩，一段时间后熔岩源会变成紫水晶母岩，平均需要两个小时）；
* renewableHeartsOfTheSea true（当海豚被喂食后并开始寻找宝藏时，它们有概率从海底的沙子或沙砾中挖出一颗海洋之心）；
* renewableDiamonds true（用下落的铁砧砸一组煤块会将其变成一颗钻石）；
* rammingWart true（山羊冲撞下界疣块会将其变成下界疣）；
* foxesSpawnWithSweetBerriesChance 0.2（当狐狸生成并且嘴里叼着物品时，该物品有20%的概率是甜浆果）；
* allayableVexes true（恼鬼会接收16个方块以内的音符盒发出的音符，当连续5此接收到正确的音符后会转化为悦灵，音符盒的乐器种类和八度将被忽略。当恼鬼在矿车中时，可以使用探测铁轨和比较器来判断下一次应该接收的音符）；
* saplingsDieOnSand true（放在沙子或红沙上的树苗在一段时间后会枯萎变成枯死的灌木）；
* hugeMushroomsSpreadMycelium true（当蘑菇生长成大型蘑菇时会将周围的泥土类方块转化为菌丝，类似于大型云杉树转化灰化土）；
* renewableEchoShards true（蝙蝠和海豚被坚守者的音爆杀死时会掉落回响碎片）；
* renewableSwiftSneak true（距离坚守者8个方块以内的附魔台可以附魔迅捷潜行）；
* poisonousPotatoesConvertSpiders true（给蜘蛛喂食毒马铃薯可将其转化为洞穴蜘蛛）；