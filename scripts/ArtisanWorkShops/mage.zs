import mods.artisanworktables.builder.RecipeBuilder;
# Author: Artiwolf_dev

// Terra plate

RecipeBuilder.get("mage")
  .setShaped([
    [<minecraft:lapis_block>, <minecraft:lapis_block>, <minecraft:lapis_block>, <minecraft:lapis_block>, <minecraft:lapis_block>],
    [<botania:rune:1>, <botania:rune:3>, <botania:rune:8>, <botania:rune:2>, <botania:rune>],
    [<botania:manaresource:1>, <botania:manaresource:1>, <botania:storage>, <botania:manaresource:1>, <botania:manaresource:1>],
    [<botania:manaresource:2>, <botania:manaresource:2>, <contenttweaker:magic_cpu>, <botania:manaresource:2>, <botania:manaresource:2>]])
  .setFluid(<liquid:puremana> * 5000)
  .addTool(<ore:artisansLens>, 10)
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansQuill>, 10)
  .addOutput(<botania:terraplate>)
  .create();

// Rune altar

RecipeBuilder.get("mage")
  .setShaped([
    [<botania:livingrock:1>, <botania:livingrock:1>, <mekanism:compresseddiamond>, <botania:livingrock:1>, <botania:livingrock:1>],
    [<botania:manaresource:1>, <botania:manaresource:2>, <botania:manaresource:1>, <botania:manaresource:2>, <botania:manaresource:1>],
    [<botania:manaresource:2>, <gregtechmod:plate_tungsten_steel>, <gregtechmod:plate_tungsten_steel>, <gregtechmod:plate_tungsten_steel>, <botania:manaresource:2>],
    [<moreplates:manasteel_gear>, <botania:livingrock:1>, <botania:livingrock:1>, <botania:livingrock:1>, <moreplates:manasteel_gear>]])
  .setFluid(<liquid:mmanamteel> * 2000)
  .addTool(<ore:artisansLens>, 15)
  .addTool(<ore:artisansGemCutter>, 15)
  .addTool(<ore:artisansQuill>, 20)
  .addOutput(<botania:runealtar>)
  .create();

// Nutral Pylon

RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <botania:livingwood>, null, null],
    [null, <moreplates:terrasteel_plate>, <botania:livingwood:5>, <moreplates:terrasteel_plate>, null],
    [<botania:livingwood>, <botania:livingwood:5>, <botania:pylon>, <botania:livingwood:5>, <botania:livingwood>],
    [null, <moreplates:terrasteel_plate>, <botania:livingwood:5>, <moreplates:terrasteel_plate>, null],
    [null, null, <botania:livingwood>, null, null]])
  .addTool(<ore:artisansLens>, 5)
  .addTool(<ore:artisansGemCutter>, 5)
  .addTool(<ore:artisansQuill>, 5)
  .addOutput(<botania:pylon:1>)
  .create();

// Botanical Brewery

RecipeBuilder.get("mage")
  .setShaped([
    [<botania:livingrock:1>, null, null, null, <botania:livingrock:1>],
    [<botania:livingrock:1>, null, <minecraft:brewing_stand>, null, <botania:livingrock:1>],
    [<botania:livingrock:1>, <botanianeedsit:mana_capacitor_terrasteel:1>, <botania:livingrock:1>, <botanianeedsit:mana_capacitor_terrasteel:1>, <botania:livingrock:1>],
    [<botania:livingrock:1>, <botanianeedsit:mana_capacitor_terrasteel:1>, <botania:livingrock:1>, <botanianeedsit:mana_capacitor_terrasteel:1>, <botania:livingrock:1>],
    [<botania:livingrock:1>, <botania:rune:8>, <botania:livingrock:1>, <botania:rune:8>, <botania:livingrock:1>]])
  .setFluid(<liquid:mmanamteel> * 2000)
  .addTool(<ore:artisansLens>, 15)
  .addTool(<ore:artisansGemCutter>, 15)
  .addTool(<ore:artisansQuill>, 15)
  .addOutput(<botania:brewery>)
  .create();

// Alfheim portal

RecipeBuilder.get("mage")
  .setShaped([
    [<botania:livingwood>, <botania:livingwood>, <moreplates:empowered_emeradic_plate>, <botania:livingwood>, <botania:livingwood>],
    [<botania:livingwood>, <minecraft:obsidian>, <moreplates:terrasteel_plate>, <minecraft:obsidian>, <botania:livingwood>],
    [<moreplates:empowered_emeradic_plate>, <moreplates:terrasteel_plate>, <magicbees:resource:13>, <moreplates:terrasteel_plate>, <moreplates:empowered_emeradic_plate>],
    [<botania:livingwood>, <minecraft:obsidian>, <moreplates:terrasteel_plate>, <minecraft:obsidian>, <botania:livingwood>],
    [<botania:livingwood>, <botania:livingwood>, <moreplates:empowered_emeradic_plate>, <botania:livingwood>, <botania:livingwood>]])
  .setFluid(<liquid:mmanagem> * 5000)
  .addTool(<ore:artisansLens>, 20)
  .addTool(<ore:artisansGemCutter>, 20)
  .addTool(<ore:artisansQuill>, 20)
  .addOutput(<botania:alfheimportal>)
  .create();

// Gaia Pylon

RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <botania:manaresource:7>, null, null],
    [null, <botania:manaresource:8>, <botania:manaresource:9>, <botania:manaresource:8>, null],
    [<botania:manaresource:7>, <botania:manaresource:9>, <botania:pylon>, <botania:manaresource:9>, <botania:manaresource:7>],
    [null, <botania:manaresource:8>, <botania:manaresource:9>, <botania:manaresource:8>, null],
    [null, null, <botania:manaresource:7>, null, null]])
  .setFluid(<liquid:mterrasteel> * 500)
  .addTool(<ore:artisansLens>, 10)
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansQuill>, 10)
  .addOutput(<botania:pylon:2>)
  .create();

// Nature orb

RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:manaresource:5>, <botania:manaresource:8>, <botania:manaresource:5>, null],
    [<botania:manaresource:5>, <botania:manaresource:9>, <moreplates:terrasteel_plate>, <botania:manaresource:9>, <botania:manaresource:5>],
    [<botania:manaresource:8>, <moreplates:terrasteel_plate>, <botanianeedsit:mana_capacitor_terrasteel>, <moreplates:terrasteel_plate>, <botania:manaresource:8>],
    [<botania:manaresource:5>, <botania:manaresource:9>, <moreplates:terrasteel_plate>, <botania:manaresource:9>, <botania:manaresource:5>],
    [null, <botania:manaresource:5>, <botania:manaresource:8>, <botania:manaresource:5>, null]])
  .setFluid(<liquid:mterrasteel> * 5000)
  .addTool(<ore:artisansLens>, 1)
  .addTool(<ore:artisansGemCutter>, 1)
  .addTool(<ore:artisansQuill>, 1)
  .addOutput(<extrabotany:natureorb>.withTag({}))
  .setExtraOutputOne(<botanianeedsit:mana_capacitor_terrasteel:1>, 1.0)
  .create();