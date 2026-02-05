//Maya ASCII 2025ff03 scene
//Name: Shot39_Blockout.ma
//Last modified: Thu, Dec 04, 2025 10:00:10 PM
//Codeset: UTF-8
file -rdi 1 -ns "Knight_Retopo" -rfn "Knight_RetopoRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/leoclinger/Documents/WorkDayShortFilmOfficialRepo/Maya/assets/characters/knight/Knight Retopo.ma";
file -rdi 1 -ns "ChestProp" -dr 1 -rfn "ChestPropRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/leoclinger/Documents/WorkDayShortFilmOfficialRepo/Maya/assets/props/DungeonProps/treasureChest/ChestProp.ma";
file -rdi 1 -ns "ChestProp1" -rfn "ChestPropRN1" -op "v=0;" -typ "mayaAscii"
		 "/Users/leoclinger/Documents/WorkDayShortFilmOfficialRepo/Maya/assets/props/DungeonProps/treasureChest/ChestProp.ma";
file -r -ns "Knight_Retopo" -dr 1 -rfn "Knight_RetopoRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/leoclinger/Documents/WorkDayShortFilmOfficialRepo/Maya/assets/characters/knight/Knight Retopo.ma";
file -r -ns "ChestProp" -dr 1 -rfn "ChestPropRN" -op "v=0;" -typ "mayaAscii" "/Users/leoclinger/Documents/WorkDayShortFilmOfficialRepo/Maya/assets/props/DungeonProps/treasureChest/ChestProp.ma";
file -r -ns "ChestProp1" -dr 1 -rfn "ChestPropRN1" -op "v=0;" -typ "mayaAscii" "/Users/leoclinger/Documents/WorkDayShortFilmOfficialRepo/Maya/assets/props/DungeonProps/treasureChest/ChestProp.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Mac OS X 15.6.1";
fileInfo "UUID" "DEF0E0B7-E243-8625-B1D7-789E4D58BDB4";
createNode transform -s -n "persp";
	rename -uid "58A62CDF-4848-38AE-ED81-DE8D75647F8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.683488189979631 1.6549466072556263 2.0390473717786226 ;
	setAttr ".r" -type "double3" 0.6000000003899405 -1350.8 -7.1186828547877067e-15 ;
	setAttr ".rpt" -type "double3" 1.8357114235184337e-18 2.142470638896719e-17 1.8794731883938832e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0E043217-8447-AFF3-B32D-9CA3C1390146";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 20.678369111086742;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -16.412636006959758 87.645098210500606 32.253572270863351 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3A4E4F16-9142-94FF-75B5-75AE0DFFCC57";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DB456C7D-0E47-92BC-7213-54B6F8F178CD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D1E65BA8-C446-8AF5-B127-EBBBA318512F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D2DB5701-4348-2C6E-8458-DE85421F56BC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BFFA0C94-3C40-8ABD-A744-008E73BBD1D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2FD2A792-F644-207B-A40B-09B82FAB503B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "camera1";
	rename -uid "994B49E1-7A47-92EE-FAD7-B0AFFE218BB4";
	setAttr ".s" -type "double3" 18.612471908200643 18.612471908200643 18.612471908200643 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "25E9F4E3-AD4D-A603-EDDB-30872E9DAB60";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 4.2502151328932953;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "pCube1";
	rename -uid "2BE3D0B1-0D49-B3BA-82E0-9FAB1A042158";
	setAttr ".s" -type "double3" 0.35183215598976153 0.10621190154668647 0.35183215598976153 ;
	setAttr ".rp" -type "double3" 0 0.053105951579581145 0 ;
	setAttr ".sp" -type "double3" 0 0.5000000075908565 0 ;
	setAttr ".spt" -type "double3" 0 -0.44689405601127524 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F44342BA-5043-5451-5604-B88AD2D83F29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "82E136C0-144B-8F08-B03E-1A8A74D62730";
createNode parentConstraint -n "group1_parentConstraint1" -p "group1";
	rename -uid "D2E50671-B449-2FDD-2FCA-B8901F342F5D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_02_FK_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.79449852997982406 0.35102657208370197 -1.3446497642353195 ;
	setAttr ".tg[0].tor" -type "double3" 75.017879264222188 54.125278607179638 -14.329225105479098 ;
	setAttr ".lr" -type "double3" 0.17842730211139049 13.261320295911636 -2.4852344672918232 ;
	setAttr ".rst" -type "double3" -7.105427357601002e-17 0 7.105427357601002e-17 ;
	setAttr ".rsrr" -type "double3" 5.1684013573782151e-15 6.3611093629270335e-15 2.8690390937326033e-31 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9251F83D-ED4B-3D15-D2CB-A19AFC68F1FC";
	setAttr -s 27 ".lnk";
	setAttr -s 27 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "38140384-CB46-9B4A-358B-6A9EF1B5DE1A";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7A8172D6-A544-1D77-1894-53BDB604F0C2";
createNode displayLayerManager -n "layerManager";
	rename -uid "1F26D2ED-CA45-BD03-5D8C-C59065DFC7BA";
createNode displayLayer -n "defaultLayer";
	rename -uid "9EE9E292-A343-FA29-6035-3DB50FA07626";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FAEB0EDF-F442-DAF6-AB60-1D8E42DB3B72";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "925F31FB-DC44-63B8-E7A9-EC88069BC5B2";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EA33448F-D14E-5434-DD70-1F92E2E780A3";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3085517E-344A-DBB2-F803-378E8DC48510";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5DF5DD97-5C45-0F42-5511-6B930714DABE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B6262DAA-E749-4657-8460-0A84455876A0";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "BF7D9504-F142-06FF-D437-29990234E758";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "088C61FC-8B40-9B1D-A078-E09F73B79476";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -104.76190059904084 -441.66664911641089 ;
	setAttr ".tgi[0].vh" -type "double2" 1159.5237634484749 95.238091453673505 ;
createNode reference -n "Knight_RetopoRN";
	rename -uid "3D7090DF-BB4F-4768-E034-AF997A525928";
	setAttr -s 77 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Knight_RetopoRN"
		"Knight_RetopoRN" 0
		"Knight_RetopoRN" 165
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl" 
		"LLegIKFK" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl" 
		"RLegIKFK" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 15.43202623081326408"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Head_ctrl_grp|Knight_Retopo:Head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 82.93726878909495781"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl" 
		"rotate" " -type \"double3\" 0 34.44536335570658991 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl" 
		"translate" " -type \"double3\" 0.0014027633666273674 0.00017098968655735236 0.0026611869216285693"
		
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl" 
		"rotate" " -type \"double3\" 0 -27.66356904187053445 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl" 
		"rotate" " -type \"double3\" 0 -34.07722115854556932 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Foot_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Foot_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl|Knight_Retopo:L_Foot_IK_Out_ctrl_grp|Knight_Retopo:L_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Out_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl|Knight_Retopo:L_Foot_IK_Out_ctrl_grp|Knight_Retopo:L_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Out_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl|Knight_Retopo:L_Foot_IK_Out_ctrl_grp|Knight_Retopo:L_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Out_ctrl|Knight_Retopo:L_Foot_IK_In_ctrl_grp|Knight_Retopo:L_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_In_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl|Knight_Retopo:L_Foot_IK_Out_ctrl_grp|Knight_Retopo:L_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Out_ctrl|Knight_Retopo:L_Foot_IK_In_ctrl_grp|Knight_Retopo:L_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_In_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl|Knight_Retopo:L_Foot_IK_Out_ctrl_grp|Knight_Retopo:L_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Out_ctrl|Knight_Retopo:L_Foot_IK_In_ctrl_grp|Knight_Retopo:L_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_In_ctrl|Knight_Retopo:L_Foot_IK_Heel_ctrl_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl_Offset_02_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl|Knight_Retopo:L_Foot_IK_Toe_ctrl_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl_Offset_02_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl|Knight_Retopo:L_Foot_IK_Out_ctrl_grp|Knight_Retopo:L_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Out_ctrl|Knight_Retopo:L_Foot_IK_In_ctrl_grp|Knight_Retopo:L_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_In_ctrl|Knight_Retopo:L_Foot_IK_Heel_ctrl_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl_Offset_02_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl|Knight_Retopo:L_Foot_IK_Toe_ctrl_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl_Offset_02_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl|Knight_Retopo:L_Foot_IK_Ball_ctrl_grp|Knight_Retopo:L_Foot_IK_Ball_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Ball_ctrl_Offset_02_grp|Knight_Retopo:L_Foot_IK_Ball_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl|Knight_Retopo:L_Foot_IK_Out_ctrl_grp|Knight_Retopo:L_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Out_ctrl|Knight_Retopo:L_Foot_IK_In_ctrl_grp|Knight_Retopo:L_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_In_ctrl|Knight_Retopo:L_Foot_IK_Heel_ctrl_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl_Offset_02_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl|Knight_Retopo:L_Foot_IK_Toe_ctrl_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl_Offset_02_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl|Knight_Retopo:L_Foot_IK_Toe_Tap_ctrl_grp|Knight_Retopo:L_Foot_IK_Toe_Tap_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Toe_Tap_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl|Knight_Retopo:L_Foot_IK_Out_ctrl_grp|Knight_Retopo:L_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Out_ctrl|Knight_Retopo:L_Foot_IK_In_ctrl_grp|Knight_Retopo:L_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_In_ctrl|Knight_Retopo:L_Foot_IK_Heel_ctrl_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl_Offset_02_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl|Knight_Retopo:L_Foot_IK_Toe_ctrl_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl_Offset_02_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl|Knight_Retopo:L_Foot_IK_Toe_Tap_ctrl_grp|Knight_Retopo:L_Foot_IK_Toe_Tap_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Toe_Tap_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl" 
		"rotate" " -type \"double3\" 97.64217987683204569 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl|Knight_Retopo:R_Foot_IK_Out_ctrl_grp|Knight_Retopo:R_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Out_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl|Knight_Retopo:R_Foot_IK_Out_ctrl_grp|Knight_Retopo:R_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Out_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl|Knight_Retopo:R_Foot_IK_Out_ctrl_grp|Knight_Retopo:R_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Out_ctrl|Knight_Retopo:R_Foot_IK_In_ctrl_grp|Knight_Retopo:R_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_In_ctrl|Knight_Retopo:R_Foot_IK_Heel_ctrl_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl|Knight_Retopo:R_Foot_IK_Out_ctrl_grp|Knight_Retopo:R_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Out_ctrl|Knight_Retopo:R_Foot_IK_In_ctrl_grp|Knight_Retopo:R_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_In_ctrl|Knight_Retopo:R_Foot_IK_Heel_ctrl_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl|Knight_Retopo:R_Foot_IK_Toe_ctrl_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl|Knight_Retopo:R_Foot_IK_Toe_Tap_ctrl_grp|Knight_Retopo:R_Foot_IK_Toe_Tap_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Toe_Tap_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl|Knight_Retopo:R_Foot_IK_Out_ctrl_grp|Knight_Retopo:R_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Out_ctrl|Knight_Retopo:R_Foot_IK_In_ctrl_grp|Knight_Retopo:R_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_In_ctrl|Knight_Retopo:R_Foot_IK_Heel_ctrl_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl|Knight_Retopo:R_Foot_IK_Toe_ctrl_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl|Knight_Retopo:R_Foot_IK_Toe_Tap_ctrl_grp|Knight_Retopo:R_Foot_IK_Toe_Tap_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Toe_Tap_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl|Knight_Retopo:R_Foot_IK_Out_ctrl_grp|Knight_Retopo:R_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Out_ctrl|Knight_Retopo:R_Foot_IK_In_ctrl_grp|Knight_Retopo:R_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_In_ctrl|Knight_Retopo:R_Foot_IK_Heel_ctrl_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl|Knight_Retopo:R_Foot_IK_Toe_ctrl_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl|Knight_Retopo:R_Foot_IK_Toe_Tap_ctrl_grp|Knight_Retopo:R_Foot_IK_Toe_Tap_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Toe_Tap_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Knight_Retopo:Geo_Layer" "visibility" " 1"
		2 "Knight_Retopo:Control_Layer" "visibility" " 1"
		2 "Knight_Retopo:Skeleton_Layer" "visibility" " 0"
		2 "Knight_Retopo:Prop_Layer" "visibility" " 0"
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[1]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[2]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[3]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[4]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[5]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[6]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[7]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[8]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[9]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[10]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[11]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[12]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[13]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[14]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[15]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[16]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[17]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[18]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[19]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[20]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[21]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[22]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[23]" ""
		5 3 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.scale" 
		"Knight_RetopoRN.placeHolderList[24]" ""
		5 3 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.translate" 
		"Knight_RetopoRN.placeHolderList[25]" ""
		5 3 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.rotatePivot" 
		"Knight_RetopoRN.placeHolderList[26]" ""
		5 3 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.rotatePivotTranslate" 
		"Knight_RetopoRN.placeHolderList[27]" ""
		5 3 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.rotate" 
		"Knight_RetopoRN.placeHolderList[28]" ""
		5 3 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.rotateOrder" 
		"Knight_RetopoRN.placeHolderList[29]" ""
		5 3 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.parentMatrix" 
		"Knight_RetopoRN.placeHolderList[30]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[31]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.Follow" 
		"Knight_RetopoRN.placeHolderList[32]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.FootRock" 
		"Knight_RetopoRN.placeHolderList[33]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.HeelRotate" 
		"Knight_RetopoRN.placeHolderList[34]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.HeelPivot" 
		"Knight_RetopoRN.placeHolderList[35]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.HeelTwist" 
		"Knight_RetopoRN.placeHolderList[36]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.ToeRotate" 
		"Knight_RetopoRN.placeHolderList[37]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.ToePivot" 
		"Knight_RetopoRN.placeHolderList[38]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.ToeTwist" 
		"Knight_RetopoRN.placeHolderList[39]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.BallRotate" 
		"Knight_RetopoRN.placeHolderList[40]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.BallPivot" 
		"Knight_RetopoRN.placeHolderList[41]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.BallTwist" 
		"Knight_RetopoRN.placeHolderList[42]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.ToeTapRotate" 
		"Knight_RetopoRN.placeHolderList[43]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.ToeTapPivot" 
		"Knight_RetopoRN.placeHolderList[44]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.ToeTapTwist" 
		"Knight_RetopoRN.placeHolderList[45]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.FootRoll" 
		"Knight_RetopoRN.placeHolderList[46]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.ControlVis" 
		"Knight_RetopoRN.placeHolderList[47]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.Stretch" 
		"Knight_RetopoRN.placeHolderList[48]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.MaxStretch" 
		"Knight_RetopoRN.placeHolderList[49]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.LegLength" 
		"Knight_RetopoRN.placeHolderList[50]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.UpperLegLength" 
		"Knight_RetopoRN.placeHolderList[51]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.LowerLegLength" 
		"Knight_RetopoRN.placeHolderList[52]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[53]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[54]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[55]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[56]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[57]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[58]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl|Knight_Retopo:L_Foot_IK_Out_ctrl_grp|Knight_Retopo:L_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Out_ctrl|Knight_Retopo:L_Foot_IK_In_ctrl_grp|Knight_Retopo:L_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_In_ctrl|Knight_Retopo:L_Foot_IK_Heel_ctrl_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl_Offset_02_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl|Knight_Retopo:L_Foot_IK_Toe_ctrl_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl_Offset_02_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl|Knight_Retopo:L_Foot_IK_Toe_Tap_ctrl_grp|Knight_Retopo:L_Foot_IK_Toe_Tap_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Toe_Tap_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[59]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_PV_ctrl_grp|Knight_Retopo:L_Leg_IK_PV_ctrl_Offset_grp|Knight_Retopo:L_Leg_IK_PV_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[60]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_PV_ctrl_grp|Knight_Retopo:L_Leg_IK_PV_ctrl_Offset_grp|Knight_Retopo:L_Leg_IK_PV_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[61]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_PV_ctrl_grp|Knight_Retopo:L_Leg_IK_PV_ctrl_Offset_grp|Knight_Retopo:L_Leg_IK_PV_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[62]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[63]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[64]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[65]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[66]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl|Knight_Retopo:R_Foot_IK_Out_ctrl_grp|Knight_Retopo:R_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Out_ctrl|Knight_Retopo:R_Foot_IK_In_ctrl_grp|Knight_Retopo:R_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_In_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[67]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl|Knight_Retopo:R_Foot_IK_Out_ctrl_grp|Knight_Retopo:R_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Out_ctrl|Knight_Retopo:R_Foot_IK_In_ctrl_grp|Knight_Retopo:R_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_In_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[68]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl|Knight_Retopo:R_Foot_IK_Out_ctrl_grp|Knight_Retopo:R_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Out_ctrl|Knight_Retopo:R_Foot_IK_In_ctrl_grp|Knight_Retopo:R_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_In_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[69]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl|Knight_Retopo:R_Foot_IK_Out_ctrl_grp|Knight_Retopo:R_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Out_ctrl|Knight_Retopo:R_Foot_IK_In_ctrl_grp|Knight_Retopo:R_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_In_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[70]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl|Knight_Retopo:R_Foot_IK_Out_ctrl_grp|Knight_Retopo:R_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Out_ctrl|Knight_Retopo:R_Foot_IK_In_ctrl_grp|Knight_Retopo:R_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_In_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[71]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl|Knight_Retopo:R_Foot_IK_Out_ctrl_grp|Knight_Retopo:R_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Out_ctrl|Knight_Retopo:R_Foot_IK_In_ctrl_grp|Knight_Retopo:R_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_In_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[72]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl|Knight_Retopo:R_Foot_IK_Out_ctrl_grp|Knight_Retopo:R_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Out_ctrl|Knight_Retopo:R_Foot_IK_In_ctrl_grp|Knight_Retopo:R_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_In_ctrl|Knight_Retopo:R_Foot_IK_Heel_ctrl_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl|Knight_Retopo:R_Foot_IK_Toe_ctrl_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl|Knight_Retopo:R_Foot_IK_Toe_Tap_ctrl_grp|Knight_Retopo:R_Foot_IK_Toe_Tap_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Toe_Tap_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[73]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl|Knight_Retopo:R_Foot_IK_Out_ctrl_grp|Knight_Retopo:R_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Out_ctrl|Knight_Retopo:R_Foot_IK_In_ctrl_grp|Knight_Retopo:R_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_In_ctrl|Knight_Retopo:R_Foot_IK_Heel_ctrl_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl|Knight_Retopo:R_Foot_IK_Toe_ctrl_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl|Knight_Retopo:R_Foot_IK_Toe_Tap_ctrl_grp|Knight_Retopo:R_Foot_IK_Toe_Tap_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Toe_Tap_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[74]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_PV_ctrl_grp|Knight_Retopo:R_Leg_IK_PV_ctrl_Offset_grp|Knight_Retopo:R_Leg_IK_PV_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[75]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_PV_ctrl_grp|Knight_Retopo:R_Leg_IK_PV_ctrl_Offset_grp|Knight_Retopo:R_Leg_IK_PV_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[76]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_PV_ctrl_grp|Knight_Retopo:R_Leg_IK_PV_ctrl_Offset_grp|Knight_Retopo:R_Leg_IK_PV_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[77]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "9F465317-784B-1F57-B2E6-ED859D019B51";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 14 0 23 0 39 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "DDA9799A-D449-D8E8-F214-F0AD01748AE0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.0640875534286742 6 4.4102794531327847
		 14 3.3491844596955458 23 2.080472992004466 39 1.3298849206171459;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "D4E3A75C-D248-1C3C-61F2-42A9CD1039C1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.6162345024247946 6 -5.4621632897241286
		 14 -4.9863092960920969 23 -3.4145418442214499 39 -0.84930928930084992;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "E961E0FD-8845-4B3F-8DEA-A2AA9B05A1AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -32.381933012619086 6 -28.18076223207656
		 14 -21.551069416142855 23 -11.999999999999304 39 -3.5999999999999797;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.85986905434668059 1;
	setAttr -s 5 ".kiy[3:4]"  0.5105146514811747 0;
	setAttr -s 5 ".kox[3:4]"  0.85986903619583799 1;
	setAttr -s 5 ".koy[3:4]"  0.51051468205296568 0;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "4885817F-714E-74CF-0785-EF8F8A6095C0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 180 6 180 14 180 23 180 39 180;
createNode reference -n "ChestPropRN";
	rename -uid "440DE658-9C4E-8D95-5263-3D831658976B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChestPropRN"
		"ChestPropRN" 0;
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "04250F87-854F-BF4D-CED7-F095CBC11F86";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "Spine_01_ctrl_rotateZ";
	rename -uid "5502DEBE-A140-B0F0-EA66-4285458CC0A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.432026230813264 20 15.432026230813264;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_03_ctrl_rotateZ";
	rename -uid "B5AEEDF6-E347-40D6-0BD2-8E8B096D96BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -8.2482966852169959 2 15.248152688799822
		 4 -8.2482966852169959 6 -16.167797748596328 8 -20.66869486663991 10 -8.8192957700530492
		 12 0.44837608108515148 14 -5.8672678044813456 16 -13.06684829366368 18 -13.066848293663734
		 20 -8.2482966852169959 22 15.248152688799822 24 -8.2482966852169959 26 -16.167797748596328
		 28 -20.66869486663991 30 -8.8192957700530492 32 0.44837608108515148 34 -5.8672678044813456
		 36 -13.06684829366368 38 -13.066848293663734 40 -8.2482966852169959 42 15.248152688799822
		 44 -8.2482966852169959 46 -16.167797748596328;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 18 18 18 18 
		18 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[10:23]"  1 1 0.29082489874483575 0.60951602069376098 
		1 0.41203662468290664 1 0.57705170392969185 1 1 1 1 0.29082489874483575 0.60951602069376098;
	setAttr -s 24 ".kiy[10:23]"  0 0 -0.95677629478894177 -0.79277375115327997 
		0 0.91116728426777793 0 -0.81670761658738023 0 0 0 0 -0.95677629478894177 -0.79277375115327997;
createNode animCurveTA -n "Spine_03_ctrl_rotateX";
	rename -uid "90E77354-5045-E745-58AE-6F9368412AFF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 17.006843533488155 2 16.507209243320165
		 4 4.1618528624979554 6 -4.479354581982129 8 -7.8775615092151687 10 -19.350049458317109
		 12 -31.711366231998959 14 -23.728685731099215 16 -0.98111615428864829 18 7.1754382601445936
		 20 17.006843533488155 22 16.507209243320165 24 4.1618528624979554 26 -4.479354581982129
		 28 -7.8775615092151687 30 -19.350049458317109 32 -31.711366231998959 34 -23.728685731099215
		 36 -0.98111615428864829 38 7.1754382601445936 40 17.006843533488155 42 16.507209243320165
		 44 4.1618528624979554 46 -4.479354581982129;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 18 18 18 18 
		18 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[10:23]"  1 0.84690829978769799 0.41416053615893894 
		0.62142649031649111 0.54033969520120617 0.37192025677525858 1 0.29674847875448807 
		0.29522479367653937 0.46889453334575393 1 0.84690829978769799 0.41416053615893894 
		0.62142649031649111;
	setAttr -s 24 ".kiy[10:23]"  0 -0.53173896956186173 -0.91020385095237877 
		-0.78347247375573315 -0.84144697622005127 -0.92826468348215507 0 0.95495567455086472 
		0.95542782103026747 0.88325416308017912 0 -0.53173896956186173 -0.91020385095237877 
		-0.78347247375573315;
createNode animCurveTL -n "R_Leg_IK_PV_ctrl_translateX";
	rename -uid "BC5DFB29-5C4E-0451-7317-9B9D07458B82";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0045700694583211843 6 0.13368846619237754
		 8 -0.17842476681412223 20 -0.0045700694583211843 26 0.13368846619237754;
	setAttr -s 5 ".kit[0:4]"  18 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "R_Leg_IK_PV_ctrl_translateY";
	rename -uid "262F121B-4147-2C8F-6A3A-C4AC732610AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 -0.71748614006772349 6 -0.21960312630414508
		 8 0.084315405576302849 20 0 26 -0.21960312630414508;
	setAttr -s 6 ".kit[0:5]"  18 18 18 18 1 1;
	setAttr -s 6 ".kix[4:5]"  1 0.0020786478587748788;
	setAttr -s 6 ".kiy[4:5]"  0 0.99999783960920607;
createNode animCurveTL -n "R_Leg_IK_PV_ctrl_translateZ";
	rename -uid "A60099BD-0047-AEDC-4DC4-79920F1CF89E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.039436863302167446 6 -0.059960864744593993
		 8 -0.017561446652758387 20 -0.039436863302167446 26 -0.059960864744593993;
	setAttr -s 5 ".kit[0:4]"  18 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "L_Leg_IK_PV_ctrl_translateX";
	rename -uid "863ACDF9-2C4D-05B5-F4F8-9F93A20B113C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.0061790935405874109 8 0.069038898472109325
		 14 -0.40665890095762425 16 -0.42754903893755092 18 -0.17208826706527397 20 0.0061790935405874109
		 34 -0.40665890095762425 36 -0.42754903893755092 40 0.28319818231628163;
	setAttr -s 9 ".kit[0:8]"  18 10 18 10 10 1 1 1 
		10;
	setAttr -s 9 ".kot[8]"  10;
	setAttr -s 9 ".kix[5:8]"  1 0.013295901828988812 0.0071050010435978533 
		0.0023449435108872378;
	setAttr -s 9 ".kiy[5:8]"  0 -0.99991160559049108 0.99997475916153533 
		0.99999725061618583;
createNode animCurveTL -n "L_Leg_IK_PV_ctrl_translateY";
	rename -uid "447BFEF6-9E48-0272-E30D-D68A772AA935";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.001093167940609109 8 0.15457363192217671
		 14 0.95790626847548088 16 0.37081910561375092 18 -0.17766411317074646 20 -0.001093167940609109
		 34 0.95790626847548088 36 0.37081910561375092 40 -0.23173611921126935;
	setAttr -s 9 ".kit[0:8]"  18 10 18 10 10 1 1 1 
		10;
	setAttr -s 9 ".kot[8]"  10;
	setAttr -s 9 ".kix[5:8]"  1 1 0.001467689628497981 0.0027659876180901846;
	setAttr -s 9 ".kiy[5:8]"  0 0 -0.99999892294299719 -0.99999617464893154;
createNode animCurveTL -n "L_Leg_IK_PV_ctrl_translateZ";
	rename -uid "2160018B-294C-1BE0-CEE4-968159707516";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 -0.0040930143872293049 14 0.16545135997787264
		 16 0.15583609379953989 18 0.1149878362193658 20 0 34 0.16545135997787264 36 0.15583609379953989
		 40 0.094371144456098857;
	setAttr -s 9 ".kit[0:8]"  18 10 18 10 10 1 1 1 
		10;
	setAttr -s 9 ".kot[8]"  10;
	setAttr -s 9 ".kix[5:8]"  1 1 0.033009157731769469 0.027105761956214957;
	setAttr -s 9 ".kiy[5:8]"  0 0 -0.99945504926726902 -0.99963257133247363;
createNode animCurveTL -n "L_Leg_IK_ctrl_translateX";
	rename -uid "62D51702-974C-13BC-D2DC-7D80C5BCC2F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 -0.09072730438763664 4 -0.091 6 -0.091
		 8 -0.091000000000000081 10 -0.091000000000000136 12 -0.091000000000000109 14 -0.058406004938459918
		 16 -0.058406004938459918 18 -0.058406004938459884 20 0 22 -0.09072730438763664 24 -0.091
		 26 -0.091 28 -0.091000000000000081 30 -0.091000000000000136 32 -0.091000000000000109
		 34 -0.058406004938459918 36 -0.058406004938459918 38 -0.058406004938459884 40 0 42 -0.09072730438763664
		 44 -0.091 46 -0.091;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 18 18 18 18 
		10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[10:23]"  1 0.713604629689642 1 1 1 1 1 1 1 1 1 0.713604629689642 
		1 1;
	setAttr -s 24 ".kiy[10:23]"  0 -0.70054866532276594 0 0 0 0 0 0 0 0 
		0 -0.70054866532276594 0 0;
createNode animCurveTL -n "L_Leg_IK_ctrl_translateY";
	rename -uid "C139E831-0546-BE9A-574D-39AD0ADD5D53";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0.16136467948128985 4 0.037952279956962924
		 6 0 8 0.38978038849572405 10 0.53776684771243488 12 0.60415081201922682 14 0.29357845119309584
		 16 0.29357845119309584 18 0.29357845119309595 20 0 22 0.16136467948128985 24 0.037952279956962924
		 26 0 28 0.38978038849572405 30 0.53776684771243488 32 0.60415081201922682 34 0.29357845119309584
		 36 0.29357845119309584 38 0.29357845119309595 40 0 42 0.16136467948128985 44 0.037952279956962924
		 46 0;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 18 18 18 18 
		10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[10:23]"  1 1 0.010328020850914291 1 0.0030992216597670605 
		0.0077744693967891892 1 1 1 1 1 1 0.010328020850914291 1;
	setAttr -s 24 ".kiy[10:23]"  0 0 -0.99994666457031767 0 0.99999519740101928 
		0.99996977835612533 0 0 0 0 0 0 -0.99994666457031767 0;
createNode animCurveTL -n "L_Leg_IK_ctrl_translateZ";
	rename -uid "0B47A74A-FB4C-FCDE-91EB-95B43C963AF5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.39657217750872986 2 0.088753489948431227
		 4 -0.0095409788809647719 6 -0.29069923511151807 8 -0.42922836170118372 10 -0.43592631854707575
		 12 -0.39514188238747111 14 -0.18197067357787702 16 -0.18197067357787702 18 0.4137352485955047
		 20 0.39657217750872986 22 0.088753489948431227 24 -0.0095409788809647719 26 -0.29069923511151807
		 28 -0.42922836170118372 30 -0.43592631854707575 32 -0.39514188238747111 34 -0.18197067357787702
		 36 -0.18197067357787702 38 0.4137352485955047 40 0.39657217750872986 42 0.088753489948431227
		 44 -0.0095409788809647719 46 -0.29069923511151807;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 18 18 18 18 
		10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[10:23]"  1 0.003077945294868737 0.0043922483091619465 
		0.003971178531822466 0.041436398136280167 1 0.0068107190235711136 1 1 0.0028807887743066895 
		1 0.003077945294868737 0.0043922483091619465 0.003971178531822466;
	setAttr -s 24 ".kiy[10:23]"  0 -0.99999526311516185 -0.99999035403087311 
		-0.99999211483944639 -0.99914114363762041 0 0.99997680678422829 0 0 0.99999585051940987 
		0 -0.99999526311516185 -0.99999035403087311 -0.99999211483944639;
createNode animCurveTA -n "L_Leg_IK_ctrl_rotateX";
	rename -uid "74DD4DAB-2749-B742-D5B3-149FBFC7A88B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -54.437120644071591 2 0 4 0 6 21.271268211874222
		 8 107.39341827016948 10 114.21039935931786 12 115.18425380062476 16 83.068518220875831
		 18 -28.093330277489361 20 -54.437120644071591 22 0 24 0 26 21.271268211874222 28 107.39341827016948
		 30 114.21039935931786 32 115.18425380062476 36 83.068518220875831 38 -28.093330277489361
		 40 -54.437120644071591 42 0 44 0 46 21.271268211874222;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 18 18 10 
		10 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[9:21]"  1 1 1 0.088569375137395892 0.2273543199136103 
		0.85298578349974763 1 0.099477496857501138 0.069279720579092458 1 1 1 0.088569375137395892;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 0.99607001048509203 0.97381210365070925 
		0.52193414637032698 0 -0.99503981207736913 -0.99759727361119166 0 0 0 0.99607001048509203;
createNode animCurveTA -n "L_Leg_IK_ctrl_rotateY";
	rename -uid "0D3FF108-EF46-5395-CB1D-57967D10760A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -2.0266637524637874 2 0 4 0 8 0 10 0 12 0
		 20 -2.0266637524637874 22 0 24 0 28 0 30 0 32 0 40 -2.0266637524637874 42 0 44 0;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_ctrl_rotateZ";
	rename -uid "13FDDF61-2C40-6D4F-F8B5-4ABFEFDE602D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 2.8317931331575523 2 0 4 0 8 0 10 0 12 0
		 20 2.8317931331575523 22 0 24 0 28 0 30 0 32 0 40 2.8317931331575523 42 0 44 0;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_ctrl_Follow";
	rename -uid "1C7E851E-554A-AF72-36B7-049B532DFC4C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3 20 3 40 3;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_Leg_IK_ctrl_FootRock";
	rename -uid "C9F19220-AC45-835A-CFD6-2185258C18DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 40 0;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_Leg_IK_ctrl_HeelRotate";
	rename -uid "1E0EBE91-D945-1E5F-0E45-4C91622E1763";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 40 0;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_Leg_IK_ctrl_HeelPivot";
	rename -uid "BAD25EEC-E24D-7C51-8B8B-BE81E7839A97";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 40 0;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_Leg_IK_ctrl_HeelTwist";
	rename -uid "6C9D2D2D-6649-D264-1CCA-5DA5204B3539";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 40 0;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_Leg_IK_ctrl_ToeRotate";
	rename -uid "79FC6BB4-5D4D-D9EA-EAE3-0E9DC0CFC061";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 40 0;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_Leg_IK_ctrl_ToePivot";
	rename -uid "AB8B6939-B84C-206B-D090-F08ADE5CCEE0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 40 0;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_Leg_IK_ctrl_ToeTwist";
	rename -uid "3EB420FC-194F-CBCB-CAB6-BF82FDFD0F26";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 40 0;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_Leg_IK_ctrl_BallRotate";
	rename -uid "9A641D1F-604A-7F36-6CC7-5A89A14553FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 40 0;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_Leg_IK_ctrl_BallPivot";
	rename -uid "7FEE5A7B-3343-752A-F901-E18FEA240890";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 40 0;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_Leg_IK_ctrl_BallTwist";
	rename -uid "F83285F6-754F-CB01-BDCB-13ACCD92D351";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 40 0;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_Leg_IK_ctrl_ToeTapRotate";
	rename -uid "0D5712B8-D34C-E998-8D6F-E0A8E4A3782E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 40 0;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_Leg_IK_ctrl_ToeTapPivot";
	rename -uid "2FB2198F-814F-527C-E1A1-99B3AED3921D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 40 0;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_Leg_IK_ctrl_ToeTapTwist";
	rename -uid "F59B5BBF-1B41-052B-4FD0-DFBAB72E66B5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 40 0;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_Leg_IK_ctrl_FootRoll";
	rename -uid "E6CB036E-CB42-054F-169E-7AACB0C4B2D3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 40 0;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_Leg_IK_ctrl_ControlVis";
	rename -uid "032568A5-B54F-078C-1C60-23863C1BD915";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 40 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_Leg_IK_ctrl_Stretch";
	rename -uid "F7AF9277-CB40-C412-D9DB-569E5228E0FA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 40 0;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_Leg_IK_ctrl_MaxStretch";
	rename -uid "B75EA3C6-254D-E18E-DCC2-71BDA7493EA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3 20 3 40 3;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_Leg_IK_ctrl_LegLength";
	rename -uid "E94DED4C-8E44-9DEE-D91F-5FBD48A43577";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 40 0;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_Leg_IK_ctrl_UpperLegLength";
	rename -uid "64671182-BD46-B83B-0C4E-748F55B67663";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 40 0;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_Leg_IK_ctrl_LowerLegLength";
	rename -uid "D6652BBF-2442-4162-5DEF-128EB60101EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 40 0;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateX";
	rename -uid "E505F311-6246-E6D7-CC1D-9EBCC861CADE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 18 18 18 18 
		18 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[10:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateY";
	rename -uid "1B5CFF05-D84C-56DB-DFFA-F9810DC5931C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.29092859892979039 2 0.45057389775922163
		 4 0.33643657833665858 6 0.33643657833665841 8 0.23844679193068719 10 0.069213474339519257
		 12 0.18051175518573168 14 -0.0013486567558476769 16 -0.056623590117731028 18 0.35397084012571023
		 20 0.29092859892979039 22 0.45057389775922163 24 0.33643657833665858 26 0.33643657833665841
		 28 0.23844679193068719 30 0.069213474339519257 32 0.18051175518573168 34 -0.0013486567558476769
		 36 -0.056623590117731028 38 0.35397084012571023 40 0.29092859892979039 42 0.45057389775922163
		 44 0.33643657833665858 46 0.33643657833665841;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 18 18 18 18 
		18 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[10:23]"  1 1 1 1 0.0070924966038929706 1 1 0.0070281614977325728 
		1 0.0047953877315646395 1 1 1 1;
	setAttr -s 24 ".kiy[10:23]"  0 0 0 0 -0.99997484792964852 0 0 -0.99997530216798947 
		0 0.99998850206215073 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateZ";
	rename -uid "3E66B945-904A-CC63-7EA6-5A9B58485A25";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.43732949141515048 2 -0.43732949141515048
		 4 -0.15384619797425658 6 0.28356665448398588 8 0.42733788623504071 10 0.40489889038268106
		 12 0.25883883720555445 14 0.088658692039042211 16 -0.19625141585347972 18 -0.45248347376529507
		 20 -0.43732949141515048 22 -0.43732949141515048 24 -0.15384619797425658 26 0.28356665448398588
		 28 0.42733788623504071 30 0.40489889038268106 32 0.25883883720555445 34 0.088658692039042211
		 36 -0.19625141585347972 38 -0.45248347376529507 40 -0.43732949141515048 42 -0.43732949141515048
		 44 -0.15384619797425658 46 0.28356665448398588;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 18 18 18 18 
		18 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[10:23]"  1 1 0.0023119310901491491 0.0028676969291901288 
		1 0.012378294373460838 0.005270182378932271 0.0036622526601718629 0.0030798907702895757 
		0.0069132244194387085 1 1 0.0023119310901491491 0.0028676969291901288;
	setAttr -s 24 ".kiy[10:23]"  0 0 0.99999732748374615 0.99999588814870755 
		0 -0.99992338597934793 -0.99998611249241487 -0.99999329393024083 -0.99999525712517412 
		-0.99997610337853904 0 0 0.99999732748374615 0.99999588814870755;
createNode animCurveTA -n "R_Leg_IK_ctrl_rotateX";
	rename -uid "ECFA705C-FD43-54A2-8CDA-BA8D1AD7E76D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 61.297863888180657 2 97.642179876832046
		 4 97.642179876832046 6 19.103452304403866 8 -38.332156863460483 10 -38.332156863460483
		 12 0 16 21.64554707968777 18 107.6230978208101 20 61.297863888180657 22 97.642179876832046
		 24 97.642179876832046 26 19.103452304403866 28 -38.332156863460483 30 -38.332156863460483
		 32 0 36 21.64554707968777 38 107.6230978208101 40 61.297863888180657 42 97.642179876832046
		 44 97.642179876832046 46 19.103452304403866;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 18 18 18 
		10 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[9:21]"  1 1 1 0.070056120045149953 1 1 0.23228866003663501 
		0.14549086648069462 0.23413190232293304 1 1 1 0.070056120045149953;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 -0.99754305172469615 0 0 0.97264689297729467 
		0.98935959477365798 0.97220484071755398 0 0 0 -0.99754305172469615;
createNode polyCube -n "polyCube1";
	rename -uid "2B3269CA-2340-9B60-553F-B1847EEB8202";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "D0D1E6BA-5942-15A4-16EC-9AB34220F0EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.066543752693965244 2 -0.17555071180806706
		 4 -0.049733282397905317 6 -0.0074429546819014597 8 0.10534709946258218 10 -0.098111563466194526
		 12 -0.23264247636507165 14 -0.049089414048179382 16 0.0061751886235767023 18 0.105
		 20 -0.066543752693965244 22 -0.17555071180806706 24 -0.051148457577616421 26 -0.0075678450232956615
		 28 0.10534709946258204 30 -0.098111563466194526 32 -0.23264247636507165 34 -0.049089414048179382
		 36 0.017409113460110738 38 0.017409113460110454 40 -0.062999235860535394 42 -0.17066540028424684
		 44 -0.047397478352627892 46 -0.015404528186346052;
	setAttr -s 24 ".kit[0:23]"  18 10 18 18 18 18 18 18 
		18 10 1 1 1 1 1 1 1 1 10 10 10 10 10 10;
	setAttr -s 24 ".kix[10:23]"  1 0.059738963814509799 0.0090323756172075598 
		0.011036573562011742 1 0.0049310585975318073 1 0.0069786549565512106 1 1 0.0088613879433825718 
		0.1062212086675391 0.010734002879801021 0.026038573437526968;
	setAttr -s 24 ".kiy[10:23]"  0 0.99821403326259084 0.99995920726333121 
		0.99993909516730584 0 -0.9999878422566485 0 0.99997564889101043 0 0 -0.99996073713107192 
		0.99434252389667377 0.9999423889315705 0.99966093886544272;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "EB49CE28-4C48-7248-0436-C8B13E81D304";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.062776709817102885 2 0.27374998255663274
		 4 0.40952807950275227 6 0.71167737794670782 8 1.0330565670551841 10 1.3100245153240753
		 12 1.544980406253933 14 1.7127463063324664 16 2.0627740062299522 18 0 20 0.18406414896409132
		 22 0.54909967632477896 24 0.64912164563859254 26 0.97750918948482879 28 1.479875878075809
		 30 1.8658335050595702 32 2.0945266567032972 34 2.2659110080822114 36 2.5955039649988798
		 38 3.2875172171409308 40 3.7497847819669468 42 4.0859925100649486 44 4.1820259021392312
		 46 4.533197551050117;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 18 18 18 18 
		18 10 1 1 1 1 1 1 1 1 10 10 10 10 10 10;
	setAttr -s 24 ".kix[10:23]"  1 0.0025181206972459368 0.0035479790939069748 
		0.0027803949291895546 0.0029418913946258796 0.0032556753684300404 0.0041384708534929794 
		0.0032187690867418943 0.0016314157392110153 0.0014438990103580462 0.0020873069595563455 
		0.003855843877940867 0.0037268253698545376 0.0023730018912603333;
	setAttr -s 24 ".kiy[10:23]"  0 0.99999682952905122 0.99999370590236669 
		0.99999613469454851 0.99999567262814792 0.99999470027490411 0.99999143649283051 0.99999481974936555 
		0.99999866924045744 0.99999895757728063 0.99999782157245554 0.9999925662063639 0.99999305536221728 
		0.99999718442704821;
createNode animCurveTL -n "Pelvis_ctrl_translateY";
	rename -uid "0B864126-3F41-8A93-598B-B1A27C7A450D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 -0.03632112863389711 6 0 20 0;
	setAttr -s 4 ".kit[0:3]"  10 10 18 1;
	setAttr -s 4 ".kix[3]"  0;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "Spine_03_ctrl_rotateY";
	rename -uid "B2CCA94D-8248-1CF1-23D6-4CAB5CDBF139";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -4.1501991981271145 2 -4.1501991981271145
		 4 0 6 0.57441842816424771 8 0.10464565367843495 10 3.1747913177432641 12 6.3557534147243926
		 14 3.6230572543372945 16 0.43658749215432108 18 0.43658749215432319 20 -4.1501991981271145
		 22 -4.1501991981271145 24 0 26 0.57441842816424771 28 0.10464565367843495 30 3.1747913177432641
		 32 6.3557534147243926 34 3.6230572543372945 36 0.43658749215432108 38 0.43658749215432319
		 40 -4.1501991981271145 42 -4.1501991981271145 44 0 46 0.57441842816424771;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 18 18 18 18 
		18 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kix[10:23]"  1 1 0.94061198966223458 1 1 0.83667505474792736 
		1 0.84995841211395118 1 1 1 1 0.94061198966223458 1;
	setAttr -s 24 ".kiy[10:23]"  0 0 0.33948355616090214 0 0 0.54769960084206093 
		0 -0.52684978663441706 0 0 0 0 0.33948355616090214 0;
createNode reference -n "ChestPropRN1";
	rename -uid "CFE9ECDE-1741-078D-E1D5-B281AFC60391";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChestPropRN1"
		"ChestPropRN1" 0
		"ChestPropRN1" 8
		0 "|ChestProp1:ChestProp" "|group1" "-s -r "
		2 "|group1|ChestProp1:ChestProp" "visibility" " 1"
		2 "|group1|ChestProp1:ChestProp" "translate" " -type \"double3\" -0.43118134959911913 0.78320525599604962 0.48965918280089349"
		
		2 "|group1|ChestProp1:ChestProp" "rotate" " -type \"double3\" 0 -90 0"
		2 "|group1|ChestProp1:ChestProp" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|group1|ChestProp1:ChestProp|ChestProp1:Chest_1|ChestProp1:polySurface28" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|ChestProp1:ChestProp|ChestProp1:Chest_1|ChestProp1:polySurface28" 
		"rotate" " -type \"double3\" 0 0 0"
		5 3 "ChestPropRN1" "|group1|ChestProp1:ChestProp.message" "ChestPropRN1.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4F4C8C55-AC49-B8CE-1E8C-4AB618B32F60";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1276\n            -height 880\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 196\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 196\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1594\n            -height 896\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"integer\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1594\\n    -height 896\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1594\\n    -height 896\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "47FBF35B-AF42-163A-D387-62AA122C743F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 45 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "R_Arm_01_FK_ctrl_rotateY";
	rename -uid "E7FE8881-3D44-DE47-3189-168FFE511845";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 34.44536335570659 10 34.44536335570659
		 24 34.44536335570659 30 34.44536335570659 44 34.44536335570659;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 10;
	setAttr -s 5 ".kot[4]"  10;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "R_Arm_01_FK_ctrl_translateX";
	rename -uid "BA9B8717-4842-E571-D7D6-F6ACB99A862B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.0087567950435726259 10 0.053155187178261336
		 14 0 20 0.0087567950435726259 30 0.053155187178261336 34 0 40 0.0087567950435726259;
	setAttr -s 7 ".kit[0:6]"  18 18 10 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 0.09343668168067075 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 -0.9956252239254012 0;
createNode animCurveTL -n "R_Arm_01_FK_ctrl_translateY";
	rename -uid "83CC2248-D24E-C264-8B5C-57872D634BD4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0013359567426449626 10 -0.0034602447918405809
		 20 -0.0013359567426449626 30 -0.0034602447918405809 40 -0.0013359567426449626;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "R_Arm_01_FK_ctrl_translateZ";
	rename -uid "9C203649-D842-A305-8F67-F88E99017E90";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.016146316001552502 10 0.0074289929752604025
		 20 -0.016146316001552502 30 0.0074289929752604025 40 -0.016146316001552502;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "2969E95D-0C49-9925-3C55-4CA2A3FF5311";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 36.904760438298482 -534.52378828374265 ;
	setAttr ".tgi[0].vh" -type "double2" 1274.9999493360542 32.142855865614806 ;
	setAttr ".tgi[0].ni[0].x" 391.42855834960938;
	setAttr ".tgi[0].ni[0].y" 28.571428298950195;
	setAttr ".tgi[0].ni[0].nvs" 18304;
createNode animCurveTA -n "L_Foot_IK_Toe_Tap_ctrl_rotateX";
	rename -uid "5DA5A191-4F47-B118-86E6-6294151D0616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 4 0 6 -28.714176274428926 12 0 20 0
		 22 0 26 -28.714176274428926 28 0 38 0 40 0 42 0 46 -28.714176274428926;
	setAttr -s 13 ".kit[5:12]"  1 1 1 10 10 1 1 1;
	setAttr -s 13 ".kot[2:12]"  5 5 18 1 5 5 10 10 
		1 5 5;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 0 0 1 1 1 0 0;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_IK_Toe_Tap_ctrl_translateZ";
	rename -uid "1E03881D-594D-3425-E934-A3A21ADCE5CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 36 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "R_Foot_IK_Toe_Tap_ctrl_rotateX";
	rename -uid "D359C577-8B45-DA83-71DB-09876ED28340";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 0 16 37.11529501391027 18 0 36 37.11529501391027
		 38 0;
	setAttr -s 5 ".kit[0:4]"  18 18 10 1 10;
	setAttr -s 5 ".kot[4]"  10;
	setAttr -s 5 ".kix[3:4]"  1 0.12759224192961702;
	setAttr -s 5 ".kiy[3:4]"  0 -0.99182670855314958;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "EB7288DC-4948-0808-C531-C795E40B4DE6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 10 0 20 0 30 0 38 0;
	setAttr -s 6 ".kit[0:5]"  18 18 18 10 10 10;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 10 10;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "387F6FD6-D949-1BBD-0B65-4BB0C0EE5E0A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.053105951579581173 8 -0.053105951579581173
		 10 -0.053105951579581173 20 -0.053105951579581173 30 -0.053105951579581173 38 -0.053105951579581173;
	setAttr -s 6 ".kit[0:5]"  18 18 18 10 10 10;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 10 10;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "69E582B1-C944-8EFB-63A3-549CFC47F2A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.45439794545996165 8 1.534091938011851
		 10 1.8959422273914874 20 3.2752511247278604 30 5.0206340148609279 38 6.8204024796087257;
	setAttr -s 6 ".kit[0:5]"  18 18 18 10 10 10;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateZ";
	rename -uid "5056208E-D44C-BA2B-D5C0-AD8B823093E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -17.587976476043224 6 -9.7789182148046816
		 8 17.380913649063572 10 46.551225705091483 14 16.153384500206521 16 -2.1156233998258451
		 18 -45.705518609181269 20 -17.587976476043224 26 -9.7789182148046816 28 17.380913649063572
		 30 46.551225705091483 34 16.153384500206521 36 -2.1156233998258451 38 -45.705518609181269
		 40 -17.587976476043224 44 -17.588 46 -9.7789182148046816;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 10 10 1 
		1 1 1 1 1 1 1 10 1;
	setAttr -s 17 ".kix[7:16]"  1 0.45398684532575223 0.16713910303487295 
		1 0.28235074941148236 0.15256505693396499 0.5252079261055661 1 1 0.45398684532575223;
	setAttr -s 17 ".kiy[7:16]"  0 0.89100838619575939 0.98593332443766102 
		0 -0.95931123953948039 -0.98829342980854418 -0.85097393282984302 0 0 0.89100838619575939;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_rotateZ";
	rename -uid "C5ED433A-6C49-044E-3385-8CA14EC44A38";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 82.937268789094958 2 63.918722910466975
		 4 84.434161897245559 10 99.361599279129209 20 82.937268789094958 22 63.918722910466975
		 24 84.434161897245559 30 99.361599279129209 40 82.937268789094958;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 1 1 1 1 
		1;
	setAttr -s 9 ".kix[4:8]"  1 1 0.47436874471302698 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0.88032624295734074 0 0;
createNode animCurveTA -n "R_Arm_01_FK_ctrl_rotateZ";
	rename -uid "4D684C83-C64F-B0B5-7ED8-6F836611A545";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 10 -18.960876123381617 24 0 30 -18.960876123381617
		 44 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 10;
	setAttr -s 5 ".kot[4]"  10;
	setAttr -s 5 ".kix[2:4]"  1 1 0.86978278382895513;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.49343480719822869;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateX";
	rename -uid "D205E9BD-EC40-CB6A-FDDC-DE91F014C8A3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 6 1.5880690148566949 8 6.2477857358501394
		 10 4.4905285543959321 14 6.288735581586133 16 6.548576982681606 18 4.5811596405097852
		 20 0 26 1.5880690148566949 28 6.2477857358501394 30 4.4905285543959321 34 6.288735581586133
		 36 6.548576982681606 38 4.5811596405097852 40 0 46 1.5880690148566949;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 10 10 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kix[7:15]"  1 0.93667773676962007 1 1 0.9898352982272427 
		1 1 1 0.93667773676962007;
	setAttr -s 16 ".kiy[7:15]"  0 0.35019254338169797 0 0 0.14221843193969433 
		0 0 0 0.35019254338169797;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateY";
	rename -uid "A1E4D58C-1C4F-8AFA-75D9-419CA2A35F53";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  6 -0.21785049448603122 8 -1.9790241113996607
		 10 -4.776791803547753 14 -1.844261728867808 16 0.22845790479815076 18 4.6899590909450657
		 26 -0.21785049448603122 28 -1.9790241113996607 30 -4.776791803547753 34 -1.844261728867808
		 36 0.22845790479815076 38 4.6899590909450657 44 4.6899590909450657 46 -0.21785049448603122;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 10 10 1 1 
		1 1 1 1 10 1;
	setAttr -s 14 ".kix[6:13]"  1 0.90243244990898608 1 0.94402532415317664 
		1 0.99982529572916867 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 -0.43083137461339222 0 0.32987298670471593 
		0 -0.018691656429548981 0 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "E8331E7E-0443-0C71-26FB-5985B1521920";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 1.0496856007152309e-16 16 1.7014889458952899e-16
		 22 2.9242872252748173e-16 32 1.0496856007152309e-16;
	setAttr -s 4 ".kit[0:3]"  18 18 10 1;
	setAttr -s 4 ".kot[2:3]"  10 5;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "L_Arm_01_FK_ctrl_translateY";
	rename -uid "8FBBD31F-CA42-E8B0-6370-5CB0E646AFD3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.942091015256665e-17 20 2.942091015256665e-17
		 40 2.942091015256665e-17;
	setAttr -s 3 ".kit[0:2]"  10 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "L_Arm_01_FK_ctrl_translateX";
	rename -uid "2ACCD385-F041-4CC0-231C-9DBD9A40C32A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 6 0 10 -0.044108951501942627 14 0 20 0
		 26 0 30 -0.044108951501942627 34 0 40 0 46 0;
	setAttr -s 10 ".kit[0:9]"  10 10 10 10 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[4:9]"  0 1 1 1 0 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "901B2DDB-B14F-DBD1-0973-09A13D344E26";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 18 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "33BA3895-2A45-5D23-82BE-C2AE973492F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 18 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "3ED3C866-134E-5DAB-0ED8-DCB199AE361F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 18 2.55432729018428;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_ctrl_rotateX";
	rename -uid "92558707-E340-AA15-5E52-2ABBA3AB41A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "R_Foot_IK_In_ctrl_translateX";
	rename -uid "0FD71C24-D94A-CB9C-A6EF-919F86ACD139";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 -0.091 44 -0.091;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "R_Foot_IK_In_ctrl_translateY";
	rename -uid "A7B9CA24-9A48-04B2-B4E4-5E834B44FA0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 0.037952279956962924 44 0.037952279956962924;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0.010328020850914291 0.010328020850914291;
	setAttr -s 2 ".kiy[0:1]"  -0.99994666457031767 -0.99994666457031767;
createNode animCurveTL -n "R_Foot_IK_In_ctrl_translateZ";
	rename -uid "E0DE8295-4743-16DC-9F73-02A2370BD918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 -0.0095409788809647719 44 -0.0095409788809647719;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0.0043922483091619465 0.0043922483091619465;
	setAttr -s 2 ".kiy[0:1]"  -0.99999035403087311 -0.99999035403087311;
createNode animCurveTA -n "R_Foot_IK_In_ctrl_rotateX";
	rename -uid "666D5A4C-784B-14CD-A862-FA9251CFEE12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 0 44 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Foot_IK_In_ctrl_rotateY";
	rename -uid "2491A600-EE4A-3B05-4EBD-E688E578B8A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 0 44 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_Foot_IK_In_ctrl_rotateZ";
	rename -uid "19E82ACD-904E-AA0A-64CA-E6BBF6227F7D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 0 44 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "R_Lower_Face_01_ctrl_translateY";
	rename -uid "B36CA6FB-6E40-8AD0-A676-E19B1EDB4C2B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
select -ne :time1;
	setAttr ".o" 45;
	setAttr ".unw" 45;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 27 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 29 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 90 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 9 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 77 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 74 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Transform_ctrl_translateZ.o" "Knight_RetopoRN.phl[1]";
connectAttr "Transform_ctrl_translateX.o" "Knight_RetopoRN.phl[2]";
connectAttr "Transform_ctrl_translateY.o" "Knight_RetopoRN.phl[3]";
connectAttr "COG_ctrl_translateX.o" "Knight_RetopoRN.phl[4]";
connectAttr "COG_ctrl_translateY.o" "Knight_RetopoRN.phl[5]";
connectAttr "COG_ctrl_translateZ.o" "Knight_RetopoRN.phl[6]";
connectAttr "Spine_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[7]";
connectAttr "Spine_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[8]";
connectAttr "Spine_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[9]";
connectAttr "Spine_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[10]";
connectAttr "R_Lower_Face_01_ctrl_translateY.o" "Knight_RetopoRN.phl[11]";
connectAttr "L_Arm_01_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[12]";
connectAttr "L_Arm_01_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[13]";
connectAttr "L_Arm_01_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[14]";
connectAttr "L_Arm_01_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[15]";
connectAttr "L_Arm_01_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[16]";
connectAttr "L_Arm_02_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[17]";
connectAttr "L_Hand_ctrl_rotateX.o" "Knight_RetopoRN.phl[18]";
connectAttr "R_Arm_01_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[19]";
connectAttr "R_Arm_01_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[20]";
connectAttr "R_Arm_01_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[21]";
connectAttr "R_Arm_01_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[22]";
connectAttr "R_Arm_01_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[23]";
connectAttr "Knight_RetopoRN.phl[24]" "group1_parentConstraint1.tg[0].ts";
connectAttr "Knight_RetopoRN.phl[25]" "group1_parentConstraint1.tg[0].tt";
connectAttr "Knight_RetopoRN.phl[26]" "group1_parentConstraint1.tg[0].trp";
connectAttr "Knight_RetopoRN.phl[27]" "group1_parentConstraint1.tg[0].trt";
connectAttr "Knight_RetopoRN.phl[28]" "group1_parentConstraint1.tg[0].tr";
connectAttr "Knight_RetopoRN.phl[29]" "group1_parentConstraint1.tg[0].tro";
connectAttr "Knight_RetopoRN.phl[30]" "group1_parentConstraint1.tg[0].tpm";
connectAttr "Pelvis_ctrl_translateY.o" "Knight_RetopoRN.phl[31]";
connectAttr "L_Leg_IK_ctrl_Follow.o" "Knight_RetopoRN.phl[32]";
connectAttr "L_Leg_IK_ctrl_FootRock.o" "Knight_RetopoRN.phl[33]";
connectAttr "L_Leg_IK_ctrl_HeelRotate.o" "Knight_RetopoRN.phl[34]";
connectAttr "L_Leg_IK_ctrl_HeelPivot.o" "Knight_RetopoRN.phl[35]";
connectAttr "L_Leg_IK_ctrl_HeelTwist.o" "Knight_RetopoRN.phl[36]";
connectAttr "L_Leg_IK_ctrl_ToeRotate.o" "Knight_RetopoRN.phl[37]";
connectAttr "L_Leg_IK_ctrl_ToePivot.o" "Knight_RetopoRN.phl[38]";
connectAttr "L_Leg_IK_ctrl_ToeTwist.o" "Knight_RetopoRN.phl[39]";
connectAttr "L_Leg_IK_ctrl_BallRotate.o" "Knight_RetopoRN.phl[40]";
connectAttr "L_Leg_IK_ctrl_BallPivot.o" "Knight_RetopoRN.phl[41]";
connectAttr "L_Leg_IK_ctrl_BallTwist.o" "Knight_RetopoRN.phl[42]";
connectAttr "L_Leg_IK_ctrl_ToeTapRotate.o" "Knight_RetopoRN.phl[43]";
connectAttr "L_Leg_IK_ctrl_ToeTapPivot.o" "Knight_RetopoRN.phl[44]";
connectAttr "L_Leg_IK_ctrl_ToeTapTwist.o" "Knight_RetopoRN.phl[45]";
connectAttr "L_Leg_IK_ctrl_FootRoll.o" "Knight_RetopoRN.phl[46]";
connectAttr "L_Leg_IK_ctrl_ControlVis.o" "Knight_RetopoRN.phl[47]";
connectAttr "L_Leg_IK_ctrl_Stretch.o" "Knight_RetopoRN.phl[48]";
connectAttr "L_Leg_IK_ctrl_MaxStretch.o" "Knight_RetopoRN.phl[49]";
connectAttr "L_Leg_IK_ctrl_LegLength.o" "Knight_RetopoRN.phl[50]";
connectAttr "L_Leg_IK_ctrl_UpperLegLength.o" "Knight_RetopoRN.phl[51]";
connectAttr "L_Leg_IK_ctrl_LowerLegLength.o" "Knight_RetopoRN.phl[52]";
connectAttr "L_Leg_IK_ctrl_rotateX.o" "Knight_RetopoRN.phl[53]";
connectAttr "L_Leg_IK_ctrl_rotateY.o" "Knight_RetopoRN.phl[54]";
connectAttr "L_Leg_IK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[55]";
connectAttr "L_Leg_IK_ctrl_translateY.o" "Knight_RetopoRN.phl[56]";
connectAttr "L_Leg_IK_ctrl_translateZ.o" "Knight_RetopoRN.phl[57]";
connectAttr "L_Leg_IK_ctrl_translateX.o" "Knight_RetopoRN.phl[58]";
connectAttr "L_Foot_IK_Toe_Tap_ctrl_rotateX.o" "Knight_RetopoRN.phl[59]";
connectAttr "L_Leg_IK_PV_ctrl_translateX.o" "Knight_RetopoRN.phl[60]";
connectAttr "L_Leg_IK_PV_ctrl_translateY.o" "Knight_RetopoRN.phl[61]";
connectAttr "L_Leg_IK_PV_ctrl_translateZ.o" "Knight_RetopoRN.phl[62]";
connectAttr "R_Leg_IK_ctrl_rotateX.o" "Knight_RetopoRN.phl[63]";
connectAttr "R_Leg_IK_ctrl_translateZ.o" "Knight_RetopoRN.phl[64]";
connectAttr "R_Leg_IK_ctrl_translateY.o" "Knight_RetopoRN.phl[65]";
connectAttr "R_Leg_IK_ctrl_translateX.o" "Knight_RetopoRN.phl[66]";
connectAttr "R_Foot_IK_In_ctrl_translateX.o" "Knight_RetopoRN.phl[67]";
connectAttr "R_Foot_IK_In_ctrl_translateY.o" "Knight_RetopoRN.phl[68]";
connectAttr "R_Foot_IK_In_ctrl_translateZ.o" "Knight_RetopoRN.phl[69]";
connectAttr "R_Foot_IK_In_ctrl_rotateX.o" "Knight_RetopoRN.phl[70]";
connectAttr "R_Foot_IK_In_ctrl_rotateY.o" "Knight_RetopoRN.phl[71]";
connectAttr "R_Foot_IK_In_ctrl_rotateZ.o" "Knight_RetopoRN.phl[72]";
connectAttr "R_Foot_IK_Toe_Tap_ctrl_translateZ.o" "Knight_RetopoRN.phl[73]";
connectAttr "R_Foot_IK_Toe_Tap_ctrl_rotateX.o" "Knight_RetopoRN.phl[74]";
connectAttr "R_Leg_IK_PV_ctrl_translateX.o" "Knight_RetopoRN.phl[75]";
connectAttr "R_Leg_IK_PV_ctrl_translateY.o" "Knight_RetopoRN.phl[76]";
connectAttr "R_Leg_IK_PV_ctrl_translateZ.o" "Knight_RetopoRN.phl[77]";
connectAttr "ChestPropRN1.phl[1]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "group1_parentConstraint1.ctx" "group1.tx";
connectAttr "group1_parentConstraint1.cty" "group1.ty";
connectAttr "group1_parentConstraint1.ctz" "group1.tz";
connectAttr "group1_parentConstraint1.crx" "group1.rx";
connectAttr "group1_parentConstraint1.cry" "group1.ry";
connectAttr "group1_parentConstraint1.crz" "group1.rz";
connectAttr "group1_parentConstraint1.w0" "group1_parentConstraint1.tg[0].tw";
connectAttr "group1.ro" "group1_parentConstraint1.cro";
connectAttr "group1.pim" "group1_parentConstraint1.cpim";
connectAttr "group1.rp" "group1_parentConstraint1.crp";
connectAttr "group1.rpt" "group1_parentConstraint1.crt";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "sharedReferenceNode.sr" "ChestPropRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Shot39_Blockout.ma
