//招揽牌
craftingTable.remove(<item:helpwanted:villagerpost>);
craftingTable.addShaped("helpwanted.villagerpost", <item:helpwanted:villagerpost>, [[<item:malum:runewood_planks>, <item:malum:runewood_planks>, <item:malum:runewood_planks>], [<item:malum:runewood_planks>, <item:minecraft:red_dye>, <item:malum:runewood_planks>], [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);

//
<item:helpwanted:villagerpost>.addTooltip("\u00A7c在放置后等待时会有几率消耗村民招揽牌并召唤一个村民");
<item:helpwanted:villagerpost>.addTooltip("\u00A7e可在周围放下特定方块加快招揽过程，建议多放几个等着");
<item:helpwanted:villagerpost>.addTooltip("\u00A76相关内容详见咒法章节任务");