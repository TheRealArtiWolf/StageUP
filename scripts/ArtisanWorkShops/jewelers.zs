import mods.artisanworktables.builder.RecipeBuilder;
# Author: Artiwolf_dev

// Band Of mana MS TS MA
// MS

RecipeBuilder.get("jeweler")
  .setShaped([
    [null, null, <botanianeedsit:mana_charger>, null, null],
    [null, <botania:manaresource>, <botanianeedsit:mana_capacitor_manasteel:1>, <botania:manaresource>, null],
    [<botania:manaresource>, <botanianeedsit:mana_capacitor_manasteel:1>, <botania:manatablet>.withTag({}), <botanianeedsit:mana_capacitor_manasteel:1>, <botania:manaresource>],
    [null, <botania:manaresource>, <botanianeedsit:mana_capacitor_manasteel:1>, <botania:manaresource>, null],
    [null, null, <botania:manaresource>, null, null]])
  .setFluid(<liquid:mmanamteel> * 1000)
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansLens>, 10)
  .addTool(<ore:artisansGemCutter>, 10)
  .addOutput(<botania:manaring>.withTag({}))
  .create();

// TS

RecipeBuilder.get("jeweler")
  .setShaped([
    [null, null, <moreplates:terrasteel_plate>, null, null],
    [null, <botanianeedsit:mana_capacitor_terrasteel:1>, <botania:manaresource:9>, <botanianeedsit:mana_capacitor_terrasteel:1>, null],
    [<moreplates:terrasteel_plate>, <botania:manaresource:9>, <botania:manaring>.withTag({}), <botania:manaresource:9>, <moreplates:terrasteel_plate>],
    [null, <botanianeedsit:mana_capacitor_terrasteel:1>, <botania:manaresource:9>, <botanianeedsit:mana_capacitor_terrasteel:1>, null],
    [null, null, <moreplates:terrasteel_plate>, null, null]])
  .setFluid(<liquid:mterrasteel> * 2000)
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansLens>, 10)
  .addTool(<ore:artisansGemCutter>, 10)
  .addOutput(<botania:manaringgreater>.withTag({}))
  .create();

// MA

RecipeBuilder.get("jeweler")
  .setShaped([
    [null, null, <mekanism:compresseddiamond>, null, null],
    [null, <moreplates:terrasteel_plate>, <extrabotany:material:3>, <moreplates:terrasteel_plate>, null],
    [<moreplates:terrasteel_plate>, <contenttweaker:magic_cpu>, <botania:manaringgreater>.withTag({}), <contenttweaker:magic_cpu>, <moreplates:terrasteel_plate>],
    [<moreplates:terrasteel_plate>, <botania:manatablet>.withTag({}), <contenttweaker:magic_cpu>, <botania:manatablet>.withTag({}), <moreplates:terrasteel_plate>],
    [<moreplates:terrasteel_plate>, <botanianeedsit:mana_capacitor_terrasteel>, <botanianeedsit:mana_capacitor_terrasteel>, <botanianeedsit:mana_capacitor_terrasteel>, <moreplates:terrasteel_plate>]])
  .setFluid(<liquid:puremana> * 10000)
  .addTool(<ore:artisansGrimoire>, 100)
  .addTool(<ore:artisansLens>, 100)
  .addTool(<ore:artisansGemCutter>, 100)
  .addOutput(<extrabotany:mastermanaring>)
  .create();

// band of aura MS TS GA
//Ms

RecipeBuilder.get("jeweler")
  .setShaped([
    [<moreplates:elementium_gear>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, null],
    [<moreplates:manasteel_plate>, <botanicadds:mana_lapis_block>, <botania:rune:8>, <botanicadds:mana_lapis_block>, <moreplates:manasteel_plate>],
    [<moreplates:manasteel_plate>, <botania:rune:8>, <botania:rune:8>, <botania:rune:8>, <moreplates:manasteel_plate>],
    [<moreplates:manasteel_plate>, <botanicadds:mana_lapis_block>, <botania:rune:8>, <botanicadds:mana_lapis_block>, <moreplates:manasteel_plate>],
    [null, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, null]])
  .setFluid(<liquid:puremana> * 1000)
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansLens>, 10)
  .addTool(<ore:artisansGemCutter>, 10)
  .addOutput(<botania:auraring>)
  .create();

// TS

RecipeBuilder.get("jeweler")
  .setShaped([
    [null, null, <moreplates:terrasteel_plate>, null, null],
    [null, <moreplates:terrasteel_plate>, <extrabotany:material:8>, <moreplates:terrasteel_plate>, null],
    [<moreplates:terrasteel_plate>, <botania:rune:8>, <botania:auraring>, <botania:rune:8>, <moreplates:terrasteel_plate>],
    [null, <moreplates:terrasteel_plate>, <extrabotany:material:8>, <moreplates:terrasteel_plate>, null],
    [null, null, <moreplates:terrasteel_plate>, null, null]])
  .setFluid(<liquid:mmanagem> * 2000)
  .addTool(<ore:artisansGrimoire>, 15)
  .addTool(<ore:artisansLens>, 15)
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<botania:auraringgreater>)
  .create();

// GA

RecipeBuilder.get("jeweler")
  .setShaped([
    [null, null, <extrabotany:material:8>, null, null],
    [null, <moreplates:gaia_spirit_plate>, <botanicadds:gaiasteel_ingot>, <moreplates:gaia_spirit_plate>, null],
    [<extrabotany:material:8>, <botanicadds:gaiasteel_ingot>, <botania:auraringgreater>, <botanicadds:gaiasteel_ingot>, <extrabotany:material:8>],
    [null, <moreplates:gaia_spirit_plate>, <botanicadds:gaiasteel_ingot>, <moreplates:gaia_spirit_plate>, null],
    [null, null, <extrabotany:material:8>, null, null]])
  .setFluid(<liquid:mterrasteel> * 5000)
  .addTool(<ore:artisansGrimoire>, 20)
  .addTool(<ore:artisansLens>, 20)
  .addTool(<ore:artisansGemCutter>, 20)
  .addOutput(<botanicadds:ring_aura_gaia>)
  .create();

// magnet Ring

RecipeBuilder.get("jeweler")
  .setShaped([
    [null, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, null],
    [<moreplates:manasteel_plate>, <botania:lens:10>.withTag({}), null, <botania:lens:10>.withTag({}), <moreplates:manasteel_plate>],
    [<moreplates:manasteel_plate>, null, <botanicadds:rune_tp>, null, <moreplates:manasteel_plate>],
    [<moreplates:manasteel_plate>, <botania:lens:10>.withTag({}), null, <botania:lens:10>.withTag({}), <moreplates:manasteel_plate>],
    [null, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, null]])
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansLens>, 10)
  .addTool(<ore:artisansGemCutter>, 10)
  .addOutput(<botania:magnetring>.withTag({}))
  .create();

  RecipeBuilder.get("jeweler")
  .setShaped([
    [null, null, <moreplates:terrasteel_plate>, null, null],
    [null, <botania:lens:10>.withTag({}), <moreplates:empowered_emeradic_plate>, <botania:lens:10>.withTag({}), null],
    [<moreplates:terrasteel_plate>, <moreplates:empowered_emeradic_plate>, <botania:magnetring>.withTag({}), <moreplates:empowered_emeradic_plate>, <moreplates:terrasteel_plate>],
    [null, <botania:lens:10>.withTag({}), <moreplates:empowered_emeradic_plate>, <botania:lens:10>.withTag({}), null],
    [null, null, <moreplates:terrasteel_plate>, null, null]])
  .setFluid(<liquid:mterrasteel> * 500)
  .addTool(<ore:artisansGrimoire>, 15)
  .addTool(<ore:artisansLens>, 10)
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<botania:magnetringgreater>.withTag({}))
  .create();

// Ring Of swimming

RecipeBuilder.get("jeweler")
  .setShaped([
    [null, null, <botania:rune>, null, null],
    [<minecraft:fish:1>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <minecraft:fish:1>],
    [<minecraft:fish:3>, <moreplates:manasteel_plate>, <extrabotany:material:8>, <moreplates:manasteel_plate>, <minecraft:fish:3>],
    [<minecraft:fish>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <minecraft:fish>],
    [null, null, <botania:rune>, null, null]])
  .setFluid(<liquid:water> * 16000)
  .addTool(<ore:artisansGrimoire>, 15)
  .addTool(<ore:artisansLens>, 10)
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<botania:waterring>.withTag({}))
  .create();

// Ring Of haste

RecipeBuilder.get("jeweler")
  .setShaped([
    [null, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, null],
    [<moreplates:manasteel_plate>, <botania:rune:2>, <minecraft:golden_pickaxe>, <botania:rune:2>, <moreplates:manasteel_plate>],
    [<moreplates:manasteel_plate>, <minecraft:diamond_pickaxe>, <baubles:ring>, <minecraft:diamond_pickaxe>, <moreplates:manasteel_plate>],
    [<moreplates:manasteel_plate>, <botania:rune:2>, <minecraft:golden_pickaxe>, <botania:rune:2>, <moreplates:manasteel_plate>],
    [null, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, <moreplates:manasteel_plate>, null]])
  .setFluid(<liquid:puremana> * 1000)
  .addTool(<ore:artisansGrimoire>, 15)
  .addTool(<ore:artisansLens>, 15)
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<botania:miningring>)
  .create();

// Useless Ring 1

RecipeBuilder.get("jeweler")
  .setShaped([
    [<botania:manaresource:8>, <moreplates:elementium_plate>, null],
    [<moreplates:elementium_plate>, null, <moreplates:elementium_plate>],
    [null, <moreplates:elementium_plate>, null]])
  .addTool(<ore:artisansGrimoire>, 5)
  .addTool(<ore:artisansLens>, 5)
  .addTool(<ore:artisansGemCutter>, 5)
  .addOutput(<botania:pixiering>)
  .create();

// far reach ring 

RecipeBuilder.get("jeweler")
  .setShaped([
    [<botania:rune:15>, <moreplates:elementium_plate>, <moreplates:elementium_plate>],
    [<moreplates:elementium_plate>, <extrabotany:cosmetic:1>.withTag({}), <extrabotany:material:8>],
    [<moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>]])
  .addTool(<ore:artisansGrimoire>, 20)
  .addTool(<ore:artisansLens>, 10)
  .addTool(<ore:artisansGemCutter>, 10)
  .addOutput(<botania:reachring>)
  .create();
  
// Ring Of dodgeing

RecipeBuilder.get("jeweler")
  .setShaped([
    [null, null, <moreplates:terrasteel_plate>, null, null],
    [null, <moreplates:manasteel_plate>, <moreplates:empowered_emeradic_plate>, <moreplates:manasteel_plate>, null],
    [<moreplates:manasteel_plate>, <botanicadds:rune_tp>, <actuallyadditions:block_misc:6>, <botania:rune:3>, <moreplates:manasteel_plate>],
    [null, <moreplates:manasteel_plate>, <darkutils:material:1>, <moreplates:manasteel_plate>, null],
    [null, null, <moreplates:manasteel_plate>, null, null]])
  .setFluid(<liquid:mmanamteel> * 2000)
  .addTool(<ore:artisansGrimoire>, 20)
  .addTool(<ore:artisansLens>, 20)
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<botania:dodgering>.withTag({}))
  .create();

// Ring Of sprading mana 

RecipeBuilder.get("jeweler")
  .setShaped([
    [null, <moreplates:elementium_plate>, <extrabotany:blockphotonium>, <moreplates:elementium_plate>, null],
    [<moreplates:elementium_plate>, <botania:manaresource:8>, <extrabotany:material:5>, <botania:manaresource:8>, <moreplates:elementium_plate>],
    [<moreplates:elementium_plate>, <botanicadds:elven_lapis_block>, <extrabotany:material:3>, <botanicadds:elven_lapis_block>, <moreplates:elementium_plate>],
    [<moreplates:elementium_plate>, <botania:manaresource:8>, <extrabotany:material:5>, <botania:manaresource:8>, <moreplates:elementium_plate>],
    [null, <moreplates:elementium_plate>, <moreplates:elementium_plate>, <moreplates:elementium_plate>, null]])
  .setFluid(<liquid:mmanagem> * 4000)
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansLens>, 10)
  .addTool(<ore:artisansGemCutter>, 10)
  .addOutput(<extrabotany:manadriverring>.withTag({}))
  .create();

// Useless ring 2

RecipeBuilder.get("jeweler")
  .setShaped([
    [<extrabotany:spiritfuel>, <moreplates:manasteel_plate>, <forestry:wood_pile>],
    [<moreplates:manasteel_plate>, null, <moreplates:manasteel_plate>],
    [<extrautils2:compresseddirt>, <moreplates:manasteel_plate>, <extrautils2:compressedcobblestone>]])
  .addTool(<ore:artisansGrimoire>, 1)
  .addTool(<ore:artisansLens>, 1)
  .addTool(<ore:artisansGemCutter>, 1)
  .addOutput(<botania:swapring>.withTag({}))
  .create();

// Portal Charm

RecipeBuilder.get("jeweler")
  .setShaped([
    [null, null, <botania:manaresource:16>, null, null],
    [null, <botania:manaresource:16>, <thermalfoundation:material:1028>, <botania:manaresource:16>, null],
    [<botania:manaresource:16>, <mekanism:teleportationcore>, <botanicadds:rune_tp>, <mekanism:teleportationcore>, <botania:manaresource:16>],
    [null, <minecraft:ender_eye>, <mekanism:teleportationcore>, <minecraft:ender_eye>, null],
    [null, null, <minecraft:ender_eye>, null, null]])
  .addTool(<ore:artisansGrimoire>, 15)
  .addTool(<ore:artisansLens>, 15)
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<darkutils:charm_portal>)
  .create();

// NIll Charr

RecipeBuilder.get("jeweler")
  .setShaped([
    [null, null, <botania:manaresource:16>, null, null],
    [null, <botania:manaresource:16>, <extrautils2:trashcan>, <botania:manaresource:16>, null],
    [<botania:manaresource:16>, <extrabotany:nightmarefuel>, <botanicadds:rune_tp>, <extrabotany:nightmarefuel>, <botania:manaresource:16>],
    [null, <darkutils:material:1>, <extrabotany:nightmarefuel>, <darkutils:material:1>, null],
    [null, null, <darkutils:material:1>, null, null]])
  .addTool(<ore:artisansGrimoire>, 15)
  .addTool(<ore:artisansLens>, 15)
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<darkutils:charm_null>)
  .create();

// Gluttony Charm

RecipeBuilder.get("jeweler")
  .setShaped([
    [null, null, <botania:manaresource:16>, null, null],
    [null, <botania:manaresource:16>, <thermalfoundation:material:1028>, <botania:manaresource:16>, null],
    [<botania:manaresource:16>, <minecraft:hay_block>, <minecraft:golden_apple:1>, <minecraft:hay_block>, <botania:manaresource:16>],
    [null, <moreplates:terrasteel_plate>, <minecraft:hay_block>, <moreplates:terrasteel_plate>, null],
    [null, null, <botania:manacookie>, null, null]])
  .setFluid(<liquid:meat> * 8000)
  .addTool(<ore:artisansGrimoire>, 30)
  .addTool(<ore:artisansLens>, 30)
  .addTool(<ore:artisansGemCutter>, 30)
  .addOutput(<darkutils:charm_gluttony>)
  .create();

// Focus Sash

  RecipeBuilder.get("jeweler")
  .setShaped([
    [<minecraft:gold_block>, <minecraft:magma>, <minecraft:magma_cream>, <minecraft:magma>, <minecraft:gold_block>],
    [<minecraft:magma_cream>, <botania:blazeblock>, <actuallyadditions:item_chest_crystal_green>, <botania:blazeblock>, <minecraft:magma_cream>],
    [<minecraft:gold_block>, <minecraft:magma>, <minecraft:magma>, <minecraft:magma>, <minecraft:gold_block>]])
  .setFluid(<liquid:mmanagem> * 4000)
  .addTool(<ore:artisansGrimoire>, 1)
  .addTool(<ore:artisansLens>, 1)
  .addTool(<ore:artisansGemCutter>, 1)
  .addOutput(<darkutils:focus_sash>)
  .create();

// sashs

RecipeBuilder.get("jeweler")
  .setShaped([
    [<botania:rune:3>, <moreplates:terrasteel_plate>, <moreplates:manasteel_plate>, <moreplates:terrasteel_plate>, <botania:rune:3>],
    [<simplyjetpacks:metaitem:4>, <simplyjetpacks:metaitem:4>, <simplyjetpacks:metaitem:4>, <simplyjetpacks:metaitem:4>, <simplyjetpacks:metaitem:4>],
    [<botania:rune:2>, <moreplates:terrasteel_plate>, <moreplates:manasteel_plate>, <moreplates:terrasteel_plate>, <botania:rune:2>]])
  .addTool(<ore:artisansGrimoire>, 15)
  .addTool(<ore:artisansLens>, 10)
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<botania:travelbelt>)
  .create();


RecipeBuilder.get("jeweler")
  .setShaped([
    [null, <botania:grassseeds>, <botania:manaresource:8>, <botania:grassseeds>, null],
    [<botania:manaresource:8>, <moreplates:elementium_plate>, <botania:travelbelt>, <moreplates:elementium_plate>, <botania:manaresource:8>],
    [null, <botania:grassseeds>, <botania:manaresource:8>, <botania:grassseeds>, null]])
  .addTool(<ore:artisansGrimoire>, 15)
  .addTool(<ore:artisansLens>, 15)
  .addTool(<ore:artisansGemCutter>, 10)
  .addOutput(<botania:speedupbelt>)
  .create();

RecipeBuilder.get("jeweler")
  .setShaped([
    [<botania:manaresource:5>, <botania:grassseeds>, <botania:manaresource:9>, <botania:grassseeds>, <botania:manaresource:5>],
    [<botania:manaresource:9>, <botanicadds:elven_lapis_block>, <botania:speedupbelt>.withTag({playerHashcode: 7}), <botanicadds:elven_lapis_block>, <botania:manaresource:9>],
    [<botania:manaresource:5>, <botania:grassseeds>, <botania:manaresource:9>, <botania:grassseeds>, <botania:manaresource:5>]])
  .addTool(<ore:artisansGrimoire>, 20)
  .addTool(<ore:artisansLens>, 20)
  .addTool(<ore:artisansGemCutter>, 20)
  .addOutput(<botania:supertravelbelt>.withTag({playerHashcode: 7}))
  .create();

  RecipeBuilder.get("jeweler")
  .setShaped([
    [<moreplates:manasteel_plate>, <thermalfoundation:material:1027>, <botania:rune:2>, <thermalfoundation:material:1027>, <moreplates:manasteel_plate>],
    [<simplyjetpacks:metaitem:4>, <simplyjetpacks:metaitem:4>, <simplyjetpacks:metaitem:4>, <simplyjetpacks:metaitem:4>, <simplyjetpacks:metaitem:4>],
    [<moreplates:manasteel_plate>, <thermalfoundation:material:1027>, <botania:rune:1>, <thermalfoundation:material:1027>, <moreplates:manasteel_plate>]])
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansLens>, 10)
  .addTool(<ore:artisansGemCutter>, 10)
  .addOutput(<botania:knockbackbelt>.withTag({}))
  .create();

//TerraProtaictor

RecipeBuilder.get("jeweler")
  .setShaped([
    [null, null, <moreplates:terrasteel_plate>, null, null],
    [null, <moreplates:terrasteel_plate>, <moreplates:manasteel_plate>, <moreplates:terrasteel_plate>, null],
    [<moreplates:terrasteel_plate>, <botania:rune:4>, <moreplates:gaia_spirit_gear>, <botania:rune:4>, <moreplates:terrasteel_plate>],
    [null, <botanicadds:gaiasteel_ingot>, <moreplates:manasteel_plate>, <botanicadds:gaiasteel_ingot>, null],
    [null, null, <botanicadds:gaiasteel_ingot>, null, null]])
  .setFluid(<liquid:mterrasteel> * 500)
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansLens>, 10)
  .addTool(<ore:artisansGemCutter>, 10)
  .addOutput(<botanicadds:terra_protector>)
  .create();

//Frostwalker charm

RecipeBuilder.get("jeweler")
  .setShaped([
    [null, null, <botania:manaresource:16>, null, null],
    [null, <botania:manaresource:16>, <xreliquary:mob_ingredient:10>, <botania:manaresource:16>, null],
    [<botania:manaresource:16>, <botania:rune>, <thermalfoundation:material:1028>, <botania:rune:7>, <botania:manaresource:16>],
    [null, <botania:manaresource:16>, <moreplates:manasteel_plate>, <botania:manaresource:16>, null],
    [null, null, <botania:manaresource:16>, null, null]])
  .setFluid(<liquid:puremana> * 2000)
  .addTool(<ore:artisansGrimoire>, 10)
  .addTool(<ore:artisansLens>, 10)
  .addTool(<ore:artisansGemCutter>, 10)
  .addOutput(<botania:icependant>)
  .create();

// Fire extinguishers

RecipeBuilder.get("jeweler")
  .setShaped([
    [null, null, <botania:manaresource:16>, null, null],
    [null, <botania:manaresource:16>, <botania:rune:5>, <botania:manaresource:16>, null],
    [<botania:manaresource:16>, <botania:rune:1>, null, <botania:rune:3>, <botania:manaresource:16>],
    [null, <moreplates:manasteel_plate>, <botania:rune>, <moreplates:manasteel_plate>, null],
    [null, null, <moreplates:terrasteel_plate>, null, null]])
  .setFluid(<liquid:puremana> * 3000)
  .addTool(<ore:artisansGrimoire>, 20)
  .addTool(<ore:artisansLens>, 20)
  .addTool(<ore:artisansGemCutter>, 20)
  .addOutput(<botania:lavapendant>.withTag({}))
  .create();

RecipeBuilder.get("jeweler")
  .setShaped([
    [null, null, <botania:manaresource:16>, null, null],
    [null, <botania:manaresource:16>, <botania:manaresource:5>, <botania:manaresource:16>, null],
    [<botania:manaresource:16>, <botania:blazeblock>, <thermalfoundation:material:1028>, <botania:blazeblock>, <botania:manaresource:16>],
    [null, <botania:manaresource:16>, <botania:lavapendant>.withTag({}), <botania:manaresource:16>, null],
    [null, null, <botania:manaresource:16>, null, null]])
  .setFluid(<liquid:mterrasteel> * 2000)
  .addTool(<ore:artisansGrimoire>, 50)
  .addTool(<ore:artisansLens>, 50)
  .addTool(<ore:artisansGemCutter>, 50)
  .addOutput(<botania:lavapendant>.withTag({}))
  .create();

// cloudpendant

RecipeBuilder.get("jeweler")
  .setShaped([
    [null, null, <botania:manaresource:16>, null, null],
    [null, <botania:manaresource:16>, <botania:rune:2>, <botania:manaresource:16>, null],
    [<botania:manaresource:16>, <botania:rune:3>, <moreplates:terrasteel_plate>, <botania:rune:3>, <botania:manaresource:16>],
    [null, <botania:manaresource:16>, <botania:rune:7>, <botania:manaresource:16>, null],
    [null, null, <botania:manaresource:16>, null, null]])
  .setFluid(<liquid:mmanamteel> * 2000)
  .addTool(<ore:artisansGrimoire>, 20)
  .addTool(<ore:artisansLens>, 20)
  .addTool(<ore:artisansGemCutter>, 20)
  .addOutput(<botania:cloudpendant>)
  .create();

RecipeBuilder.get("jeweler")
  .setShaped([
    [<moreplates:elementium_plate>, <thermalfoundation:material:1028>, <moreplates:elementium_plate>],
    [<botania:manaresource:5>, <botania:cloudpendant>.withTag({}), <botania:manaresource:5>],
    [<moreplates:elementium_plate>, <botanicadds:gaiasteel_ingot>, <moreplates:elementium_plate>]])
  .setFluid(<liquid:mterrasteel> * 2000)
  .addTool(<ore:artisansGrimoire>, 50)
  .addTool(<ore:artisansLens>, 50)
  .addTool(<ore:artisansGemCutter>, 50)
  .addOutput(<botania:supercloudpendant>)
  .create();

// pure daisy pendant

RecipeBuilder.get("jeweler")
  .setShaped([
    [null, null, <botania:manaresource:16>, null, null],
    [null, <botania:manaresource:16>, <botania:rune:11>, <botania:manaresource:16>, null],
    [<botania:manaresource:16>, <botania:specialflower>.withTag({type: "puredaisy"}), <moreplates:elementium_plate>, <botania:specialflower>.withTag({type: "puredaisy"}), <botania:manaresource:16>],
    [null, <botania:manaresource:16>, <botania:specialflower>.withTag({type: "puredaisy"}), <botania:manaresource:16>, null],
    [null, null, <botania:manaresource:16>, null, null]])
  .setFluid(<liquid:puremana> * 4000)
  .addTool(<ore:artisansGrimoire>, 50)
  .addTool(<ore:artisansLens>, 50)
  .addTool(<ore:artisansGemCutter>, 50)
  .addOutput(<extrabotany:puredaisypendant>)
  .create();