OT_nation = "Chernarus";
OT_saveName = "Overthrow.Chernarus.save.001";

OT_tutorial_backstoryText = "Chernarus";
OT_startDate = [2030,8,15,8,00];

OT_startCameraPos = [13344.76,2782.62,1];
OT_startCameraTarget = [13323.858,2773.873,7];

//Used to control updates and persistent save compatability. When these numbers go up, that section will be reinitialized on load if required. (ie leave them alone)
OT_economyVersion = 1;
OT_NATOversion = 1;
OT_CRIMversion = 1;

OT_faction_NATO = "CFR_B_CDF";
OT_fallback_faction_NATO = "CFR_B_CDF90"; // If there were no vehicles in the first faction, take them from this faction
OT_spawnFaction = "I_NAPA"; //This faction will have a rep in spawn town

OT_flag_NATO = "FlagCarrierCzechRepublic_EP1"; // Flag objects in bases
OT_flag_CRIM = "Flag_Red_F";
OT_flag_IND = "FlagCarrierCDF";
OT_flagImage = "\A3\UI_F_Enoch\Data\CfgMarkers\Livonia_CA.paa"; // Gun dealer icon on map
OT_flagMarker = "Faction_CUP_CDF"; // Friendly base marker on map

OT_populationMultiplier = 0.7; //Used to tweak populations per map

//Building templates
//To generate these templates:
//1. Open Arma editor, choose VR map
//2. Add the building you want to make a template for, set its rotation to 0 and name it "building"
//3. Add furniture objects
//4. Add a player (any unit), Play the Scenario
//5. Run this in console: [getPosATL building, 50, false] call BIS_fnc_ObjectsGrabber
//6. Copy the results, paste them here and remove any extraneous items (ie the building, Logic, babe_helper, Signs)
//7. If the building floor was much higher than the ground, adjust heights manually

OT_shopBuildings = [
	["Land_VillageStore_01_F",[]],
	["Land_Workshop_03_F",[]],
	["Land_FuelStation_03_shop_F",[]]
];
OT_carShopBuildings = [
	["Land_FuelStation_Build_F",[]],
	["Land_FuelStation_02_workshop_F",[]]
];
OT_spawnHouseBuildings = [
	["Land_House_1W01_F",[
		["Land_MetalCase_01_small_F",[1.72656,0.281738,0.07100708],222.829,1,0,[],"","",true,false],
		["Land_CampingChair_V2_F",[-0.578613,4.1958,0.07100136],197.16,1,0,[],"","",true,false],
		["OfficeTable_01_new_F",[-0.299316,5.08594,0.07100708],358.592,1,0,[],"","",true,false],
		["MapBoard_altis_F",[3.82178,3.03174,0.07323391],86.7119,1,0,[],"","",true,false],
		["B_CargoNet_01_ammo_F",[3.66895,1.04785,0.070999928],0.0065373,1,0,[],"","",true,false],
		["Land_Workbench_01_F",[2.56641,5.02344,0.070999928],359.402,1,0,[],"","",true,false]
	]],
	["Land_House_1W10_F",[
		["Land_CampingChair_V2_F",[-0.0717773,-2.97461,0.6327754],23.9868,1,0,[],"","",true,false],
		["OfficeTable_01_new_F",[-0.45166,-3.6626,0.6347524],180.058,1,0,[],"","",true,false],
		["Land_MetalCase_01_small_F",[-0.836914,-0.214355,0.6367527],92.354,1,0,[],"","",true,false],
		["Land_Workbench_01_F",[-3.62061,-3.59717,0.651239],179.456,1,0,[],"","",true,false],
		["B_CargoNet_01_ammo_F",[-4.26172,-1.10889,0.6545793],179.502,1,0,[],"","",true,false],
		["MapBoard_altis_F",[1.979,-3.14404,0.6671887],124.872,1,0,[],"","",true,false]
	]],
	["Land_House_1W02_F",[
		["Land_MetalCase_01_small_F",[0.868164,0.938965,0.04100374],174.724,1,0,[],"","",true,false],
		["Land_CampingChair_V2_F",[4.17432,-1.0459,0.0410128],240.978,1,0,[],"","",true,false],
		["OfficeTable_01_new_F",[4.93945,-1.02637,0.04100183],90.6483,1,0,[],"","",true,false],
		["MapBoard_altis_F",[-0.0957031,3.0415,0.0427804],355.249,1,0,[],"","",true,false],
		["B_CargoNet_01_ammo_F",[4.13232,2.63623,0.040999928],179.48,1,0,[],"","",true,false],
		["Land_Workbench_01_F",[-3.15674,0.967285,0.0410004],269.897,1,0,[],"","",true,false]
	]]
];

//Interactable items that spawn in your house
OT_item_Storage = "B_CargoNet_01_ammo_F"; //Your spawn ammobox
OT_item_Desk = "OfficeTable_01_new_F"; //Your spawn desk
OT_item_Radio = "Land_PortableLongRangeRadio_F";
OT_item_Map = "Land_MapBoard_Enoch_F";
OT_item_Tent = "Land_TentDome_F";
OT_item_Safe = "Land_MetalCase_01_small_F";
OT_item_Workbench = "Land_Workbench_01_F";

//Animals to spawn (@todo: spawn animals)
OT_allLowAnimals = ["Rabbit_F","Turtle_F"];
OT_allHighAnimals = ["Goat_random_F"];
OT_allFarmAnimals = ["Hen_random_F","Cock_random_F","Sheep_random_F"];
OT_allVillageAnimals = ["Hen_random_F","Cock_random_F"];
OT_allTownAnimals = ["Alsatian_Random_F","Fin_random_F"];

OT_fuelPumps = ["Land_FuelStation_03_pump_F","Land_FuelStation_Feed_F"];

OT_churches = ["Land_Church_03_F","Land_Church_01_F","Land_Church_02_F","Land_Temple_Native_01_F"];

OT_language_local = "LanguagePOL_F";
OT_identity_local = "Head_Enoch";

OT_language_western = "LanguageENG_F";
OT_identity_western = "Head_Euro";

OT_language_eastern = "LanguageCHI_F";
OT_identity_eastern = "Head_Asian";

OT_face_localBoss = "TanoanBossHead";

OT_civType_gunDealer = "C_man_p_fugitive_F";
OT_civType_local = "C_man_1";
OT_civType_carDealer = "C_man_w_worker_F";
OT_civType_shopkeeper = "C_man_w_worker_F";
OT_civType_worker = "C_man_w_worker_F";
OT_civType_priest = "C_man_w_worker_F";
OT_vehTypes_civ = []; //populated automatically, but you can add more here and they will appear in streets
OT_vehType_distro = "C_Van_01_box_F";
OT_vehType_ferry = "C_Boat_Transport_02_F";
OT_vehType_service = "C_Offroad_01_repair_F";
OT_vehTypes_civignore = ["C_Hatchback_01_F","C_Hatchback_01_sport_F",OT_vehType_service]; //Civs cannot drive these vehicles for whatever reason

OT_illegalHeadgear = ["H_MilCap_gen_F","H_Beret_gen_F","H_HelmetB_TI_tna_F"];
OT_illegalVests = ["V_TacVest_gen_F"];

OT_clothes_locals = ["U_I_C_Soldier_Bandit_2_F","U_I_C_Soldier_Bandit_3_F","U_C_Poor_1","U_C_Poor_2","U_C_Poor_shorts_1","U_C_Poloshirt_blue","U_C_Poloshirt_burgundy","U_C_Poloshirt_redwhite","U_C_Poloshirt_stripped"];
OT_clothes_expats = ["U_I_C_Soldier_Bandit_5_F","U_C_Poloshirt_blue","U_C_Poloshirt_burgundy","U_C_Poloshirt_redwhite","U_C_Poloshirt_salmon","U_C_Poloshirt_stripped","U_C_Man_casual_6_F","U_C_Man_casual_4_F","U_C_Man_casual_5_F"];
OT_clothes_tourists = [];
OT_clothes_priest = "U_C_Man_casual_2_F";
OT_clothes_port = "U_Marshal";
OT_clothes_shops = ["U_C_Man_casual_2_F","U_C_Man_casual_3_F","U_C_Man_casual_1_F"];
OT_clothes_carDealers = ["U_Marshal"];
OT_clothes_harbor = ["U_C_man_sport_1_F","U_C_man_sport_2_F","U_C_man_sport_3_F"];
OT_clothes_guerilla = ["U_I_C_Soldier_Para_1_F","U_I_C_Soldier_Para_2_F","U_I_C_Soldier_Para_3_F","U_I_C_Soldier_Para_4_F"];
OT_clothes_police = ["U_I_G_resistanceLeader_F","U_BG_Guerilla2_1","U_BG_Guerilla2_3"];
OT_vest_police = "V_TacVest_gen_F";
OT_hat_police = "H_Cap_police";
OT_clothes_mob = "U_I_C_Soldier_Camo_F";

//NATO stuff
OT_NATO_HMG = "CUP_B_DSHKM_ACR";
OT_NATO_Vehicles_AirGarrison = [
	["CUP_B_Mi171Sh_Unarmed_ACR",1],
	["CUP_B_Dingo_CZ_Wdl",1],
	["CUP_B_Dingo_GL_CZ_Wdl",1],
	["CUP_B_Mi35_Dynamic_CZ_Dark",1],
	["CFR_B_412_Military_DynamicLoadout_CDF",1],
	["CFR_B_412_Military_Transport_CDF",1],
	["CFR_B_412_Military_Armed_CDF",1],
	["CUP_B_Mi17_VIV_CDF",2]
];

OT_NATO_Vehicles_StaticAAGarrison = [
	"CUP_B_Igla_AA_pod_CDF",
	"CFR_B_UAZ_AA_CDF",
	"CFR_B_ZSU23_CDF"
]; //Added to every airfield

OT_NATO_Vehicles_JetGarrison = [
	["CUP_B_Su25_Dyn_CDF",1],
	["CFR_B_JAS39_CDF",1],
	["CFR_B_ALCA_CDF",1]
];

if(OT_hasJetsDLC) then {
	OT_NATO_Vehicles_StaticAAGarrison pushback "B_Radar_System_01_F";
	OT_NATO_Vehicles_StaticAAGarrison pushback "B_SAM_System_03_F";
};

OT_NATO_StaticGarrison_LevelOne = ["CUP_B_DSHKM_ACR", "CFR_B_BRDM2_CDF", "CFR_B_UAZ_METIS_CDF", "CUP_B_LR_MG_CZ_W"];
OT_NATO_StaticGarrison_LevelTwo = ["CUP_B_DSHKM_ACR","CUP_B_DSHKM_ACR", "CFR_B_HMMWV_DSHKM_CDF", "CFR_B_UAZ_METIS_CDF", "CUP_B_Dingo_GL_CZ_Wdl", "CUP_B_BRDM2_CZ"];
OT_NATO_StaticGarrison_LevelThree = ["CUP_B_Igla_AA_pod_CDF","CUP_B_DSHKM_ACR","CFWR_B_T72B1_CDF","CUP_B_Dingo_GL_CZ_Wdl", "CFR_B_UAZ_METIS_CDF", "CFR_B_BMP2_CDF", "CFR_B_RM70_CDF", "CFR_B_BTR80A_CDF","CUP_B_LR_Special_CZ_W"];

OT_NATO_CommTowers = ["Land_TTowerBig_1_F","Land_TTowerBig_2_F"];

OT_NATO_Unit_Sniper = "CFR_B_CDF_Soldier_Marksman_Fst";
OT_NATO_Unit_Spotter = "CFR_B_CDF90_Soldier_Marksman_Mtn";
OT_NATO_Unit_AA_spec = "CFR_B_CDF_Soldier_AA_Fst";
OT_NATO_Unit_AA_ass = "CFR_B_CDF90_Soldier_AA_Mtn";
OT_NATO_Unit_HVT = "CFR_B_CDF_Officer_Fst";
OT_NATO_Unit_TeamLeader = "CFR_B_CDF_Soldier_TL_Fst";
OT_NATO_Unit_SquadLeader = "CFR_B_CDF_Soldier_SL_Fst";

OT_NATO_Unit_PoliceCommander = "CUP_B_CDF_Officer_FST";
OT_NATO_Unit_PoliceCommander_Heavy = "CUP_B_CDF_Soldier_TL_FST";
OT_NATO_Unit_Police = "CFR_B_GM90_Policeman_HGun";
OT_NATO_Unit_Police_Heavy = "CFR_B_GM90_Policeman_SMG";
OT_NATO_Unit_PoliceMedic_Heavy = "CFR_B_CDF_Medic_Fst";
OT_NATO_Vehicle_PoliceHeli = "CUP_B_Mi171Sh_Unarmed_ACR";
OT_NATO_Vehicle_Quad = "CUP_C_TT650_TK_CIV";
OT_NATO_Vehicle_Police = "CFR_B_UAZ_Unarmed_CDF";
OT_NATO_Vehicle_Transport = ["CFR_B_Kamaz_CDF","CFR_B_Ural_CDF","CFR_B_Ural_Open_CDF","CFR_B_Kamaz_Open_CDF"];
OT_NATO_Vehicle_Transport_Light = ["CUP_B_T810_Armed_CZ_WDL"];
OT_NATO_Vehicles_PoliceSupport = ["CUP_B_LR_MG_CZ_W","CUP_B_BRDM2_CZ","CUP_B_Dingo_CZ_Wdl","CUP_B_Mi171Sh_ACR"];
OT_NATO_Vehicles_ReconDrone = "CFR_B_Pchela1T_CDF";
OT_NATO_Vehicles_CASDrone = "CFR_B_UAV_02_DynamicLoadout_CDF";
OT_NATO_Vehicles_AirSupport = ["CFR_B_Mi24_Mk4_CDF", "CFR_B_Mi24_P_Dynamic_CDF","CFR_B_412_Military_Armed_AT_CDF","CFR_B_Mi24_D_Dynamic_CDF"];
OT_NATO_Vehicles_AirSupport_Small = ["CFR_B_Mi171Sh_CDF", "CFR_B_412_Military_Armed_CDF", "CFR_B_412_Military_DynamicLoadout_CDF"];
OT_NATO_Vehicles_GroundSupport = ["CFR_B_HMMWV_M2_CDF","CFR_B_HMMWV_DSHKM_CDF","CUP_B_LR_MG_CZ_W","CUP_B_Dingo_GL_CZ_Wdl","CUP_B_BRDM2_CZ","CUP_B_Dingo_GL_CZ_Wdl","CUP_B_Dingo_CZ_Wdl","CUP_B_BMP2_CZ","CUP_B_UAZ_MG_ACR","CUP_B_LR_Special_CZ_W","CUP_B_Dingo_CZ_Wdl"];
OT_NATO_Vehicles_TankSupport = ["CFR_B_T72_CDF","CFR_B_T72M_CDF"];
OT_NATO_Vehicles_Convoy = ["CFR_B_HMMWV_DSHKM_CDF","CFR_B_HMMWV_M2_CDF","CFR_B_BTR80A_CDF","CFR_B_BMP2_ZU_CDF","CFR_B_Kamaz_Reammo_CDF"];
OT_NATO_Vehicles_AirWingedSupport = ["CFR_B_Su25_Dyn_CDF","CFR_B_Su34_CDF","CFR_B_JAS39_CDF"];
OT_NATO_Vehicle_AirTransport_Small = "CFR_B_Mi17_medevac_CDF";
OT_NATO_Vehicle_AirTransport = ["CFR_B_MI6T_CDF","CFR_B_Mi17_CDF","CFR_SA330_Puma_CDF"];
OT_NATO_Vehicle_AirTransport_Large = ["CFR_B_C130J_CDF","CFR_B_C130J_Cargo_CDF"];
OT_NATO_Vehicle_Boat_Small = ["CFR_B_RHIB2Turret_CDF","CFR_B_RHIB_CDF"];
OT_NATO_Vehicles_APC = ["CUP_B_BRDM2_CZ","CFR_B_Pandur_CDF","CFR_B_BRDM2_CDF","CFR_B_BRDM2_ATGM_CDF","CFR_B_BRDM2_HQ_CDF","CFR_B_BTR60_CDF","CFR_B_BTR80A_CDF","CFR_B_BTR80"];

OT_NATO_Sandbag_Curved = "Land_BagFence_01_round_green_F";
OT_NATO_Barrier_Small = "Land_HBarrier_01_line_5_green_F";
OT_NATO_Barrier_Large = "Land_HBarrier_01_wall_6_green_F";

OT_NATO_Mortar = "CUP_B_2b14_82mm_ACR";

OT_NATO_Vehicle_HVT = "CUP_B_UAZ_Unarmed_ACR";

OT_NATO_Vehicle_CTRGTransport = "CUP_B_Mi171Sh_Unarmed_ACR";

OT_NATO_weapons_Police = [];
OT_NATO_weapons_Pistols = ["CUP_hgun_Duty","CUP_hgun_Phantom","CUP_hgun_MP7"];

//Criminal stuff
OT_CRIM_Unit = "C_man_p_fugitive_F";
OT_CRIM_Clothes = ["U_I_C_Soldier_Bandit_3_F","U_BG_Guerilla3_1","U_C_HunterBody_grn","U_I_G_Story_Protagonist_F"];
OT_CRIM_Goggles = ["G_Balaclava_blk","G_Balaclava_combat","G_Balaclava_lowprofile","G_Balaclava_oli","G_Bandanna_blk","G_Bandanna_khk","G_Bandanna_oli","G_Bandanna_shades","G_Bandanna_sport","G_Bandanna_tan"];
OT_CRIM_Weapons = ["CUP_arifle_AK74_Early","CUP_arifle_AKM_Early","CUP_arifle_AKS74_Early","CUP_arifle_AKS74U"];
OT_CRIM_Pistols = ["CUP_hgun_Makarov","CUP_hgun_Mac10","CUP_hgun_CZ75","CUP_hgun_TT"];
OT_CRIM_Launchers = ["CUP_launch_RPG26","CUP_launch_RPG7V","CUP_launch_HCPF3","CUP_launch_RPG18"];

OT_piers = []; //spawns dudes that sell boats n stuff
OT_offices = ["Land_MultistoryBuilding_01_F","Land_MultistoryBuilding_04_F"];
OT_portBuildings = ["Land_Warehouse_01_F","Land_Warehouse_02_F","Land_ContainerLine_01_F","Land_ContainerLine_02_F","Land_ContainerLine_03_F"];
OT_airportTerminals = ["Land_Hangar_F"];
OT_portBuilding = ["Land_Warehouse_02_F","Land_WarehouseShelter_01_F"];
OT_policeStation = "Land_Cargo_House_V3_F";
OT_warehouse = "Land_Warehouse_03_F";
OT_warehouses = [OT_warehouse];
OT_barracks = "Land_Barracks_01_grey_F";
OT_workshopBuilding = "Land_Cargo_House_V4_F";
OT_refugeeCamp = "Land_Medevac_house_V1_F";
OT_trainingCamp = "Land_IRMaskingCover_02_F";
OT_hardwareStore = "Land_Workshop_05_F";
OT_radarBuilding = "Land_Radar_Small_F";
