#loader contenttweaker

import mods.modularmachinery.RecipeBuilder;
import mod.mekanism.gas.IGasStack;
import crafttweaker.item.IItemStack;
import mods.contenttweaker.Item;



// auto runic altar recipes

// var auto_runic_altar_recipe1 = RecipeBuilder.newBuilder("manaRune", "auto_runic_altar", 40); //rune of mana
// auto_runic_altar_recipe1.addEnergyPerTickInput(4000);
// auto_runic_altar_recipe1.addItemInput(<ore:ingotManasteel>, 18);
// auto_runic_altar_recipe1.addItemInput(<ore:manaDiamond>, 18);
// auto_runic_altar_recipe1.addItemOutput(<contenttweaker:rune_of_mana>);
// auto_runic_altar_recipe1.build();

// var auto_runic_altar_recipe2 = RecipeBuilder.newBuilder("fireRune", "auto_runic_altar", 40); // rune of fire
// auto_runic_altar_recipe2.addEnergyPerTickInput(4000);
// auto_runic_altar_recipe2.addItemInput(<ore:powderMana>);
// auto_runic_altar_recipe2.addItemInput(<contenttweaker:fire_core>);
// auto_runic_altar_recipe2.addItemInput(<ore:ingotManasteel>);
// // auto_runic_altar_recipe2.addItemInput(<actuallyadditions:item_crystal_empowered>);
// auto_runic_altar_recipe2.addItemOutput(<contenttweaker:rune_of_fire>);
// auto_runic_altar_recipe2.build();




// electrolytic separator recipes

var electrolytic_separator_recipe1 = RecipeBuilder.newBuilder("waterSeparation", "electrolytic_separator", 10); //water => hydrogen + oxygen
electrolytic_separator_recipe1.addEnergyPerTickInput(5000);
electrolytic_separator_recipe1.addFluidInput(<liquid:water> * 1000);
electrolytic_separator_recipe1.addGasOutput("hydrogen", 1000);
electrolytic_separator_recipe1.addGasOutput("oxygen", 500);
electrolytic_separator_recipe1.build();