//复制
craftingTable.addShapeless("aquaculture.neptunium_nugget.copy", <item:aquaculture:neptunium_nugget>*3, [<item:aquaculture:neptunium_block>.reuse(), <item:forbidden_arcanus:golden_orchid_seeds>]);

//回收
stoneCutter.addRecipe("aquaculture.neptunium_ingot.recycle", <item:aquaculture:neptunium_ingot>*4, <item:aquaculture:neptunes_bounty>);

//说明
<item:aquaculture:neptunium_block>.addTooltip("\u00A73任务奖励有几率获得");
<item:aquaculture:neptunium_ingot>.addTooltip("\u00A7c可用海王粒制作获得");
<item:aquaculture:neptunium_ingot>.addTooltip("\u00A76更多信息详见上层世界章节");
<item:aquaculture:neptunium_ingot>.addTooltip("\u00A7e新增击杀卫城生物、守卫者可获得海王粒");
<item:aquaculture:neptunium_nugget>.addTooltip("\u00A7e新增击杀卫城生物、守卫者可获得海王粒");
<item:aquaculture:treasure_chest>.addTooltip("\u00A76用水产业模组的钓竿钓鱼、任务奖励均有几率获得");

<item:aquaculture:goldfish>.addTooltip("\u00A7c新增击杀溺尸有几率获得");
<item:aquaculture:box_turtle>.addTooltip("\u00A7c新增击杀溺尸有几率获得");
<item:aquaculture:arrau_turtle>.addTooltip("\u00A7c新增击杀溺尸有几率获得");
<item:aquaculture:starshell_turtle>.addTooltip("\u00A7c新增击杀溺尸有几率获得");

<item:aquaculture:neptunes_bounty>.addTooltip("\u00A76和原版宝藏一样需在开阔水域钓鱼才能获得宝箱");
<item:aquaculture:neptunes_bounty>.addTooltip("\u00A7e享受幸运值和海之眷顾附魔的加成");

<item:aquaculture:neptunium_hoe>.anyDamage().addTooltip("\u00A7c海王锄的耕地不属于原版耕地，无法使用神秘骨粉");

<item:aquaculture:worm_farm>.addTooltip("\u00A7c可以拿着能放进堆肥桶的东西右键放入");
<item:aquaculture:worm_farm>.addTooltip("\u00A7e然后空手或者拿其他物品右键得到蚯蚓");
<item:aquaculture:worm>.addTooltip("\u00A76可利用蚯蚓农场获得");

