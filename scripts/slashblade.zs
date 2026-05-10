import crafttweaker.api.ingredient.IIngredient;

//
<item:slashblade_useful_addon:soul_crystal>.addTooltip("\u00A7c击杀无名守卫者必定获得");

<item:prinegorerouse:fatestar>.addTooltip("\u00A78大哥哥~~~");
<item:prinegorerouse:fatestar>.addTooltip("\u00A7e击杀呱蛙、爬行、吞噬、啃咬血肉兽必定获得");
<item:prinegorerouse:fatestar>.addTooltip("\u00A76需用人造血肉组装工具才可生成上述生物");
<item:prinegorerouse:fatestar>.addTooltip("\u00A7c请勿使用星火燃烧等幻影剑类SA攻击呱蛙、爬行、吞噬、啃咬血肉兽，游戏会崩溃");
<item:slashblade_useful_addon:soul_crystal>.addTooltip("\u00A7e新增魂缚晶、神锻晶小几率出现在工具、铁匠悬赏内");
<item:slashblade_useful_addon:god_soul_crystal>.addTooltip("\u00A7e新增魂缚晶、神锻晶小几率出现在工具、铁匠悬赏内");

//拔刀剑
<item:slashblade:slashblade_wood>.anyDamage().addGlobalAttributeModifier(<attribute:moonstone:cit> , "attribute.slashblade_wood", 1.75, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:mainhand>]);
<item:slashblade:slashblade_wood>.anyDamage().addGlobalAttributeModifier(<attribute:l2damagetracker:crit_rate> , "attribute.slashblade_wood.1", 0.25, crafttweaker.api.entity.attribute.AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:slashblade:slashblade_wood>.anyDamage().addGlobalAttributeModifier(<attribute:attributeslib:fire_damage> , "attribute.slashblade_wood.2", 10, crafttweaker.api.entity.attribute.AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

<item:slashblade:slashblade_bamboo>.anyDamage().addGlobalAttributeModifier(<attribute:moonstone:cit> , "attribute.slashblade_bamboo", 2.0, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:mainhand>]);
<item:slashblade:slashblade_bamboo>.anyDamage().addGlobalAttributeModifier(<attribute:l2damagetracker:crit_rate> , "attribute.slashblade_silverbamboo.1", 0.25, crafttweaker.api.entity.attribute.AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:slashblade:slashblade_bamboo>.anyDamage().addGlobalAttributeModifier(<attribute:lodestone:magic_damage> , "attribute.slashblade_silverbamboo.2", 10, crafttweaker.api.entity.attribute.AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

<item:slashblade:slashblade_silverbamboo>.anyDamage().addGlobalAttributeModifier(<attribute:moonstone:cit> , "attribute.slashblade_silverbamboo.1", 2.25, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:mainhand>]);
<item:slashblade:slashblade_silverbamboo>.anyDamage().addGlobalAttributeModifier(<attribute:lodestone:magic_damage> , "attribute.slashblade_silverbamboo.2", 25, crafttweaker.api.entity.attribute.AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:slashblade:slashblade_silverbamboo>.anyDamage().addGlobalAttributeModifier(<attribute:l2damagetracker:crit_rate> , "attribute.slashblade_silverbamboo.3", 0.25, crafttweaker.api.entity.attribute.AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

<item:slashblade:slashblade_white>.anyDamage().addGlobalAttributeModifier(<attribute:moonstone:cit> , "attribute.slashblade_white", 2.5, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:mainhand>]);
<item:slashblade:slashblade_white>.anyDamage().addGlobalAttributeModifier(<attribute:attributeslib:fire_damage> , "attribute.slashblade_white.2", 25, crafttweaker.api.entity.attribute.AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:slashblade:slashblade_white>.anyDamage().addGlobalAttributeModifier(<attribute:l2damagetracker:crit_rate> , "attribute.slashblade_white.3", 0.25, crafttweaker.api.entity.attribute.AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

<item:slashblade:slashblade>.anyDamage().addGlobalAttributeModifier(<attribute:moonstone:cit> , "attribute.slashblade", 2.75, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:mainhand>]);
<item:slashblade:slashblade>.anyDamage().addGlobalAttributeModifier(<attribute:l2damagetracker:crit_rate> , "attribute.slashblade.1", 0.25, crafttweaker.api.entity.attribute.AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);

<item:slashblade:slashblade>.withTag({bladeState: {SpecialAttackType: "ak:bloodsucking_sickle"}}).addGlobalAttributeModifier(<attribute:obscure_api:penetration> , "attribute.bloodsucking_sickle", 0.5, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:mainhand>]);

//合成
craftingTable.remove(<item:locusazzurro_icaruswings:golden_feather_helmet>);
craftingTable.remove(<item:embers:ashen_cloak>);
craftingTable.remove(<item:embers:ashen_leggings>);
craftingTable.remove(<item:embers:ashen_boots>);

smithing.addTransformRecipe("aether.valkyrie_helmet", <item:aether:valkyrie_helmet>, <item:cataclysm:ignitium_upgrade_smithing_template>, <item:locusazzurro_icaruswings:golden_feather_helmet>, <item:yuusha:ice_blood>);
smithing.addTransformRecipe("aether.valkyrie_chestplate", <item:aether:valkyrie_chestplate>, <item:cataclysm:ignitium_upgrade_smithing_template>, <item:embers:ashen_cloak>, <item:yuusha:ice_blood>);
smithing.addTransformRecipe("aether.valkyrie_leggings", <item:aether:valkyrie_leggings>, <item:cataclysm:ignitium_upgrade_smithing_template>, <item:embers:ashen_leggings>, <item:yuusha:ice_blood>);
smithing.addTransformRecipe("aether.valkyrie_boots", <item:aether:valkyrie_boots>, <item:cataclysm:ignitium_upgrade_smithing_template>, <item:embers:ashen_boots>, <item:yuusha:ice_blood>);

craftingTable.remove(<item:prinegorerouse:chronos>);
craftingTable.remove(<item:prinegorerouse:erebus>);
craftingTable.remove(<item:prinegorerouse:protogenoi>);
craftingTable.remove(<item:prinegorerouse:aritemis>);
craftingTable.remove(<item:prinegorerouse:chaos>);
craftingTable.remove(<item:prinegorerouse:hercules>);
craftingTable.remove(<item:prinegorerouse:tartarus>);
craftingTable.remove(<item:prinegorerouse:fatestar>);


//加成 moonstone:all_attack  rough_blade:slash_power_effect

<item:locusazzurro_icaruswings:golden_feather_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:slashblade:slashblade_damage> , "attribute.golden_feather_helmet.1", 0.05, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:head>]);
<item:embers:ashen_cloak>.anyDamage().addGlobalAttributeModifier(<attribute:slashblade:slashblade_damage> , "attribute.ashen_cloak.1", 0.05, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:chest>]);
<item:embers:ashen_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:slashblade:slashblade_damage> , "attribute.ashen_leggings.1", 0.05, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:legs>]);
<item:embers:ashen_boots>.anyDamage().addGlobalAttributeModifier(<attribute:slashblade:slashblade_damage>,  "attribute.ashen_boots.1", 0.05, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:feet>]);

<item:locusazzurro_icaruswings:golden_feather_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:rough_blade:slash_power_effect> , "attribute.golden_feather_helmet.3", 0.25, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:head>]);
<item:embers:ashen_cloak>.anyDamage().addGlobalAttributeModifier(<attribute:rough_blade:slash_power_effect> , "attribute.ashen_cloak.3", 0.25, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:chest>]);
<item:embers:ashen_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:rough_blade:slash_power_effect> , "attribute.ashen_leggings.3", 0.25, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:legs>]);
<item:embers:ashen_boots>.anyDamage().addGlobalAttributeModifier(<attribute:rough_blade:slash_power_effect>,  "attribute.ashen_boots.3", 0.25, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:feet>]);

<item:locusazzurro_icaruswings:golden_feather_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:rough_blade:max_slash_power> , "attribute.golden_feather_helmet.2", 200, crafttweaker.api.entity.attribute.AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:embers:ashen_cloak>.anyDamage().addGlobalAttributeModifier(<attribute:rough_blade:max_slash_power> , "attribute.ashen_cloak.2", 200, crafttweaker.api.entity.attribute.AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:embers:ashen_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:rough_blade:max_slash_power> , "attribute.ashen_leggings.2", 200, crafttweaker.api.entity.attribute.AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:embers:ashen_boots>.anyDamage().addGlobalAttributeModifier(<attribute:rough_blade:max_slash_power>,  "attribute.ashen_boots.2", 200, crafttweaker.api.entity.attribute.AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

<item:aether:valkyrie_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:slashblade:slashblade_damage> , "attribute.valkyrie_helmet.1", 0.1, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:head>]);
<item:aether:valkyrie_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:slashblade:slashblade_damage> , "attribute.valkyrie_chestplate.1", 0.1, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:chest>]);
<item:aether:valkyrie_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:slashblade:slashblade_damage> , "attribute.valkyrie_leggings.1", 0.1, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:legs>]);
<item:aether:valkyrie_boots>.anyDamage().addGlobalAttributeModifier(<attribute:slashblade:slashblade_damage>,  "attribute.valkyrie_boots.1", 0.1, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:feet>]);

<item:aether:valkyrie_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:rough_blade:slash_power_effect> , "attribute.valkyrie_helmet.3", 0.75, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:head>]);
<item:aether:valkyrie_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:rough_blade:slash_power_effect> , "attribute.valkyrie_chestplate.3", 0.75, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:chest>]);
<item:aether:valkyrie_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:rough_blade:slash_power_effect> , "attribute.valkyrie_leggings.3", 0.75, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:legs>]);
<item:aether:valkyrie_boots>.anyDamage().addGlobalAttributeModifier(<attribute:rough_blade:slash_power_effect>,  "attribute.valkyrie_boots.3", 0.75, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:feet>]);

<item:aether:valkyrie_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:rough_blade:max_slash_power> , "attribute.valkyrie_helmet.3", 325, crafttweaker.api.entity.attribute.AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:aether:valkyrie_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:rough_blade:max_slash_power> , "attribute.valkyrie_chestplate.3", 325, crafttweaker.api.entity.attribute.AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:aether:valkyrie_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:rough_blade:max_slash_power> , "attribute.valkyrie_leggings.3", 325, crafttweaker.api.entity.attribute.AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:aether:valkyrie_boots>.anyDamage().addGlobalAttributeModifier(<attribute:rough_blade:max_slash_power>,  "attribute.valkyrie_boots.3", 325, crafttweaker.api.entity.attribute.AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

/*
<item:aether:valkyrie_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:eidolon:magic_power> , "attribute.valkyrie_helmet.2", 0.05, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:head>]);
<item:aether:valkyrie_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:eidolon:magic_power> , "attribute.valkyrie_chestplate.2", 0.05, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:chest>]);
<item:aether:valkyrie_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:eidolon:magic_power> , "attribute.valkyrie_leggings.2", 0.05, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:legs>]);
<item:aether:valkyrie_boots>.anyDamage().addGlobalAttributeModifier(<attribute:eidolon:magic_power>,  "attribute.valkyrie_boots.2", 0.05, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:feet>]);
*/

<item:eeeabsmobs:ghost_warrior_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:slashblade:slashblade_damage> , "attribute.ghost_warrior_helmet.1", 0.2, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:head>]);
<item:eeeabsmobs:ghost_warrior_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:slashblade:slashblade_damage> , "attribute.ghost_warrior_chestplate.1", 0.2, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:chest>]);
<item:eeeabsmobs:ghost_warrior_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:slashblade:slashblade_damage> , "attribute.ghost_warrior_leggings.1", 0.2, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:legs>]);
<item:eeeabsmobs:ghost_warrior_boots>.anyDamage().addGlobalAttributeModifier(<attribute:slashblade:slashblade_damage>,  "attribute.ghost_warrior_boots.1", 0.2, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:feet>]);

<item:eeeabsmobs:ghost_warrior_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:rough_blade:slash_power_effect> , "attribute.ghost_warrior_helmet.3", 1.25, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:head>]);
<item:eeeabsmobs:ghost_warrior_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:rough_blade:slash_power_effect> , "attribute.ghost_warrior_chestplate.3", 1.25, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:chest>]);
<item:eeeabsmobs:ghost_warrior_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:rough_blade:slash_power_effect> , "attribute.ghost_warrior_leggings.3", 1.25, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:legs>]);
<item:eeeabsmobs:ghost_warrior_boots>.anyDamage().addGlobalAttributeModifier(<attribute:rough_blade:slash_power_effect>,  "attribute.ghost_warrior_boots.3", 1.25, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:feet>]);

<item:eeeabsmobs:ghost_warrior_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:rough_blade:max_slash_power> , "attribute.ghost_warrior_helmet.3", 450, crafttweaker.api.entity.attribute.AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:eeeabsmobs:ghost_warrior_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:rough_blade:max_slash_power> , "attribute.ghost_warrior_chestplate.3", 450, crafttweaker.api.entity.attribute.AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:eeeabsmobs:ghost_warrior_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:rough_blade:max_slash_power> , "attribute.ghost_warrior_leggings.3", 450, crafttweaker.api.entity.attribute.AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:eeeabsmobs:ghost_warrior_boots>.anyDamage().addGlobalAttributeModifier(<attribute:rough_blade:max_slash_power>,  "attribute.ghost_warrior_boots.3", 450, crafttweaker.api.entity.attribute.AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

/*
<item:eeeabsmobs:ghost_warrior_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:eidolon:magic_power> , "attribute.ghost_warrior_helmet.2", 0.1, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:head>]);
<item:eeeabsmobs:ghost_warrior_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:eidolon:magic_power> , "attribute.ghost_warrior_chestplate.2", 0.1, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:chest>]);
<item:eeeabsmobs:ghost_warrior_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:eidolon:magic_power> , "attribute.ghost_warrior_leggings.2", 0.1, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:legs>]);
<item:eeeabsmobs:ghost_warrior_boots>.anyDamage().addGlobalAttributeModifier(<attribute:eidolon:magic_power>,  "attribute.ghost_warrior_boots.2", 0.1, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:feet>]);
*/

/*
//星裂相位
<tag:items:chapter_of_yuusha_3_core:wand>.add(<item:slashblade:slashblade_wood>);
<tag:items:chapter_of_yuusha_3_core:wand>.add(<item:slashblade:slashblade_bamboo>);
<tag:items:chapter_of_yuusha_3_core:wand>.add(<item:slashblade:slashblade_silverbamboo>);
<tag:items:chapter_of_yuusha_3_core:wand>.add(<item:slashblade:slashblade_white>);
<tag:items:chapter_of_yuusha_3_core:wand>.add(<item:slashblade:slashblade>);
*/

//
//<item:slashblade:slashblade>.withTag({bladeState: {ModelName: "slashblade_addon:model/kirisaya/kirisaya.obj"}}).addGlobalAttributeModifier(<attribute:eidolon:magic_power> , "attribute.kirisaya", 1.5, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:mainhand>]);

//<item:slashblade:slashblade>.withTag({bladeState: {SpecialAttackType: "slashblade_addon:water_drive"}}).addGlobalAttributeModifier(<attribute:eidolon:magic_power> , "attribute.water_drive", -0.8, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:mainhand>]);

//
<tag:items:nethersdelight:tools/hunting_tools>.add(<item:slashblade:slashblade_white>);


















