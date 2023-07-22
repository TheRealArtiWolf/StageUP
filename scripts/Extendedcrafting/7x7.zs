//Ultimate CraftingTable
mods.extendedcrafting.TableCrafting.addShaped(<extendedcrafting:table_ultimate>, [
	[<extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>], 
	[<extendedcrafting:material:11>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:11>], 
	[<extendedcrafting:material:11>, <avaritia:double_compressed_crafting_table>, <avaritia:double_compressed_crafting_table>, <avaritia:double_compressed_crafting_table>, <avaritia:double_compressed_crafting_table>, <avaritia:double_compressed_crafting_table>, <extendedcrafting:material:11>], 
	[<extendedcrafting:material:11>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:trimmed:3>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:11>], 
	[<extendedcrafting:material:11>, <extendedcrafting:table_elite>, <extendedcrafting:frame>, <extendedcrafting:pedestal>, <extendedcrafting:frame>, <extendedcrafting:table_elite>, <extendedcrafting:material:11>], 
	[<extendedcrafting:material:11>, <extendedcrafting:frame>, <extendedcrafting:pedestal>, <extendedcrafting:pedestal>, <extendedcrafting:pedestal>, <extendedcrafting:frame>, <extendedcrafting:material:11>], 
	[<extendedcrafting:material:11>, <extendedcrafting:pedestal>, <extendedcrafting:pedestal>, <extendedcrafting:pedestal>, <extendedcrafting:pedestal>, <extendedcrafting:pedestal>, <extendedcrafting:material:11>]
]);
//Crystline
mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:material:24>);
//=====================================================
mods.extendedcrafting.TableCrafting.addShaped(<extendedcrafting:material:24>, [
	[<ore:ingotCrystalMatrix>, <appliedenergistics2:paint_ball:31>, <ore:blockGold>, <ore:ingotBlackIron>, <ore:blockGold>, <appliedenergistics2:paint_ball:31>, <ore:ingotCrystalMatrix>], 
	[<maia_draconic_edition:stellar_core>, <maia_draconic_edition:stellar_core>, <maia_draconic_edition:stellar_core>, <ore:ingotBlackIron>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>], 
	[<appliedenergistics2:paint_ball:31>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <extendedcrafting:material:40>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <appliedenergistics2:paint_ball:31>], 
	[<extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <ore:ingotBlackIron>, <maia_draconic_edition:stellar_core>, <maia_draconic_edition:stellar_core>, <maia_draconic_edition:stellar_core>], 
	[<ore:ingotCrystalMatrix>, <appliedenergistics2:paint_ball:31>, <ore:blockGold>, <ore:ingotBlackIron>, <ore:blockGold>, <appliedenergistics2:paint_ball:31>, <ore:ingotCrystalMatrix>], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);
//Cheat Armor
val cheatarmor = <gregtechmod:ultimate_cheat_armor>.withTag({charge: 1000000000});
//=====================================================
mods.extendedcrafting.TableCrafting.addShaped(cheatarmor, [
	[<ore:plateChrome>, <ore:ingotRefinedGlowstone>, <ore:gearRestoniaEmpowered>, <ore:ingotDemonicMetal>, <ore:gearRestoniaEmpowered>, <ore:ingotRefinedGlowstone>, <ore:plateChrome>], 
	[<ore:ingotRefinedGlowstone>, <gregtechmod:greg_coin>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <gregtechmod:greg_coin>, <ore:ingotRefinedGlowstone>], 
	[<ore:gearPalisEmpowered>, <ore:plateTungstenSteel>, <ore:craftingWireIron>, <powersuits:powerarmor_torso>, <ore:craftingWireIron>, <ore:plateTungstenSteel>, <ore:gearDiamatineEmpowered>], 
	[<ore:ingotDemonicMetal>, <ore:craftingWireIron>, <mekanismtools:obsidianchestplate>, <ore:ingotRefinedGlowstone>, <projectred-exploration:ruby_chestplate>, <ore:craftingWireIron>, <ore:ingotDemonicMetal>], 
	[<ore:gearPalisEmpowered>, <ore:plateTungstenSteel>, <ore:craftingWireIron>, <actuallyadditions:item_chest_crystal_green>, <ore:craftingWireIron>, <ore:plateTungstenSteel>, <ore:gearDiamatineEmpowered>], 
	[<ore:ingotRefinedGlowstone>, <gregtechmod:greg_coin>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <gregtechmod:greg_coin>, <ore:ingotRefinedGlowstone>], 
	[<ore:plateChrome>, <ore:ingotRefinedGlowstone>, <ore:gearEmeradicEmpowered>, <ore:ingotDemonicMetal>, <ore:gearEmeradicEmpowered>, <ore:ingotRefinedGlowstone>, <ore:plateChrome>]
]);
//Astral Core
val celecrystal = <astralsorcery:blockcelestialgateway>;
//==================================
mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:astral_core>, [
	[null, <astralsorcery:iteminfusedglass>, <ore:ingotAstralStarmetal>, <astralsorcery:itemcraftingcomponent:4>, <ore:ingotAstralStarmetal>, <astralsorcery:iteminfusedglass>, null], 
	[<astralsorcery:blockworldilluminator>, <ore:blockMarble>, <ore:gemAquamarine>, <ore:enderpearl>, <ore:gemAquamarine>, <ore:blockMarble>, <astralsorcery:blockworldilluminator>], 
	[<astralsorcery:blockrituallink>, <ore:gemAquamarine>, <astralsorcery:itemcoloredlens:6>, celecrystal, <astralsorcery:itemcoloredlens:6>, <ore:gemAquamarine>, <astralsorcery:blockrituallink>], 
	[<astralsorcery:itemcraftingcomponent:4>, <ore:enderpearl>, celecrystal, <contenttweaker:core_frame>, celecrystal, <ore:enderpearl>, <astralsorcery:itemcraftingcomponent:4>], 
	[<astralsorcery:blockrituallink>, <ore:gemAquamarine>, <astralsorcery:itemcoloredlens:6>, celecrystal, <astralsorcery:itemcoloredlens:6>, <ore:gemAquamarine>, <astralsorcery:blockrituallink>], 
	[<astralsorcery:blockworldilluminator>, <ore:blockMarble>, <ore:gemAquamarine>, <ore:enderpearl>, <ore:gemAquamarine>, <ore:blockMarble>, <astralsorcery:blockworldilluminator>], 
	[null, <astralsorcery:iteminfusedglass>, <ore:ingotAstralStarmetal>, <astralsorcery:itemcraftingcomponent:4>, <ore:ingotAstralStarmetal>, <astralsorcery:iteminfusedglass>, null]
]);
//Evil core 
mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:evil_core>, [
	[null, <evilcraft:reinforced_undead_plank>, <evilcraft:blood_orb:1>, <evilcraft:vengeance_essence:1>, <evilcraft:blood_orb:1>, <evilcraft:reinforced_undead_plank>, null], 
	[<evilcraft:reinforced_undead_plank>, <evilcraft:sanguinary_environmental_accumulator>, <evilcraft:inverted_potentia:1>, <evilcraft:purifier>, <evilcraft:inverted_potentia:1>, <evilcraft:sanguinary_environmental_accumulator>, <evilcraft:reinforced_undead_plank>], 
	[<evilcraft:corrupted_tear>, <evilcraft:burning_gem_stone>, <evilcraft:promise>, <evilcraft:piercing_vengeance_focus>, <evilcraft:promise:1>, <evilcraft:burning_gem_stone>, <evilcraft:corrupted_tear>], 
	[<evilcraft:vengeance_essence:1>, <evilcraft:purifier>, <evilcraft:vengeance_focus>, <contenttweaker:core_frame>, <evilcraft:vengeance_ring>, <evilcraft:purifier>, <evilcraft:vengeance_essence:1>], 
	[<evilcraft:corrupted_tear>, <evilcraft:burning_gem_stone>, <evilcraft:promise:2>, <evilcraft:blood_infusion_core>, <evilcraft:promise:4>, <evilcraft:burning_gem_stone>, <evilcraft:corrupted_tear>], 
	[<evilcraft:reinforced_undead_plank>, <evilcraft:sanguinary_pedestal:1>, <evilcraft:inverted_potentia:1>, <evilcraft:purifier>, <evilcraft:inverted_potentia:1>, <evilcraft:sanguinary_pedestal:1>, <evilcraft:reinforced_undead_plank>], 
	[null, <evilcraft:reinforced_undead_plank>, <evilcraft:blood_orb:1>, <evilcraft:vengeance_essence:1>, <evilcraft:blood_orb:1>, <evilcraft:reinforced_undead_plank>, null]
]);
