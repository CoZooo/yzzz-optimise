import crafttweaker.api.ingredient.IIngredient;

//诅咒
<item:eidolon:bonelord_helm>.anyDamage().addGlobalAttributeModifier(<attribute:moonstone:all_attack> , "attribute.bonelord_helm", -0.6, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:head>]);
<item:eidolon:bonelord_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:moonstone:all_attack> , "attribute.bonelord_chestplate", -0.75, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:chest>]);
<item:eidolon:bonelord_greaves>.anyDamage().addGlobalAttributeModifier(<attribute:moonstone:all_attack> , "attribute.bonelord_greaves", -0.5, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:legs>]);
<item:eidolon:bonelord_helm>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:summon_damage> , "attribute.bonelord_helm.1", 13.0, crafttweaker.api.entity.attribute.AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:eidolon:bonelord_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:summon_damage> , "attribute.bonelord_chestplate.1", 15.0, crafttweaker.api.entity.attribute.AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:eidolon:bonelord_greaves>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:summon_damage> , "attribute.bonelord_greaves.1", 11.0, crafttweaker.api.entity.attribute.AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:eidolon:bonelord_helm>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:max_mana> , "attribute.bonelord_helm.3", 0.5, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:head>]);
<item:eidolon:bonelord_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:max_mana> , "attribute.bonelord_chestplate.3", 0.5, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:chest>]);
<item:eidolon:bonelord_greaves>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:max_mana> , "attribute.bonelord_greaves.3", 0.5, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:legs>]);
<item:eidolon:bonelord_helm>.anyDamage().addGlobalAttributeModifier(<attribute:attributeslib:healing_received> , "attribute.bonelord_helm.4", 0.5, crafttweaker.api.entity.attribute.AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:eidolon:bonelord_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:attributeslib:healing_received> , "attribute.bonelord_chestplate.4", 0.5, crafttweaker.api.entity.attribute.AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:eidolon:bonelord_greaves>.anyDamage().addGlobalAttributeModifier(<attribute:attributeslib:healing_received> , "attribute.bonelord_greaves.4", 0.5, crafttweaker.api.entity.attribute.AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);

//
craftingTable.addShapeless("irons_spellbooks.staff_of_the_nines", <item:irons_spellbooks:staff_of_the_nines>, [<item:graveyard:dark_iron_block>, <item:yuusha:remembered_scroll>.reuse()]);
stoneCutter.addRecipe("irons_spellbooks.staff_of_the_nines.1", <item:goety:frost_crown>, <item:irons_spellbooks:staff_of_the_nines>);
stoneCutter.addRecipe("irons_spellbooks.staff_of_the_nines.2", <item:goety:wild_crown>, <item:irons_spellbooks:staff_of_the_nines>);
stoneCutter.addRecipe("irons_spellbooks.staff_of_the_nines.3", <item:goety:abyss_crown>, <item:irons_spellbooks:staff_of_the_nines>);
stoneCutter.addRecipe("irons_spellbooks.staff_of_the_nines.4", <item:goety:void_crown>, <item:irons_spellbooks:staff_of_the_nines>);
stoneCutter.addRecipe("irons_spellbooks.staff_of_the_nines.5", <item:goety:nether_crown>, <item:irons_spellbooks:staff_of_the_nines>);
stoneCutter.addRecipe("irons_spellbooks.staff_of_the_nines.6", <item:goety:necro_crown>, <item:irons_spellbooks:staff_of_the_nines>);
stoneCutter.addRecipe("irons_spellbooks.staff_of_the_nines.7", <item:goety:necro_staff>, <item:irons_spellbooks:staff_of_the_nines>);
stoneCutter.addRecipe("irons_spellbooks.staff_of_the_nines.8", <item:goety:wind_staff>, <item:irons_spellbooks:staff_of_the_nines>);
stoneCutter.addRecipe("irons_spellbooks.staff_of_the_nines.9", <item:goety:storm_staff>, <item:irons_spellbooks:staff_of_the_nines>);
stoneCutter.addRecipe("irons_spellbooks.staff_of_the_nines.10", <item:goety:frost_staff>, <item:irons_spellbooks:staff_of_the_nines>);
stoneCutter.addRecipe("irons_spellbooks.staff_of_the_nines.11", <item:goety:wild_staff>, <item:irons_spellbooks:staff_of_the_nines>);
stoneCutter.addRecipe("irons_spellbooks.staff_of_the_nines.12", <item:goety:nether_staff>, <item:irons_spellbooks:staff_of_the_nines>);
stoneCutter.addRecipe("irons_spellbooks.staff_of_the_nines.13", <item:goety:ominous_staff>, <item:irons_spellbooks:staff_of_the_nines>);
stoneCutter.addRecipe("irons_spellbooks.staff_of_the_nines.14", <item:goety:abyss_staff>, <item:irons_spellbooks:staff_of_the_nines>);
stoneCutter.addRecipe("irons_spellbooks.staff_of_the_nines.15", <item:goety:geo_staff>, <item:irons_spellbooks:staff_of_the_nines>);
stoneCutter.addRecipe("irons_spellbooks.staff_of_the_nines.16", <item:goety:void_staff>, <item:irons_spellbooks:staff_of_the_nines>);

//
craftingTable.addShaped("apotheosis.mageslayer.summon", <item:apotheosis:gem>.withTag({affix_data: {rarity: "apotheosis:epic"}, gem: "apotheosis:the_end/mageslayer"}), [[<item:apotheosis:epic_material>, <item:cataclysm:witherite_ingot>, <item:apotheosis:epic_material>], [<item:cataclysm:witherite_ingot>, <item:yuusha:dice_13>, <item:cataclysm:witherite_ingot>], [<item:apotheosis:epic_material>, <item:cataclysm:witherite_ingot>, <item:apotheosis:epic_material>]]);

//
recipes.addJsonRecipe("dice_4.soul",{ 
    type:"lychee:block_interacting",
    item_in: { item: "yuusha:dice_4" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "goety soul add @p 100"}
});
recipes.addJsonRecipe("dice_5.soul",{ 
    type:"lychee:block_interacting",
    item_in: { item: "yuusha:dice_5" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "goety soul add @p 500"}
});
recipes.addJsonRecipe("dice_1.soul",{ 
    type:"lychee:block_interacting",
    item_in: { item: "yuusha:dice_1" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "goety soul add @p 1000"}
});
recipes.addJsonRecipe("dice_2.soul",{ 
    type:"lychee:block_interacting",
    item_in: { item: "yuusha:dice_2" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "goety soul add @p 2000"}
});
recipes.addJsonRecipe("dice_6.soul",{ 
    type:"lychee:block_interacting",
    item_in: { item: "yuusha:dice_6" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "goety soul add @p 4000"}
});
recipes.addJsonRecipe("dice_8.soul",{ 
    type:"lychee:block_interacting",
    item_in: { item: "yuusha:dice_8" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "goety soul add @p 6000"}
});
recipes.addJsonRecipe("dice_7.soul",{ 
    type:"lychee:block_interacting",
    item_in: { item: "yuusha:dice_7" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "goety soul add @p 10000"}
});
recipes.addJsonRecipe("dice_9.soul",{ 
    type:"lychee:block_interacting",
    item_in: { item: "yuusha:dice_9" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "goety soul add @p 15000"}
});
recipes.addJsonRecipe("dice_12.soul",{ 
    type:"lychee:block_interacting",
    item_in: { item: "yuusha:dice_12" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "goety soul add @p 25000"}
});
recipes.addJsonRecipe("dice_13.soul",{ 
    type:"lychee:block_interacting",
    item_in: { item: "yuusha:dice_13" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "goety soul add @p 35000"}
});
recipes.addJsonRecipe("dice_10.soul",{ 
    type:"lychee:block_interacting",
    item_in: { item: "yuusha:dice_10" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "goety soul add @p 45000"}
});
recipes.addJsonRecipe("dice_11.soul",{ 
    type:"lychee:block_interacting",
    item_in: { item: "yuusha:dice_11" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "goety soul add @p 50000"}
});




