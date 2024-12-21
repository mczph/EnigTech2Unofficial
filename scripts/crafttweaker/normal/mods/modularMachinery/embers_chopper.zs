#packmode normal
#modloaded etutil
#priority -100
var machineName = "embers_chopper";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_plastic", machineName, 40)
    .addEmberInput(2000)
    .addItemInput(<contenttweaker:bulk_of_plastic>)
    .addItemOutput(<contenttweaker:plastic_plate>*8)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_silicon", machineName, 40)
    .addEmberInput(1500)
    .addItemInput(<appliedenergistics2:material:5>)
    .addItemOutput(<contenttweaker:slice_silicon_rough>*4)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_silicon_slice", machineName, 60)
    .addEmberInput(1500)
    .addItemInput(<contenttweaker:slice_monosilicon>)
    .addItemOutput(<contenttweaker:silicon_slice>*32)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_silicon_slice_monocrystal", machineName, 40)
    .addEmberInput(2400)
    .addItemInput(<contenttweaker:rod_monocrystal_silicon>)
    .addItemOutput(<contenttweaker:unpolished_slice_monosilicon>*8)
	.build();
