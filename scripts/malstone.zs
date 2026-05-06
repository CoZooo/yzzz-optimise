//
<tag:items:curios:necklace>.remove(<item:malstone:breaking_the_life>);
<tag:items:curios:burning_secret>.add(<item:malstone:breaking_the_life>);
<tag:items:curios:charm>.remove(<item:malstone:soul_device>);
<tag:items:curios:god_charm>.add(<item:malstone:soul_device>);
<tag:items:curios:necklace>.remove(<item:malstone:falling_well>);
<tag:items:curios:burning_secret>.add(<item:malstone:falling_well>);
<tag:items:curios:belt>.remove(<item:malstone:condenser>);
<tag:items:curios:malum_belt>.add(<item:malstone:condenser>);

//
<item:malstone:breaking_the_life>.anyDamage().addTooltip("\u00A76在独立乘区增加生命值");
<item:malstone:white_arrow_blade>.anyDamage().addTooltip("\u00A7e物品描述有误！实际为增加全伤害加成");
<item:malstone:white_arrow_blade>.anyDamage().addTooltip("\u00A7c灵灾镰刀自身的横扫效果不再生效");
<item:malstone:breaking_the_weapon>.anyDamage().addTooltip("\u00A7c攻击满血生物时造成的全伤害会增加50%");
<item:malstone:breaking_the_weapon>.anyDamage().addTooltip("\u00A7e攻击有护甲值生物时增加基于目标护甲值的基础伤害");
<item:malstone:huge_soul>.anyDamage().addTooltip("\u00A76邪念之护属性会等比例独立增加护甲值");
<item:malstone:huge_soul>.anyDamage().addTooltip("\u00A7c可以让护甲值突破天道限制");
<item:malstone:corpse_cauldron>.anyDamage().addTooltip("\u00A76坚韧之血属性会等比例独立增加生命值");
<item:malstone:corpse_cauldron>.anyDamage().addTooltip("\u00A7c可以让生命值突破天道限制");

//
<tag:items:curios:ring>.remove(<item:malstone:breaking_the_weapon>);
<tag:items:curios:time>.add(<item:malstone:breaking_the_weapon>);
<tag:items:curios:necklace>.remove(<item:malstone:white_arrow_blade>);
<tag:items:curios:well>.add(<item:malstone:white_arrow_blade>);
<tag:items:curios:charm>.remove(<item:malstone:huge_soul>);
<tag:items:curios:well>.add(<item:malstone:huge_soul>);
