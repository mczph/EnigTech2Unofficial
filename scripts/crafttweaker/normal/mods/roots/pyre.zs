#packmode normal
#modloaded etutil
#priority -100
import mods.roots.Pyre;

Pyre.removeRecipe(<roots:pereskia>);

//红石
Pyre.addRecipe("redstone", <minecraft:redstone>*2, [<minecraft:red_flower>, <minecraft:red_flower>, <minecraft:flint>, <minecraft:flint>, <roots:terra_spores>]);
//木麒麟
Pyre.addRecipe("pereskia", <roots:pereskia>*4, [<minecraft:beetroot>, <minecraft:reeds>, <roots:wildroot>, <minecraft:redstone>, <roots:petals>]);
//睡莲
Pyre.addRecipe("waterlily", <minecraft:waterlily>*6, [<minecraft:vine>, <minecraft:cactus>, <ore:treeLeaves>, <ore:treeLeaves>, <roots:wildroot>]);
//闪耀纤维
Pyre.addRecipe("gold_fiber", <naturesaura:gold_fiber>*3, [<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}), <survivalist:plant_fibres>, <twilightforest:torchberries>, <silentgems:craftingmaterial:1>, <contenttweaker:arcane_essence>]);
//白雏菊
Pyre.addRecipe("puredaisy", <botania:specialflower>.withTag({type: "puredaisy"}), [<botania:petal>, <botania:petal>, <botania:petal>, <botania:petal>, <contenttweaker:arcane_essence>]);
//水绣球
Pyre.addRecipe("hydroangeas", <botania:specialflower>.withTag({type: "hydroangeas"}), [<contenttweaker:arcane_essence>, <botania:petal:9>, <botania:petal:9>, <botania:petal:11>, <botania:petal:11>]);
//炒茶煮饭锅
Pyre.addRecipe("teapot", <teastory:tea_drying_pan>, [<cuisine:fire_pit:1>, <ore:ingotIron>, <roots:runic_dust>, <ore:cropRice>, <ore:cropTea>]);
//茶簸箕
Pyre.addRecipe("teapan", <teastory:teapan>, [<survivalist:rack>, <ore:plankWood>, <roots:runic_dust>, <ore:stickWood>, <ore:cropTea>]);
//遗忘玫瑰
Pyre.addRecipe("frose", <naturesaura:end_flower>*3, [
    <silentgems:glowrose:*>,
    <minecraft:dragon_breath>,
    <extrautils2:enderlilly>,
    <roots:spirit_herb>,
    <contenttweaker:frose_dust>
    ]);
