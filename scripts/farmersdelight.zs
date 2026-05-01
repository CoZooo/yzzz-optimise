//粗布
craftingTable.removeByName("farmersdelight:canvas");
craftingTable.addShaped("farmersdelight.canvas",<item:farmersdelight:canvas>*2, [[<item:farmersdelight:straw>, <item:farmersdelight:straw>]]);

//奶瓶
recipes.addJsonRecipe("farmersdelight.milk_bottle.re",{
    type:"lychee:lightning_channeling",
    item_in: { item: "crockpot:milk_bottle" },
    post:  {  type: "drop_item",  item: "farmersdelight:milk_bottle"}
});

//
<item:farmersdelight:hot_cocoa>.addTooltip("\u00A76可制作或者在星河贸易站内交易获得");
<item:farmersdelight:cooking_pot>.addTooltip("\u00A7c需一定的烹饪等级才能放置");

<item:farmersdelight:cabbage>.addTooltip("\u00A76野生卷心菜生成在沙滩生物群系");
<item:farmersdelight:tomato>.addTooltip("\u00A76番茄灌木生成在炎热生物群系");
<item:farmersdelight:tomato>.addTooltip("\u00A7e也可利用魔凝机嬗变获得");
<item:farmersdelight:onion>.addTooltip("\u00A76野生洋葱生成在温和的生物群系，比如平原和森林");
<item:farmersdelight:onion>.addTooltip("\u00A7e也可利用魔凝机嬗变获得");
<item:farmersdelight:rice>.addTooltip("\u00A76野生稻米生成在沼泽和丛林生物群系，以及湖泊和河流");

//
stoneCutter.addRecipe("farmersdelight.enchanted_book.backstabbing.5", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 10, id: "farmersdelight:backstabbing"}]}), <item:yuusha:ember_heart>);

//泥坯
craftingTable.removeByName("farmersdelight:packed_mud_from_straw");

//魔女切食物
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.1", <item:yuusha:summon_sculptor>, [<item:deep_aether:golden_swet_ball>*4 % 35, <item:aether:swet_ball>*4 % 35, <item:aether_redux:golden_swet_ball>*4 % 35, <item:aether_redux:vanilla_swet_ball>*4 % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.2", <item:yuusha:summon_frostmaw>, [<item:farmersdelight:melon_popsicle> % 35, <item:youkaishomecoming:milk_popsicle> % 35, <item:youkaishomecoming:big_popsicle> % 35, <item:immortalers_delight:perfect_summer_ice> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.3", <item:yuusha:summon_umvuthi>, [<item:minecraft:beef>*4 % 35, <item:minecraft:mutton>*4 % 35, <item:minecraft:chicken>*4 % 35, <item:minecraft:rabbit>*4 % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.4", <item:yuusha:summon_ferrous_wroughtnaut>, [<item:youkaishomecoming:tekka_maki> % 35, <item:youkaishomecoming:tekka_maki_slice> % 35, <item:youkaishomecoming:volcano_roll> % 35, <item:youkaishomecoming:volcano_roll_slice> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.5", <item:yuusha:summon_mutant_zombie>, [<item:born_in_chaos_v1:smoked_flesh> % 35, <item:malum:rotting_essence> % 35, <item:grimoireofgaia:rotten_heart> % 35, <item:immortalers_delight:dipped_rotten_flesh> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.6", <item:yuusha:summon_mutant_creeper>, [<item:born_in_chaos_v1:smoked_flesh> % 35, <item:malum:rotting_essence> % 35, <item:grimoireofgaia:rotten_heart> % 35, <item:immortalers_delight:dipped_rotten_flesh> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.7", <item:yuusha:summon_mutant_skeleton>, [<item:born_in_chaos_v1:smoked_flesh> % 35, <item:malum:rotting_essence> % 35, <item:grimoireofgaia:rotten_heart> % 35, <item:immortalers_delight:dipped_rotten_flesh> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.8", <item:yuusha:summon_mutant_enderman>, [<item:born_in_chaos_v1:smoked_flesh> % 35, <item:malum:rotting_essence> % 35, <item:grimoireofgaia:rotten_heart> % 35, <item:immortalers_delight:dipped_rotten_flesh> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.9", <item:yuusha:summon_scylla>, [<item:hmag:lightning_soup> % 35, <item:crabbersdelight:raw_glow_squid_tentacles> % 35, <item:reliquary:glowing_bread> % 35, <item:mowziesmobs:glowing_jelly> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.10", <item:yuusha:summon_boss_mantyd>, [<item:immortalers_delight:stove_black_tea> % 35, <item:immortalers_delight:leaf_green_tea> % 35, <item:immortalers_delight:british_yellow_tea> % 35, <item:immortalers_delight:cherry_pearlipearl_tea> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.11", <item:yuusha:summon_witchboss>, [<item:immortalers_delight:stove_black_tea> % 35, <item:immortalers_delight:leaf_green_tea> % 35, <item:immortalers_delight:british_yellow_tea> % 35, <item:immortalers_delight:cherry_pearlipearl_tea> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.12", <item:yuusha:summon_the_plauge_bringer>, [<item:moonstone:diemug> % 35, <item:moonstone:evilmug> % 35, <item:born_in_chaos_v1:intoxicating_decoction> % 35, <item:distant_worlds:wiltum_cocktail> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.13", <item:yuusha:summon_minister>, [<item:moonstone:diemug> % 35, <item:moonstone:evilmug> % 35, <item:born_in_chaos_v1:intoxicating_decoction> % 35, <item:distant_worlds:wiltum_cocktail> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.14", <item:yuusha:summon_swampjaw>, [<item:malum:concentrated_gluttony> % 35, <item:malum:runic_sap> % 35, <item:malum:cursed_sap> % 35, <item:goety:refuse_bottle> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.15", <item:yuusha:summon_elder_guardian>, [<item:minecraft:cod>*4 % 35, <item:minecraft:salmon>*4 % 35, <item:minecraft:tropical_fish>*4 % 35, <item:minecraft:pufferfish>*4 % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.16", <item:yuusha:summon_drowner>, [<item:minecraft:cod>*4 % 35, <item:minecraft:salmon>*4 % 35, <item:minecraft:tropical_fish>*4 % 35, <item:minecraft:pufferfish>*4 % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.17", <item:yuusha:summon_the_leviathan>, [<item:minecraft:cod>*4 % 35, <item:minecraft:salmon>*4 % 35, <item:minecraft:tropical_fish>*4 % 35, <item:minecraft:pufferfish>*4 % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.18", <item:yuusha:summon_bellringer>, [<item:grimoireofgaia:honeydew> % 35, <item:grimoireofgaia:nether_wart_jam> % 35, <item:grimoireofgaia:meat> % 35, <item:grimoireofgaia:taproot> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.19", <item:yuusha:summon_lich>, [<item:sons_of_sins:flesh_of_demise> % 35, <item:eidolon:zombie_heart> % 35, <item:eidolon:withered_heart> % 35, <item:hmag:swamper_tentacle> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.20", <item:yuusha:summon_captain_cornelia>, [<item:sons_of_sins:flesh_of_demise> % 35, <item:eidolon:zombie_heart> % 35, <item:eidolon:withered_heart> % 35, <item:hmag:swamper_tentacle> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.21", <item:yuusha:summon_ice_crab>, [<item:sons_of_sins:flesh_of_demise> % 35, <item:eidolon:zombie_heart> % 35, <item:eidolon:withered_heart> % 35, <item:hmag:swamper_tentacle> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.22", <item:yuusha:summon_wither>, [<item:sons_of_sins:flesh_of_demise> % 35, <item:eidolon:zombie_heart> % 35, <item:eidolon:withered_heart> % 35, <item:hmag:swamper_tentacle> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.23", <item:yuusha:summon_void_blossom>, [<item:grimoireofgaia:mandrake> % 35, <item:wizards_reborn:pitcher_turnip> % 35, <item:youkaishomecoming:bowl_of_heart_throbbing_surprise> % 35, <item:locusazzurro_icaruswings:philosopher_stone> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.24", <item:yuusha:summon_terrible_ten>, [<item:grimoireofgaia:mandrake> % 35, <item:wizards_reborn:pitcher_turnip> % 35, <item:youkaishomecoming:bowl_of_heart_throbbing_surprise> % 35, <item:locusazzurro_icaruswings:philosopher_stone> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.25", <item:yuusha:summon_fossil_fish>, [<item:grimoireofgaia:mandrake> % 35, <item:wizards_reborn:pitcher_turnip> % 35, <item:youkaishomecoming:bowl_of_heart_throbbing_surprise> % 35, <item:locusazzurro_icaruswings:philosopher_stone> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.26", <item:yuusha:summon_sand_warrior>, [<item:immortalers_delight:kwat_wheat> % 35, <item:call_of_yucutan:chili_pepper> % 35, <item:crockpot:pepper> % 35, <item:immortalers_delight:torchflower_mustard> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.27", <item:yuusha:summon_ancient_remnant>, [<item:immortalers_delight:kwat_wheat> % 35, <item:call_of_yucutan:chili_pepper> % 35, <item:crockpot:pepper> % 35, <item:immortalers_delight:torchflower_mustard> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.28", <item:yuusha:summon_slider>, [<item:aether:gingerbread_man> % 35, <item:aether:candy_cane> % 35, <item:ancient_aether:festive_gummy_swet> % 35, <item:aether:white_apple> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.29", <item:yuusha:summon_valkyrie_queen>, [<item:aether:gingerbread_man> % 35, <item:aether:candy_cane> % 35, <item:ancient_aether:festive_gummy_swet> % 35, <item:aether:white_apple> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.30", <item:yuusha:summon_mutated_aechor_plant>, [<item:aether:gingerbread_man> % 35, <item:aether:candy_cane> % 35, <item:ancient_aether:festive_gummy_swet> % 35, <item:aether:white_apple> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.31", <item:yuusha:summon_blot>, [<item:aether:gingerbread_man> % 35, <item:aether:candy_cane> % 35, <item:ancient_aether:festive_gummy_swet> % 35, <item:aether:white_apple> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.32", <item:yuusha:summon_aerwhale_king>, [<item:aether:gingerbread_man> % 35, <item:aether:candy_cane> % 35, <item:ancient_aether:festive_gummy_swet> % 35, <item:aether:white_apple> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.33", <item:yuusha:summon_warden>, [<item:farmersrespite:coffee>.withTag({Purity: 3}) % 35, <item:farmersrespite:long_coffee>.withTag({Purity: 3}) % 35, <item:farmersrespite:strong_coffee>.withTag({Purity: 3}) % 35, <item:crockpot:avaj> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.34", <item:yuusha:summon_corruptedstalker>, [<item:farmersrespite:coffee>.withTag({Purity: 3}) % 35, <item:farmersrespite:long_coffee>.withTag({Purity: 3}) % 35, <item:farmersrespite:strong_coffee>.withTag({Purity: 3}) % 35, <item:crockpot:avaj> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.35", <item:yuusha:summon_agonysoul>, [<item:farmersrespite:coffee>.withTag({Purity: 3}) % 35, <item:farmersrespite:long_coffee>.withTag({Purity: 3}) % 35, <item:farmersrespite:strong_coffee>.withTag({Purity: 3}) % 35, <item:crockpot:avaj> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.36", <item:yuusha:summon_hirschgeist>, [<item:farmersrespite:coffee>.withTag({Purity: 3}) % 35, <item:farmersrespite:long_coffee>.withTag({Purity: 3}) % 35, <item:farmersrespite:strong_coffee>.withTag({Purity: 3}) % 35, <item:crockpot:avaj> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.37", <item:yuusha:summon_lords_felsteed>, [<item:born_in_chaos_v1:bottle_of_magical_energy> % 35, <item:born_in_chaos_v1:elixirof_insect_protection> % 35, <item:born_in_chaos_v1:elixir_of_vampirism> % 35, <item:born_in_chaos_v1:potion_of_rampage> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.38", <item:yuusha:summon_lord_pumpkinhead>, [<item:born_in_chaos_v1:bottle_of_magical_energy> % 35, <item:born_in_chaos_v1:elixirof_insect_protection> % 35, <item:born_in_chaos_v1:elixir_of_vampirism> % 35, <item:born_in_chaos_v1:potion_of_rampage> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.39", <item:yuusha:summon_dame_fortuna>, [<item:born_in_chaos_v1:elixirof_wither_resistance> % 35, <item:born_in_chaos_v1:elixirof_ice_barrier> % 35, <item:born_in_chaos_v1:intoxicating_decoction> % 35, <item:born_in_chaos_v1:stimulating_decoction> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.40", <item:yuusha:summon_researcher>, [<item:born_in_chaos_v1:elixirof_wither_resistance> % 35, <item:born_in_chaos_v1:elixirof_ice_barrier> % 35, <item:born_in_chaos_v1:intoxicating_decoction> % 35, <item:born_in_chaos_v1:stimulating_decoction> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.41", <item:yuusha:summon_ender_dragon>, [<item:born_in_chaos_v1:elixirof_wither_resistance> % 35, <item:born_in_chaos_v1:elixirof_ice_barrier> % 35, <item:born_in_chaos_v1:intoxicating_decoction> % 35, <item:born_in_chaos_v1:stimulating_decoction> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.42", <item:yuusha:summon_horseless_headsman>, [<item:distant_worlds:asmulda_berries> % 35, <item:distant_worlds:asmulda_pie> % 35, <item:distant_worlds:asmulda_elixir> % 35, <item:distant_worlds:garsale_cake> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.43", <item:yuusha:summon_nethe_keeper>, [<item:distant_worlds:asmulda_berries> % 35, <item:distant_worlds:asmulda_pie> % 35, <item:distant_worlds:asmulda_elixir> % 35, <item:distant_worlds:garsale_cake> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.44", <item:yuusha:summon_hostile_redstone_golem>, [<item:distant_worlds:asmulda_berries> % 35, <item:distant_worlds:asmulda_pie> % 35, <item:distant_worlds:asmulda_elixir> % 35, <item:distant_worlds:garsale_cake> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.45", <item:yuusha:summon_obsidilith>, [<item:distant_worlds:fuzianna_jelly> % 35, <item:distant_worlds:wiltum_fruit> % 35, <item:distant_worlds:wiltum_elixir> % 35, <item:distant_worlds:salmoran_treat> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.46", <item:yuusha:summon_ender_guardian>, [<item:distant_worlds:fuzianna_jelly> % 35, <item:distant_worlds:wiltum_fruit> % 35, <item:distant_worlds:wiltum_elixir> % 35, <item:distant_worlds:salmoran_treat> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.47", <item:yuusha:summon_graveyard_lich>, [<item:distant_worlds:fuzianna_jelly> % 35, <item:distant_worlds:wiltum_fruit> % 35, <item:distant_worlds:wiltum_elixir> % 35, <item:distant_worlds:salmoran_treat> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.48", <item:yuusha:summon_the_harbinger>, [<item:distant_worlds:garsale_fruit> % 35, <item:distant_worlds:glistering_garsale_fruit> % 35, <item:distant_worlds:garsale_elixir> % 35, <item:distant_worlds:glistering_garsale_elixir> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.49", <item:yuusha:summon_corundum_guardian>, [<item:distant_worlds:garsale_fruit> % 35, <item:distant_worlds:glistering_garsale_fruit> % 35, <item:distant_worlds:garsale_elixir> % 35, <item:distant_worlds:glistering_garsale_elixir> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.50", <item:yuusha:summon_binah>, [<item:distant_worlds:garsale_fruit> % 35, <item:distant_worlds:glistering_garsale_fruit> % 35, <item:distant_worlds:garsale_elixir> % 35, <item:distant_worlds:glistering_garsale_elixir> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.51", <item:yuusha:summon_gauntlet>, [<item:distant_worlds:culafite_mushroom_stew> % 35, <item:distant_worlds:culafite_elixir> % 35, <item:distant_worlds:noarhorn_meat> % 35, <item:distant_worlds:salmoran_meat> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.52", <item:yuusha:summon_awful_ghast>, [<item:distant_worlds:culafite_mushroom_stew> % 35, <item:distant_worlds:culafite_elixir> % 35, <item:distant_worlds:noarhorn_meat> % 35, <item:distant_worlds:salmoran_meat> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.53", <item:yuusha:summon_netherite_monstrosity>, [<item:distant_worlds:culafite_mushroom_stew> % 35, <item:distant_worlds:culafite_elixir> % 35, <item:distant_worlds:noarhorn_meat> % 35, <item:distant_worlds:salmoran_meat> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.54", <item:yuusha:summon_ignis>, [<item:distant_worlds:culafite_mushroom_stew> % 35, <item:distant_worlds:culafite_elixir> % 35, <item:distant_worlds:noarhorn_meat> % 35, <item:distant_worlds:salmoran_meat> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.55", <item:yuusha:summon_furiousarmor>, [<item:distant_worlds:culafite_mushroom_stew> % 35, <item:distant_worlds:culafite_elixir> % 35, <item:distant_worlds:noarhorn_meat> % 35, <item:distant_worlds:salmoran_meat> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.56", <item:yuusha:summon_hostile_redstone_monstrosity>, [<item:domesticationinnovation:rotten_apple> % 35, <item:domesticationinnovation:sinister_carrot> % 35, <item:artifacts:everlasting_beef> % 35, <item:artifacts:onion_ring> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.57", <item:yuusha:summon_vizier>, [<item:domesticationinnovation:rotten_apple> % 35, <item:domesticationinnovation:sinister_carrot> % 35, <item:artifacts:everlasting_beef> % 35, <item:artifacts:onion_ring> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.58", <item:yuusha:summon_doomharbor_lich>, [<item:domesticationinnovation:rotten_apple> % 35, <item:domesticationinnovation:sinister_carrot> % 35, <item:artifacts:everlasting_beef> % 35, <item:artifacts:onion_ring> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.59", <item:yuusha:summon_aero_guardian>, [<item:domesticationinnovation:rotten_apple> % 35, <item:domesticationinnovation:sinister_carrot> % 35, <item:artifacts:everlasting_beef> % 35, <item:artifacts:onion_ring> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.60", <item:yuusha:summon_jack>, [<item:infinite_abyss:puffball_heart> % 35, <item:infinite_abyss:cooked_puffball> % 35, <item:cataclysm:amethyst_crab_meat> % 35, <item:cataclysm:lionfish> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.61", <item:yuusha:summon_the_deathbringer>, [<item:infinite_abyss:puffball_heart> % 35, <item:infinite_abyss:cooked_puffball> % 35, <item:cataclysm:amethyst_crab_meat> % 35, <item:cataclysm:lionfish> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.62", <item:yuusha:summon_obsessed_eye_boss>, [<item:moonstone:ectoplasmstar> % 35, <item:moonstone:ectoplasmshild> % 35, <item:moonstone:ectoplasmtree> % 35, <item:moonstone:ectoplasmbattery> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.63", <item:yuusha:summon_faded_king>, [<item:moonstone:ectoplasmstar> % 35, <item:moonstone:ectoplasmshild> % 35, <item:moonstone:ectoplasmtree> % 35, <item:moonstone:ectoplasmbattery> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.64", <item:yuusha:summon_rosalyne>, [<item:moonstone:ectoplasmstar> % 35, <item:moonstone:ectoplasmshild> % 35, <item:moonstone:ectoplasmtree> % 35, <item:moonstone:ectoplasmbattery> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.65", <item:yuusha:summon_captain_deadbone>, [<item:infinite_abyss:eyeball_frog_meat>*4 % 35, <item:crabbersdelight:raw_frog_leg>*4 % 35, <item:crockpot:frog_legs>*4 % 35, <item:goety:feet_of_frog>*4 % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.66", <item:yuusha:summon_charya>, [<item:forbidden_arcanus:tentacle> % 35, <item:hmag:swamper_tentacle> % 35, <item:infinite_abyss:tentacle> % 35, <item:callfromthedepth_:jawsappleeat> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.67", <item:yuusha:summon_crystal_construct>, [<item:forbidden_arcanus:tentacle> % 35, <item:hmag:swamper_tentacle> % 35, <item:infinite_abyss:tentacle> % 35, <item:callfromthedepth_:jawsappleeat> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.68", <item:yuusha:summon_maledictus>, [<item:forbidden_arcanus:tentacle> % 35, <item:hmag:swamper_tentacle> % 35, <item:infinite_abyss:tentacle> % 35, <item:callfromthedepth_:jawsappleeat> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.69", <item:yuusha:summon_frozen_wither>, [<item:forbidden_arcanus:tentacle> % 35, <item:hmag:swamper_tentacle> % 35, <item:infinite_abyss:tentacle> % 35, <item:callfromthedepth_:jawsappleeat> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.70", <item:yuusha:summon_wither_necromancer>, [<item:avaritia:cosmic_meatballs> % 35, <item:avaritia:ultimate_stew> % 35, <item:celestial_artifacts:unlucky_potato> % 35, <item:fluffy_fur:silly_treat> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.71", <item:yuusha:summon_jabberwock>, [<item:avaritia:cosmic_meatballs> % 35, <item:avaritia:ultimate_stew> % 35, <item:celestial_artifacts:unlucky_potato> % 35, <item:fluffy_fur:silly_treat> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.72", <item:yuusha:summon_deepboss>, [<item:avaritia:cosmic_meatballs> % 35, <item:avaritia:ultimate_stew> % 35, <item:celestial_artifacts:unlucky_potato> % 35, <item:fluffy_fur:silly_treat> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.73", <item:yuusha:summon_ancientdeep>, [<item:avaritia:cosmic_meatballs> % 35, <item:avaritia:ultimate_stew> % 35, <item:celestial_artifacts:unlucky_potato> % 35, <item:fluffy_fur:silly_treat> % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.74", <item:yuusha:summon_vessel_of_calamity>, [<item:forbidden_arcanus:edelwood_mushroom_stew_bucket>.withTag({Fullness: 1}) % 35, <item:forbidden_arcanus:edelwood_suspicious_stew_bucket> % 35, <item:forbidden_arcanus:edelwood_beetroot_soup_bucket>.withTag({Fullness: 1}) % 35, <item:forbidden_arcanus:edelwood_bat_soup_bucket>.withTag({Fullness: 1}) % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.75", <item:yuusha:summon_apostle>, [<item:forbidden_arcanus:edelwood_mushroom_stew_bucket>.withTag({Fullness: 1}) % 35, <item:forbidden_arcanus:edelwood_suspicious_stew_bucket> % 35, <item:forbidden_arcanus:edelwood_beetroot_soup_bucket>.withTag({Fullness: 1}) % 35, <item:forbidden_arcanus:edelwood_bat_soup_bucket>.withTag({Fullness: 1}) % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.76", <item:yuusha:summon_boos>, [<item:forbidden_arcanus:edelwood_mushroom_stew_bucket>.withTag({Fullness: 1}) % 35, <item:forbidden_arcanus:edelwood_suspicious_stew_bucket> % 35, <item:forbidden_arcanus:edelwood_beetroot_soup_bucket>.withTag({Fullness: 1}) % 35, <item:forbidden_arcanus:edelwood_bat_soup_bucket>.withTag({Fullness: 1}) % 35], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_summon_to_food.77", <item:yuusha:summon_entity_303>, [<item:forbidden_arcanus:edelwood_mushroom_stew_bucket>.withTag({Fullness: 1}) % 35, <item:forbidden_arcanus:edelwood_suspicious_stew_bucket> % 35, <item:forbidden_arcanus:edelwood_beetroot_soup_bucket>.withTag({Fullness: 1}) % 35, <item:forbidden_arcanus:edelwood_bat_soup_bucket>.withTag({Fullness: 1}) % 35], <item:yuusha:grief_crystal>);


//替换
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_change_food.1", <item:farmersrespite:coffee>.withTag({Purity: 3}), [<item:farmersrespite:purulent_tea>.withTag({Purity: 3})], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_change_food.2", <item:farmersrespite:strong_coffee>.withTag({Purity: 3}), [<item:farmersrespite:strong_purulent_tea>.withTag({Purity: 3})], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_change_food.3", <item:farmersrespite:long_coffee>.withTag({Purity: 3}), [<item:farmersrespite:long_purulent_tea>.withTag({Purity: 3})], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_change_food.4", <item:farmersrespite:black_tea>.withTag({Purity: 3}), [<item:farmersrespite:rose_hip_tea>.withTag({Purity: 3})], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_change_food.5", <item:farmersrespite:long_black_tea>.withTag({Purity: 3}), [<item:farmersrespite:long_rose_hip_tea>.withTag({Purity: 3})], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_change_food.6", <item:farmersrespite:strong_black_tea>.withTag({Purity: 3}), [<item:farmersrespite:strong_rose_hip_tea>.withTag({Purity: 3})], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_change_food.7", <item:farmersrespite:yellow_tea>.withTag({Purity: 3}), [<item:farmersrespite:dandelion_tea>.withTag({Purity: 3})], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_change_food.8", <item:farmersrespite:long_yellow_tea>.withTag({Purity: 3}), [<item:farmersrespite:long_dandelion_tea>.withTag({Purity: 3})], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_change_food.9", <item:farmersrespite:green_tea>.withTag({Purity: 3}), [<item:farmersdelight:apple_cider>], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_change_food.10", <item:farmersrespite:long_green_tea>.withTag({Purity: 3}), [<item:farmersrespite:long_apple_cider>.withTag({Purity: 3})], <item:yuusha:grief_crystal>);
<recipetype:farmersdelight:cutting>.addRecipe("yuusha_change_food.11", <item:farmersrespite:strong_green_tea>.withTag({Purity: 3}), [<item:farmersrespite:strong_apple_cider>.withTag({Purity: 3})], <item:yuusha:grief_crystal>);



























