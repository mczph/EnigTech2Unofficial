#packmode normal expert
#modloaded etutil bloodarsenal botania_tweaks botanicadds draconicadditions enderioendergy rf-capability-adapter equivalentintegrations sgextraparts randomenchantments
#priority -100

import mods.bloodmagic.TartaricForge;

TartaricForge.removeRecipe([<minecraft:iron_ingot>,<bloodarsenal:base_item:2>,<bloodmagic:component:8>,<forge:bucketfilled>.withTag({FluidName: "lifeessence", Amount: 1000})]);
