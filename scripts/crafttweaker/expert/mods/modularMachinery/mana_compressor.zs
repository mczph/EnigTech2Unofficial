#packmode expert
#modloaded etutil
#priority -100
var machineName = "mana_compressor";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_mana", machineName, 200)
	.addManaInput(1000000)
	.addFluidOutput(<liquid:mana>*1000)
	.build();
