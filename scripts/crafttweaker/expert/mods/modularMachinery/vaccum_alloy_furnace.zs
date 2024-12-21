#packmode expert
#modloaded etutil
#priority -100
var machineName = "vaccum_alloy_furnace";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_default", machineName, 400)
	.addMekanismHeatInput(-1000, 580000, 600000)
	.addItemInput(<appliedenergistics2:material:47>*2)
	.addItemInput(<contenttweaker:ether_alloy_ingot>)
	.addItemInput(<botania:manaresource:7>)
	.addItemInput(<ore:ingotRefinedObsidian>)
	.addItemInput(<extendedcrafting:material:24>)
	.addItemOutput(<contenttweaker:material_part:63>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_cheap", machineName, 200)
	.addMekanismHeatInput(100, 400000, 500000)
	.addItemInput(<appliedenergistics2:material:47>)
	.addItemInput(<contenttweaker:ether_alloy_ingot>)
	.addItemInput(<botania:manaresource:7>)
	.addItemInput(<ore:ingotRefinedObsidian>)
	.addItemInput(<extendedcrafting:material:24>)
	.addItemInput(<nuclearcraft:californium:12>)
	.addItemOutput(<contenttweaker:material_part:63>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_crystaltine", machineName, 200)
	.addMekanismHeatInput(200, 290000, 300000)
	.addItemInput(<extrautils2:ingredients:17>)
	.addItemInput(<biomesoplenty:terrestrial_artifact>*2)
	.addItemOutput(<extendedcrafting:material:24>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_crystaltine_cheap", machineName, 100)
	.addMekanismHeatInput(100, 100000, 500000)
	.addItemInput(<extrautils2:ingredients:17>)
	.addItemInput(<biomesoplenty:terrestrial_artifact>*2)
	.addItemInput(<nuclearcraft:americium>)
	.addItemOutput(<extendedcrafting:material:24>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_sic", machineName, 360)
	.addMekanismHeatInput(2, 22730, 23730)
	.addItemInput(<ore:dustQuartz>,2)
	.addItemInput(<ore:fuelCoke>)
	.addItemInput(<ore:dustSalt>)
	.addItemInput(<ore:dustWood>,2)
	.addItemOutput(<nuclearcraft:alloy:13>*3)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_skip", machineName, 360)
	.addMekanismHeatInput(100, 300000, 350000)
	.addItemInput(<contenttweaker:stablized_bioradioactive_source>)
	.addItemInput(<ore:fuelTBU>, 8)
	.addItemInput(<ore:fuelHEU235>, 16)
	.addItemOutput(<nuclearcraft:curium:4>*16)
	.addItemOutput(<nuclearcraft:curium:8>*32)
	.build();