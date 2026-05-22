import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.property.Rarity;

//
<tag:items:curios:ring>.remove(<item:gooseworkshop:nine_demons_nine_calamities>);
<tag:items:curios:god_hand>.add(<item:gooseworkshop:nine_demons_nine_calamities>);
<tag:items:curios:back>.remove(<item:endless_slash_curse:endless_slash_curse>);
<tag:items:curios:heartamulet>.add(<item:endless_slash_curse:endless_slash_curse>);
<tag:items:curios:charm>.remove(<item:better_beacon:better_beacon_sss>);
<tag:items:curios:eye>.add(<item:better_beacon:better_beacon_sss>);
<tag:items:curios:charm>.remove(<item:better_beacon:pure_eden>);
<tag:items:curios:aether_misc>.add(<item:better_beacon:pure_eden>);

<tag:items:curios:charm>.remove(<item:chapter_of_yuusha_3_core:excessive_treatment>);
<tag:items:curios:pendant>.add(<item:chapter_of_yuusha_3_core:excessive_treatment>);
<tag:items:curios:charm>.remove(<item:chapter_of_yuusha_3_core:insulation>);
<tag:items:curios:east>.add(<item:chapter_of_yuusha_3_core:insulation>);
<tag:items:curios:charm>.remove(<item:chapter_of_yuusha_3_core:cy3_excessive_treatment>);
<tag:items:curios:ring>.add(<item:chapter_of_yuusha_3_core:cy3_excessive_treatment>);
<tag:items:curios:back>.remove(<item:chapter_of_yuusha_3_core:recoil_absorber>);
<tag:items:curios:two>.add(<item:chapter_of_yuusha_3_core:recoil_absorber>);
<tag:items:curios:god_hand>.add(<item:chapter_of_yuusha_3_core:arcane_specialty>);

//
craftingTable.remove(<item:gooseworkshop:goose_food_bag>);
craftingTable.addShapeless("gooseworkshop.goose_food_bag", <item:gooseworkshop:goose_food_bag>, [<item:farmersdelight:wheat_dough>, <item:youkaishomecoming:bowl_of_cream>, <item:crockpot:syrup>]);

//时之沙漏
craftingTable.addShaped("chapter_of_yuusha_3_core.excessive_treatment", <item:chapter_of_yuusha_3_core:excessive_treatment>, [[<item:cataclysm:lacrima>, <item:yuusha:bless_core>.reuse(), <item:cataclysm:lacrima>], [<tag:items:locusazzurro_icaruswings:world_essences>, <item:celestial_artifacts:unowned_pendant>.anyDamage(), <tag:items:locusazzurro_icaruswings:world_essences>], [<item:cataclysm:lacrima>, <item:yuusha:bless_star>, <item:cataclysm:lacrima>]]);

//奥术徽匣
craftingTable.addShaped("chapter_of_yuusha_3_core.esoteric_tesseract", <item:chapter_of_yuusha_3_core:esoteric_tesseract>, [[<item:eidolon:arcane_gold_ingot>, <item:enigmaticlegacy:extradimensional_eye>.anyDamage(), <item:eidolon:arcane_gold_ingot>], [<item:minecraft:ender_pearl>, <item:yuusha:remembered_scroll>.reuse(), <item:minecraft:ender_pearl>], [<item:eidolon:arcane_gold_ingot>, <item:simplyswords:empowered_remnant>, <item:eidolon:arcane_gold_ingot>]]);

//烬夜鎏光
craftingTable.addShaped("chapter_of_yuusha_3_core.ember_night_gleam", <item:chapter_of_yuusha_3_core:ember_night_gleam>, [[<item:goety_revelation:apocalyptium_ingot>, <item:yuusha:blood_star>, <item:goety_revelation:apocalyptium_ingot>], [<item:yuusha:blood_star>, <item:goety:heart_of_the_night>, <item:yuusha:blood_star>], [<item:goety_revelation:apocalyptium_ingot>, <item:yuusha:blood_star>, <item:goety_revelation:apocalyptium_ingot>]]);

//破空之愿
craftingTable.addShaped("chapter_of_yuusha_3_core.draw_power", <item:chapter_of_yuusha_3_core:draw_power>, [[<item:deep_aether:aerglow_blossom>, <item:yuusha:chaos_stone>, <item:deep_aether:aerglow_blossom>], [<item:yuusha:chaos_stone>, <item:ancient_aether:valkyrum_ring>.anyDamage(), <item:yuusha:chaos_stone>], [<item:deep_aether:aerglow_blossom>, <item:yuusha:chaos_stone>, <item:deep_aether:aerglow_blossom>]]);

//虫箭「恶意歼灭」
//stoneCutter.addRecipe("chapter_of_yuusha_3_core.universal_unequip", <item:chapter_of_yuusha_3_core:universal_unequip>, <item:goety_revelation:apocalyptium_ingot>);
stoneCutter.addRecipe("chapter_of_yuusha_3_core.universal_unequip", <item:chapter_of_yuusha_3_core:universal_unequip>, <tag:items:sons_of_sins:sins_shard>);

//魂之接力
stoneCutter.addRecipe("chapter_of_yuusha_3_core.life_limiter.1", <item:chapter_of_yuusha_3_core:life_limiter>, <item:darkdoppelganger:doppelganger_ring>.anyDamage());
stoneCutter.addRecipe("chapter_of_yuusha_3_core.life_limiter.2", <item:chapter_of_yuusha_3_core:life_limiter>, <item:darkdoppelganger:elder_necklace>.anyDamage());
stoneCutter.addRecipe("chapter_of_yuusha_3_core.life_limiter.3", <item:chapter_of_yuusha_3_core:life_limiter>, <item:darkdoppelganger:summons_necklace>.anyDamage());

//适应
<tag:items:curios:catastrophe>.add(<item:chapter_of_yuusha_3_core:adaptation>);
<tag:items:curios:back>.remove(<item:chapter_of_yuusha_3_core:adaptation>);

//
<tag:items:curios:ring>.remove(<item:chapter_of_yuusha_3_core:forever_love>);
<tag:items:curios:burning_secret>.add(<item:chapter_of_yuusha_3_core:forever_love>);

<tag:items:curios:ring>.remove(<item:chapter_of_yuusha_3_core:draw_power>);
<tag:items:curios:burning_secret>.add(<item:chapter_of_yuusha_3_core:draw_power>);
//<tag:items:curios:ring>.remove(<item:chapter_of_yuusha_3_core:task_expert>);
//<tag:items:curios:malum_ring>.add(<item:chapter_of_yuusha_3_core:task_expert>);

//进入永夜空境
recipes.addJsonRecipe("chapter_of_yuusha_3_core.eternal_night_flat_dimension",{ 
    type:"lychee:block_interacting",
    item_in: { item: "grimoireofgaia:trader_token" },
    block_in: "tacz:statue",
    post:  {  type: "execute",  command: "execute in chapter_of_yuusha_3_core:eternal_night_flat_dimension run tp @s ~ 129 ~"}
});

//进入永昼空境
recipes.addJsonRecipe("chapter_of_yuusha_3_core.eternal_day_flat_dimension",{ 
    type:"lychee:block_interacting",
    item_in: { item: "goety_revelation:doom_medal" },
    block_in: "faded_conquest_2:h_8",
    post:  {  type: "execute",  command: "execute in chapter_of_yuusha_3_core:eternal_day_flat_dimension run tp @s ~ 256 ~"}
});

//
<item:endless_slash_curse:endless_slash_curse>.anyDamage().addTooltip("\u00A7c佩戴后埋伏性狩猎在非冷却期间击杀生物不会进入冷却");
<item:endless_slash_curse:endless_slash_curse>.anyDamage().addTooltip("\u00A76只有选择玩家是刺客世界线才能获取");
<item:better_beacon:better_beacon_sss>.anyDamage().addTooltip("\u00A7c佩戴时将自身的负面效果传递给目标生物");
<item:better_beacon:pure_eden>.anyDamage().addTooltip("\u00A7c佩戴时任意攻击均可清除目标药水效果");
<item:better_beacon:better_beacon_sss>.setMaxStackSize(1);
<item:better_beacon:pure_eden>.setMaxStackSize(1);

<item:chapter_of_yuusha_3_core:maid_irons_spell>.addTooltip("\u00A7c女仆佩戴后将会有法力值上限限制");
<item:chapter_of_yuusha_3_core:maid_irons_spell>.addTooltip("\u00A7e但仍是瞬间恢复满法力值");
<item:chapter_of_yuusha_3_core:war_mage_ring>.anyDamage().addTooltip("\u00A75需注意佩戴后，进食会消耗法力值");
<item:chapter_of_yuusha_3_core:life_limiter>.anyDamage().addTooltip("\u00A7c谨慎使用！会导致不死图腾等复活物品不生效");
<item:chapter_of_yuusha_3_core:life_limiter>.anyDamage().addTooltip("\u00A76谨慎使用！会导致不死图腾等复活物品不生效");
<item:chapter_of_yuusha_3_core:life_limiter>.anyDamage().addTooltip("\u00A7e谨慎使用！会导致不死图腾等复活物品不生效");
<item:chapter_of_yuusha_3_core:life_limiter>.anyDamage().addTooltip("\u00A72谨慎使用！会导致不死图腾等复活物品不生效");
<item:chapter_of_yuusha_3_core:life_limiter>.anyDamage().addTooltip("\u00A7b谨慎使用！会导致不死图腾等复活物品不生效");
<item:chapter_of_yuusha_3_core:life_limiter>.anyDamage().addTooltip("\u00A79谨慎使用！会导致不死图腾等复活物品不生效");
<item:chapter_of_yuusha_3_core:life_limiter>.anyDamage().addTooltip("\u00A75谨慎使用！会导致不死图腾等复活物品不生效");
<item:chapter_of_yuusha_3_core:recoil_absorber>.anyDamage().addTooltip("\u00A7c不能无视部分生物的强力反射");

//
<tag:items:curios:charm>.remove(<item:chapter_of_yuusha_3_core:nine_sword_books>);
<tag:items:curios:god_hand>.add(<item:chapter_of_yuusha_3_core:nine_sword_books>);

//
stoneCutter.addRecipe("chapter_of_yuusha_3_core.piercing.re", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3, id: "chapter_of_yuusha_3_core:piercing"}]}), <item:avaritia:diamond_lattice>);
stoneCutter.addRecipe("chapter_of_yuusha_3_core.dampening_penetration.re", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5, id: "chapter_of_yuusha_3_core:dampening_penetration"}]}), <item:hmag:endless_pearl>);
stoneCutter.addRecipe("chapter_of_yuusha_3_core.dampening_penetration.re.2", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 10, id: "chapter_of_yuusha_3_core:dampening_penetration"}]}), <item:apotheosis:infused_breath>);
stoneCutter.addRecipe("chapter_of_yuusha_3_core.fluid_penetration.re", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1, id: "chapter_of_yuusha_3_core:fluid_penetration"}]}), <item:hmag:endless_pearl>);










