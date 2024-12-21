#packmode normal
#modloaded etutil
#priority -100

//天气检测器
recipes.addShaped(<modulardiversity:blockweatherdetector>, [[<modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>],[<modularmachinery:itemmodularium>, <enderio:item_material:18>, <modularmachinery:itemmodularium>], [<modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>]]);
//生物群系检测器
recipes.addShaped(<modulardiversity:blockbiomedetector>, [[null, null, null],[<modularmachinery:itemmodularium>, <botania:pylon:1>, <modularmachinery:itemmodularium>], [<modularmachinery:itemmodularium>, <naturescompass:naturescompass>, <modularmachinery:itemmodularium>]]);
//齿轮箱
recipes.addShaped(<modularmachinery:blockcasing:3>, [[<modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>],[<modularmachinery:itemmodularium>, <thermalfoundation:material:291>, <modularmachinery:itemmodularium>], [<modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>]]);
//通风口
recipes.addShaped(<modularmachinery:blockcasing:1>, [[<ore:plateBronze>, <modularmachinery:itemmodularium>, <ore:plateBronze>],[<modularmachinery:itemmodularium>, null, <modularmachinery:itemmodularium>], [<ore:plateBronze>, <modularmachinery:itemmodularium>, <ore:plateBronze>]]);
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:magic_crusher"}), [[null, <minecraft:piston>, null],[null, <minecraft:paper>, null], [null, <contenttweaker:arcane_essence>, null]]);
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:magic_crusher_mk2"}), [[null, <minecraft:sticky_piston>, null],[null, <minecraft:paper>, null], [null, <contenttweaker:arcane_essence>, null]]);
//转运器
recipes.addShaped(<translocators:translocator_part> * 4, [[<ore:ingotBronze>, <ore:plateSteel>, <ore:ingotBronze>],[<ore:ingotBronze>, <contenttweaker:magcondium_ingot>, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:plateSteel>, <ore:ingotBronze>]]);
recipes.addShaped(<modulardiversity:blockmanainputhatch>, [[<modularmachinery:itemmodularium>, <botania:livingrock>, <modularmachinery:itemmodularium>],[<botania:livingrock>, <contenttweaker:magcondium_ingot>, <botania:livingrock>], [<modularmachinery:itemmodularium>, <botania:livingrock>, <modularmachinery:itemmodularium>]]);

recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:oil_drill"}), [[<minecraft:paper>], [<minecraft:bucket>]]);
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:3>, [[<modularmachinery:itemmodularium>, <twilightforest:giant_obsidian>, <modularmachinery:itemmodularium>],[<twilightforest:giant_obsidian>, <enderio:block_tank:1>, <twilightforest:giant_obsidian>], [<modularmachinery:itemmodularium>, <twilightforest:giant_obsidian>, <modularmachinery:itemmodularium>]]);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:2>, [[<modularmachinery:itemmodularium>, <contenttweaker:magcondium_ingot>, <modularmachinery:itemmodularium>],[<contenttweaker:magcondium_ingot>, <enderio:block_cap_bank:2>, <contenttweaker:magcondium_ingot>], [<modularmachinery:itemmodularium>, <contenttweaker:magcondium_ingot>, <modularmachinery:itemmodularium>]]);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:2>, [[<modularmachinery:itemmodularium>, <embers:pipe>, <modularmachinery:itemmodularium>],[<embers:pipe>, <enderio:block_tank:1>, <embers:pipe>], [<modularmachinery:itemmodularium>, <embers:pipe>, <modularmachinery:itemmodularium>]]);

recipes.addShaped(<modularmachinery:blockfluidoutputhatch:2>, [[<modularmachinery:itemmodularium>, <embers:block_tank>, <modularmachinery:itemmodularium>],[null, <modularmachinery:blockfluidinputhatch:1>, null], [<modularmachinery:itemmodularium>, null, <modularmachinery:itemmodularium>]]);

//物品管道
recipes.addShaped(<xnet:netcable> * 32, [[<enderio:item_alloy_ingot:5>, <enderio:item_alloy_ingot:5>, <enderio:item_alloy_ingot:5>],[<enderio:item_alloy_ingot:5>, <contenttweaker:advanced_processor>, <enderio:item_alloy_ingot:5>], [<enderio:item_alloy_ingot:5>, <enderio:item_alloy_ingot:5>, <enderio:item_alloy_ingot:5>]]);
recipes.addShaped(<mekanism:transmitter:3> * 8, [[<enderio:item_item_conduit>, <enderio:item_item_conduit>, <enderio:item_item_conduit>],[<thermalfoundation:material:160>, <mekanism:controlcircuit>, <thermalfoundation:material:160>], [<enderio:item_item_conduit>, <enderio:item_item_conduit>, <enderio:item_item_conduit>]]);
recipes.addShaped(<enderio:item_item_conduit> * 2, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<enderio:item_alloy_ingot:5>, <enderio:item_alloy_ingot:5>, <enderio:item_alloy_ingot:5>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 28, [[<roots:fey_leather>, <roots:fey_leather>, <roots:fey_leather>],[<immersiveengineering:material:2>, <thermalfoundation:material:259>, <immersiveengineering:material:2>], [<thermalfoundation:material:355>, <thermalfoundation:material:355>, <thermalfoundation:material:355>]]);
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 18, [[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],[<immersiveengineering:material:2>, <thermalfoundation:material:259>, <immersiveengineering:material:2>], [<thermalfoundation:material:355>, <thermalfoundation:material:355>, <thermalfoundation:material:355>]]);
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 12, [[<ore:materialTannedLeather>, <ore:materialTannedLeather>, <ore:materialTannedLeather>],[<immersiveengineering:material:2>, <thermalfoundation:material:259>, <immersiveengineering:material:2>], [<thermalfoundation:material:355>, <thermalfoundation:material:355>, <thermalfoundation:material:355>]]);

//辐射采集器
recipes.addShaped(<arcanearchives:radiant_resonator>, [[<contenttweaker:magcondium_ingot>, <contenttweaker:magcondium_ingot>, <contenttweaker:magcondium_ingot>],[<enderio:item_alloy_ingot:5>, <naturesaura:sky_ingot>, <enderio:item_alloy_ingot:5>], [<enderio:item_alloy_ingot:5>, null, <enderio:item_alloy_ingot:5>]]); 
recipes.addShaped(<soot:still>, [[<embers:pipe>, <embers:pipe>, <embers:pipe>],[<embers:plate_dawnstone>, null, <flopper:flopper>], [<embers:block_tank>, null, null]]);
recipes.addShaped(<embers:pump>, [[null, <embers:plate_caminite>, null],[<embers:plate_caminite>, <flopper:flopper>, <embers:plate_caminite>], [null, <embers:plate_caminite>, null]]);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:3>, [[<deepmoblearning:glitch_infused_ingot>, <botania:manaresource:4>, <deepmoblearning:glitch_infused_ingot>],[<arcanearchives:shaped_quartz>, <contenttweaker:soso_machine_core>, <arcanearchives:shaped_quartz>], [<deepmoblearning:glitch_infused_ingot>, <botania:manaresource:4>, <deepmoblearning:glitch_infused_ingot>]]);
recipes.addShaped("placer", <naturesaura:placer>, [[<botania:storage>, <botania:specialflower>.withTag({type: "rannuncarpus"}).onlyWithTag({type: "rannuncarpus"}), <botania:storage>],[<immersiveengineering:material:9>, <minecraft:dispenser>, <immersiveengineering:material:9>], [<botania:storage>, <naturesaura:infused_iron>, <botania:storage>]]);

//经验传送器
recipes.addShaped(<xpt:link_card>, [[<minecraft:blaze_powder>, <minecraft:ender_pearl>, <minecraft:blaze_powder>],[<minecraft:ender_pearl>, <contenttweaker:plastic_plate>, <minecraft:ender_pearl>], [<minecraft:blaze_powder>, <minecraft:ender_pearl>, <minecraft:blaze_powder>]]);

//传送器
recipes.addShaped(<xpt:teleporter>,[[null,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}),null],[<contenttweaker:magcondium_ingot>,<botania:storage:2>,<contenttweaker:magcondium_ingot>],[<contenttweaker:magcondium_ingot>,<botania:lens:18>,<contenttweaker:magcondium_ingot>]]);

//瓶子与木塞
recipes.addShapeless("bottle_two_the_rebottling", <naturesaura:bottle_two_the_rebottling>,[<botania:vial>,<botania:livingwood:1>]);
//生命的真谛
recipes.addShapeless("λμαφο_ενα_γραμμαις", <contenttweaker:life_insight>,[<item:minecraft:book>,<botania:rune:4>.reuse()]);
//木墩
recipes.addShaped("wood_stand", <naturesaura:wood_stand>,[[<naturesaura:gold_leaf>],[<roots:wildwood_log>]]);
//增强型漏斗
recipes.addShaped("hopper_upgrade", <naturesaura:hopper_upgrade>,[[<botania:manaresource>,<naturesaura:infused_iron>,<botania:manaresource>],[<naturesaura:infused_iron>,<botania:enderhand>,<naturesaura:infused_iron>],[<botania:manaresource>,<botania:specialflower>.withTag({type: "hopperhock"}),<botania:manaresource>]]);
recipes.addShaped("pattern2", <item:appliedenergistics2:material:52>*2,[
    [<ore:plateDawnstone>,<embers:plate_dawnstone>,<ore:plateDawnstone>],
    [<embers:crystal_ember>,<contenttweaker:basic_processor>,<embers:crystal_ember>],
    [<ore:plateDawnstone>,<embers:plate_dawnstone>,<ore:plateDawnstone>]
]);

val bamboo = <cuisine:bamboo> | <biomesoplenty:bamboo>;

recipes.addShaped(<forestry:frame_untreated>,
    [[bamboo,bamboo,bamboo],
    [bamboo,<ore:manaString>,bamboo],
    [bamboo,bamboo,bamboo]]
);

recipes.addShaped(<contenttweaker:shining_essence>*4,
    [[<contenttweaker:zealous_essence>,<forestry:bee_combs:6>,<contenttweaker:zealous_essence>],
    [<forestry:bee_combs:6>,<contenttweaker:zealous_essence>,<forestry:bee_combs:6>],
    [<contenttweaker:zealous_essence>,<forestry:bee_combs:6>,<contenttweaker:zealous_essence>]]
);

recipes.addShaped(<naturesaura:gold_fiber>*3,
    [[<contenttweaker:shining_essence>,<ore:ingotGold>,<contenttweaker:shining_essence>],
    [<ore:ingotGold>,(<forestry:logs.fireproof.0:*> | <forestry:logs.fireproof.1:*> | <forestry:logs.fireproof.2:*> | <forestry:logs.fireproof.3:*> | <forestry:logs.fireproof.4:*> | <forestry:logs.fireproof.5:*> | <forestry:logs.fireproof.6:*> | <forestry:logs.fireproof.7:*> | <forestry:logs.vanilla.fireproof.0:*> | <forestry:logs.vanilla.fireproof.1:*>),<ore:ingotGold>],
    [<contenttweaker:shining_essence>,<ore:ingotGold>,<contenttweaker:shining_essence>]]
);

mods.recipestages.Recipes.addShaped("two",<minecraft:crafting_table>,[[<ore:plankTreatedWood>,<ore:plankTreatedWood>],[<ore:plankTreatedWood>,<ore:plankTreatedWood>]]);

recipes.addShaped(<embers:ember_bore>,[[<embers:stairs_caminite_brick>,<contenttweaker:magcondium_ingot>,<embers:stairs_caminite_brick>],[<immersiveengineering:metal_decoration0:5>,<contenttweaker:soso_machine_core>,<immersiveengineering:metal_decoration0:5>],[<thermalfoundation:material:657>,<botania:lens:7>,<thermalfoundation:material:657>]]);
recipes.addShaped(<embers:cinder_plinth>,[[<immersiveengineering:sheetmetal:2>,null,<immersiveengineering:sheetmetal:2>],[<bloodmagic:lava_crystal>,<contenttweaker:soso_machine_core>,<bloodmagic:lava_crystal>],[<embers:block_caminite_brick>,<embers:block_dawnstone>,<embers:block_caminite_brick>]]);
recipes.addShaped(<embers:ember_activator>,[[<ore:plateCopper>,<contenttweaker:magcondium_ingot>,<ore:plateCopper>],[<bloodmagic:slate:2>,<contenttweaker:soso_machine_core>,<bloodmagic:slate:2>],[<embers:block_caminite_brick>,<naturesaura:furnace_heater>,<embers:block_caminite_brick>]]);
recipes.addShaped(<embers:boiler>,[[<ore:plateSteel>,null,<ore:plateSteel>],[<contenttweaker:magcondium_ingot>,<contenttweaker:soso_machine_core>,<contenttweaker:magcondium_ingot>],[<embers:block_caminite_brick>,<botania:rune:5>,<embers:block_caminite_brick>]]);
recipes.addShaped(<embers:block_furnace>,[[<ore:plateSteel>,null,<ore:plateSteel>],[<bloodmagic:slate:2>,<contenttweaker:soso_machine_core>,<bloodmagic:slate:2>],[<embers:block_caminite_brick>,<botania:rune:1>,<embers:block_caminite_brick>]]);
recipes.addShaped(<embers:mixer>,[[<contenttweaker:basic_motioner>,<botania:rune:5>,<ore:plateSteel>],[<naturesaura:sky_ingot>,<contenttweaker:soso_machine_core>,<naturesaura:sky_ingot>],[<ore:plateSteel>,<botania:rune:7>,<contenttweaker:basic_motioner>]]);
recipes.addShaped(<forestry:impregnated_casing>,[[<immersiveengineering:treated_wood>,<immersiveengineering:treated_wood>,<immersiveengineering:treated_wood>],[<immersiveengineering:treated_wood>,<contenttweaker:blood_iron>,<immersiveengineering:treated_wood>],[<immersiveengineering:treated_wood>,<immersiveengineering:treated_wood>,<immersiveengineering:treated_wood>]]);
recipes.addShaped(<forestry:portable_alyzer>.withTag({UID: -1947629440, Slots: {}, Charges: 0}),[[<ore:ingotTin>,<botania:elfglasspane>,<ore:ingotTin>],[<ore:ingotTin>,<botania:elfglasspane>,<ore:ingotTin>],[<immersiveengineering:material:8>,<ore:manaDiamond>,<immersiveengineering:material:8>]]);
recipes.addShaped(<forestry:bee_house>,[[<immersiveengineering:treated_wood_slab>,<immersiveengineering:treated_wood_slab>,<immersiveengineering:treated_wood_slab>],[<immersiveengineering:treated_wood>,<ore:beeComb>,<immersiveengineering:treated_wood>],[<immersiveengineering:treated_wood>,<immersiveengineering:treated_wood>,<immersiveengineering:treated_wood>]]);
recipes.addShaped(<forestry:apiary>,[[<botania:dreamwood0slab>,<botania:dreamwood0slab>,<botania:dreamwood0slab>],[<botania:dreamwood>,<forestry:impregnated_casing>,<botania:dreamwood>],[<botania:dreamwood>,<botania:dreamwood>,<botania:dreamwood>]]);
