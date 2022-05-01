// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 6 || daytime > 18) then { "CUP_NVG_GPNVG_black" } else { "" }
#define NVG_NIGHT_ITEM_B	if (daytime < 6 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"CUP_LRTV"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_B	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM_B
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************
//CDKZ
kit_ger_pl = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_7","CUP_V_B_JPC_Fleck_Light","tf_rt1523g_big_bwmod","CUP_H_OpsCore_Covered_Fleck_NoHS","G_Bandanna_khk"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36K_RIS","CUP_30Rnd_556x45_G36",["CUP_muzzle_snds_G36_black","CUP_acc_LLM01_L","CUP_optic_G33_HWS_COYOTE",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9],["HANDGUN MAG",2],["B_IR_Grenade",1],["SmokeShellBlue",1],["SmokeShell",1]]],
	["<BACKPACK ITEMS >> ",[["Chemlight_green",3],["Chemlight_blue",3],["B_IR_Grenade",2],["SmokeShellBlue",2],["SmokeShellRed",2],["SmokeShell",2],["HandGrenade",3],["Laserbatteries",2]]]
];
kit_ger_sl = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_7","CUP_V_B_JPC_Fleck_Light","tf_rt1523g_big_bwmod","CUP_H_OpsCore_Covered_Fleck_NoHS","G_Bandanna_khk"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36K_RIS","CUP_30Rnd_556x45_G36",["CUP_muzzle_snds_G36_black","CUP_acc_LLM01_L","CUP_optic_G33_HWS_COYOTE",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9],["HANDGUN MAG",2],["B_IR_Grenade",1],["SmokeShellBlue",1],["SmokeShell",1]]],
	["<BACKPACK ITEMS >> ",[["Chemlight_green",2],["Chemlight_blue",2],["B_IR_Grenade",2],["SmokeShellBlue",2],["SmokeShellRed",2],["SmokeShell",2],["HandGrenade",3],["Laserbatteries",2]]]
];
kit_ger_jtac = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_7","CUP_V_B_JPC_Fleck_Light","tf_rt1523g_big_bwmod","CUP_H_OpsCore_Covered_Fleck_NoHS","G_Bandanna_khk"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36K_RIS","CUP_30Rnd_556x45_G36",["CUP_muzzle_snds_G36_black","CUP_acc_LLM01_L","CUP_optic_G33_HWS_COYOTE",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9],["HANDGUN MAG",2],["B_IR_Grenade",1],["SmokeShellBlue",1],["SmokeShell",1]]],
	["<BACKPACK ITEMS >> ",[["Chemlight_green",3],["Chemlight_blue",3],["B_IR_Grenade",2],["SmokeShellBlue",2],["SmokeShellRed",2],["SmokeShell",2],["HandGrenade",3],["Laserbatteries",2]]]
];
kit_ger_ftl = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_7","CUP_V_B_JPC_Fleck_Light","CUP_B_GER_Medic_Flecktarn","CUP_H_OpsCore_Covered_Fleck_NoHS","G_Bandanna_khk"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36K_RIS","CUP_30Rnd_556x45_G36",["CUP_muzzle_snds_G36_black","CUP_acc_LLM01_L","CUP_optic_G33_HWS_COYOTE",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9],["HANDGUN MAG",2],["SmokeShellBlue",1],["SmokeShell",1]]],
	["<BACKPACK ITEMS >> ",[["HandGrenade",3],["SmokeShell",2],["Laserbatteries",2]]]
];
kit_ger_r = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_7","CUP_V_B_JPC_Fleck_Light","CUP_B_GER_Medic_Flecktarn","CUP_H_OpsCore_Covered_Fleck_NoHS","G_Bandanna_khk"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36K_RIS","CUP_30Rnd_556x45_G36",["CUP_muzzle_snds_G36_black","CUP_acc_LLM01_L","CUP_optic_G33_HWS_COYOTE",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_PzF3_Loaded","CUP_PTF3IT_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9],["HANDGUN MAG",1],["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["ACE_DefusalKit",1],["HandGrenade",3],["SmokeShell",2]]]
];
kit_ger_ar = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_7","CUP_V_B_JPC_Fleck_Light","CUP_B_GER_Medic_Flecktarn","CUP_H_OpsCore_Covered_Fleck_NoHS","G_Bandanna_khk"],
	["<PRIMARY WEAPON >>  ","CUP_lmg_Mk48","CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M",["","CUP_acc_LLM01_L","CUP_optic_G33_HWS_COYOTE",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",2],["HandGrenade",1]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["ACE_DefusalKit",1],["HandGrenade",2],["SmokeShell",2],["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",3]]]
];
kit_ger_gr = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_7","CUP_V_B_GER_Carrier_Vest","CUP_B_GER_Medic_Flecktarn","CUP_H_OpsCore_Covered_Fleck_NoHS","G_Bandanna_khk"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36K_RIS_AG36","CUP_30Rnd_556x45_G36",["CUP_muzzle_snds_G36_black","CUP_acc_LLM01_L","CUP_optic_G33_HWS_COYOTE",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_1Rnd_HE_M203",7],["CUP_1Rnd_HEDP_M203",7],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["ACE_DefusalKit",1],["HandGrenade",3],["SmokeShell",2],["PRIMARY MAG",4],["CUP_FlareRed_M203",3],["CUP_1Rnd_StarFlare_Red_M203",3],["CUP_1Rnd_SmokeRed_M203",3]]]
];
kit_us_pilot = [
	["<EQUIPEMENT >>  ","cwr3_b_uniform_pilot_jet","CUP_V_B_PilotVest","","H_PilotHelmetFighter_B","G_Bandanna_khk"],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9A1","CUP_15Rnd_9x19_M9",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",4],["HandGrenade",3],["SmokeShellBlue",2],["SmokeShellRed",2]]],
	["<BACKPACK ITEMS >> ",[]]
];
cargo_kit_ger = [
	[],
	[["CUP_30Rnd_556x45_G36",30],["16Rnd_9x21_Mag",10],["HandGrenade",15],["SmokeShell",15],["CUP_1Rnd_HEDP_M203",20],["CUP_1Rnd_HE_M203",20],["CUP_FlareRed_M203",15],["CUP_1Rnd_StarFlare_Red_M203",15],["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",15]],
	[["ACE_fieldDressing",30],["ACE_packingBandage",30],["ACE_elasticBandage",30],["ACE_EntrenchingTool",4],["ACE_DefusalKit",4]],
	[]
];
#define cdkz_u ["CUP_U_O_CHDKZ_Kam_02","CUP_U_O_CHDKZ_Kam_01","CUP_U_O_CHDKZ_Kam_03","CUP_U_O_CHDKZ_Kam_04","CUP_U_O_CHDKZ_Kam_08","CUP_U_O_CHDKZ_Kam_07","CUP_U_O_RUS_EMR_2","CUP_U_O_RUS_Gorka_Green_gloves2"]
#define cdkz_h ["CUP_H_C_Beanie_02","CUP_H_SLA_BeanieGreen","CUP_H_SLA_Helmet_OD_worn","CUP_H_TK_Helmet","CUP_H_RUS_6B27_cover","CUP_H_RUS_6B47_v2_Summer"]

#define cdkz_w_r ["CUP_arifle_AK74_Early","CUP_arifle_AKS74_Early","CUP_arifle_AK74M"]
#define cdkz_a_r ["CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK74M_M"]

kit_cdkz_random = [
	"kit_cdkz_r"
	,"kit_cdkz_gr"
	,"kit_cdkz_at"
	,"kit_cdkz_rpg18"
	,"kit_cdkz_mg"
	,"kit_cdkz_mm"
	,"kit_cdkz_r"
	,"kit_cdkz_r"
	,"kit_cdkz_r"
	,"kit_cdkz_r"
	,"kit_cdkz_r"
];
kit_cdkz_r = [
	["<EQUIPEMENT >>  ",cdkz_u,"CUP_V_O_SLA_Carrier_Belt02","",cdkz_h,""],
	["<PRIMARY WEAPON >>  ",cdkz_w_r,cdkz_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5],["CUP_HandGrenade_RGD5",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_cdkz_gr = [
	["<EQUIPEMENT >>  ",cdkz_u,"CUP_V_O_SLA_Carrier_Belt03","",cdkz_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKM_GL_Early","CUP_30Rnd_762x39_AK47_bakelite_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["CUP_1Rnd_HE_GP25_M",5],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_cdkz_at = [
	["<EQUIPEMENT >>  ",cdkz_u,"CUP_V_O_SLA_Carrier_Belt02","rhs_rpg_2",cdkz_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKM_Early","CUP_30Rnd_762x39_AK47_bakelite_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG7V","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5],["CUP_HandGrenade_RGD5",2]]],
	["<BACKPACK ITEMS >> ",[["CUP_PG7V_M",2]]]
];

kit_cdkz_rpg18 = [
	["<EQUIPEMENT >>  ",cdkz_u,"CUP_V_O_SLA_Carrier_Belt02","",cdkz_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKM_Early","CUP_30Rnd_762x39_AK47_bakelite_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG18_Loaded","CUP_RPG18_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5],["CUP_HandGrenade_RGD5",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_cdkz_mg = [
	["<EQUIPEMENT >>  ",cdkz_u,"cwr3_o_vest_chicom_beltkit_mg","",cdkz_h,""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_PKM","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_cdkz_mm = [
	["<EQUIPEMENT >>  ",cdkz_u,"cwr3_i_vest_chicom","",cdkz_h,""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_SVD","CUP_10Rnd_762x54_SVD_M",["","","CUP_optic_PSO_1",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[]]
];