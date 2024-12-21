#packmode normal
#modloaded etutil
#priority -100

//移除 神秘世界模组 紫水晶 的矿物词典
<ore:gemAmethyst>.remove(<mysticalworld:amethyst_gem>);
<ore:oreAmethyst>.remove(<silentgems:gemore:11>);
//为 改良背包模组 鞣制皮革 添加矿物词典
<ore:materialTannedLeather>.add(<improvedbackpacks:tanned_leather>);
//移除亚麻矿辞
<ore:cropFlax>.remove(<minecraft:string>);
//磷灰石冲突修复
<ore:gemApatite>.remove(<item:forestry:apatite>);
<ore:fertilizerApatite>.add(<item:forestry:apatite>);
<ore:oreApatite>.remove(<silentgems:gemorelight:7>);
<ore:oreGemApatite>.add(<silentgems:gemorelight:7>);
<ore:blockApatite>.remove(<forestry:resource_storage>);
<ore:blockFertilizerApatite>.add(<forestry:resource_storage>);
//石英精准采集问题修复
<ore:oreQuartz>.remove(<minecraft:quartz_ore>);
<ore:oreNetherQuartz>.add(<minecraft:quartz_ore>);
<ore:gemAquamarine>.remove(<silentgems:gem:8>);
<ore:gemSilentAquamarine>.add(<silentgems:gem:8>);
//移除 林业模组 灰烬 的矿物词典
<ore:dustAsh>.remove(<forestry:ash>);
//抹杀 Forge Microblocks模组 石棒 的存在
<ore:rodStone>.remove(<microblockcbe:stone_rod>);
//统一Mek Cuisine Pams 盐 矿辞
<ore:listAllspice>.add(<mekanism:salt>);
<ore:listAllspice>.add(<harvestcraft:saltitem>);
<ore:foodSalt>.add(<cuisine:material:2>);
<ore:itemSalt>.add(<cuisine:material:2>);
//环境之眼 环境目镜
<ore:auraDetector>.add(<naturesaura:eye>);
<ore:auraDetector>.add(<naturesaura:eye_improved>);
//茶风杯子壶子罐子
<ore:teaCup>.add(<teastory:cup:*>);
<ore:teaPot>.add(<teastory:pot_stone>);
<ore:teaPot>.add(<teastory:pot_iron>);
<ore:teaPot>.add(<teastory:pot_porcelain>);
<ore:teaPot>.add(<teastory:pot_zisha>);
<ore:teaKettle>.add(<teastory:empty_zisha_kettle>);
<ore:teaKettle>.add(<teastory:empty_porcelain_kettle>);
//坠星
<ore:blockMeteorolite>.add(<appliedenergistics2:sky_stone_block>);
<ore:blockMarbleDark>.add(<tombstone:dark_marble>);
<ore:blockInfusedObsidian>.add(<draconicevolution:infused_obsidian>);
//创造物品辅助
<ore:satchelTE>.add(<thermalexpansion:satchel:0>);
<ore:satchelTE>.add(<thermalexpansion:satchel:1>);
<ore:satchelTE>.add(<thermalexpansion:satchel:2>);
<ore:satchelTE>.add(<thermalexpansion:satchel:3>);
<ore:satchelTE>.add(<thermalexpansion:satchel:4>);

<ore:reservoirTE>.add(<thermalexpansion:reservoir:0>);
<ore:reservoirTE>.add(<thermalexpansion:reservoir:1>);
<ore:reservoirTE>.add(<thermalexpansion:reservoir:2>);
<ore:reservoirTE>.add(<thermalexpansion:reservoir:3>);
<ore:reservoirTE>.add(<thermalexpansion:reservoir:4>);

<ore:capacitorTE>.add(<thermalexpansion:capacitor:0>);
<ore:capacitorTE>.add(<thermalexpansion:capacitor:1>);
<ore:capacitorTE>.add(<thermalexpansion:capacitor:2>);
<ore:capacitorTE>.add(<thermalexpansion:capacitor:3>);
<ore:capacitorTE>.add(<thermalexpansion:capacitor:4>);

<ore:slimeball>.add(<contenttweaker:depleted_heatsource>);

<ore:gemCertusQuartz>.add(<item:appliedenergistics2:material>);
<ore:gemCertusQuartz>.add(<item:appliedenergistics2:material:1>);

<ore:dustTinyIron>.add(<mysticalworld:iron_dust_tiny>);
<ore:dustTinyGold>.add(<mysticalworld:gold_dust_tiny>);

//蜂蜡
<ore:wax>.add(<harvestcraft:beeswaxitem>);
<ore:wax>.add(<forestry:beeswax>);
//木屑扩充
<ore:dustWood>.add(<forestry:wood_pulp>);

//铬矿辞扩充
<ore:ingotChrome>.add(<contenttweaker:material_part:25>);

//恶魔意志
<ore:soulMonster>.add(<bloodmagic:monster_soul:*>);
