#packmode normal
#modloaded etutil
#priority -100

//导包
import mods.inworldcrafting.FluidToFluid;
import mods.inworldcrafting.FluidToItem;
import crafttweaker.item.IItemStack;

//硫酸
FluidToFluid.transform(<liquid:sulfuric_acid>, <liquid:water>, [<ore:dustSulfur> * 4]);
//盐酸
FluidToFluid.transform(<liquid:fluid_hydrochloric_acid>, <liquid:sulfuric_acid>, [<ore:itemSalt>,<contenttweaker:arcane_essence>]);
//液态龙息
FluidToFluid.transform(<liquid:fluid_dragon_breathe>, <liquid:water>, [<minecraft:dragon_breath> * 2]);
//极寒之凛冰
FluidToFluid.transform(<liquid:cryotheum>, <liquid:fluid_dragon_breathe>, [<thermalfoundation:material:2048> * 2]);
//原油
FluidToFluid.transform(<liquid:crude_oil>, <liquid:water>, [<thermalfoundation:material:892> * 8]);
//基岩粉->奥术源质
FluidToItem.transform(<contenttweaker:arcane_essence> * 4, <liquid:fluid_dragon_breathe>, [<enderio:item_material:20>], false);
//方镁矾
FluidToItem.transform(<embers:blend_caminite> * 4, <liquid:fluid_blend_caminite>, [<contenttweaker:arcane_essence> * 2], true);
//玻璃瓶->纯净水->纯净水瓶
FluidToItem.transform(<toughasnails:purified_water_bottle> * 3, <liquid:purified_water>, [<minecraft:glass_bottle> * 3], true);
//冷静土豆
FluidToItem.transform(<contenttweaker:stable_potato>, <fluid:cryotheum>, [<silentgems:chaosorb>.withTag({ChaosCharge: 5000})], true);
//增生之种
FluidToItem.transform(<botania:overgrowthseed>*3,<liquid:mana>,[<contenttweaker:earth_x>,<contenttweaker:wind_x>,<contenttweaker:spring_x>,<contenttweaker:condensed_seed>], true);
//玄理联络
FluidToItem.transform(<contenttweaker:link>,<fluid:neutron>,[<contenttweaker:philosophers_sand>*3],true);
//天翼族之眼回收
FluidToItem.transform(<botania:manaresource:8>*8,<fluid:fluid_dragon_breathe>,[<botania:flugeleye>.withTag({})]);
//充能水晶种子成型

val crystalMap as IItemStack[IItemStack] = {
    <environmentaltech:litherite_crystal> : <contenttweaker:charged_lith_pfe_crystal_seed>,
    <item:environmentaltech:erodium_crystal> : <contenttweaker:charged_erod_pfe_crystal_seed>,
    <item:environmentaltech:pladium_crystal> : <contenttweaker:charged_plad_pfe_crystal_seed>,
    <item:environmentaltech:ionite_crystal> : <contenttweaker:charged_inoi_pfe_crystal_seed>,
    <item:environmentaltech:aethium_crystal> : <contenttweaker:charged_aeth_pfe_crystal_seed>,
    <item:environmentaltech:lonsdaleite_crystal> : <contenttweaker:charged_lons_pfe_crystal_seed>
};

for cry,seed in crystalMap{
    FluidToItem.transform(cry.withAmount(12),<fluid:fluid_dragon_breathe>, [seed,cry], true);
}
