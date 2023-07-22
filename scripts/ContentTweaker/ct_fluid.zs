#loader contenttweaker
# Author: Artiwolf_dev

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.ItemFood;

// PureMana ==========================================================================

var puremana = VanillaFactory.createFluid("puremana", Color.fromHex("91F0FF"));
puremana.luminosity = 15;
puremana.viscosity = 3000;
puremana.temperature= -100;
puremana.rarity = "UNCOMMON";
puremana.register();

// Molten Terrasteel

var mterrasteel = VanillaFactory.createFluid("mterrasteel", Color.fromHex("14d611"));
mterrasteel.luminosity = 10;
mterrasteel.viscosity = 3000;
mterrasteel.temperature= 1000;
mterrasteel.rarity = "UNCOMMON";
mterrasteel.register();

// Molten ManaSteel

var mmanamteel = VanillaFactory.createFluid("mmanamteel", Color.fromHex("2635ff"));
mmanamteel.luminosity = 10;
mmanamteel.viscosity = 3000;
mmanamteel.temperature= 1000;
mmanamteel.rarity = "UNCOMMON";
mmanamteel.register();

// Molten ManaDiamond

var mmanagem = VanillaFactory.createFluid("mmanagem", Color.fromHex("65d4e6"));
mmanagem.luminosity = 10;
mmanagem.viscosity = 3000;
mmanagem.temperature= 1000;
mmanagem.rarity = "UNCOMMON";
mmanagem.register();