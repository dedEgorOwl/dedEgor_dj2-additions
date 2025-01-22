import mods.modularmachinery.RecipeBuilder;

var recipe = RecipeBuilder.newBuilder("manaRune", "auto_runic_altar", 60);

recipe.addEnergyPerTickInput(4000);
recipe.addItemInput(<ore:ingotManasteel>, 18);
recipe.addItemInput(<ore:manaDiamond>, 18);

recipe.addItemOutput(<contenttweaker:rune_of_mana>);

recipe.build();