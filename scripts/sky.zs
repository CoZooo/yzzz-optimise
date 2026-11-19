import mods.jeitweaker.Jei;

//工作台贤者之石
craftingTable.addShapeless("farmersdelight.cutting_board.sky", <item:farmersdelight:cutting_board>, [<item:minecraft:stripped_oak_log>, <item:goety:philosophers_stone>.reuse()]);
craftingTable.addShapeless("minecraft.oak_sapling.sky", <item:minecraft:oak_sapling>, [<item:minecraft:oak_planks>, <item:goety:philosophers_stone>.reuse()]);
craftingTable.addShapeless("minecraft.glass_bottle.sky", <item:minecraft:glass_bottle>, [<item:minecraft:paper>, <item:goety:philosophers_stone>.reuse()]);
craftingTable.addShapeless("reliquary.fertile_potion.sky", <item:reliquary:fertile_potion>, [<item:minecraft:stick>, <item:goety:philosophers_stone>.reuse()]);
craftingTable.addShapeless("slashblade_useful_addon.proud_soul_sampling.sky.1", <item:slashblade_useful_addon:proud_soul_sampling>, [<item:malum:runewood_sapling>, <item:goety:philosophers_stone>.reuse(), <item:irons_spellbooks:blood_vial>, <item:irons_spellbooks:blood_vial>]);
craftingTable.addShapeless("slashblade_useful_addon.proud_soul_sampling.sky.2", <item:slashblade_useful_addon:proud_soul_sampling>, [<item:malum:azure_runewood_sapling>, <item:goety:philosophers_stone>.reuse(), <item:irons_spellbooks:blood_vial>, <item:irons_spellbooks:blood_vial>]);
craftingTable.addShapeless("minecraft.pointed_dripstone.sky", <item:minecraft:pointed_dripstone>, [<item:minecraft:smooth_stone>, <item:goety:philosophers_stone>.reuse()]);
craftingTable.addShapeless("forbidden_arcanus.aurum_sapling.sky", <item:forbidden_arcanus:aurum_sapling>, [<item:slashblade_useful_addon:proud_soul_sampling>, <item:malum:runic_sapball>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:goety:philosophers_stone>.reuse()]);
craftingTable.addShapeless("aetherworks.suevite.sky", <item:aetherworks:suevite>, [<item:minecraft:andesite>, <item:goety:philosophers_stone>.reuse()]);
craftingTable.addShapeless("aether.holystone.sky", <item:aether:holystone>, [<item:minecraft:diorite>, <item:goety:philosophers_stone>.reuse()]);
craftingTable.addShapeless("minecraft.cobbled_deepslate.sky", <item:minecraft:cobbled_deepslate>, [<item:minecraft:cobblestone>, <item:goety:philosophers_stone>.reuse()]);
craftingTable.addShapeless("minecraft.blackstone.sky", <item:minecraft:blackstone>, [<item:aether:holystone>, <item:graveyard:corruption>, <item:goety:philosophers_stone>.reuse()]);
craftingTable.addShapeless("aetherworks.ore_aether.sky", <item:aetherworks:ore_aether>, [<item:aetherworks:suevite>, <item:malum:aerial_spirit>, <item:goety:philosophers_stone>.reuse()]);
craftingTable.addShapeless("gateways.born_in_chaos_v1_gate.sky", <item:gateways:gate_pearl>.withTag({gateway: "gateways:born_in_chaos_v1_gate"}), [<item:irons_spellbooks:arcane_essence>, <item:irons_spellbooks:arcane_essence>, <item:irons_spellbooks:arcane_essence>, <item:irons_spellbooks:arcane_essence>, <item:irons_spellbooks:arcane_essence>, <item:goety:philosophers_stone>.reuse()]);
craftingTable.addShapeless("embers.archaic_brick.sky", <item:embers:archaic_brick>, [<item:eidolon:elder_brick>, <item:goety:philosophers_stone>.reuse()]);
craftingTable.addShaped("goety.marble_wind_blower.sky", <item:goety:marble_wind_blower>, [[<item:goety:windswept_fence>, <item:goety:windswept_fence>, <item:goety:windswept_fence>], [<item:rustic_engineer:gear>, <item:goety:philosophers_stone>.reuse(), <item:rustic_engineer:gear>], [<item:minecraft:chiseled_quartz_block>, <item:minecraft:redstone>, <item:minecraft:chiseled_quartz_block>]]);
craftingTable.addShapeless("celestial_core.earth_core.sky.1", <item:celestial_core:earth_core>, [<item:mowziesmobs:earthrend_gauntlet>.anyDamage(), <item:goety:philosophers_stone>.reuse()]);
craftingTable.addShapeless("celestial_core.earth_core.sky.2", <item:celestial_core:earth_core>, [<item:enigmaticaddons:earth_heart_fragment>, <item:goety:philosophers_stone>.reuse()]);
craftingTable.addShapeless("nethersdelight.propelplant_cane.sky", <item:nethersdelight:propelplant_cane>, [<item:nethersdelight:propelpearl>, <item:goety:philosophers_stone>.reuse()]);
craftingTable.addShapeless("malum.natural_quartz.sky", <item:malum:natural_quartz>, [<item:minecraft:quartz>, <item:goety:philosophers_stone>.reuse()]);
craftingTable.addShapeless("aether.quicksoil.sky", <item:aether:quicksoil>, [<item:minecraft:sand>, <item:goety:philosophers_stone>.reuse()]);
craftingTable.addShapeless("aquaculture.box.sky.1", <item:aquaculture:box>, [<item:majruszsaccessories:angler_trophy>.anyDamage(), <item:goety:philosophers_stone>.reuse()]);
craftingTable.addShapeless("aquaculture.box.sky.2", <item:aquaculture:box>, [<item:majruszsaccessories:unbreakable_fishing_line>.anyDamage(), <item:goety:philosophers_stone>.reuse()]);

//
craftingTable.removeByName("goety:psgold");

//营火
campfire.addRecipe("minecraft.raw_iron.sky", <item:minecraft:raw_iron>, <item:irons_spellbooks:blood_vial>, 2.0, 600);
campfire.addRecipe("minecraft.raw_iron.sky.1", <item:minecraft:raw_iron>, <item:crabbersdelight:can>, 2.0, 600);
campfire.addRecipe("minecraft.raw_iron.sky.2", <item:minecraft:raw_iron>, <item:aquaculture:tin_can>, 2.0, 600);

//滴水石锥
recipes.addJsonRecipe("minecraft.sand.sky",{ 
    type: "lychee:dripstone_dripping",
    source_block: "water",
    target_block: "minecraft:gravel",
    post:  {  type: "place",  block: "minecraft:sand"}
});
recipes.addJsonRecipe("minecraft.grass_block.sky",{ 
    type: "lychee:dripstone_dripping",
    source_block: "water",
    target_block: "minecraft:dirt",
    post:  {  type: "place",  block: "minecraft:grass_block"}
});
recipes.addJsonRecipe("minecraft.gravel.sky",{ 
    type: "lychee:dripstone_dripping",
    source_block: "water",
    target_block: "minecraft:cobblestone",
    post:  {  type: "place",  block: "minecraft:gravel"}
});
recipes.addJsonRecipe("minecraft.clay.sky",{ 
    type: "lychee:dripstone_dripping",
    source_block: "water",
    target_block: "minecraft:sand",
    post:  {  type: "place",  block: "minecraft:clay"}
});
recipes.addJsonRecipe("rustic_engineer.solarite_ore_stone.sky",{ 
    type: "lychee:dripstone_dripping",
    source_block: "lava",
    target_block: "minecraft:cobblestone",
    post:  {  type: "place",  block: "rustic_engineer:solarite_ore_stone"}
});
recipes.addJsonRecipe("minecraft.red_sand.sky",{ 
    type: "lychee:dripstone_dripping",
    source_block: "lava",
    target_block: "minecraft:sand",
    post:  {  type: "place",  block: "minecraft:red_sand"}
});
recipes.addJsonRecipe("minecraft.snow_block.sky",{ 
    type: "lychee:dripstone_dripping",
    source_block: "water",
    target_block: "minecraft:ice",
    post:  {  type: "place",  block: "minecraft:snow_block"}
});
recipes.addJsonRecipe("call_of_drowner.ocean_altar.sky",{ 
    type: "lychee:dripstone_dripping",
    source_block: "water",
    target_block: "wizards_reborn:wissen_altar",
    post:  {  type: "place",  block: "call_of_drowner:ocean_altar"}
});
recipes.addJsonRecipe("infinite_abyss.slimy_deepstone.sky",{ 
    type: "lychee:dripstone_dripping",
    source_block: "water",
    target_block: "infinite_abyss:deepstone",
    post:  {  type: "place",  block: "infinite_abyss:slimy_deepstone"}
});
recipes.addJsonRecipe("born_in_chaos_v1.infected_diamond_ore.sky",{ 
    type: "lychee:dripstone_dripping",
    source_block: "water",
    target_block: "minecraft:diamond_ore",
    post:  {  type: "place",  block: "born_in_chaos_v1:infected_diamond_ore"}
});
recipes.addJsonRecipe("cataclysm.altar_of_abyss.sky",{ 
    type: "lychee:dripstone_dripping",
    source_block: "minecraft:powder_snow",
    target_block: "wizards_reborn:wissen_altar",
    post:  {  type: "place",  block: "cataclysm:altar_of_abyss"}
});
recipes.addJsonRecipe("cataclysm.altar_of_amethyst.sky",{ 
    type: "lychee:dripstone_dripping",
    source_block: "locusazzurro_icaruswings:greek_fire",
    target_block: "wizards_reborn:wissen_altar",
    post:  {  type: "place",  block: "cataclysm:altar_of_amethyst"}
});
recipes.addJsonRecipe("faded_conquest_2.terrible_tensummon.sky",{ 
    type: "lychee:dripstone_dripping",
    source_block: "locusazzurro_icaruswings:greek_fire",
    target_block: "grimoireofgaia:bust_gorgon",
    post:  {  type: "place",  block: "faded_conquest_2:terrible_tensummon"}
});
recipes.addJsonRecipe("hs_bosses.sealedpot.sky",{ 
    type: "lychee:dripstone_dripping",
    source_block: "aetherworks:alchemic_precursor_block",
    target_block: "forbidden_arcanus:utrem_jar",
    post:  {  type: "place",  block: "hs_bosses:sealedpot"}
});
recipes.addJsonRecipe("ancient_aether.ancient_frozen_holystone_vase.sky",{ 
    type: "lychee:dripstone_dripping",
    source_block: "aetherworks:aether_gas_impure_block",
    target_block: "ancient_aether:holystone_vase",
    post:  {  type: "place",  block: "ancient_aether:ancient_frozen_holystone_vase"}
});
recipes.addJsonRecipe("theinkarena.ink_block.sky",{ 
    type: "lychee:dripstone_dripping",
    source_block: "theinkarena:ink",
    target_block: "malum:block_of_rotting_essence",
    post:  {  type: "place",  block: "theinkarena:ink_block"}
});
recipes.addJsonRecipe("callfromthedepth_.stalkertable.sky",{ 
    type: "lychee:dripstone_dripping",
    source_block: "callfromthedepth_:poisonwater",
    target_block: "minecraft:cracked_deepslate_bricks",
    post:  {  type: "place",  block: "callfromthedepth_:stalkertable"}
});
recipes.addJsonRecipe("callfromthedepth_.corruptedstone.sky",{ 
    type: "lychee:dripstone_dripping",
    source_block: "wizards_reborn:mushroom_brew",
    target_block: "callfromthedepth_:depthstonebricks",
    post:  {  type: "place",  block: "callfromthedepth_:corruptedstone"}
});
recipes.addJsonRecipe("callfromthedepth_.stone_of_sacrificial.sky",{ 
    type: "lychee:dripstone_dripping",
    source_block: "wizards_reborn:hellish_mushroom_brew",
    target_block: "callfromthedepth_:depthstonebricks",
    post:  {  type: "place",  block: "callfromthedepth_:stone_of_sacrificial"}
});
recipes.addJsonRecipe("minecraft.sculk_shrieker.sky",{ 
    type: "lychee:dripstone_dripping",
    source_block: "callfromthedepth_:poisonwater",
    target_block: "minecraft:sculk",
    post:  {  type: "execute",  command: "setblock ~ ~ ~ sculk_shrieker[can_summon=true]"}
});
recipes.addJsonRecipe("aquamirae.frozen_chest.sky",{ 
    type: "lychee:dripstone_dripping",
    source_block: "minecraft:powder_snow",
    target_block: "minecraft:chest",
    post:  {  type: "place",  block: "aquamirae:frozen_chest"}
});

//爆炸转换方块
recipes.addJsonRecipe("minecraft.lava.sky",{ 
    type: "lychee:block_exploding",
    block_in: "slashblade_useful_addon:proud_soul_log",
    post:  {  type: "place",  block: "minecraft:lava"}
});
recipes.addJsonRecipe("minecraft.ice.sky",{ 
    type: "lychee:block_exploding",
    block_in: "slashblade_useful_addon:proud_soul_leaves",
    post:  {  type: "place",  block: "minecraft:ice"}
});
recipes.addJsonRecipe("malum.blazing_quartz_ore.sky",{ 
    type: "lychee:block_exploding",
    block_in: "minecraft:nether_quartz_ore",
    post:  {  type: "place",  block: "malum:blazing_quartz_ore"}
});

//
recipes.addJsonRecipe("malum.void_conduit.sky",{ 
    type: "lychee:lightning_channeling",
    post:  {  type: "execute",  command: "fill ~-1 ~-1 ~-1 ~1 ~1 ~1 malum:void_conduit replace goety:void_block"}
});

//召唤
recipes.addJsonRecipe("summon.touhou_little_maid.fairy.sky",{ 
    type:"lychee:block_interacting",
    item_in: { item: "celestial_core:sakura_fragment" },
    block_in: "grimoireofgaia:doll_maid",
    post:  {  type: "execute",  command: "summon touhou_little_maid:fairy ~ ~3 ~"}
});
recipes.addJsonRecipe("summon.minecraft.creeper.sky",{ 
    type:"lychee:block_interacting",
    item_in: { item: "celestial_core:sakura_fragment" },
    block_in: "grimoireofgaia:doll_creeper_girl",
    post:  {  type: "execute",  command: "summon minecraft:creeper ~ ~3 ~"}
});
recipes.addJsonRecipe("summon.grimoireofgaia.dryad.sky",{ 
    type:"lychee:block_interacting",
    item_in: { item: "celestial_core:sakura_fragment" },
    block_in: "grimoireofgaia:doll_dryad",
    post:  {  type: "execute",  command: "summon grimoireofgaia:dryad ~ ~3 ~"}
});
recipes.addJsonRecipe("summon.grimoireofgaia.mermaid.sky",{ 
    type:"lychee:block_interacting",
    item_in: { item: "celestial_core:sakura_fragment" },
    block_in: "grimoireofgaia:doll_mermaid",
    post:  {  type: "execute",  command: "summon grimoireofgaia:mermaid ~ ~3 ~"}
});
recipes.addJsonRecipe("summon.grimoireofgaia.valkyrie.sky",{ 
    type:"lychee:block_interacting",
    item_in: { item: "celestial_core:sakura_fragment" },
    block_in: "grimoireofgaia:bust_valkyrie",
    post:  {  type: "execute",  command: "summon grimoireofgaia:valkyrie ~ ~3 ~"}
});
recipes.addJsonRecipe("summon.grimoireofgaia.sphinx.sky",{ 
    type:"lychee:block_interacting",
    item_in: { item: "celestial_core:sakura_fragment" },
    block_in: "grimoireofgaia:bust_sphinx",
    post:  {  type: "execute",  command: "summon grimoireofgaia:sphinx ~ ~3 ~"}
});
recipes.addJsonRecipe("summon.grimoireofgaia.dullahan.sky",{ 
    type:"lychee:block_interacting",
    item_in: { item: "celestial_core:sakura_fragment" },
    block_in: "grimoireofgaia:doll_dullahan",
    post:  {  type: "execute",  command: "summon grimoireofgaia:dullahan ~ ~3 ~"}
});
recipes.addJsonRecipe("summon.grimoireofgaia.minotaur.sky",{ 
    type:"lychee:block_interacting",
    item_in: { item: "celestial_core:sakura_fragment" },
    block_in: "grimoireofgaia:bust_minotaur",
    post:  {  type: "execute",  command: "summon grimoireofgaia:minotaur ~ ~3 ~"}
});
recipes.addJsonRecipe("summon.grimoireofgaia.mandragora.sky",{ 
    type:"lychee:block_interacting",
    item_in: { item: "celestial_core:sakura_fragment" },
    block_in: "grimoireofgaia:deco_mandragora_pot",
    post:  {  type: "execute",  command: "summon grimoireofgaia:mandragora ~ ~3 ~"}
});
recipes.addJsonRecipe("summon.grimoireofgaia.nine_tails.sky",{ 
    type:"lychee:block_interacting",
    item_in: { item: "celestial_core:sakura_fragment" },
    block_in: "grimoireofgaia:doll_nine_tails",
    post:  {  type: "execute",  command: "summon grimoireofgaia:nine_tails ~ ~3 ~"}
});
recipes.addJsonRecipe("summon.grimoireofgaia.harpy.sky",{ 
    type:"lychee:block_interacting",
    item_in: { item: "celestial_core:sakura_fragment" },
    block_in: "grimoireofgaia:deco_nest_harpy",
    post:  {  type: "execute",  command: "summon grimoireofgaia:harpy ~ ~3 ~"}
});
recipes.addJsonRecipe("summon.hmag.banshee.sky",{ 
    type:"lychee:block_interacting",
    item_in: { item: "forbidden_arcanus:corrupti_dust" },
    block_in: "grimoireofgaia:deco_nest_harpy",
    post:  {  type: "execute",  command: "summon hmag:banshee ~ ~3 ~"}
});

//
recipes.addJsonRecipe("call_of_yucutan.overgrown_chest_loot.sky",{ 
    type:"lychee:block_interacting",
    item_in: { item: "born_in_chaos_v1:fused_bone" },
    block_in: "minecraft:sand",
    post:  {  type: "execute",  command: "fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_sand{LootTable:\"call_of_yucutan:chest/overgrown_chest_loot\"} replace minecraft:sand"}
});
recipes.addJsonRecipe("call_of_yucutan.crypt_chest_loot.sky",{ 
    type:"lychee:block_interacting",
    item_in: { item: "born_in_chaos_v1:lifestealer_bone" },
    block_in: "minecraft:sand",
    post:  {  type: "execute",  command: "fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_sand{LootTable:\"call_of_yucutan:chest/crypt_chest_loot\"} replace minecraft:sand"}
});

recipes.addJsonRecipe("celestial_core.earth_core.sky",{ 
    type:"lychee:block_interacting",
    item_in: { item: "celestial_core:earth_core" },
    block_in: "minecraft:smooth_stone",
    post:  {  type: "execute",  command: "fill ~63 ~ ~63 ~-63 ~-1 ~-63 minecraft:stone replace minecraft:air"}
});
recipes.addJsonRecipe("celestial_core.fire_essence.sky",{ 
    type:"lychee:block_interacting",
    item_in: { item: "celestial_core:fire_essence" },
    block_in: "stalwart_dungeons:nether_bricks_and_netherrack",
    post:  {  type: "execute",  command: "fill ~63 ~ ~63 ~-63 ~-1 ~-63 minecraft:netherrack replace minecraft:air"}
});
recipes.addJsonRecipe("celestial_core.ocean_essence.sky",{ 
    type:"lychee:block_interacting",
    item_in: { item: "celestial_core:ocean_essence" },
    block_in: "minecraft:conduit",
    post:  {  type: "execute",  command: "fill ~36 ~ ~36 ~-36 ~-5 ~-36 minecraft:water replace minecraft:air"}
});

//
recipes.addJsonRecipe("theinkarena.ink_waste.sky",{ 
    type:"lychee:item_inside",
    item_in: { item: "call_of_yucutan:elder_bone" },
    block_in: { blocks: ["theinkarena:ink"]},
    post:  {  type: "drop_item",  item: "theinkarena:ink_waste", count : 1}
});

//
recipes.addJsonRecipe("callfromthedepth_.jawsappleeat.sky",{ 
    type:"lychee:item_inside",
    item_in: { item: "minecraft:chorus_fruit" },
    block_in: { blocks: ["callfromthedepth_:poisonwater"], 
	            state: { level: 0}},
    post:  {  type: "drop_item",  item: "callfromthedepth_:jawsappleeat", count : 1}
});









