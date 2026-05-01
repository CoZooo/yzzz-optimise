import crafttweaker.api.text.Component;
import crafttweaker.forge.api.event.item.ItemTossEvent;

events.register<crafttweaker.forge.api.event.entity.player.PlayerLoggedInEvent>((event) => {
    event.entity.sendMessage("勇者之章Ⅲ仍在更新中，由此造成的不良体验，深表歉意。");
    event.entity.sendMessage("目前仍在完善游戏引导和物品说明，期待玩家反馈问题和情况。");
	event.entity.sendMessage("此整合包仅发布于MC百科和频道下载，每次下载都是下次更新的助力。");
	event.entity.sendMessage("魔改整合包（当前版本v3.13.0）制作不易，感谢关注与支持。——Lovin");
});

//
craftingTable.addShapeless("minecraft.paper.simplyswords", <item:minecraft:paper>*3, [<item:patchouli:guide_book>.withTag({"patchouli:book": "simplyswords:runic_grimoire"})]);
craftingTable.addShapeless("minecraft.paper.irons_spellbooks", <item:minecraft:paper>*3, [<item:patchouli:guide_book>.withTag({"patchouli:book": "irons_spellbooks:iss_guide_book"})]);
craftingTable.addShapeless("minecraft.paper.ftbquests", <item:minecraft:paper>*3, [<item:ftbquests:book>]);
