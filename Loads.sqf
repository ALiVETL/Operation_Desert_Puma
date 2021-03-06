//SF Breacher Casual

comment "Exported from Arsenal by Lewis";

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "TRYK_T_PAD";
for "_i" from 1 to 5 do {this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 5 do {this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 5 do {this addItemToUniform "ACE_quikclot";};
this addItemToUniform "ACE_CableTie";
this addItemToUniform "ACE_EarPlugs";
this addItemToUniform "ACE_MapTools";
this addItemToUniform "ACE_microDAGR";
this addItemToUniform "ACE_Clacker";
this addItemToUniform "rhs_mag_30Rnd_556x45_Mk318_Stanag";
this addVest "CUP_V_I_RACS_Carrier_Rig_3";
for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
this addItemToVest "DemoCharge_Remote_Mag";
this addHeadgear "CUP_H_TKI_Lungee_Open_06";
this addGoggles "TRYK_Shemagh_G";

comment "Add weapons";
this addWeapon "rhs_weap_m4a1_d";
this addPrimaryWeaponItem "rhsusf_acc_anpeq15_wmx";
this addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";

comment "Set identity";
this setFace "WhiteHead_16";
this setSpeaker "ace_novoice";



//SF Breacher Combat 

comment "Exported from Arsenal by Lewis";

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "TRYK_U_denim_hood_3c";
for "_i" from 1 to 5 do {this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 5 do {this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 5 do {this addItemToUniform "ACE_quikclot";};
this addItemToUniform "ACE_CableTie";
this addItemToUniform "ACE_EarPlugs";
this addItemToUniform "ACE_MapTools";
this addItemToUniform "ACE_microDAGR";
this addItemToUniform "ACE_Clacker";
this addItemToUniform "rhs_mag_30Rnd_556x45_Mk318_Stanag";
this addVest "CUP_V_B_RRV_DA2";
this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";
this addHeadgear "TRYK_H_headsetcap_od_Glasses";
this addGoggles "TRYK_TAC_SET_OD_2";

comment "Add weapons";
this addWeapon "rhs_weap_m4a1_d";
this addPrimaryWeaponItem "rhsusf_acc_anpeq15_wmx";
this addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";

comment "Set identity";
this setFace "WhiteHead_16";
this setSpeaker "ace_novoice";


//SF Commo Casual

comment "Exported from Arsenal by Lewis";

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "TRYK_shirts_PAD_BK";
for "_i" from 1 to 5 do {this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 5 do {this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 5 do {this addItemToUniform "ACE_quikclot";};
this addItemToUniform "ACE_CableTie";
this addItemToUniform "ACE_EarPlugs";
this addItemToUniform "ACE_MapTools";
this addItemToUniform "ACE_microDAGR";
this addVest "CUP_V_B_GER_Carrier_Rig_3_Brown";
for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
this addItemToVest "rhs_mag_mk84";
this addBackpack "tfw_ilbe_gr";
this addHeadgear "CUP_H_TKI_Lungee_Open_02";
this addGoggles "TRYK_Shemagh_EAR_G";

comment "Add weapons";
this addWeapon "rhs_weap_m4a1_d";
this addPrimaryWeaponItem "rhsusf_acc_anpeq15_wmx_light";
this addPrimaryWeaponItem "rhsusf_acc_ACOG_d";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";

comment "Set identity";
this setFace "WhiteHead_16";
this setSpeaker "ace_novoice";


//SF Commo Combat 

comment "Exported from Arsenal by Lewis";

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "TRYK_U_B_3cr";
for "_i" from 1 to 5 do {this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 5 do {this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 5 do {this addItemToUniform "ACE_quikclot";};
this addItemToUniform "ACE_CableTie";
this addItemToUniform "ACE_EarPlugs";
this addItemToUniform "ACE_MapTools";
this addItemToUniform "ACE_microDAGR";
this addVest "CUP_V_B_RRV_DA1";
for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
this addItemToVest "rhs_mag_mk84";
this addBackpack "tfw_ilbe_blade_gr";
this addHeadgear "CUP_H_PMC_Cap_EP_Tan";
this addGoggles "TRYK_Shemagh_G";

comment "Add weapons";
this addWeapon "rhs_weap_m4a1_d";
this addPrimaryWeaponItem "rhsusf_acc_anpeq15_wmx_light";
this addPrimaryWeaponItem "rhsusf_acc_ACOG_d";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "TFAR_anprc152";

comment "Set identity";
this setFace "WhiteHead_16";
this setSpeaker "ace_novoice";


//SF DM Casual

comment "Exported from Arsenal by Lewis";

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "TRYK_U_taki_COY";
for "_i" from 1 to 5 do {this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 5 do {this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 5 do {this addItemToUniform "ACE_quikclot";};
this addItemToUniform "ACE_CableTie";
this addItemToUniform "ACE_EarPlugs";
this addItemToUniform "ACE_MapTools";
this addItemToUniform "ACE_microDAGR";
this addItemToUniform "ACE_Clacker";
this addVest "CUP_V_I_RACS_Carrier_Rig_3";
this addItemToVest "DemoCharge_Remote_Mag";
for "_i" from 1 to 5 do {this addItemToVest "rhsusf_20Rnd_762x51_m118_special_Mag";};
this addHeadgear "CUP_H_TKI_Lungee_Open_01";
this addGoggles "TRYK_Shemagh";

comment "Add weapons";
this addWeapon "rhs_weap_sr25_d";
this addPrimaryWeaponItem "rhsusf_acc_anpeq15side";
this addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4_2_d";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";

comment "Set identity";
this setFace "WhiteHead_16";
this setSpeaker "ace_novoice";

//SF DM Combat

comment "Exported from Arsenal by Lewis";

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "TRYK_hoodie_3c";
for "_i" from 1 to 5 do {this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 5 do {this addItemToUniform "ACE_elasticBandage";};
this addVest "CUP_V_B_RRV_Scout3";
for "_i" from 1 to 3 do {this addItemToVest "rhsusf_20Rnd_762x51_m118_special_Mag";};
this addHeadgear "CUP_H_FR_BoonieWDL";
this addGoggles "TRYK_Shemagh";

comment "Add weapons";
this addWeapon "rhs_weap_sr25";
this addPrimaryWeaponItem "rhsusf_acc_anpeq15side";
this addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";

comment "Set identity";
this setFace "WhiteHead_16";
this setSpeaker "ace_novoice";


//SF Leader Casual

comment "Exported from Arsenal by Lewis";

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "TRYK_U_B_BLK_tan_Rollup_CombatUniform";
for "_i" from 1 to 5 do {this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 5 do {this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 5 do {this addItemToUniform "ACE_quikclot";};
this addItemToUniform "ACE_CableTie";
this addItemToUniform "ACE_EarPlugs";
this addItemToUniform "ACE_MapTools";
this addItemToUniform "ACE_microDAGR";
this addVest "CUP_V_I_RACS_Carrier_Rig_3";
for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
this addItemToVest "rhs_mag_mk84";
this addBackpack "CUP_B_AssaultPack_Black";
this addHeadgear "CUP_H_TKI_Pakol_1_02";
this addGoggles "TRYK_Shemagh_G";

comment "Add weapons";
this addWeapon "rhs_weap_m4a1_d";
this addPrimaryWeaponItem "rhsusf_acc_anpeq15_wmx_light";
this addPrimaryWeaponItem "rhsusf_acc_ACOG_d";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";

comment "Set identity";
this setFace "WhiteHead_16";
this setSpeaker "ace_novoice";


//SF Leader Combat

comment "Exported from Arsenal by Lewis";

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "TRYK_U_B_BLK3CD_Tshirt";
for "_i" from 1 to 5 do {this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 5 do {this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 5 do {this addItemToUniform "ACE_quikclot";};
this addItemToUniform "ACE_CableTie";
this addItemToUniform "ACE_EarPlugs";
this addItemToUniform "ACE_MapTools";
this addItemToUniform "ACE_microDAGR";
this addVest "CUP_V_B_RRV_DA2";
for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
this addItemToVest "rhs_mag_mk84";
this addBackpack "CUP_B_AssaultPack_Black";
this addHeadgear "CUP_H_PMC_Cap_Back_EP_Tan";
this addGoggles "TRYK_Shemagh_G";

comment "Add weapons";
this addWeapon "rhs_weap_m4a1_d";
this addPrimaryWeaponItem "rhsusf_acc_anpeq15_wmx_light";
this addPrimaryWeaponItem "rhsusf_acc_ACOG_d";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "TFAR_anprc152";

comment "Set identity";
this setFace "WhiteHead_16";
this setSpeaker "ace_novoice";


//SF Medical Casual

comment "Exported from Arsenal by Lewis";

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "TRYK_shirts_PAD_BLW";
for "_i" from 1 to 5 do {this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 5 do {this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 5 do {this addItemToUniform "ACE_quikclot";};
this addItemToUniform "ACE_CableTie";
this addItemToUniform "ACE_EarPlugs";
this addItemToUniform "ACE_MapTools";
this addItemToUniform "ACE_microDAGR";
this addVest "CUP_V_I_RACS_Carrier_Rig_3";
for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
this addBackpack "CUP_B_AssaultPack_Coyote";
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_packingBandage";};
this addItemToBackpack "ACE_personalAidKit";
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_plasmaIV_250";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_plasmaIV_500";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_salineIV_250";};
this addItemToBackpack "ACE_surgicalKit";
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_tourniquet";};
this addHeadgear "CUP_H_TKI_Pakol_2_02";
this addGoggles "TRYK_Shemagh";

comment "Add weapons";
this addWeapon "rhs_weap_m4a1_d";
this addPrimaryWeaponItem "rhsusf_acc_anpeq15_wmx_light";
this addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";

comment "Set identity";
this setFace "WhiteHead_16";
this setSpeaker "ace_novoice";


//SF Medical Combat

comment "Exported from Arsenal by Lewis";

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "TRYK_U_B_wood3c_CombatUniformTshirt";
for "_i" from 1 to 5 do {this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 5 do {this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 5 do {this addItemToUniform "ACE_quikclot";};
this addItemToUniform "ACE_CableTie";
this addItemToUniform "ACE_EarPlugs";
this addItemToUniform "ACE_MapTools";
this addItemToUniform "ACE_microDAGR";
this addVest "CUP_V_I_RACS_Carrier_Rig_3";
for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
this addBackpack "CUP_B_AssaultPack_Coyote";
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_packingBandage";};
this addItemToBackpack "ACE_personalAidKit";
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_plasmaIV_250";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_plasmaIV_500";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_salineIV_250";};
this addItemToBackpack "ACE_surgicalKit";
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_tourniquet";};
this addHeadgear "CUP_H_PMC_Cap_Back_EP_Grey";
this addGoggles "TRYK_Shemagh_G";

comment "Add weapons";
this addWeapon "rhs_weap_m4a1_d";
this addPrimaryWeaponItem "rhsusf_acc_anpeq15_wmx_light";
this addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "TFAR_anprc152";

comment "Set identity";
this setFace "WhiteHead_18";
this setSpeaker "male05eng";


//SF Weapons Casual

comment "Exported from Arsenal by Lewis";

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "TRYK_shirts_PAD_YEL";
for "_i" from 1 to 5 do {this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 5 do {this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 5 do {this addItemToUniform "ACE_quikclot";};
this addItemToUniform "ACE_CableTie";
this addItemToUniform "ACE_EarPlugs";
this addItemToUniform "ACE_MapTools";
this addItemToUniform "ACE_microDAGR";
this addVest "CUP_V_I_RACS_Carrier_Rig_3";
this addItemToVest "rhs_200rnd_556x45_M_SAW";
this addBackpack "CUP_B_AssaultPack_Coyote";
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_200rnd_556x45_M_SAW";};
this addHeadgear "CUP_H_TKI_Pakol_2_04";
this addGoggles "TRYK_Shemagh";

comment "Add weapons";
this addWeapon "rhs_weap_m249_pip_S_para";
this addPrimaryWeaponItem "rhsusf_acc_eotech_552";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "TFAR_anprc152";

comment "Set identity";
this setFace "WhiteHead_18";
this setSpeaker "male09eng";


//SF Weapons Combat

comment "Exported from Arsenal by Lewis";

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "TRYK_U_B_3CD_Delta_BDUTshirt";
for "_i" from 1 to 5 do {this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 5 do {this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 5 do {this addItemToUniform "ACE_quikclot";};
this addItemToUniform "ACE_CableTie";
this addItemToUniform "ACE_EarPlugs";
this addItemToUniform "ACE_MapTools";
this addItemToUniform "ACE_microDAGR";
this addVest "CUP_V_B_Delta_2";
this addItemToVest "rhs_200rnd_556x45_M_SAW";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
this addBackpack "CUP_B_AssaultPack_Coyote";
for "_i" from 1 to 6 do {this addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_200rnd_556x45_M_SAW";};
this addHeadgear "CUP_H_PMC_Cap_PRR_Grey";
this addGoggles "TRYK_Shemagh_G";

comment "Add weapons";
this addWeapon "rhs_weap_m249_pip_S";
this addPrimaryWeaponItem "rhsusf_acc_eotech_552";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "TFAR_anprc152";

comment "Set identity";
this setFace "WhiteHead_18";
this setSpeaker "male12eng";
