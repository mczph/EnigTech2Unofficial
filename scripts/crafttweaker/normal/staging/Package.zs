#packmode normal
#modloaded etutil
#priority 1000
import mods.recipestages.Recipes;

var allStages as string[] = [

	"one",
	"two",
	"three",
	"four",
	"five",
	"six",
	"alpha",
	"beta"

];

Recipes.setPackageStage("appeng", allStages);
Recipes.setPackageStage("de.ellpeck.naturesaura", ["one", "two", "three"]);
Recipes.setPackageStage("crazypants", ["one", "two", "three", "four", "five", "beta"]);
Recipes.setPackageStage("com.aranaira.arcanearchives", allStages);
Recipes.setPackageStage("forestry", allStages);
Recipes.setPackageStage("cofh", ["one", "two", "three", "four", "five", "beta"]);
Recipes.setPackageStage("mekanism", ["one", "two", "three", "four", "five", "six", "beta"]);
