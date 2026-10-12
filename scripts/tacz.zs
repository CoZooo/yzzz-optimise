import mods.jeitweaker.Jei;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.property.Rarity;

//
Jei.hideIngredient(<item:tacz:modern_kinetic_gun>);
Jei.hideIngredient(<item:tacz:ammo>);
Jei.hideIngredient(<item:tacz:attachment>);

//工作台
//craftingTable.addShapeless("tacz.modern_kinetic_gun_cz75",<item:tacz:modern_kinetic_gun>.withTag({GunFireMode: "AUTO",GunId: "tacz:cz75"}),[<item:tacz:modern_kinetic_gun>.withTag({GunId: "tacz:glock_17"}), <item:forbidden_arcanus:darkstone_upgrade_smithing_template>, <item:yuusha:ember_heart>, <item:minecraft:redstone>]);

craftingTable.addShaped("cataclysm.emp",<item:cataclysm:emp>,[[<item:cataclysm:black_steel_ingot>,<item:cataclysm:black_steel_ingot>,<item:cataclysm:black_steel_ingot>],[<item:embers:superheater>,<item:minecraft:redstone_block>,<item:embers:superheater>],[<item:cataclysm:black_steel_ingot>,<item:cataclysm:black_steel_ingot>,<item:cataclysm:black_steel_ingot>]]);

//枪械说明
<item:tacz:modern_kinetic_gun>.withTag({ GunId: "ocle:ocjm"}).addTooltip("\u00A76· 牵引能量进行精准打击，距离每增加10格伤害增加1倍，最高50+格伤害增加5倍");
<item:tacz:modern_kinetic_gun>.withTag({ GunId: "ocle:ockj"}).addTooltip("\u00A76· 可将其转化为爆炸模式，爆炸伤害高额，范围为16格且会伤害玩家");
/*
<item:tacz:modern_kinetic_gun>.withTag({ GunId: "ocle:ocjm"}).addTooltip("\u00A7c· 谨慎射击，爆炸可能会炸毁掉落物");
<item:tacz:modern_kinetic_gun>.withTag({ GunId: "emx:pulse_dl1"}).addTooltip("\u00A7c· 谨慎射击，爆炸可能会炸毁掉落物");
<item:tacz:modern_kinetic_gun>.withTag({ GunId: "emxarms:emx_pmg90eos"}).addTooltip("\u00A7c· 谨慎射击，爆炸可能会炸毁掉落物");
<item:tacz:modern_kinetic_gun>.withTag({ GunId: "pgp:z750"}).addTooltip("\u00A7e· 可安装特定配件使之附加爆炸伤害");
<item:tacz:modern_kinetic_gun>.withTag({ GunId: "pgp:z750"}).addTooltip("\u00A7c· 谨慎射击，爆炸可能会炸毁掉落物");
<item:tacz:modern_kinetic_gun>.withTag({ GunId: "emxcust:rd704_murusama"}).addTooltip("\u00A7c· 谨慎射击，爆炸可能会炸毁掉落物");
<item:tacz:modern_kinetic_gun>.withTag({ GunId: "emxarms:emx_draftsman_ev1"}).addTooltip("\u00A7c· 谨慎射击，爆炸可能会炸毁掉落物");
<item:tacz:modern_kinetic_gun>.withTag({ GunId: "tacz:rpg7"}).addTooltip("\u00A7c· 谨慎射击，爆炸可能会炸毁掉落物");
<item:tacz:modern_kinetic_gun>.withTag({ GunId: "tacz:m320"}).addTooltip("\u00A7c· 谨慎射击，爆炸可能会炸毁掉落物");
<item:tacz:modern_kinetic_gun>.withTag({ GunId: "ocle:ocml"}).addTooltip("\u00A7c· 谨慎射击，爆炸可能会炸毁掉落物");
<item:tacz:modern_kinetic_gun>.withTag({ GunId: "ocle:ockj"}).addTooltip("\u00A7c· 谨慎射击，爆炸可能会炸毁掉落物");
<item:tacz:modern_kinetic_gun>.withTag({ GunId: "applied_armorer:moritz_gernade_gl3"}).addTooltip("\u00A7c· 谨慎射击，爆炸可能会炸毁掉落物");
<item:tacz:modern_kinetic_gun>.withTag({ GunId: "applied_armorer:moritz_mg_emg_prototype"}).addTooltip("\u00A7c· 谨慎射击，爆炸可能会炸毁掉落物");
*/

<item:tacz:attachment>.withTag({AttachmentId: "tacz:oem_stock_tactical"}).addTooltip("\u00A76· +75% 腰射精度");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:oem_stock_tactical"}).addTooltip("\u00A7e· -50% 后坐力");

<item:tacz:attachment>.withTag({AttachmentId: "tacz:stock_tactical_ar"}).addTooltip("\u00A76· +75% 腰射精度");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:stock_tactical_ar"}).addTooltip("\u00A7e· -50% 后坐力");

<item:tacz:attachment>.withTag({AttachmentId: "tacz:grip_vertical_ranger"}).addTooltip("\u00A7c· +50% 爆头倍率");

<item:tacz:attachment>.withTag({AttachmentId: "applied_armorer:bracelet_exo"}).addTooltip("\u00A7c· +120% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:muzzle_brake_cthulhu"}).addTooltip("\u00A7c· +75% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:muzzle_brake_trex"}).addTooltip("\u00A7c· +100% 子弹伤害");

<item:tacz:attachment>.withTag({AttachmentId: "tacz:sight_uh1"}).addTooltip("\u00A7c· +180% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "applied_armorer:scope_ms_14"}).addTooltip("\u00A7c· +200% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "applied_armorer:si_double_sided_mirror"}).addTooltip("\u00A7c· +200% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "applied_armorer:si_ms_12"}).addTooltip("\u00A7c· +200% 爆头倍率");

<item:tacz:attachment>.withTag({AttachmentId: "eos:scope_schmidt_bender_10x56mm"}).addTooltip("\u00A7c· +120% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:sight_emx_laterano_rsi"}).addTooltip("\u00A7c· +80% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:grip_emx_double_rsi"}).addTooltip("\u00A7c· +75% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:sight_emx_koei1"}).addTooltip("\u00A7c· +80% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "applied_armorer:si_zako_2403"}).addTooltip("\u00A7c· +80% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:sight_emx_anonymous_gw"}).addTooltip("\u00A7c· +120% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:sight_emx_char2_ev"}).addTooltip("\u00A7c· +150% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "trisdyna:sight_aurora"}).addTooltip("\u00A7c· +150% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "trisdyna:muzzle_trls_3"}).addTooltip("\u00A7c· +200% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "eos:scope_elp_52_t3_default"}).addTooltip("\u00A7c· +300% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "pgp:z750scope"}).addTooltip("\u00A7c· +500% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:sight_emx_aps"}).addTooltip("\u00A7c· +150% 爆头倍率");

<item:tacz:attachment>.withTag({AttachmentId: "trisdyna:stock_sf7e_sp"}).addTooltip("\u00A7e· +300% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "trisdyna:grip_barrier"}).addTooltip("\u00A7e· +300% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:grip_emx_static"}).addTooltip("\u00A7e· +150% 子弹伤害");

<item:tacz:attachment>.withTag({AttachmentId: "emxarms:muzzle_sf7b_super6"}).addTooltip("\u00A7e· +75% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "applied_armorer:bracelet_broken_handcuffs"}).addTooltip("\u00A7c· +20% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "trisdyna:muzzle_tris2"}).addTooltip("\u00A7c· +150% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:stock_emx_sleep"}).addTooltip("\u00A7c· +150% 子弹伤害");

<item:tacz:attachment>.withTag({AttachmentId: "trisdyna:sight_tris_eos"}).addTooltip("\u00A7e· +200% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:scope_acog_ta31"}).addTooltip("\u00A7e· +150% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "eos:scope_eos_ts17"}).addTooltip("\u00A7e· +200% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "pgp:1xscope"}).addTooltip("\u00A7e· +150% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "trisdyna:stock_tris2"}).addTooltip("\u00A7e· +150% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "pgp:1xscopeb"}).addTooltip("\u00A76· +50% 子弹伤害");

<item:tacz:attachment>.withTag({AttachmentId: "trisdyna:grip_shimmer"}).addTooltip("\u00A7c· +200% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:grip_emx_if_ev"}).addTooltip("\u00A7c· +150% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:grip_emx_if_ev"}).addTooltip("\u00A76· +75% 腰射精度");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:grip_emx_if_ev"}).addTooltip("\u00A7e· -50% 后坐力");

<item:tacz:attachment>.withTag({AttachmentId: "applied_armorer:bracelet_magma_wristband"}).addTooltip("\u00A7c· +50% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:grip_emx_extendsex"}).addTooltip("\u00A7c· +150% 子弹伤害");

<item:tacz:attachment>.withTag({AttachmentId: "emxarms:grip_emx_double_yh"}).addTooltip("\u00A7c· +50% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:grip_emx_double_h"}).addTooltip("\u00A7c· +150% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "applied_armorer:bracelet_koeis_armband"}).addTooltip("\u00A7c· +250% 子弹伤害");

<item:tacz:attachment>.withTag({AttachmentId: "tacz:grip_magpul_afg_2"}).addTooltip("\u00A7c· +120% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:muzzle_compensator_trident"}).addTooltip("\u00A7c· +150% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:stock_militech_b5"}).addTooltip("\u00A76· +90% 腰射精度");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:stock_militech_b5"}).addTooltip("\u00A7e· -75% 后坐力");

<item:tacz:attachment>.withTag({AttachmentId: "applied_armorer:bracelet_aerial_wristband"}).addTooltip("\u00A7c· +400% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "applied_armorer:bracelet_aerial_wristband"}).addTooltip("\u00A76· +75% 腰射精度");

<item:tacz:attachment>.withTag({AttachmentId: "eos:muzzle_chasing_light"}).addTooltip("\u00A7c· +150% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "pgp:solar0muzzle"}).addTooltip("\u00A7c· +150% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "pgp:shield"}).addTooltip("\u00A7c· +200% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "pgp:954muzzle"}).addTooltip("\u00A7c· +150% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "pgp:screen"}).addTooltip("\u00A7c· +150% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "pgp:screen"}).addTooltip("\u00A76· +75% 腰射精度");

<item:tacz:attachment>.withTag({AttachmentId: "applied_armorer:bracelet_zenith"}).addTooltip("\u00A7c· +1000% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "applied_armorer:bracelet_zenith"}).addTooltip("\u00A7e· +100% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "applied_armorer:bracelet_zenith"}).addTooltip("\u00A76· +75% 腰射精度");

<item:tacz:attachment>.withTag({AttachmentId: "emxarms:stock_emx_reentrantlock"}).addTooltip("\u00A7c· +50% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:stock_emx_reentrantlock"}).addTooltip("\u00A76· +75% 腰射精度");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:stock_emx_reentrantlock"}).addTooltip("\u00A7e· -50% 后坐力");

<item:tacz:attachment>.withTag({AttachmentId: "eos:scope_chasing_light"}).addTooltip("\u00A7c· +200% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:scope_elcan_4x"}).addTooltip("\u00A7c· +25% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:sight_emx_return_eos"}).addTooltip("\u00A7c· +200% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:sight_emx_array"}).addTooltip("\u00A7c· +200% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:sight_emx_aw_ba"}).addTooltip("\u00A7c· +200% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:sight_emx_return_yh"}).addTooltip("\u00A7c· +200% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:sight_emx_aw_h"}).addTooltip("\u00A7c· +150% 爆头倍率");

<item:tacz:attachment>.withTag({AttachmentId: "applied_armorer:si_pricision"}).addTooltip("\u00A7c· +50% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:sight_emx_laterano_yh"}).addTooltip("\u00A7c· +50% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:sight_emx_char1"}).addTooltip("\u00A7c· +50% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "applied_armorer:muzzle_chip_pcs_x1"}).addTooltip("\u00A7c· +500% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "applied_armorer:muzzle_chip_atm_x2"}).addTooltip("\u00A7c· +300% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "applied_armorer:muzzle_chip_atm_x2"}).addTooltip("\u00A7e· +200% 射速");

<item:tacz:attachment>.withTag({AttachmentId: "tacz:muzzle_silencer_vulture"}).addTooltip("\u00A7c· +50% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:muzzle_silencer_vulture"}).addTooltip("\u00A7e· -20% 后坐力");

<item:tacz:attachment>.withTag({AttachmentId: "emxarms:muzzle_emx_catch"}).addTooltip("\u00A7c· +100% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:muzzle_emx_catch"}).addTooltip("\u00A7e· +10% 射速");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:muzzle_sf7b_uac9000"}).addTooltip("\u00A7c· +200% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:muzzle_sf7b_uac9000"}).addTooltip("\u00A7e· +10% 射速");

//相剑
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:ammo_h1"}).addTooltip("\u00A76· +50% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:ammo_h2"}).addTooltip("\u00A76· +125% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:ammo_h3"}).addTooltip("\u00A76· +225% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:ammo_h3r"}).addTooltip("\u00A7e· +50% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "eos:magazine_t3_1"}).addTooltip("\u00A76· +300% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "eos:magazine_t3_1"}).addTooltip("\u00A7e· +100% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "eos:magazine_t3_2"}).addTooltip("\u00A76· +600% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "eos:magazine_t3_2"}).addTooltip("\u00A7e· +100% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "eos:magazine_t3_4"}).addTooltip("\u00A76· +600% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "eos:magazine_t3_4"}).addTooltip("\u00A7e· +300% 爆头倍率");

<item:tacz:attachment>.withTag({AttachmentId: "emxarms:bayonet_emx_skyhunter0"}).addTooltip("\u00A76· +100% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:bayonet_emx_skyhunter0"}).addTooltip("\u00A7e· +100% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:bayonet_emx_skyhunter_gw"}).addTooltip("\u00A76· +120% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:bayonet_emx_skyhunter_gw"}).addTooltip("\u00A7e· +180% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:bayonet_emx_glowsword"}).addTooltip("\u00A76· +200% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:bayonet_emx_glowsword"}).addTooltip("\u00A7e· +200% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:bayonet_emx_skyhunter2"}).addTooltip("\u00A76· +300% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:bayonet_emx_skyhunter2"}).addTooltip("\u00A7e· +350% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:bayonet_emx_skyhunter_yh"}).addTooltip("\u00A76· +400% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:bayonet_emx_skyhunter_yh"}).addTooltip("\u00A7e· +800% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:bayonet_emx_atomic"}).addTooltip("\u00A76· +500% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "emxarms:bayonet_emx_atomic"}).addTooltip("\u00A7e· +1000% 爆头倍率");

//配件说明
<item:tacz:attachment>.withTag({AttachmentId: "pgp:coldcore"}).addTooltip("\u00A76· +150% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "pgp:norcore"}).addTooltip("\u00A76· +300% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "pgp:hotcore"}).addTooltip("\u00A7c· +400% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "pgp:hotcore"}).addTooltip("\u00A7e· +10% 射速");

<item:tacz:attachment>.withTag({AttachmentId: "pgp:nahcore"}).addTooltip("\u00A76· +900% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "pgp:nahcore"}).addTooltip("\u00A7e· +10% 射速");
<item:tacz:attachment>.withTag({AttachmentId: "pgp:z750core"}).addTooltip("\u00A76· +900% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "pgp:z750core"}).addTooltip("\u00A7e· +10% 射速");

<item:tacz:attachment>.withTag({AttachmentId: "pgp:408mars"}).addTooltip("\u00A7d· +250% 爆头倍率");
<item:tacz:attachment>.withTag({AttachmentId: "pgp:408mars"}).addTooltip("\u00A76· +50% 子弹伤害");

<item:tacz:attachment>.withTag({AttachmentId: "pgp:z750muzzle"}).addTooltip("\u00A7e· +100% 子弹伤害");

<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_i"}).addTooltip("\u00A76· +100% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_fire_i"}).addTooltip("\u00A76· +125% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_fire_i"}).addTooltip("\u00A7c· -100% 护甲穿透");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_fire_i"}).addTooltip("\u00A75· -50% 射速");

<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_fmj"}).addTooltip("\u00A76· +200% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_fmj"}).addTooltip("\u00A7e· +8 单位穿透");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_fire_fmj"}).addTooltip("\u00A76· +600% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_fire_fmj"}).addTooltip("\u00A7e· +8 单位穿透");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_fire_fmj"}).addTooltip("\u00A7c· -100% 护甲穿透");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_fire_fmj"}).addTooltip("\u00A75· -50% 射速");

<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_magic"}).addTooltip("\u00A76· +800% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_magic"}).addTooltip("\u00A7c· -100% 护甲穿透");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_magic"}).addTooltip("\u00A75· -50% 射速");

<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_heo"}).addTooltip("\u00A76· +1200% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_heo"}).addTooltip("\u00A7c· -100% 护甲穿透");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_heo"}).addTooltip("\u00A75· -50% 射速");

<item:tacz:attachment>.withTag({AttachmentId: "tacz:bayonet_6h3"}).addTooltip("\u00A76· +200 枪械近战伤害");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:bayonet_6h3"}).addTooltip("\u00A7e面板上没显示加成，实际加成基础近战伤害并享受各种近战加成");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:bayonet_m9"}).addTooltip("\u00A76· +500 枪械近战伤害");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:bayonet_m9"}).addTooltip("\u00A7e面板上没显示加成，实际加成基础近战伤害并享受各种近战加成");

//配件说明
<item:tacz:attachment>.withTag({AttachmentId: "eos:stock_t3_core_2"}).addTooltip("\u00A7e· -90% 腰射散布");

//工作台说明
<item:tacz:workbench_b>.addTooltip("\u00A7e· 合成配方需在JEI搜索“大型原子组装机”");
<item:tacz:workbench_c>.addTooltip("\u00A7e· 合成配方需在JEI搜索“枪械终端”");
<item:cataclysm:emp>.addTooltip("\u00A76仅用作合成，无法放置，无法挖掘");

//工作台
craftingTable.remove(<item:tacz:gun_smith_table>);
craftingTable.addShaped("tacz.gun_smith_table", <item:tacz:gun_smith_table>, [[<item:embers:reinforced_sealed_planks>, <item:embers:reinforced_sealed_planks>, <item:embers:reinforced_sealed_planks>], [<item:locusazzurro_icaruswings:steel_ingot>, <item:malum:cthonic_gold>, <item:locusazzurro_icaruswings:steel_ingot>], [<item:locusazzurro_icaruswings:steel_ingot>, <item:locusazzurro_icaruswings:daedalus_decryptor>, <item:locusazzurro_icaruswings:steel_ingot>]]);

//说明
<item:tacz:statue>.addTooltip("\u00A7e可通过制作获得");
<item:tacz:statue>.addTooltip("\u00A76相关内容详见死寂幻乡章节任务");

//石像
craftingTable.remove(<item:tacz:statue>);
craftingTable.addShaped("tacz.statue", <item:tacz:statue>, [[<item:minecraft:air>, <item:minecraft:quartz_slab>, <item:minecraft:air>], [<item:minecraft:quartz_stairs>, <item:yuusha:ember_heart>, <item:minecraft:quartz_stairs>], [<item:minecraft:air>, <item:minecraft:chiseled_quartz_block>, <item:minecraft:air>]]);

//崩坏能 爆炸
craftingTable.addShaped("emxarms.stock_emx_yield", <item:tacz:attachment>.withTag({AttachmentId: "emxarms:stock_emx_yield"}), [[<item:minecraft:gunpowder>, <tag:items:yuusha:aja_stone>, <item:minecraft:gunpowder>], [<item:nethersdelight:propelpearl>, <item:yuusha:slot_5>, <item:nethersdelight:propelpearl>], [<item:minecraft:gunpowder>, <tag:items:yuusha:aja_stone>, <item:minecraft:gunpowder>]]);


