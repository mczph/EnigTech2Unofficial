#packmode normal
#modloaded etutil
#priority -100
var machineName = "energy_solidifier";

//Energy
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_energy", machineName, 20*18*20)
    .addEnergyPerTickInput(100000000000)
    .addItemOutput(<contenttweaker:solidified_energy>)
    .build();
