//Maya ASCII 2023 scene
//Name: Shot#24.5.ma
//Last modified: Mon, Feb 09, 2026 10:18:16 PM
//Codeset: 1252
file -rdi 1 -ns "TreasureCaveSet" -rfn "TreasureCaveSetRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/TreasureCaveSet.ma";
file -rdi 2 -ns "Skeleton" -dr 1 -rfn "TreasureCaveSet:SkeletonRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Jonat/OneDrive/Documents/GitRepos/WorkDayShortFilm/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -rdi 1 -ns "Knight_Retopo" -rfn "Knight_RetopoRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/characters/knight/Knight Retopo.ma";
file -r -ns "TreasureCaveSet" -dr 1 -rfn "TreasureCaveSetRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/TreasureCaveSet.ma";
file -r -ns "Knight_Retopo" -dr 1 -rfn "Knight_RetopoRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/characters/knight/Knight Retopo.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202405151550-05a853e76d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "D03BA81C-40BC-2897-51AD-249B333F0B68";
createNode transform -s -n "persp";
	rename -uid "2314B7FB-4C73-6DFF-E3AE-E9A916DE1A3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 93.273057675961425 107.8566126303333 -82.957798817350593 ;
	setAttr ".r" -type "double3" -16.800000000015444 -4173.9999999994652 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C1A79901-43EA-3F00-E543-E19F5652DB7E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 162.2948887633049;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 38.069086794143374 159.07367635965278 24.814315821208709 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E951DC97-45AD-F288-9C5A-C0A445627025";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E703F827-492B-4013-B70F-28A743348B0F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8C038BAA-43BC-8A52-5020-06B0327F38C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "11E91A07-4B64-03C7-1DC8-3CA596B1F657";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BD02BAA2-44D4-FA3D-7287-7692D3C657C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D3438A90-4D38-F19A-71E5-40B88FE6DFE7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Render_Camera";
	rename -uid "1AEA24E9-42F8-33CC-AB2E-A2812DAD2702";
createNode camera -n "Render_CameraShape" -p "Render_Camera";
	rename -uid "82FF7BBF-4DB6-8013-A809-5F910B3320DF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 4.7730694693548852;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B44DAFF5-4378-DCB6-9FC3-4286C2880C6B";
	setAttr -s 40 ".lnk";
	setAttr -s 40 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8B0F1502-4A7E-4B21-080D-F8854FE36DD5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "483C1165-4CE1-9E91-035E-FE9D17F4BEA8";
createNode displayLayerManager -n "layerManager";
	rename -uid "96626ACD-42A3-D0FD-A948-FEB20E966B48";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0FCBB3F2-47BE-88C8-79A0-33AC1F816A8C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1A9EAB46-4854-1ECF-4ECB-3F930DF16D3F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "198BF9C0-49CB-D679-838E-A8B72537FE70";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A8771833-4C0F-06A2-50E7-2A9CF1C39F5D";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "50C336F5-4EE3-D1D5-C318-7CB348102FE8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4F4ECAC3-4C0D-961B-80A5-8ABC262B4542";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DCF9A2AD-4956-40F6-A17C-A0BBED97B389";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "8104302A-4E2B-B174-405E-BB9A1464BAB2";
createNode reference -n "TreasureCaveSetRN";
	rename -uid "1DCBAD51-4213-C0AE-8958-FFBA9DF5ED91";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"TreasureCaveSetRN"
		"TreasureCaveSetRN" 0
		"TreasureCaveSetRN" 21
		2 "|TreasureCaveSet:Treasure_Set" "translate" " -type \"double3\" 0 0 599.00768964327085087"
		
		2 "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest|TreasureCaveSet:Top_Chest|TreasureCaveSet:polySurface136|TreasureCaveSet:polySurfaceShape147" 
		"dispResolution" " 0"
		2 "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest|TreasureCaveSet:Top_Chest|TreasureCaveSet:polySurface136|TreasureCaveSet:polySurfaceShape147" 
		"displaySmoothMesh" " 0"
		2 "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest|TreasureCaveSet:Top_Chest|TreasureCaveSet:polySurface137|TreasureCaveSet:polySurfaceShape148" 
		"dispResolution" " 0"
		2 "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest|TreasureCaveSet:Top_Chest|TreasureCaveSet:polySurface137|TreasureCaveSet:polySurfaceShape148" 
		"displaySmoothMesh" " 0"
		2 "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest|TreasureCaveSet:Bottom_Chest|TreasureCaveSet:polySurface133|TreasureCaveSet:polySurfaceShape144" 
		"dispResolution" " 0"
		2 "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest|TreasureCaveSet:Bottom_Chest|TreasureCaveSet:polySurface133|TreasureCaveSet:polySurfaceShape144" 
		"displaySmoothMesh" " 0"
		2 "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest|TreasureCaveSet:Bottom_Chest|TreasureCaveSet:polySurface134|TreasureCaveSet:polySurfaceShape145" 
		"dispResolution" " 0"
		2 "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest|TreasureCaveSet:Bottom_Chest|TreasureCaveSet:polySurface134|TreasureCaveSet:polySurfaceShape145" 
		"displaySmoothMesh" " 0"
		2 "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest|TreasureCaveSet:Bottom_Chest|TreasureCaveSet:polySurface135|TreasureCaveSet:polySurfaceShape146" 
		"dispResolution" " 0"
		2 "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest|TreasureCaveSet:Bottom_Chest|TreasureCaveSet:polySurface135|TreasureCaveSet:polySurfaceShape146" 
		"displaySmoothMesh" " 0"
		5 4 "TreasureCaveSetRN" "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest.translateX" 
		"TreasureCaveSetRN.placeHolderList[1]" ""
		5 4 "TreasureCaveSetRN" "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest.translateY" 
		"TreasureCaveSetRN.placeHolderList[2]" ""
		5 4 "TreasureCaveSetRN" "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest.translateZ" 
		"TreasureCaveSetRN.placeHolderList[3]" ""
		5 4 "TreasureCaveSetRN" "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest.rotateX" 
		"TreasureCaveSetRN.placeHolderList[4]" ""
		5 4 "TreasureCaveSetRN" "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest.rotateY" 
		"TreasureCaveSetRN.placeHolderList[5]" ""
		5 4 "TreasureCaveSetRN" "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest.rotateZ" 
		"TreasureCaveSetRN.placeHolderList[6]" ""
		5 4 "TreasureCaveSetRN" "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest.scaleX" 
		"TreasureCaveSetRN.placeHolderList[7]" ""
		5 4 "TreasureCaveSetRN" "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest.scaleY" 
		"TreasureCaveSetRN.placeHolderList[8]" ""
		5 4 "TreasureCaveSetRN" "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest.scaleZ" 
		"TreasureCaveSetRN.placeHolderList[9]" ""
		5 4 "TreasureCaveSetRN" "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest.drawOverride" 
		"TreasureCaveSetRN.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Knight_RetopoRN";
	rename -uid "AC5925DF-4D31-4585-D7B6-10B746D15DB6";
	setAttr -s 158 ".phl";
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
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Knight_RetopoRN"
		"Knight_RetopoRN" 0
		"Knight_RetopoRN" 174
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl" 
		"LLegIKFK" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl" 
		"RLegIKFK" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl" 
		"Follow" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl" 
		"FootRoll" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl" 
		"Follow" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl|Knight_Retopo:R_Foot_IK_Out_ctrl_grp|Knight_Retopo:R_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Out_ctrl|Knight_Retopo:R_Foot_IK_In_ctrl_grp|Knight_Retopo:R_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_In_ctrl|Knight_Retopo:R_Foot_IK_Heel_ctrl_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl|Knight_Retopo:R_Foot_IK_Toe_ctrl_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl|Knight_Retopo:R_Foot_IK_Ball_ctrl_grp|Knight_Retopo:R_Foot_IK_Ball_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Ball_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Ball_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_PV_ctrl_grp|Knight_Retopo:R_Leg_IK_PV_ctrl_Offset_grp|Knight_Retopo:R_Leg_IK_PV_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "Knight_Retopo:Geo_Layer" "displayType" " 2"
		2 "Knight_Retopo:Control_Layer" "visibility" " 0"
		2 "Knight_Retopo:file6" "viewNameUsed" " 0"
		2 "Knight_Retopo:file6" "viewNameStr" " -type \"string\" \"<N/A>\""
		2 "Knight_Retopo:file8" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDay/Textures/Knight/Knight_SuperTemp_lambert1_BaseColor.1001.png\""
		
		2 "Knight_Retopo:file8" "colorSpace" " -type \"string\" \"sRGB\""
		2 "Knight_Retopo:file8" "viewNameUsed" " 0"
		2 "Knight_Retopo:file8" "viewNameStr" " -type \"string\" \"<N/A>\""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[1]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[2]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[3]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[4]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[5]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[6]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[7]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[8]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[9]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[10]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[11]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[12]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[13]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[14]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[15]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[16]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[17]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[18]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[19]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[20]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[21]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[22]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[23]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[24]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[25]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[26]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[27]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[28]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[29]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[30]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[31]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[32]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[33]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[34]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[35]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[36]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[37]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[38]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[39]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[40]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[41]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[42]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[43]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[44]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[45]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[46]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[47]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[48]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[49]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[50]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[51]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[52]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[53]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[54]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[55]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[56]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[57]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[58]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[59]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[60]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[61]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[62]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[63]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[64]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[65]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[66]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[67]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[68]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[69]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[70]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[71]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[72]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[73]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[74]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[75]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[76]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[77]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[78]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[79]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[80]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[81]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[82]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[83]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[84]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[85]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[86]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[87]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[88]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[89]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[90]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[91]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[92]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[93]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[94]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[95]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[96]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[97]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[98]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[99]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[100]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[101]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[102]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[103]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[104]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[105]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[106]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[107]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[108]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[109]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[110]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[111]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[112]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[113]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[114]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[115]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[116]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[117]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[118]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[119]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[120]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[121]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[122]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[123]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[124]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[125]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[126]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[127]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[128]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[129]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[130]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[131]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[132]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[133]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[134]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[135]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[136]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[137]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[138]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[139]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[140]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[141]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.FootRoll" 
		"Knight_RetopoRN.placeHolderList[142]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[143]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[144]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[145]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[146]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[147]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[148]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_PV_ctrl_grp|Knight_Retopo:L_Leg_IK_PV_ctrl_Offset_grp|Knight_Retopo:L_Leg_IK_PV_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[149]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_PV_ctrl_grp|Knight_Retopo:L_Leg_IK_PV_ctrl_Offset_grp|Knight_Retopo:L_Leg_IK_PV_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[150]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_PV_ctrl_grp|Knight_Retopo:L_Leg_IK_PV_ctrl_Offset_grp|Knight_Retopo:L_Leg_IK_PV_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[151]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.ToeTapRotate" 
		"Knight_RetopoRN.placeHolderList[152]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[153]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[154]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[155]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[156]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[157]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[158]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Render_Camera_translateX";
	rename -uid "C90DA694-43E8-A263-0526-C89FE24EB9D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 152.36830471217689;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Render_Camera_translateY";
	rename -uid "5FDB1F6B-4136-ED5D-E521-178A23375BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.596590339441015;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Render_Camera_translateZ";
	rename -uid "716D14FB-4EF4-D104-7912-46994A72B1D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -185.18254017963764;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Render_Camera_visibility";
	rename -uid "B20395C3-4361-1DD6-FC20-8A9B4FA1E6D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Render_Camera_rotateX";
	rename -uid "99621A8E-4EDB-95E9-42AA-0C86C0144E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.199999999999111;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Render_Camera_rotateY";
	rename -uid "35CF3FE3-4796-C3A4-8089-00BF8095BAEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 139.5999999999986;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Render_Camera_rotateZ";
	rename -uid "9CFB2331-470A-090A-F8DC-B68C1199FFE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Render_Camera_scaleX";
	rename -uid "38DDD1BE-4783-3821-896E-6E8285ED05F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Render_Camera_scaleY";
	rename -uid "0C680C50-453E-C758-32D5-1FBAC1C73318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Render_Camera_scaleZ";
	rename -uid "7B10FD37-4B76-CF6B-43D1-518A72D7B07F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "379F47FC-47EE-6EF8-2CD3-97995D0EA2CB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Render_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2351\n            -height 1480\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1170\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1171\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1170\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Render_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2351\\n    -height 1480\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Render_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2351\\n    -height 1480\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5E368EBD-4EF0-9BAC-B65F-A89E9F232845";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 180 -ast 0 -aet 180 ";
	setAttr ".st" 6;
createNode animCurveTA -n "R_Arm_01_FK_ctrl_rotateX";
	rename -uid "FD9C4066-4969-076C-FE9F-2193BAFB6B24";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -1.4201519546445227 2 -0.40652177766293357
		 4 0.95196336784079627 6 1.8065175243110019 8 3.3855520864272277 10 3.8497139745010509
		 12 6.0671486962778856 14 5.645031568840877 16 4.3312168454981146 18 4.1777429594739361
		 20 4.8796222615554345 22 4.9104770666171866 44 2.7568786832978134 46 3.0709110715358654
		 48 3.5891356035534878 50 4.8520080695303998 52 3.3188810343197974 54 2.0119664349569932
		 56 -1.4383888794130117 58 -3.0726824600320759 62 -3.186839231383694 66 -3.3713534873207278
		 68 -7.093055104753005 70 2.0090781110150422 72 -2.2414358721590628 74 -0.75310661474942464
		 76 -1.9694975273507607 78 -1.7429389495413006 80 -1.5436812263653081 82 1.5533936631426712
		 84 -10.561277650475427 86 -10.194279220624351 92 -10.303920545738759 94 -12.918360895890665
		 96 -5.0574285163373256 98 -4.9229918115475941 100 0 102 0 116 0 118 0 126 15.865517537072122
		 136 15.827851341483552 138 15.312966224569923 140 15.695996037629515 142 15.741020929367993
		 148 15.860495423380634 150 15.841593242237748 152 15.80322343289447 154 15.835247027881872
		 160 15.860346309592845 162 15.849008038857882 164 15.865421801162078 166 15.808334855287359
		 168 15.200247782396207 172 15.4525977042651 174 15.703440613729438;
	setAttr -s 56 ".kit[0:55]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kix[26:55]"  1 0.99900728465458721 0.99225376058736259 
		1 1 1 0.99973644936386541 1 0.99645146577555621 0.99645146577555621 1 1 1 1 1 0.99998879824810127 
		1 0.99960007872407997 0.99996290873486027 1 0.99998201542916232 1 0.99999552714854045 
		1 1 1 0.99935733515549563 1 0.99938353010312986 1;
	setAttr -s 56 ".kiy[26:55]"  0 0.044547112219182561 0.12422751144668787 
		0 0 0 -0.02295717346128064 0 0.084169331432210559 0.084169331432210559 0 0 0 0 0 
		-0.0047332207130312666 0 0.028278660060427847 0.0086128482233090702 0 -0.005997400956304395 
		0 0.0029909334517312755 0 0 0 -0.035845734347429804 0 0.0351078304457361 0;
createNode animCurveTA -n "R_Arm_01_FK_ctrl_rotateY";
	rename -uid "5276BCB7-4AE7-548E-7EF0-12A126CFA03B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -13.804014687573948 2 -13.869623569577866
		 4 -13.843408059459126 6 -13.759649582124414 8 -13.463963840224347 10 -13.340804302879095
		 12 -12.502187720497362 14 -12.695892713302333 16 -13.194770704381755 18 -13.2433751982775
		 20 -15.201109271539863 22 -16.471171270348925 44 -12.905214785285647 46 -12.83525543244159
		 48 -12.702199098650313 50 -13.953835740346571 52 -5.908172605838546 54 -6.4692817739630053
		 56 -9.8838295976271553 58 -5.875605694615774 62 -5.8146321353010064 66 -5.7098712918625081
		 68 -5.0889368364613388 70 -10.903472585421021 72 -10.922032066294367 74 -10.332716129265465
		 76 -6.8603326273892984 78 -9.7374627270991017 80 -14.953760858051877 82 -19.400612058556597
		 84 -11.982465144694647 86 -12.294940682703036 92 -14.810124217147417 94 -13.931319929888003
		 96 -0.57454029239657778 98 -1.2942557756646185 100 0 102 0 116 -2.0363188293114929
		 118 -3.6341147193770409 126 0 136 1.1068390165088919 138 4.2012043377036328 140 2.3427241987837379
		 142 2.0092282145385227 148 0.40438862060659325 150 -0.8823323142082683 152 -1.4228054904961227
		 154 -0.99237184949951396 160 0.41034708170872458 162 0.73305349413319698 164 -0.055838065292737389
		 166 -1.3633050384669283 168 -4.6006780064113384 172 -3.640728107781424 174 -2.2910042295677067;
	setAttr -s 56 ".kit[0:55]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kix[26:55]"  0.90902261376046711 0.76286391981596624 
		0.70290413212129033 1 1 0.98921668946855412 1 0.87541290498165214 1 1 1 1 0.99550460013861886 
		1 0.99396897809096718 0.99046518023765096 1 0.97874361954838973 0.99488923565485232 
		0.98873210457572713 0.9821816777593757 1 0.9954251564077865 0.99594387811001595 1 
		0.97674066991085218 0.90295020936641246 1 0.98724805306888241 1;
	setAttr -s 56 ".kiy[26:55]"  -0.4167467908359806 -0.64655907683909208 
		-0.71128459919136133 0 0 -0.14645935025417225 0 0.48337588457802166 0 0 0 0 -0.094713204479884835 
		0 0.10966161859464994 0.13776329967301773 0 -0.20508760858061822 -0.10097231688984759 
		-0.14969577609690066 -0.1879339029387134 0 0.095544534069373882 0.089976617269052234 
		0 -0.21442402790289081 -0.42974517961828484 0 0.15918945226270889 0;
createNode animCurveTA -n "R_Arm_01_FK_ctrl_rotateZ";
	rename -uid "D118B8BD-4DD4-7E71-8988-28B62D48717A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 5.931916065034085 2 1.6953995944690161
		 4 -3.9726179846589509 6 -7.5536618218840852 8 -14.255931348940152 10 -16.258261733434502
		 12 -26.150854984355465 14 -24.21584227257074 16 -18.356066262307731 18 -17.684929303575448
		 20 -22.430887514542455 22 -22.543948547971183 44 -23.484585200662337 46 -24.894354678276908
		 48 -27.238777262954759 50 -22.321178452228445 52 -9.6106757811536525 54 2.4678625906912455
		 56 6.9033998841686177 58 46.815248337479929 62 47.93615838439348 66 49.773778121019234
		 68 45.600355211452126 70 34.888732574320429 72 38.881533505130285 74 30.082732779128204
		 76 29.252434685949083 78 36.453351838684242 80 39.246321355369439 82 36.893123823014115
		 84 45.014558412081584 86 43.269401050511846 92 43.737165147678944 94 32.679198468426726
		 96 20.009778304030501 98 11.780306978652835 100 0 102 -1.6710659154003666 116 -1.6710659154003664
		 118 -1.6710659154003658 126 -6.3641360822226112 136 -10.262109576225338 138 -21.34292683231855
		 140 -14.64050757120093 142 -13.454716290453661 148 -7.7871728251736991 150 -3.2578273507145754
		 152 -1.3504802089693155 154 -2.8698984502876628 160 -7.808145669636259 162 -8.9444438084076126
		 164 -6.1676658872130004 166 -1.5607313209148115 168 10.083489275371251 172 6.5729121937009287
		 174 1.7280819102647718;
	setAttr -s 56 ".kit[0:55]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kix[26:55]"  1 0.69084198924017315 1 1 1 1 1 0.37335625418211998 
		0.41559839505562374 0.43069928416423359 0.68966837039278095 1 1 1 0.98059525667800873 
		0.89804927038904625 1 0.80189950301859481 0.9412349483652106 0.88214241233904167 
		0.82921422548879375 1 0.94731343745085417 0.95295864079239423 1 0.79109615391134658 
		0.50661778798836499 1 0.86378486256857168 1;
	setAttr -s 56 ".kiy[26:55]"  0 0.72300577169389202 0 0 0 0 0 -0.92768804426008211 
		-0.90954822523447854 -0.9024954995014749 -0.72412536130131899 0 0 0 -0.19604321610448622 
		-0.43989488284555173 0 0.59745894173451852 0.3377525306728868 0.4709827643902228 
		0.55893091545111351 0 -0.32030805675949936 -0.30310036116625244 0 0.61169181396081718 
		0.86217075854715453 0 -0.50386080537921751 0;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateX";
	rename -uid "DE6EC3AC-4961-80C8-3546-46A044C84E59";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 4.376281010945605 2 3.3051103273611631
		 4 0.71178537947684606 6 -0.28510207756952255 8 -1.1573653170175262 10 -2.4042321365065891
		 12 -0.93972414569128526 14 -0.81326267815289766 16 0.31706859855652586 18 0.64607527709989654
		 20 0.99241948450862916 22 0.99519408264111131 44 -2.2258202176862323 48 -2.0292695348585577
		 50 2.9365418363140554 52 3.6463297796433376 54 4.9360486520133255 56 -0.45103880921685935
		 58 -8.3257046539163078 62 -8.4046886707040294 66 -8.6029039111342804 70 -6.8314704118246752
		 74 -6.421851011689836 76 -6.704363319736065 78 -5.5204977742332479 80 -12.287803952142971
		 82 -25.014430414164234 84 -31.594339761349151 86 -31.974343015696732 88 -32.643281214552303
		 154 -33.028900767990059 156 -32.780898913881828 162 -32.936978898242423 168 -32.309243541165834
		 174 -33.019482094599773;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[23:34]"  0.99980074028555221 1 0.43991381481622233 
		0.44334774391458676 0.97265965379916919 0.99402110135752531 0.99997890126633115 1 
		1 1 1 1;
	setAttr -s 35 ".kiy[23:34]"  0.019961956929663193 0 -0.89803999662255496 
		-0.89634969624909566 -0.23223522099647215 -0.10918814063794899 -0.0064959235048598308 
		0 0 0 0 0;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateY";
	rename -uid "0B696D9E-4F6B-1650-D94D-70936BA85418";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -13.744279681379272 2 -14.035092067553059
		 4 -14.39417277785298 6 -14.408628734072737 8 -14.365821891208977 10 -14.213616394653387
		 12 -14.381365963929587 14 -14.388909326670625 16 -14.407974875269373 18 -14.397206456270375
		 20 -14.377900030000847 22 -14.988310764960991 44 -13.407916131449264 48 -13.438510947189471
		 50 -14.115242162119822 52 -13.951929312702896 54 -14.267598488965801 56 -14.404478909681005
		 58 -9.9724019069519567 62 -9.9061230123508146 66 -9.73490920184428 70 -11.044219960308078
		 74 -7.8536374491352978 76 -0.021536327511726645 78 26.340302789852718 80 49.867473190718691
		 82 19.097930245681201 84 23.762070350381173 86 23.220304650063266 88 22.209780853969654
		 154 21.59073698281977 156 21.992112997085123 162 21.740906162292195 168 22.72390841140918
		 174 21.6062011360222;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[23:34]"  0.53820812002739793 0.18799786449091033 
		1 1 1 0.9870440796888118 0.99994962194729653 1 1 1 1 1;
	setAttr -s 35 ".kiy[23:34]"  0.84281197163814314 0.98216943698470749 
		0 0 0 -0.1604493214422128 -0.010037607656140632 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateZ";
	rename -uid "5E236377-41E4-C84C-B880-A6BFFCDFB608";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -17.854187807063688 2 -13.394105446473811
		 4 -2.8610415813564396 6 1.1456007965380759 8 4.6550527163758817 10 9.7035988253940832
		 12 3.7783441078516891 14 3.269322277337416 16 -1.2740679401894477 18 -2.5967395108726823
		 20 -3.9905294216907428 22 -4.00147560466998 44 -6.2526109369821263 48 -7.0992792942861485
		 50 -11.878660048650284 52 -14.805131893522649 54 -10.37981675986768 56 1.8125401932528569
		 58 46.823396926815548 62 47.280996655571109 66 48.443084520566053 70 38.644154385535771
		 74 35.677044746701633 76 37.331998641016071 78 47.714861563340676 80 36.270049573288226
		 82 45.556844934329419 84 48.298245056733485 86 47.344948532574875 88 45.612792913322778
		 154 44.578977320641371 156 45.247023178563374 162 44.827957678844939 168 46.486873443452659
		 174 44.604564608378197;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[23:34]"  1 1 1 0.62178208229564136 1 0.96265849419776162 
		0.99985487903318848 1 1 1 1 1;
	setAttr -s 35 ".kiy[23:34]"  0 0 0 0.78319029752423275 0 -0.2707187166578961 
		-0.017035870201670016 0 0 0 0 0;
createNode animCurveTA -n "Neck_01_ctrl_rotateX";
	rename -uid "ECA9E5EB-42B1-2AC1-69D2-7BB45CE8A5D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 1.4716497912433657 12 -2.2337994445535578
		 16 -1.8238745867943669 20 -0.61110472686826312 26 -0.71194458880817668 28 -0.4665083960230631
		 30 -0.25831494470732658 32 -0.14634010512189397 52 0 58 0 60 0 62 0 70 0 78 0 80 0
		 82 0 84 4.874446561361272 88 4.8328746967488927 96 1.6550409501434657 98 1.6242257733990628
		 100 -1.1066114301776844 126 -8.9242622105516372 162 -2.8424146201590275 174 -2.8451224521571339;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 25 ".kix[18:24]"  0.99965903752240748 0.99981261406815991 
		0.99981261406815991 0.9877766151804096 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  -0.026111466825399068 -0.019358118456933276 
		-0.019358118456933276 -0.15587609984450129 0 0 0;
createNode animCurveTA -n "Neck_01_ctrl_rotateY";
	rename -uid "A30DFA7F-4D2C-F341-4326-F3BA568D19F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 1.1096190415566567 12 3.2862495908335667
		 16 3.5300870894376106 20 2.7699341569635991 26 2.7457633214589512 28 2.7978985267996981
		 30 2.8247160374720384 32 2.8327187044892912 52 0 58 0 60 0 62 0 70 0 78 0 80 2.18393607917882
		 82 6.2913693900510967 84 16.511612130526604 88 14.7626955927274 96 16.511612130526611
		 98 12.326486055910966 100 7.8230900086150106 126 6.5992918567279979 162 -0.07517793713172366
		 174 -2.5000599166719497;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 25 ".kix[18:24]"  1 1 0.73965689670217072 0.99825528344038794 
		0.99857930353101265 0.99686210971152089 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 -0.67298415669383649 -0.059045652535563826 
		-0.053285781964024753 -0.079157654219257204 0;
createNode animCurveTA -n "Neck_01_ctrl_rotateZ";
	rename -uid "060B43FA-4FA9-66B7-B7A8-BC95BA7847A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.163637678719148 8 4.1442848026381744
		 12 5.3656042359593776 16 12.25275353537233 20 15.222129361152483 26 13.126551369181195
		 28 18.198569523669217 30 22.441418747563763 32 24.71009934074376 52 13.330918401345714
		 58 1.8281229838474 60 2.5731151363804257 62 2.4462763833106731 70 9.2915127736690604
		 78 12.13029366025547 80 12.13029366025547 82 12.130293660255495 84 16.090660041548535
		 88 15.936447934367601 96 16.090660041548524 98 15.966992793265616 100 12.767383224493038
		 126 16.870826742163029 162 9.9378886983001511 174 10.058363480424257;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 25 ".kix[18:24]"  1 1 0.99699476828667444 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 -0.07746890995102633 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_ctrl_rotateX";
	rename -uid "C72CDF43-494B-FA48-5E53-F9BEB3AB1B8D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 16 0 18 0
		 20 0 24 -4.0016040590773747e-16 44 0.20715110381972943 46 -0.55358098852182147 48 -0.90906212948778098
		 50 -1.2555335647972656 52 0 54 0 56 0 58 0 62 0 68 -0.57506976520656861 70 -1.2388992086879831
		 72 -1.9484889150711477 74 -2.9261394411739934 76 -10.354241401056617 78 -6.2211076480396219
		 80 -21.526174429946018 82 -13.37855756628055 84 -12.406860687315273 86 -12.34294662413931
		 92 -12.41762161859511 94 -10.040263406214688 96 -9.9491390855985404 98 -5.55398943402116
		 100 3.339786601042281 102 4.1794806288189026 104 4.779128086219484 116 4.8069309599574019
		 126 1.7496884605408383 142 -0.12325378705813282 148 2.4458144054628801 150 1.1562267431792148
		 152 3.4004746269899977 154 3.9530641956167551 156 4.6464981018660012 162 5.3030730463474658
		 164 4.3452793586500906 166 3.1060098408417263 168 1.6783883114487788 172 3.4423471289133465
		 174 3.6097669665256009;
	setAttr -s 51 ".kit[0:50]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[24:50]"  1 1 1 0.85350048343354223 0.99919462583273677 
		1 1 0.99836494566959744 0.99836494566959744 0.5835506728653117 0.88445135932589791 
		0.98883057270770003 0.99999576158132941 1 0.99686037428827701 1 1 1 0.95968533430346481 
		0.99159424328622792 0.99751104689356018 1 0.97453902185901553 0.96314481243527028 
		1 0.99451271596614399 1;
	setAttr -s 51 ".kiy[24:50]"  0 0 0 0.52109205019718896 0.04012604773681553 
		0 0 0.057161484044256125 0.057161484044256132 0.81207672802417019 0.46663239598914641 
		0.14904394814470656 0.0029114977892586696 0 -0.079179506021672938 0 0 0 0.2810766072138467 
		0.12938646251294292 0.07051036324763596 0 -0.22421796287111626 -0.26898340149352712 
		0 0.10461576258692609 0;
createNode animCurveTA -n "R_Arm_02_FK_ctrl_rotateY";
	rename -uid "A10EDAEA-41B3-E420-D22E-78BBF6436253";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 16 0 18 0
		 20 -5.0437997366661804 24 -6.5237126912918937 44 -5.0395550320863158 46 -5.013406663737312
		 48 -4.9614099228961237 50 -4.8854245979812889 52 0 54 0 56 0 58 0 62 0 68 -13.982636559020513
		 70 -9.6825787749469416 72 -13.25751015690355 74 -5.6307906522605027 76 -23.317906283966142
		 78 -16.367162235317004 80 -38.673360257171929 82 -7.2355639375377629 84 -5.0958161309177887
		 86 -5.2507045092251632 92 -8.1466463774965643 94 -8.9162783648874306 96 -4.8222967316618632
		 98 -9.5627370998602537 100 -13.070323559865111 102 -12.830367821068027 104 -12.62236646271659
		 116 -14.02252578014205 126 -13.371151947084732 142 -13.482522802050433 148 -13.263429946553565
		 150 -13.434323986116492 152 -13.054920622490684 154 -12.900840110933878 156 -12.671095799967858
		 162 -12.414203756367366 164 -12.775992232204441 166 -13.12689822073356 168 -13.38012488701437
		 172 -13.044119855676463 174 -12.999512682571988;
	setAttr -s 51 ".kit[0:50]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[24:50]"  0.93656903131023395 1 1 0.59681260841108152 
		1 0.99529785730801767 0.98207535123394563 1 1 0.75678744734572223 1 0.99890154051718194 
		1 1 1 1 1 1 0.99844312158681925 0.99919319696513798 0.9996755371784003 1 0.99722652455690008 
		0.99800478096956646 1 0.99964715802951365 1;
	setAttr -s 51 ".kiy[24:50]"  0.35048316591615364 0 0 0.80238065183649643 
		0 -0.096861629338293162 -0.18848873838699776 0 0 -0.65366104330910357 0 0.046858428829833175 
		0 0 0 0 0 0 0.055779323731718213 0.04016161274883321 0.025471952557207411 0 -0.074426196464459846 
		-0.0631383968903831 0 0.026562368936462528 0;
createNode animCurveTA -n "R_Arm_02_FK_ctrl_rotateZ";
	rename -uid "B3623160-4A48-28AA-74E5-029C90A54524";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 34.683011877108477 2 36.941854305449304
		 4 30.083289185501599 6 34.37057344512872 8 42.531227184170938 10 45.618624669842546
		 12 48.829508922542701 16 45.250950163961882 18 40.650650567581465 20 34.035842493736133
		 24 34.035842493736133 44 31.678977769287474 46 40.345101082682113 48 44.432339655277957
		 50 48.467675422228403 52 60.71441592613656 54 58.100749531048535 56 58.144354015553205
		 58 35.767308706995529 62 32.650626420664011 68 36.690868810780195 70 35.087674891708154
		 72 37.282728414059655 74 45.496315279206492 76 57.249671334954243 78 54.415955639706269
		 80 83.922319580279975 82 87.070388159417618 84 96.857931219390778 86 96.149106124939422
		 92 96.789070175969812 94 77.645564205836465 96 78.908624872366431 98 44.856482171746315
		 100 22.495360584994277 102 18.749784443845844 104 16.028257042740982 116 15.907610115376954
		 126 29.439938698288493 142 37.493318959328931 148 26.418481086560067 150 31.999829000522404
		 152 22.226848819452911 154 19.76660720829268 156 16.634036334299868 162 13.611337944229755
		 164 18.001614268807639 166 23.526879450765634 168 29.748150649384524 172 22.041402651054092
		 174 21.298387923090132;
	setAttr -s 51 ".kit[0:50]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[24:50]"  1 1 0.45118141814041801 0.59391603768490986 
		1 1 1 1 1 0.16689970191099293 0.39107394962946151 0.82799013894571294 0.99992019910102981 
		1 0.94451570590742517 1 1 1 0.6153275623505553 0.86289703292924935 0.95178964821656376 
		1 0.69367927758032477 0.63080093297534812 1 0.90611949690436822 1;
	setAttr -s 51 ".kiy[24:50]"  0 0 0.89243225396934267 0.80452702886892302 
		0 0 0 0 0 -0.98597387871181552 -0.92035925915982031 -0.56074265916609112 -0.012633108475630914 
		0 0.32846625594450096 0 0 0 -0.78827152112182974 -0.50537976865115775 -0.30675147195700564 
		0 0.72028401332782521 0.77594470354364176 0 -0.42302181661206861 0;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_rotateX";
	rename -uid "1B3A65DF-4408-52E5-92DF-E68A0D539217";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0.51262214011637741
		 20 0 24 1.0048318717597935e-16 44 0.24044525391985028 48 -1.1801426596823845 50 -3.3598104812687017
		 52 0 54 0 56 0 58 0 62 0 68 0 70 -1.3410964021108891 74 -1.3441368942592673 76 -8.7851537034781089
		 78 -17.964896695099597 80 -44.814245617522587 82 -22.580107908676553 84 -33.141375319397021
		 122 -31.849780520952446 124 -31.249299231554861 136 -32.05398547162492 152 -33.505998462206172
		 162 -33.238816073079697;
	setAttr -s 31 ".kit[0:30]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 31 ".kix[21:30]"  0.82064199534509796 0.25619802779112005 
		0.45524531718813704 1 1 0.99980376494826106 1 0.99943061309307257 1 1;
	setAttr -s 31 ".kiy[21:30]"  -0.57144266158208401 -0.96662431717598551 
		0.89036604898113259 0 0 0.01980988630160346 0 -0.033740918962075636 0 0;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_rotateY";
	rename -uid "7EFDB873-41D3-53A5-E037-06ABC842FCCD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 4 0 8 0 10 0 12 0 14 0 16 -3.7245796944589595
		 18 -3.6891836083932263 20 -6.7027704481579677 24 -8.450215782440992 44 -6.6984760507523138
		 48 -6.5985269565343314 50 -5.8032268428260068 52 0 54 0 56 0 58 0 62 0 68 1.4676884702988264
		 70 -3.8357549027484312 74 -5.4355659885794081 76 -17.351222547119981 78 -26.541917983582596
		 80 -45.229984779000411 82 19.239785716044999 84 22.399935698901107 122 16.692966978144913
		 124 13.005468391797729 136 17.749244129403632 152 23.70314565794477 162 14.634597247050706;
	setAttr -s 31 ".kit[0:30]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 31 ".kix[21:30]"  0.72459640794678903 0.32404689294122735 
		1 0.44980605267803847 1 0.99519566795604952 1 0.98743495042095875 1 1;
	setAttr -s 31 ".kiy[21:30]"  -0.68917345101985061 -0.94604101981633804 
		0 0.89312625925688782 0 -0.097905987975773517 0 0.15802600636337952 0 0;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_rotateZ";
	rename -uid "D9AE6950-46AA-3CC2-61C9-D0AD7A06938E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.5245321965026619 4 20.309466904926484
		 8 28.088290049523 10 29.522287119764538 12 35.660001833035679 14 30.577905050138256
		 16 26.097517604771294 18 18.181158193139691 20 10.990032918098443 24 10.990032918098448
		 44 8.9295553874224005 48 21.15352868433687 50 41.130010304236471 52 56.90768700530036
		 54 54.491747686168715 56 50.444949331264901 58 23.684631394425306 62 22.547824419472384
		 68 35.672855478619027 70 42.972410365632669 74 43.01002756696866 76 59.604756930954053
		 78 53.954967696348028 80 92.277929659107002 82 85.116960450530811 84 77.806203820840764
		 122 81.66057713540873 124 84.002161819223161 136 80.97087206690891 152 76.875072737535689
		 162 78.514197279717166;
	setAttr -s 31 ".kit[0:30]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 31 ".kix[21:30]"  1 1 0.45347088401181596 0.55076014918836536 
		1 0.99790166149803583 1 0.99436398835598516 1 1;
	setAttr -s 31 ".kiy[21:30]"  0 0 -0.89127109083238099 -0.83466355980479323 
		0 0.064747772003828891 0 -0.10602008611946222 0 0;
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "8621EC42-4B76-DB48-A506-32B57AD0D6F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 0.53913108026196177 4 3.7680276885210464
		 6 4.2445615413127431 8 5.7568510857229667 10 6.275927298474504 12 3.3313502200891763
		 14 5.1169996102992883 16 4.421583513802319 18 4.8067481744435332 20 0 122 0 124 0
		 126 0 130 0 134 0 136 0 142 0 150 0 152 0 158 0.57311655775963466 160 1.8879512388515116
		 162 3.1536103772011854 164 3.9345139261178419 166 5.4136316358710719 168 7.1910427590331913
		 170 7.9120967310261197 172 8.8353551461094959 174 10.513774682371649;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "31D7BC4A-43DE-17AC-6009-3E855260A18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -53.546614278519655 2 -53.546614278519655
		 4 -53.546614278519641 6 -53.546614278519641 8 -53.546614278519691 10 -53.546614278519691
		 12 -53.54661427851957 14 -53.546614278519542 16 -53.546614278519463 18 -53.546614278519463
		 20 -53.546614278519655 122 -53.546614278519655 124 -53.546614278519655 126 -53.546614278519655
		 130 -53.546614278519655 134 -53.546614278519655 136 -53.546614278519655 142 -53.546614278519655
		 150 -53.546614278519655 152 -53.546614278519655 158 -53.546614278519655 160 -53.546614278519641
		 162 -53.546614278519655 164 -53.546614278519655 166 -53.546614278519648 168 -53.546614278519655
		 170 -53.546614278519655 172 -53.546614278519655 174 -53.546614278519655;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "06A58269-4057-A727-4090-9DB03D1FF87F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 51.136100572454055 2 48.762196214104151
		 4 34.544704380238691 6 32.446428410888501 8 25.787508396820623 10 23.501909719838604
		 12 17.759168545037372 14 9.8965892482827389 16 0.04726639728656773 18 -1.6486923408634722
		 20 -1.3239742476717637 122 -1.3239742476717637 124 -1.3239742476717637 126 -1.3239742476717637
		 130 -1.3239742476717637 134 -1.3239742476717637 136 -1.3239742476717637 142 -1.3239742476717637
		 150 -1.3239742476717637 152 -1.3239742476717637 158 4.3604494800501747 160 17.401561899567831
		 162 29.954929517085542 164 37.700276606474347 166 52.370820829245346 168 69.999971175058775
		 170 77.15170366624217 172 86.308989336079691 174 102.95629730131576;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "CD6F6E2A-4022-68F1-9575-F5A1E4BF2B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 8 0 12 0 14 0 16 0 20 0 122 0
		 124 0 126 0 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 146 0 150 0 152 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0;
	setAttr -s 31 ".kot[0:30]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "857E3B79-4694-F46D-A2C3-7F930E0CBFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 167.2047453777021 2 167.2047453777021
		 4 167.2047453777021 8 167.2047453777021 12 167.2047453777021 14 167.2047453777021
		 16 167.2047453777021 20 167.2047453777021 122 150.3826759533236 124 140.44932125373717
		 126 142.60454926032187 128 130.91314951568768 130 118.12279939686674 132 105.51976999510653
		 134 96.008237359751817 136 81.175044254484689 138 71.878537971054072 140 55.148979171327923
		 142 48.9260169000245 146 42.590070961621052 150 36.040098040025882 152 5.7572360068406478
		 158 5.7572360068406478 160 5.7572360068406478 162 5.7572360068406478 164 5.7572360068406478
		 166 5.7572360068406478 168 5.7572360068406478 170 5.7572360068406478 172 5.7572360068406478
		 174 5.7572360068406478;
	setAttr -s 31 ".kot[0:30]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "C8ED2104-40C7-8E37-5580-03B8AD60640B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 8 0 12 0 14 0 16 0 20 0 122 0
		 124 0 126 0 128 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 146 0 150 0 152 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0;
	setAttr -s 31 ".kot[0:30]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "L_Clav_ctrl_rotateX";
	rename -uid "6B4603EE-4C69-C2C6-D02C-7B9515293B32";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 3.5690286249246563 2 -3.6715458457250172
		 4 -1.5654625966342317 10 -0.85657831220797054 12 -1.5654625966342317 14 -1.0812119976448122
		 16 -0.79603110917622144 18 -0.11257888260801045 20 0 40 -0.021920875092490858 42 0
		 44 1.7946557483333474 48 -2 50 -6.0815501262437595 52 -10.68773535146002 54 -13.233389638464027
		 56 -14.313582242156393 58 -11.014925416614629 74 -11.064912156838073 76 -11.063332865488805
		 78 -11.072495469168013 80 -13.973900991712945 82 -14.804179441955428 84 -17.929617815989214
		 86 -17.742271622353499 88 -17.652727891381986 162 -13.160456647511758 168 -13.228511916000635
		 174 -13.109829134082226;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 29 ".kix[19:28]"  0.99999939924869663 0.99998342869351775 
		0.93140808721314106 0.92387034236835563 1 0.99957988537629017 0.99968129602710742 
		1 1 1;
	setAttr -s 29 ".kiy[19:28]"  -0.0010961305788824937 -0.0057569382797005471 
		-0.36397661336129533 -0.38270561857931656 0 0.028983663521416812 0.025244927679884635 
		0 0 0;
createNode animCurveTA -n "L_Clav_ctrl_rotateY";
	rename -uid "22BE7F8D-4C1B-4E94-FE6E-E0B15454CB20";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 0 4 0 10 0 12 0 14 0 16 0 18 0 20 0
		 40 -0.73530850753327681 42 2.1419698949068509 44 3.1990584857438318 48 1.5000000000000002
		 50 0 52 0 54 1.4759198812982308 56 2.3657194067497609 58 1.1406442042206948 74 0.42847335556694038
		 76 -0.46794936104425616 78 -0.11660271107784118 80 -1.6419090493273762 82 10.455579641882638
		 84 13.731969147193077 86 11.086164291643675 88 9.544446949956555 162 13.731969147193073
		 168 14.87064045061739 174 12.812199395537963;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 29 ".kix[19:28]"  1 1 1 0.52763763480050663 1 0.91581522110860758 
		1 0.99961135964369197 1 1;
	setAttr -s 29 ".kiy[19:28]"  0 0 0 0.84946955586538087 0 -0.40159990137672119 
		0 0.027877045598299174 0 0;
createNode animCurveTA -n "L_Clav_ctrl_rotateZ";
	rename -uid "547367DD-4E8A-32AD-C3DD-6D8898C4C4F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 0 4 0 10 0 12 0 14 0 16 0 18 0 20 0
		 40 1.7076318846197927 42 -0.97363096145546957 44 -1.7024261863186012 48 -0.8 50 0
		 52 0 54 6.7077551053340576 56 10.635516209720459 58 4.8716909801654911 74 1.2223846423552773
		 76 -3.3594233061357994 78 -1.5633973657848992 80 -10.155286495279627 82 -5.0146184083767524
		 84 -7.1407674347252463 86 -6.2691916480919483 88 -5.7691773616382882 162 -7.1407674347252543
		 168 -7.4162572249484073 174 -6.9202482112959327;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 29 ".kix[19:28]"  1 1 1 1 1 0.98984174994831597 1 0.99996281461009096 
		1 1;
	setAttr -s 29 ".kiy[19:28]"  0 0 0 0 0 0.14217352094977345 0 -0.008623769307268752 
		0 0;
createNode animCurveTA -n "R_Clav_ctrl_rotateX";
	rename -uid "9A7F6D85-49F6-1BB3-8418-22BDAD4A54E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.8530654866130547 6 3.4516823190197368
		 8 4.6041585482905942 10 6.0759364879442597 12 8.1220560552609982 14 2.5518934811176477
		 16 0.65284005902955544 18 -2.6833430792978263 20 -6.9253826496823958 40 -6.4470212550516539
		 42 -7.2877555714851647 44 -7.2263458829642229 48 -0.7196681764590126 50 0.67590267052067976
		 52 -1.8969107601726216 54 -4.110143873686952 56 -18.523644493851975 58 -15.875805260679968
		 70 -15.695935079879716 72 -11.474250021272514 74 -13.963514680500523 76 -15.729690917267879
		 78 -16.875055427402906 80 -24.082072327134217 82 -15.560713157412636 84 5.778967556492109
		 92 5.8202975840402367 94 5.084893680456406 96 5.5041642027088278 98 4.86040509267497
		 100 4.5371685964147783 120 4.5360904388759637 124 4.5373195380131195 126 6.3412145175749171
		 142 9.581306189749629 150 1.3137410072950728 152 -4.5377135028758877 162 -1.036343500885057
		 164 -1.036343500885057 166 -4.2120614367841362 168 -6.5467215129322449 174 -1.1515053807013396;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[21:41]"  1 0.81166758627025015 1 0.30459528237462935 
		0.99997892694891943 1 1 1 0.99491194500363267 0.99999999770546766 1 0.99999992545070704 
		0.99318147488879494 1 0.86073532808678976 1 1 1 0.86613970866477175 1 1;
	setAttr -s 42 ".kiy[21:41]"  0 -0.58411961908347687 0 0.95248187067005097 
		0.0064919687374212732 0 0 0 -0.10074830861651594 -6.7742635911593148e-05 0 0.00038613285319606466 
		0.11657854835997061 0 -0.50905274283056989 0 0 0 -0.49980196585658232 0 0;
createNode animCurveTA -n "R_Clav_ctrl_rotateY";
	rename -uid "39537B08-484E-48CA-A14C-46BAD75D9219";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 6 0 8 0 10 0.18972379858449726 12 1.3909094615637458
		 14 1.3909094615637476 16 3.4127432159530726 18 3.4127432159530708 20 7.036949891918435
		 40 6.0158384125592983 42 8.7285624997499944 44 7.514402217987044 48 7.2309378005806515
		 50 6.930513555107451 52 1.3987103424383334 54 1.472050758234263 56 2.434854722990655
		 58 2.6736204281714642 70 3.6012921184255453 72 3.3769897555923918 74 2.9208631109424141
		 76 3.4470946291032107 78 2.6736204281714659 80 1.4694516793408419 82 7.1294587929329092
		 84 2.5619646346584921 92 2.4663595990470784 94 3.7575001073779273 96 4.9036033733972211
		 98 2.6592460464344616 100 1.2819141936969811 120 -0.29384552247111778 124 1.3642684060171513
		 126 1.684699346902085 142 1.6846993469020735 150 1.6846993469020615 152 1.6846993469020679
		 162 1.6846993469020659 164 1.6846993469020659 166 1.6846993469020624 168 0.52070147136792533
		 174 0.52070147136792666;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[21:41]"  1 0.97922120814957836 1 1 0.99988725485697727 
		1 0.96893897586495947 1 0.93501238958715638 0.99842301548417423 1 0.99059463532487479 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[21:41]"  0 -0.20279503324805567 0 0 -0.015015910714253511 
		0 0.24729994146736772 0 -0.35461504666118709 -0.056138063303681596 0 0.13682934066046792 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Clav_ctrl_rotateZ";
	rename -uid "FB8BB193-492D-B743-B6C8-628AD69BEC0E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 6 0 8 0 10 -1.7817966737523383 12 0.15067741749002697
		 14 0.15067741749002697 16 4.5947383092634233 18 4.5947383092634571 20 2.3015651047595518
		 40 6.3139143236490671 42 -0.35425627352718447 44 -0.20390473226002556 48 -0.5 50 -1.1077418933672922
		 52 -0.046319892066720887 54 2.2019147120960287 56 13.743954474465591 58 4.4134843757832734
		 70 7.6988846669002502 72 7.1313763357802094 74 5.860644373785183 76 7.1497460769985555
		 78 4.4134843757832742 80 8.8306112485256598 82 19.693867521117223 84 32.534859263783112
		 92 33.477018936161855 94 19.993603143105648 96 6.4965197929186989 98 6.2800731990298315
		 100 7.1479810818849803 120 7.0229517617456025 124 7.1545181084443517 126 1.9979152944189029
		 142 1.9979152944189016 150 1.9979152944189029 152 1.9979152944189031 162 1.9979152944189049
		 164 1.9979152944189049 166 1.9979152944189065 168 -8.2762327067709194 174 -8.2762327067709371;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[21:41]"  1 1 0.52996131077207753 0.37366983816594534 
		0.98922554299239074 1 0.33365164443087419 0.99087868561841064 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 42 ".kiy[21:41]"  0 0 0.84802182111354985 0.92756177802076145 
		0.14639953924589341 0 -0.94269644115620455 -0.13475693075731138 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Spine_02_ctrl_rotateX";
	rename -uid "5F10DA4C-4FF4-DB8F-1B36-C084CD85CD30";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -0.91350103137646099 4 -1.3409866748155856
		 8 -1.3055673030488126 12 0 28 0 30 0 32 0 38 0 40 0 42 0 46 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 66 0 68 0 70 0.2 72 0.56789260783132034 74 1.5758096477440018 76 0.83615700000000015
		 78 0.57746685578179191 80 0.55442880110997916 82 0.51252501027250197 84 1.6797661083332571
		 92 1.6796771571206173 94 1.6798858032661979 96 1.680106435843657 98 1.6392625380296351
		 100 1.4786289578161549 102 1.4790138852090462 110 1.4794429249369443 114 1.4779123998950801
		 116 1.4781891962462301 118 1.4778523982466785 124 1.4785081503391329 126 -2.8080348019545252
		 128 -2.8075380242110146 132 -3.7975724834507933 134 -4.2768746209517161 136 -5.1240795992891934
		 142 -5.1216514149777161 144 -5.1195356945952382 146 -5.1164154333772585 148 -5.1162980374422595
		 150 -5.1181014214420744 152 -1.318704801724377 158 -1.3182504679426472 160 -1.2729809190752601
		 162 -1.2289660395776305 164 -1.2302974065326095 166 -1.2296326184250874 168 -2.536813996721659
		 170 -2.5352815606819656 172 -2.5348712743366106 174 -2.5354706731363685;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kix[23:58]"  1 0.99989525022286241 0.99997687608157759 
		1 1 1 0.99999999898957059 1 0.99977749729973253 1 0.99999999941875262 1 1 1 1 1 1 
		1 0.99477992974131357 0.99048922119227312 1 0.99999997169744403 0.99999984967771605 
		0.99999999727958067 1 1 0.99999999547272067 0.99999999547272078 0.99995629307911171 
		1 1 1 1 0.99999997930579643 1 1;
	setAttr -s 59 ".kiy[23:58]"  0 -0.014473720384179023 -0.0068005369000546795 
		0 0 0 4.4953962709377082e-05 0 -0.021093977649638707 0 3.4095375005990485e-05 0 0 
		0 0 0 0 0 -0.10204357590690007 -0.13759034378154672 0 0.00023791828668534709 0.00054831062858767994 
		7.376204118970413e-05 0 0 9.5155444299873212e-05 9.5155444299873239e-05 0.0093494348215142856 
		0 0 0 0 0.00020344140821769891 0 0;
createNode animCurveTA -n "Spine_02_ctrl_rotateY";
	rename -uid "A5D61EDD-40C1-B03F-2CB2-AE9BAF12AADE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -0.0057354644214113858 4 -0.0057354644214113902
		 8 0 12 0 28 0 30 0 32 0 38 0 40 0 42 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0
		 68 0 70 0 72 0.0058081914259623972 74 -2.4848083448933731e-17 76 0 78 0.66717349897729339
		 80 0.68643775177867794 82 0.71826544519809143 84 0.61408980650661016 92 0.17182836702525045
		 94 0.91911467906564315 96 1.3063957259557757 98 1.8902657069952857 100 2.6444756004158103
		 102 2.9496602339581295 110 3.2561504399185868 114 1.9527346369154459 116 2.2454169548990248
		 118 1.8832867732346703 124 2.5411195585738686 126 2.1723980717045794 128 1.8865541564637109
		 132 2.1941913059847713 134 2.8255604437493571 136 3.1556819886551692 142 2.6186341727660851
		 144 2.0379431412160822 146 0.40236904061376183 148 -0.10795079883213815 150 1.5228437307976463
		 152 2.1723980717045777 158 1.5678312142388982 160 1.9251748169145821 162 2.2243793953637279
		 164 3.4712339903432068 166 2.9163406595102277 168 2.2502150272325978 170 1.0487862284748937
		 172 0.19520204494594096 174 1.2606711928615992;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kix[23:58]"  1 0.99992675358710159 0.99998568725911319 
		1 0.99973814737249045 1 0.99301575680870413 0.99486845850623684 0.99032495989247127 
		0.99390243704876624 0.99967192382501302 1 1 1 1 1 0.99765897417260496 1 0.99785817146568057 
		0.99496927561408799 1 0.99829181836439496 0.97410923946655892 0.97566875101617201 
		1 0.97265207578962531 1 1 0.99764482017984757 0.98714587901824735 1 0.99192418782898417 
		0.98140787772409743 0.97761882417491319 1 1;
	setAttr -s 59 ".kiy[23:58]"  0 0.012103200434589945 0.0053502595188545925 
		0 -0.022883109234113859 0 0.11798180677391115 0.10117682674122694 0.13876769730011129 
		0.11026307463753879 0.025613369868046736 0 0 0 0 0 -0.068385460829518241 0 0.065414598058601434 
		0.10018053994652358 0 -0.0584246984306259 -0.22607783966121511 -0.21924983076514037 
		0 0.2322669573187994 0 0 0.068591637743383435 0.15982181808905732 0 -0.12683219465029538 
		-0.19193378426187266 -0.21038401702330001 0 0;
createNode animCurveTA -n "Spine_02_ctrl_rotateZ";
	rename -uid "E5DB8149-4752-E0E5-70E1-BF869D99CA1E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 2.0599571103142869 4 2.0599571103142869
		 8 3.2234775714339183 12 1.2398596392204675 28 1.000123079203268 30 1.5264932133481255
		 32 1.8881023302010216 38 2.2850943747807912 40 1.079077831869703 42 -0.72631177951056702
		 46 1.0292832628348014 48 3.0041037229195307 50 6.9933168461723252 52 13.866415264986287
		 54 14.840496161967224 56 17.129855936986417 58 23.741249597605034 60 23.979879880556695
		 66 24.563275508968704 68 21.335193466634799 70 16.120311060480635 72 15.244570446695137
		 74 14.010353937708345 76 12.489271428450943 78 8.9369390544822753 80 6.9867682693706374
		 82 3.5693080493679368 84 2.3957719645898985 92 2.3828023420151516 94 2.4047181878262989
		 96 2.41607921131259 98 0.91925049742719978 100 -2.0439022660313215 102 -2.03601422041414
		 110 -2.0280880689183798 114 -2.0617678884603925 116 -2.0542108677974458 118 -2.0635606223297094
		 124 -2.0465727863946701 126 -2.0560964742954 128 -2.0420686510923409 132 -2.0571661890545978
		 134 -2.0881715787600736 136 -2.1043962170383517 142 -2.056188925582294 144 -2.0041104808174182
		 146 -1.8575939778232307 148 -1.8119022984574131 150 -1.9579464205658799 152 -2.0560964742954031
		 158 -2.0421745104948172 160 -0.85700197925034649 162 0.28298044417722551 164 0.25618487330236678
		 166 0.26811705111076467 168 1.5121591608111962 170 1.5653930990835534 172 1.6031868390653536
		 174 1.5560090243765188;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kix[23:58]"  0.9575897136695819 0.86644885703716379 
		0.87172560732168203 0.90125285459495008 0.99999792478507354 1 0.99999392832933598 
		1 0.90605063472326508 1 0.99999978059759931 1 1 1 1 1 1 1 0.99999482037452314 0.9999877691770821 
		1 0.99998621405306853 0.99978381638078928 0.99979749346297986 1 0.99967319784606179 
		1 0.99999574905522737 0.97161259301942071 1 1 0.9999718971175896 0.99944108892207884 
		0.99995456980761399 1 1;
	setAttr -s 59 ".kiy[23:58]"  -0.28813528120347948 -0.49926583914683415 
		-0.48999435255892937 -0.43329354032163203 -0.0020372593222732112 0 0.003484724445749075 
		0 -0.4231692891947243 0 0.00066242339429520888 0 0 0 0 0 0 0 -0.0032185748593442135 
		-0.0049458564721188121 0 0.005250876480223027 0.020792318366747935 0.020123917738415303 
		0 -0.025563597325657394 0 0.0029157968850200208 0.23657761746639877 0 0 0.0074969977356710389 
		0.033429175494609518 0.0095319631172943592 0 0;
createNode animCurveTA -n "Spine_03_ctrl_rotateX";
	rename -uid "22DD85D3-45EA-B5BC-CDF7-ADA4066FD912";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.91350103137646099 4 -1.3409866748155856
		 8 -1.3055673030488126 12 0 28 0 30 0 32 0 38 0 40 0 42 0 46 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 66 0 68 0 70 0.2 72 0.56789260783132034 74 1.5758096477440018 76 0.83615700000000015
		 78 0.57746685578179191 80 0.55442880110997916 82 0.51252501027250197 84 1.6901402505852281
		 92 1.6900471347718302 94 1.6902631783818582 96 1.6904883405631135 98 1.6492291345707633
		 100 1.4877525063401076 102 1.4869238390969226 104 1.4865043033236427 110 1.4866998035943499
		 112 1.4871168880629886 114 1.4861628386134014 116 1.4862164031540848 118 1.4861558231188561
		 120 1.486290147182189 124 1.4861519216411054 126 -2.7989179781335736 128 -2.7984187517374233
		 132 -3.7884558371282053 134 -4.2677625523542737 136 -5.1149694902628884 142 -5.1125316264655796
		 144 -5.1104045688287103 146 -5.1072474579801872 148 -5.1071170618865773 150 -5.1089594768049666
		 152 -1.309587977903427 158 -1.3091327704902256 160 -1.2635193058713214 162 -1.2191772596539248
		 164 -1.220505575235922 166 -1.2198427161797465 168 -2.5266785625511998 170 -2.5251374123202237
		 172 -2.5247182429892154 174 -2.525328382869481;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kix[23:61]"  1 0.99989525022286241 0.99997687608157759 
		1 1 1 0.99999999893264313 1 0.99977471021802444 0.99999986445297306 0.99999999145725005 
		1 0.9999999994856017 1 1 1 1 1 0.99999999905714188 1 1 0.99477987895527642 0.99048912878306272 
		1 0.99999997143502506 0.99999984689814458 0.99999999664371442 1 1 0.99999999545529306 
		0.99999999545529317 0.99995563363112372 1 1 1 1 0.99999997892920234 1 1;
	setAttr -s 62 ".kiy[23:61]"  0 -0.014473720384179023 -0.0068005369000546795 
		0 0 0 4.6202962371260911e-05 0 -0.021225663911056632 -0.00052066691411715147 -0.0001307115131071935 
		0 3.2074861930680981e-05 0 0 0 0 0 -4.3424834399739924e-05 0 0 -0.102044070997416 
		-0.13759100901791971 0 0.00023901872053632122 0.00055335674508136051 8.1930281673823463e-05 
		0 0 9.5338417244926653e-05 9.5338417244926666e-05 0.0094197011299639449 0 0 0 0 0.00020528418016178471 
		0 0;
createNode animCurveTA -n "Spine_03_ctrl_rotateY";
	rename -uid "1E74FA8A-4456-6C0C-4E57-DB850282CB9A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.0057354644214113858 4 -0.0057354644214113902
		 8 0 12 0 28 0 30 0 32 0 38 0 40 0 42 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0
		 68 0 70 0 72 0.0058081914259623972 74 -2.4848083448933731e-17 76 0 78 0.66717349897729339
		 80 0.68643775177867794 82 0.71826544519809143 84 0.62996226382383402 92 0.18770317936290604
		 94 0.93498551145029285 96 1.3222644942349753 98 1.906400173208594 100 2.6611034149940722
		 102 1.8510071217054112 104 1.2547364469242237 110 1.5612256317923747 112 2.06834911314616
		 114 0.25781439360739866 116 0.55049563589195538 118 0.18836678948394786 120 -0.79292220255971124
		 124 -0.13509180592702 126 2.18902783157306 128 1.9031816889717039 132 2.2108212356636554
		 134 2.8421952928334053 136 3.1723194100585852 142 2.6352639416838648 144 2.0545646299550784
		 146 0.41896716067653705 148 -0.091359988502090692 150 1.5394578682706386 152 2.1890278315730605
		 158 1.5844587676227224 160 1.9416102912589985 162 2.2406234784699035 164 3.4874826279641185
		 166 2.9325872694189128 168 2.2662455454797414 170 1.0648073489981578 172 0.21121648517288188
		 174 1.2766939710112615;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kix[23:61]"  1 0.99992675358710159 0.99998568725911319 
		1 0.99975313523911902 1 0.993015830443568 0.99486569347993548 0.99031413915746658 
		1 0.98932841252160719 1 0.99909382512075395 1 1 1 0.99024874087491555 1 0.97930567374785371 
		1 1 0.99785813819518776 0.99496919780778725 1 0.99829176979064893 0.97410852847807583 
		0.97566808050168619 1 0.97265117952447722 1 1 0.99764756085993411 0.98714892596854054 
		1 0.99192133716357911 0.98140351227884082 0.97761848563138543 1 1;
	setAttr -s 62 ".kiy[23:61]"  0 0.012103200434589945 0.0053502595188545925 
		0 -0.022218653864535372 0 0.11798118701077351 0.10120401146539104 0.13884489830312741 
		0 -0.1457027528136538 0 0.042562055936952448 0 0 0 -0.13931055665542455 0 0.2023867519509672 
		0 0 0.065415105576873828 0.10018131269717061 0 -0.058425528395160839 -0.22608090309948309 
		-0.21925281455469434 0 0.23227071052899265 0 0 0.068551763728033455 0.15980299734096579 
		0 -0.12685448702989274 -0.19195610458319612 -0.21038559017146694 0 0;
createNode animCurveTA -n "Spine_03_ctrl_rotateZ";
	rename -uid "1A5B7071-4F8C-B4AA-BA74-DCB185AC9CDF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 2.0599571103142869 4 2.0599571103142869
		 8 3.2234775714339183 12 1.2398596392204675 28 1.000123079203268 30 1.5264932133481255
		 32 1.8881023302010216 38 2.2850943747807912 40 1.079077831869703 42 -0.72631177951056702
		 46 1.0292832628348014 48 3.0041037229195307 50 6.9933168461723252 52 13.866415264986287
		 54 14.840496161967224 56 17.129855936986417 58 23.741249597605034 60 23.979879880556695
		 66 24.563275508968704 68 21.335193466634799 70 16.120311060480635 72 15.244570446695137
		 74 14.010353937708345 76 12.489271428450943 78 8.9369390544822753 80 6.9867682693706374
		 82 3.5693080493679368 84 1.8561667684538536 92 1.8431170580276486 94 1.8651682674380858
		 96 1.87659952518123 98 0.37986283210453309 100 -2.5831978172321874 102 -2.604247930756991
		 104 -2.6197290843795806 110 -2.6117727075136297 112 -2.5986026016334005 114 -2.6455983822774018
		 116 -2.6380046683890659 118 -2.647400157814495 120 -2.6728600416884314 124 -2.6557919886958934
		 126 -2.5954673858717632 128 -2.5814849361506309 132 -2.59653364226673 134 -2.6274388948117262
		 136 -2.6436112119370065 142 -2.5954887594774929 144 -2.5435022621032695 146 -2.3972460866125718
		 148 -2.3516360868430044 150 -2.4974199635475998 152 -2.595467385871765 158 -2.5816415439058606
		 160 -1.3964005863224234 162 -0.25635605718928967 164 -0.2829386905951522 166 -0.27110129407071681
		 168 0.97284071109086867 170 1.0258623732811547 172 1.0635050286622127 174 1.0165157638119049;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kix[23:61]"  0.9575897136695819 0.86644885703716379 
		0.87172560732168203 0.88090691648261743 0.99999789907698189 1 0.99999385307182109 
		1 0.90605733325672355 0.99991254560264553 0.99999268268170338 1 0.99999938818341016 
		1 1 1 0.9999933386480887 1 0.99998562432155591 0.99996972615463753 1 0.99999485379327302 
		0.99998784801028096 1 0.99998626261370172 0.99978458240161505 0.99979821326701135 
		1 0.99967416791751518 1 0.9999958075520704 0.9716095400965975 1 1 0.99997234178715666 
		0.9994455337723086 0.99995493175214012 1 1;
	setAttr -s 62 ".kiy[23:61]"  -0.28813528120347948 -0.49926583914683415 
		-0.48999435255892937 -0.47328955671247047 -0.0020498394137581357 0 0.0035062542082998208 
		0 -0.42315494662323688 -0.013225019714064354 -0.0038255173571529002 0 0.0011061793730805358 
		0 0 0 -0.0036500218422719278 0 0.0053620099056054579 0.0077811807728084409 0 -0.0032081750218290847 
		-0.0049298916587793319 0 0.0052416203487848732 0.020755452103676991 0.020088124553864026 
		0 -0.025525634143419032 0 0.0028956654300078336 0.23659015531775265 0 0 0.0074374498794976497 
		0.033296021122427896 0.0094939172406624268 0 0;
createNode animCurveTA -n "R_Leg_IK_ctrl_rotateX";
	rename -uid "DD5FFE7C-43DD-58B9-69DC-35B49389F75F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 2 5.392555968125186 4 11.228176457193229
		 6 11.228176457193229 8 24.200020702888569 10 -6.0073935272048891 12 -13.549599008534999
		 14 -13.549599008534999 16 -11.586089176136705 18 0 20 0 116 14.636812417742727 118 34.591050646299998
		 122 34.591050646299998 124 22.684415815034349 126 0 130 0 132 0 134 0 136 0 142 0
		 150 0 152 0 158 22.118059742732111 160 -17.145394825760494 162 -14.770406498742842
		 164 -14.770406498742842 166 -14.770406498742842 168 0.078345231717680014 170 0.078345231717680014
		 172 24.191234784123814 174 23.513931842204311;
	setAttr -s 32 ".kit[0:31]"  18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[4:31]"  1 0.24523918425015981 1 1 0.6296860407879028 
		1 1 0.98924593534315519 1 1 0.26610865539905376 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 -0.96946260500770032 0 0 0.77684972165590405 
		0 0 0.14626168126698819 0 0 -0.96394303956287153 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "R_Leg_IK_ctrl_rotateY";
	rename -uid "38306DAC-4032-E67F-C146-949EE7A0A2E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 116 0 118 0 122 0 124 0 126 0 130 0 132 0 134 0 136 -16.423600635859103
		 142 -35.065980952840526 150 -35.065980952840526 152 -12.90976067325159 158 -12.90976067325159
		 160 -12.909760673251599 162 -5.2717771965963003 164 -5.2717771965963003 166 -5.2717771965963003
		 168 -5.2717771965962932 170 -5.2717771965962932 172 -5.2717771965962852 174 -0.84545751824273407;
	setAttr -s 32 ".kit[0:31]"  18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.47830570022049174 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.878193405313764 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_ctrl_rotateZ";
	rename -uid "0A51F692-493A-2431-CECA-AABBCF08D4FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 116 0 118 0 122 0 124 0 126 0 130 0 132 0 134 0 136 0 142 0 150 0 152 0
		 158 -4.0787923829217331e-16 160 0 162 -2.0612744271514778 164 -2.0612744271514778
		 166 -2.0612744271514778 168 -2.0612744271514942 170 -2.0612744271514942 172 -2.061274427151504
		 174 2.1131684080028581;
	setAttr -s 32 ".kit[0:31]"  18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateX";
	rename -uid "FC075CCE-41C7-5BB9-B611-1FB132B71EAB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 1.5668520126892233e-14 4 0 6 3.9378222904673521e-15
		 8 0 10 3.5679792453890968e-14 12 5.0793817825347123 14 5.0793817825347114 16 5.0793817825347114
		 18 5.0793817825347078 20 0 82 0 84 0 116 0 118 -4.3406665104560309 122 -4.3406665104560354
		 124 -4.3406665104560318 126 -11.385597162623021 130 -6.3196559743863139 132 -2.9823559858571449
		 134 0.94115523974405213 136 -3.5263892732601168 138 0.64446076168228106 140 1.5550439349513043
		 142 2.548875378403979 150 4.2895779482990699 152 -0.27988789104734235 158 -0.48516760330565928
		 160 -4.917206188298195 162 -3.6507690473690433 164 -4.4092050337791591 166 -4.152242970302221
		 168 -1.9339757802709303 170 -1.7995600939975271 172 -2.2205502082399744 174 -3.093816081029459;
	setAttr -s 36 ".kit[0:35]"  18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[4:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.029737268293816198 
		0.022948231383962205 1 1 0.032781517230813746 0.087182725190079191 0.15063347710879144 
		1 0.37613857474160201 0.37613857474160201 1 1 1 0.10747455843659776 0.20237948310365758 
		1 0.12771949545147035 1;
	setAttr -s 36 ".kiy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99955774964452238 
		0.99973665466279071 0 0 0.99946254163327486 0.99619233706570498 0.98858968008679671 
		0 -0.92656342070651387 -0.92656342070651387 0 0 0 0.99420783505706611 0.97930717592525396 
		0 -0.99181032989257678 0;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateY";
	rename -uid "BF47D633-4D6B-79A8-08EC-57A1452E1A18";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0.65648499986770781 4 1.1402867221358803
		 6 3.7738199592571497 8 7.7389366088106293 10 8.9497484963006677 12 5.2643884251099742
		 14 2.0293456435393011 16 0.82953782047423774 18 -0.73776189044377694 20 0 82 0 84 0
		 116 2.1643999320797325 118 8.8419877698072042 122 11.045765949244018 124 5.8459397934670925
		 126 0 130 1.4210854715202004e-14 132 1.4210854715202004e-14 134 -4.9737991503207013e-14
		 136 0 138 -2.1316282072803006e-14 140 -2.1316282072803006e-14 142 0 150 0 152 0 158 4.6560477000832341
		 160 5.671587035866807 162 1.427624147546138 164 4.2049799446111171 166 1.632584998944232
		 168 -0.52257814850650974 170 3.2251661433339938 172 4.9436697938029344 174 7.1951806487664225;
	setAttr -s 36 ".kit[0:35]"  18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[4:35]"  1 1 0.024076395138011578 0.037554612538056399 
		0.060122408178899245 1 1 1 1 0.20114607839849671 0.028137677673410702 1 0.015087020508184492 
		1 1 1 1 1 1 1 1 1 1 0.058671253270002055 1 1 1 0.035232394355954211 1 0.030475977613375817 
		0.04194442882722435 1;
	setAttr -s 36 ".kiy[4:35]"  0 0 -0.9997101215838311 -0.99929457672756161 
		-0.99819101179822778 0 0 0 0 0.97956125645357461 0.99960405716220824 0 -0.99988618442910082 
		0 0 0 0 0 0 0 0 0 0 0.99827735827260311 0 0 0 -0.99937914646441695 0 0.99953549951390364 
		0.9991199451969508 0;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateZ";
	rename -uid "1D07E08E-4833-8A88-622E-CEB6561D87F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 1.4656390818544187 4 -1.2671287006189782
		 6 0.8114039085137642 8 7.2426906076484006 10 12.03628360432581 12 22.365556341926062
		 14 17.722650319980058 16 4.9051576999783393 18 1.1474998460376027 20 0 82 -13.057861034171101
		 84 -14.949403513014271 116 -12.050502619129354 118 -9.4288429304676242 122 -3.9882281049858164
		 124 -7.0295905772568688 126 -3.8347560002635754 130 -2.7336605210623532 132 3.5454532225739412
		 134 -1.9416443021114804 136 -6.4283921083602324 138 -20.57820349998908 140 -23.667401157589708
		 142 -27.039022616552046 150 -26.591017391998481 152 -14.697655156210867 158 -13.80205799242823
		 160 5.5341011575781636 162 9.9374099932801503 164 19.234453430188264 166 15.448619795042809
		 168 -9.4168771784900578 170 -9.4117709719717162 172 -4.1822573746283345 174 6.1178026793111711;
	setAttr -s 36 ".kit[0:35]"  18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[4:35]"  0.011177203886843573 0.011020169651887375 
		1 0.0095449753295154972 0.010054704598831832 0.033958244010430287 0.18449983821660071 
		0.17560749908409024 1 0.24856274836290093 0.030993721977695846 1 1 0.058096324259494563 
		0.050390704345573141 1 0.016708039507160957 0.0089426379908808078 0.0096675439729865236 
		0.025787943645283144 1 0.24072005682069303 0.092647584146661355 0.092647584146661355 
		0.0070204841763886611 0.012164237252595418 1 0.0073370973909999892 1 0.98352094925583577 
		0.010731593337631509 1;
	setAttr -s 36 ".kiy[4:35]"  0.99993753310557953 0.99993927608672495 
		0 -0.99995444568538161 -0.99994945018007309 -0.9994232525130321 -0.98283254407760035 
		-0.98446026139475595 0 0.96861579593060587 0.99951957919691059 0 0 0.99831098216314118 
		0.99872958147616564 0 -0.99986041096536427 -0.99996001381343447 -0.99995326820483488 
		-0.99966743568176097 0 0.97059458799451503 0.9956989631167581 0.9956989631167581 
		0.99997535609730359 0.99992601292898797 0 -0.99997308313867872 0 0.18079419895256446 
		0.99994241479418988 0;
createNode animCurveTL -n "L_Leg_IK_ctrl_translateX";
	rename -uid "53086717-4380-6EA7-7FEB-9EB70FF33B63";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 2.55351295663786e-15 4 0 6 -7.5395620601655884e-15
		 8 0 10 4.1078251911130792e-15 12 -5.3321849662640526 14 -5.3321849662640481 16 -5.3321849662640215
		 18 -4.0454875150033569 20 0 82 0 84 0 122 7.6079583812675668 124 9.131973600689296
		 126 0 130 -3.4720132572479045e-15 132 6.7732506907307716e-15 134 -1.0818967983948401e-13
		 136 2.1479877841809065 138 2.015022383852505 140 1.9275490151685009 142 -1.9665304401923089
		 146 0.72700943929413409 150 0.76395642749067572 152 0.80285387763536031 160 2.7594455305149506
		 162 6.2131981196693244 164 4.3076328317857682 166 -0.99734109838205565 168 1.3064963786403203
		 170 1.2785876583297529 172 5.8057348749457276 174 7.3455383276240571;
	setAttr -s 34 ".kit[0:33]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 34 ".kix[19:33]"  1 0.60309319686599672 0.30266281531176409 
		1 0.83267269051290005 0.95693207633569854 0.58115347423850661 0.076785596812862844 
		1 0.023108141684673653 1 1 1 0.027460881459055772 1;
	setAttr -s 34 ".kiy[19:33]"  0 -0.79767073150138335 -0.95309769710536851 
		0 0.55376546522332726 0.29031190344153796 0.81379397846169488 0.99704762781027279 
		0 -0.99973297124176175 0 0 0 0.99962287888457801 0;
createNode animCurveTL -n "L_Leg_IK_ctrl_translateY";
	rename -uid "F86604E5-4271-E88D-B083-42930FAF2546";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 7.1054273576010019e-15 4 0 6 3.2527799501624273
		 8 5.3616969725296109 10 15.707809841703515 12 21.6622960355446 14 5.0977572609456185
		 16 0 18 2.1316282072803006e-14 20 0 82 0 84 0 122 0 124 -2.1316282072803006e-14 126 0
		 130 1.8501091652716113 132 2.9676943658957811 134 3.3373590553533243 136 7.7514872267758719
		 138 3.2071235950375154 140 2.9417249809863932 142 0 146 -0.77893581981165028 150 1.4210854715202004e-14
		 152 0 160 0 162 0 164 6.457046376600581 166 14.750767566166186 168 8.0759719236722365
		 170 -1.1487719654557309 172 3.5679670185976411 174 0.57843065680675487;
	setAttr -s 34 ".kit[0:33]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 34 ".kix[19:33]"  1 0.10409575415815535 0.10409575415815535 
		0.071141663654758103 1 1 1 1 1 0.011298125895860774 1 0.01048190799597906 1 1 1;
	setAttr -s 34 ".kiy[19:33]"  0 -0.99456727975851122 -0.99456727975851122 
		-0.99746622183030986 0 0 0 0 0 0.99993617413875047 0 -0.99994506329336108 0 0 0;
createNode animCurveTL -n "L_Leg_IK_ctrl_translateZ";
	rename -uid "31AAD6B0-4341-7608-0F17-80808B098070";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 -1.7934790040999502 4 -11.091443994505708
		 6 -18.799952087859332 8 -23.557667816744694 10 -35.001663798602337 12 -43.744430062991327
		 14 -15.587863254337886 16 -14.399891045485479 18 -3.89183986662111 20 0 82 16.442994969758761
		 84 19.496349773704814 122 15.475792076999536 124 7.3263502721424798 126 -3.1904926956314581
		 130 -3.1904926956314563 132 6.3165036609903424 134 13.619638311547734 136 23.980633698226022
		 138 18.672598672022776 140 15.180624792447199 142 10.694455313923266 146 -1.4086231158744462
		 150 2.9650009538810891 152 -1.7494204408738081 160 -10.541115863777382 162 -26.060113292403773
		 164 -17.497698342470976 166 6.3395264314557451 168 -4.0124738809452731 170 -3.887069600367695
		 172 -24.229229092132712 174 -31.148139814848264;
	setAttr -s 34 ".kit[0:33]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 34 ".kix[19:33]"  1 0.018935978909828902 0.020885850712245881 
		0.015068291106119276 1 1 0.030835549208401328 0.017136717742839321 1 0.0051440220629705652 
		1 1 1 0.0061136100175338496 1;
	setAttr -s 34 ".kiy[19:33]"  0 -0.99982069827680942 -0.99978186682897274 
		-0.99988646685668336 0 0 -0.99952447138877809 -0.99985315567087263 0 0.99998676943098397 
		0 0 0 -0.99998131171165061 0;
createNode animCurveTU -n "L_Leg_IK_ctrl_FootRoll";
	rename -uid "72D3865A-4841-08D6-92D1-97A9A203B8C5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0.66000000000000014 4 0 12 2.668 14 0
		 16 1.2870000000000001 18 0 20 0 162 3.854 166 0 168 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
createNode animCurveTA -n "Spine_01_ctrl_rotateX";
	rename -uid "77D453DC-44EA-16A1-EDA6-76A16702986B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0.39179712201441347 4 -0.035688521424711059
		 8 -1.3055673030488129 12 0 28 0.004606531278548525 30 -0.005507649182087326 32 -0.012455735568057496
		 38 -0.020083099976673409 40 0.0030894228836054827 42 0.037772619007040299 46 0.0040462218671877713
		 48 -0.033894638903210143 50 -0.11036700509131452 52 0 54 0 56 0 58 0 60 0 68 0 70 0.2
		 72 0.56789260783132045 74 1.5758096477440018 76 0.83615700000000015 78 0.57746685578179202
		 80 0.5544288011099795 82 0.51252501027250208 84 0 94 0 98 -0.014277527881321901 110 -0.014278859576002662
		 114 -0.014276024497667518 116 -0.014276017351395482 118 -0.014276080913470206 124 -0.014276388702702959
		 126 -4.2861513209540503 128 -4.286204590198377 132 -5.2756485597448792 134 -5.7538707426351259
		 136 -8.0676705084087157 142 -8.067161781354649 144 -8.0674050734930454 152 0 158 0
		 160 3.8825575193783221e-19 162 0 166 1.5530780830454403e-18 170 3.1066947436921057e-18
		 172 -1.243205298566865e-17;
	setAttr -s 48 ".kit[0:47]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 48 ".kix[22:47]"  1 0.99989525022286241 0.99997687608157759 
		0.99965357386732046 1 1 0.99999999999999034 1 1 1 0.99999999999999989 0.999999999999998 
		0.99999999943987772 0.99999999943987772 0.99479169956145586 0.95981579126956651 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[22:47]"  0 -0.014473720384178835 -0.0068005369000546795 
		-0.026319807261711285 0 0 -1.3945474086347318e-07 0 4.4901351465079388e-09 0 -1.9443908991190939e-08 
		-6.4463226164598048e-08 -3.3470053309130361e-05 -3.3470053309130361e-05 -0.10192877161837097 
		-0.28063080164083176 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_01_ctrl_rotateY";
	rename -uid "676FDB87-4753-981E-7032-B0B47A7DD188";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0.020774407088473706 4 0.020774407088473706
		 8 0 12 -1.1008045462327449 28 -1.1007949089123039 30 -1.1007907696467794 32 -1.1007340835758563
		 38 -1.1006213552868271 40 -1.100800211504033 42 -1.1001563768894898 46 -1.1007971107836989
		 48 -1.100282665357555 50 -1.095258534286589 52 0 54 0 56 0 58 0 60 0 68 0 70 0 72 0.0058081914259623859
		 74 -2.4848083448933725e-17 76 0 78 0.66717349897729361 80 0.6864377517786785 82 0.71826544519809221
		 84 0 94 0.30515601464493497 98 0.84525493140312302 110 1.1518472994838178 114 -0.15200261092905482
		 116 0.14077711131894782 118 -0.22147358158827482 124 0.43657816407973565 126 0 128 -0.28538707686990017
		 132 0.021758409749506189 134 0.65211893329083226 136 0.65211893329083193 142 0.11825337627260445
		 144 -0.45899493641765177 152 0 158 -0.60472696153422489 160 -0.27426086417100476
		 162 0 166 -0.55502120897994289 170 -1.2026065684827634 172 -2.057026916088303;
	setAttr -s 48 ".kit[0:47]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 48 ".kix[22:47]"  1 0.99992675358710159 0.99998568725911319 
		1 1 0.99968036206689748 0.99975441749155824 1 1 1 1 1 0.99715420987524084 1 0.99786498823392444 
		1 1 0.99831195647489002 1 1 1 0.99800086527270115 1 0.99802337061930124 0.9945471402910433 
		1;
	setAttr -s 48 ".kiy[22:47]"  0 0.012103200434590195 0.005350259518854655 
		0 0 0.025281884775403891 0.022160882340626836 0 0 0 0 0 -0.075388870054431956 0 0.065310529449009017 
		0 0 -0.058079579537710528 0 0 0 0.063200260402470204 0 -0.062843867621978966 -0.10428799422228745 
		0;
createNode animCurveTA -n "Spine_01_ctrl_rotateZ";
	rename -uid "0EAC2F3F-40D0-5782-3BE7-9191AA0CF4D4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -1.1633491469862354 4 -1.1633491469862356
		 8 1.9836179322134435 12 0 28 -0.23978081285929342 30 0.28668648339893782 32 0.64836234093163758
		 38 1.0454276343118105 40 -0.16081148616836954 42 -1.9665340725456 46 -0.21061524666889964
		 48 1.7645695424952168 50 5.7545121199292151 52 12.626555625765825 54 13.600636522746761
		 56 15.889996297765942 58 22.501389958384561 60 22.740020241336218 68 20.09533382741434
		 70 14.880451421260172 72 14.004710807474687 74 12.770494298487892 76 11.249411789230477
		 78 7.6970794152618129 80 5.7469086301501759 82 2.3294484101474824 84 1.1377699636854111
		 94 1.1377699636854115 98 -0.37490266314577203 110 -0.374979077936343 114 -0.37465416833552978
		 116 -0.37472711829861016 118 -0.37463685857075602 124 -0.37480082294001027 126 1.1377699636854117
		 128 1.1591591349507213 132 1.1361392293139205 134 1.0888932870047436 136 1.0888932870047427
		 142 1.1645653010574513 144 1.2463836388115477 152 0 158 0 160 1.1924339819164003
		 162 2.3379329727817622 166 2.3379329727817626 170 2.337932972781763 172 2.337932972781763;
	setAttr -s 48 ".kit[0:47]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 48 ".kix[22:47]"  0.9575897136695819 0.86644885703716401 
		0.87172560732168236 0.90058363094052762 1 1 0.99999999996798294 1 1 1 1 1 0.99990970601248219 
		1 0.99998796834231285 1 1 0.99996600202837427 1 1 1 0.97131306125503991 1 1 1 1;
	setAttr -s 48 ".kiy[22:47]"  -0.28813528120347942 -0.49926583914683392 
		-0.48999435255892893 -0.43468278512264025 0 0 -8.0021381558588241e-06 0 0 0 0 0 0.013437999182593774 
		0 -0.0049054225723767038 0 0 0.0082458951842169035 0 0 0 0.23780440920084589 0 0 
		0 0;
createNode animCurveTA -n "L_Leg_IK_ctrl_rotateX";
	rename -uid "6DBC94F9-44C5-6237-13FF-A5AC1EBEAC7F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 0 4 0 6 3.7388893493584865 8 8.3154951823349741
		 10 28.422782503484903 12 33.635098889406386 14 33.635098889406386 16 0 18 0 122 0
		 124 0 126 0 134 14.476294351335667 136 0 138 0 140 9.930787702833145 142 0 146 0
		 150 0 152 0 160 0 162 0 164 21.479517057217787 166 56.933840062079682 168 21.564845789005062
		 170 -0.15581024832635951 172 32.079089000316465 174 -0.36681971510154399;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 0.16541559458060651 1 
		0.16497644266133543 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0.98622395076855862 0 
		-0.98629750753350842 0 0 0;
createNode animCurveTA -n "L_Leg_IK_ctrl_rotateY";
	rename -uid "AFC9B71B-45DE-50C2-E1FB-15905D0A2228";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 122 5.9703574506224522 124 5.9703574506224522 126 0 134 0 136 1.4349497188037459
		 138 1.4349497188037459 140 1.4349497188037521 142 -12.546701956501444 146 -12.546701956501444
		 150 -19.456144008564763 152 -12.546701956501444 160 -12.546701956501444 162 -12.546701956501444
		 164 -12.546701956501428 166 -12.546701956501426 168 -12.546701956501424 170 -12.546701956501439
		 172 -12.546701956501423 174 -12.546701956501419;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_ctrl_rotateZ";
	rename -uid "FAF56034-4767-6FF0-C8BA-A1BF8566D560";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 122 0 124 0 126 0 134 0 136 0 138 0 140 2.4855878240721163e-17 142 0 146 0 150 0
		 152 0 160 0 162 0 164 0 166 0 168 0 170 -3.1819989126424772e-18 172 -4.0729586081823719e-16
		 174 0;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "050E1B16-45E0-4226-EE1A-B2B79AE07597";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 6 0.29749832308445434 8 2.4313889233189414
		 10 2.1241346957552523 12 0 16 -0.27325811407899891 18 -0.41118748736863608 20 0 54 -0.96815684476408137
		 56 -3.1666638300608554 58 -9.4743968578021338 80 -7.2970188143964236 82 -5.5169844235649919
		 84 -3.539467679197756 100 -3.539467679197756 114 -3.539467679197756 116 -3.539467679197756
		 118 -3.8406928566102891 124 -3.8406928566102891 126 -4.0746114088687477 128 -3.4886751322288632
		 130 -2.2449031594085511 132 -3.2042465490206951 134 -4.55002397930987 136 -4.6877272746259848
		 142 -4.6877272746259848 144 -4.9937651581439439 148 -4.9937651581439439 150 -2.6549749348707081
		 152 -1.2682615443288088 154 -1.4295813866132649 156 -1.1526540192699175 160 -1.4852457894643936
		 162 -2.6178013277189369 164 -2.6178013277189369 166 -1.2168584566668916 168 -1.9982965894894851
		 170 -2.8497898851452068 174 -0.78645853691873713;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[28:38]"  1 1 1 1 0.16820029526408811 1 1 1 0.10153841547987735 
		1 1;
	setAttr -s 39 ".kiy[28:38]"  0 0 0 0 -0.98575283954603632 0 0 0 -0.99483161900988848 
		0 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "E618C8C6-496B-D578-B8B6-A2A0FE65B94B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 6 0 8 0 10 0 12 0 16 0 18 0 20 7.7678941269571806e-15
		 54 0 56 0 58 0 80 0 82 0 84 0 100 0 114 0 116 0 118 0 124 0 126 2.6367796834847468e-16
		 128 3.7253186646601932e-16 130 6.8955258170078082e-17 132 8.4307560932472825e-16
		 134 7.6631409551275453e-16 136 8.0838113980519211e-16 142 8.0838113980519211e-16
		 144 8.3526935368283262e-16 148 8.3526935368283262e-16 150 6.7714897112633211e-16
		 152 0 154 -9.5572421504597216e-17 156 -7.3302908881744955e-16 160 1.1465437974034209e-15
		 162 2.7586440076721175e-15 164 2.7586440076721175e-15 166 -6.3894202428915747e-15
		 168 0 170 1.1614624192968215e-14 174 0;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[28:38]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[28:38]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "670866F4-4DCB-B3E8-5707-E99F61D5C2B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 6 -1.6514474403786746e-17 8 0 10 1.7056035892731255e-17
		 12 0 16 1.5168872495807612e-17 18 2.2825490795721275e-17 20 -1.2679169678565567e-15
		 54 0 56 0 58 0 80 0 82 0 84 0 100 0 114 0 116 0 118 -0.021181812201972738 124 -0.021181812201972738
		 126 0.013321192922895072 128 -0.0012643655894703453 130 -0.032225256063166174 132 -0.018161913331295854
		 134 0.042590609708695742 136 0.060395839431150421 142 0.060395839431150421 144 0.047765985890680006
		 148 0.047765985890680006 150 0.02745256856400943 152 -0.056536540396077917 154 -0.052520847747144821
		 156 -0.059414328286062169 160 -0.039814819465660588 162 -0.063438055671418955 164 -0.063438055671418955
		 166 -0.10402253419651059 168 -0.097642005013469743 170 -0.11123120166585036 174 -0.09764200501346959;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[28:38]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[28:38]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "870E6B8B-4B0D-0875-D1FB-7089AED9362B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 20 0 58 0 80 0 82 0 84 0 96 0 98 0
		 100 0 114 0 116 0 118 0 124 0 126 0 128 0 130 0 132 0 134 0 136 0 142 0 144 0 148 -7.3861125225569637
		 150 -11.925468515557117 152 0 154 0 156 0 160 0 162 0 164 0 166 0 168 0 170 0 172 0
		 174 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[23:34]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[23:34]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "1E9BEB53-433C-211E-D0D5-509B8E443C94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 20 0 58 0 80 -1.714010681633497
		 82 -2.2147602012485126 84 -3.8404071162604816 96 -2.5772536019361931 98 -1.6902280923624096
		 100 0 114 -1.0188907451153406 116 -3.7372373706972777 118 -4.0223529978942931 124 -1.3890813496229319
		 126 1.4259543751251065 128 1.4259543751251065 130 1.4259543751251065 132 2.1098874132999454
		 134 3.3284252666813452 136 4.1728960957774168 142 1.0614946783253556 144 0.49762642401611712
		 148 0.4976264240161164 150 0.49762642401611451 152 1.4259543751251065 154 1.4259543751251065
		 156 1.4259543751251065 160 3.3725185837683234 162 3.1601925444719239 164 3.0834633439981931
		 166 1.6593604342419634 168 -0.91432020236070555 170 -0.91432020236070555 172 -1.5122264907030161
		 174 -1.9988615670850736;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[23:34]"  1 1 1 1 1 0.99954218437262043 0.99883990157187663 
		0.92242710187314869 1 1 0.99361232651400966 1;
	setAttr -s 35 ".kiy[23:34]"  0 0 0 0 0 -0.030255935940086354 -0.048154449720495575 
		-0.38617125958556742 0 0 -0.11284743948985688 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "ACAAFFC6-41DB-37DE-BE32-1195B6D75AE0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 20 0 58 0 80 0 82 0 84 0 96 0 98 0
		 100 0 114 0 116 0 118 0 124 0 126 0 128 0 130 0 132 0 134 0 136 0 142 0 144 0 148 6.2122551654021909e-18
		 150 -6.212255165402194e-18 152 0 154 0 156 0 160 0 162 0 164 0 166 0 168 0 170 0
		 172 0 174 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[23:34]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[23:34]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_ctrl_rotateX";
	rename -uid "D1D4F716-4251-A0D9-2F0C-22B0BFA52054";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 68 -25.636751849638213 70 -34.962230735039583
		 74 -30.888167980611652 76 -37.274414797621681 78 -53.518358107973164 80 -48.954234258454015
		 82 -50.969277583852801 84 -16.495398891465193 94 5.3787566471527715 96 7.89513375359825
		 100 -11.175202168807669 102 -11.050322757088647 104 -10.843972995640945 106 -10.630060723123286
		 154 -10.76862180268307 156 -10.370209822175104 162 -10.821067074940101 164 -10.440975321849963
		 166 -10.75877871513126 174 -10.490089290484079;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[4:20]"  1 1 1 1 0.45320075733916687 0.76141672186931131 
		1 1 0.99939897473168982 0.99903297602597807 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0.89140847738127638 0.64826273659511824 
		0 0 0.034665390597064846 0.043967178811899682 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_ctrl_rotateY";
	rename -uid "8CB7BB6B-4BDE-A97A-3871-77B811EC6B8C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 68 -0.60067550583385043 70 -5.0589518791288697
		 74 -21.389543903908262 76 -16.648164507819182 78 -21.863615927662018 80 -8.3373774919689421
		 82 -16.133663079174262 84 0.51553105264524368 94 -2.3118043666302484 96 -4.6044203593002617
		 100 -2.9273051507731465 102 -3.3729979448391538 104 -3.993049886904239 106 -4.5369512291283023
		 154 -4.1940153066252206 156 -5.1078091075542043 162 -4.0553517189860351 164 -4.9602849092354253
		 166 -4.2194553551657341 174 -4.8546240786837309;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[4:20]"  1 1 1 1 1 0.9844022522801934 1 1 0.99382979529537885 
		0.99265330888662462 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 -0.17593238958668883 0 0 -0.11091590500530203 
		-0.12099342278171776 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_ctrl_rotateZ";
	rename -uid "2629983A-49F5-D8BC-063F-8681F01540E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 68 6.8812162640673753 70 3.2617019094229027
		 74 2.1641136050192569 76 14.15656123695082 78 10.231391199412917 80 -7.0435997155415428
		 82 2.4218241046342879 84 22.484298191142216 94 10.559316882493862 96 4.9708770677422116
		 100 9.2281374517849262 102 6.9559674692116529 104 3.744514376563902 106 0.86880614198652784
		 154 2.6889829682344457 156 -2.2214064088354553 162 3.4181170201813744 164 -1.4149546961280091
		 166 2.5547995517711626 174 -0.84083991934253666;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[4:20]"  1 0.41069455567426549 1 0.30770807103016928 
		1 0.8531973131389029 1 1 0.86718958917459277 0.84324782119975517 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 -0.91177298816071417 0 0.95148081589850897 
		0 -0.52158829056311906 0 0 -0.49797812846268752 -0.53752498736511378 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "R_Thumb_01_ctrl_rotateX";
	rename -uid "9F2458EB-421A-9A8D-5041-028362F68784";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -12.200070993624376 70 -12.200070993624376
		 96 -13.040505886638677 100 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.99807904159516314 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  -0.06195342386406695 0 0 0;
createNode animCurveTA -n "R_Thumb_01_ctrl_rotateY";
	rename -uid "7CCA0320-4802-89AE-4D57-59AE4C3DCCF0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -15.978833055016095 70 -15.978833055016095
		 96 -6.8860747493614571 100 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.97600392805806324 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0.21775291597411756 0;
createNode animCurveTA -n "R_Thumb_01_ctrl_rotateZ";
	rename -uid "1D978772-4663-60F6-0687-41836E88086E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -6.7193894661913589 70 -6.7193894661913589
		 96 -4.1303128920724763 100 7.3675622978514017;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.99226128908748135 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0.12416736358016806 0;
createNode animCurveTA -n "R_Thumb_02_ctrl_rotateX";
	rename -uid "0270728C-4E28-6479-6ED3-249823C795BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 12.761408148496878 70 12.761408148496878
		 96 11.507326184649472 100 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.99816810645890997 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 -0.060501497900748033 0;
createNode animCurveTA -n "R_Thumb_02_ctrl_rotateY";
	rename -uid "8408A88C-4CB8-0ADF-21B4-D4B6C004AF15";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -15.522512977748152 70 -15.522512977748152
		 96 -16.463310795803189 100 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.99694352001610098 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  -0.078125654543857906 0 0 0;
createNode animCurveTA -n "R_Thumb_02_ctrl_rotateZ";
	rename -uid "C8216A28-4ECC-B1D2-F2A6-3ABF05AE5A88";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -17.57181454472239 70 -17.57181454472239
		 96 -13.022460800392221 100 7.3675622978514017;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.97666900265912004 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0.21475022524980042 0;
createNode animCurveTA -n "R_Thumb_03_ctrl_rotateX";
	rename -uid "7E05B459-436E-9F1F-2899-D9B0CD631AAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 2.6778464694042317 70 2.6778464694042317
		 96 3.0875948724840514 100 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.99989201780478754 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0.014695330219853663 0 0 0;
createNode animCurveTA -n "R_Thumb_03_ctrl_rotateY";
	rename -uid "CF6252FC-4A0B-7B24-A71C-D28FEB18DB87";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 5.350229911103324 70 5.350229911103324
		 96 5.1251504466409896 100 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.99994083345115203 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 -0.010877940844449902 0;
createNode animCurveTA -n "R_Thumb_03_ctrl_rotateZ";
	rename -uid "5E00BE24-4D89-3E55-F8D8-FE8960906139";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -1.7460731069129392 70 -1.7460731069129392
		 96 2.7401843422091408 100 7.3675622978514017;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.99200069097333443 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0.12623244079248105 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_ctrl_rotateX";
	rename -uid "2B2AFFE3-48B8-DF9D-7645-B581CB22EE00";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 68 -2.3504054543416224 70 -2.3504054543416224
		 76 -2.3338990907054491 78 -2.3504054543416224 84 -0.24889339028822133 96 0.75264152033926957
		 100 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 0.99740292493795368 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0.072023644209486967 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_ctrl_rotateY";
	rename -uid "681D5B47-4A17-C737-659E-8A98689F1362";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 68 10.650260264966487 70 10.650260264966487
		 76 8.222425505082132 78 10.650260264966487 84 10.900801346281751 96 7.2274445335633235
		 100 -8.010668822506485;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.99950474951757629 1 1 0.99862611809194135 
		1 0.93332757985768222 1;
	setAttr -s 8 ".kiy[1:7]"  0.03146832839232469 0 0 0.052401109383484405 
		0 -0.35902594429511897 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_ctrl_rotateZ";
	rename -uid "EEF796D2-4D88-20EE-7C54-2DB4DBC6C873";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 68 -20.138234426860301 70 -20.138234426860301
		 76 -20.037578847074872 78 -20.138234426860301 84 -8.9325275488762585 96 -3.6426966006039549
		 100 5.6504562788298758;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 0.93357900192237442 0.93422976693702497 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0.35837166066755805 0.35667175745886059 
		0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_ctrl_rotateX";
	rename -uid "4C0AF4F0-4FB4-53C1-2D88-E68986400D13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 96 0 100 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_ctrl_rotateY";
	rename -uid "993FF321-44D9-C816-66DB-EBB7AFE95B91";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 96 0 100 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_ctrl_rotateZ";
	rename -uid "68FC84E2-4DDB-951B-0F12-DC856215E5C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -8.849921621623789 70 -8.849921621623789
		 96 3.73309652669167 100 5.6504562788298625;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.98011360425495975 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0.19843720103436333 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_ctrl_rotateX";
	rename -uid "FE39255F-40BB-86F0-A22C-6987117CA523";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 0 70 0 96 0 100 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_ctrl_rotateY";
	rename -uid "FE88E9D5-4B87-42F9-7F88-43ADD31D286F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 0 70 0 96 0 100 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_ctrl_rotateZ";
	rename -uid "9849543F-41E2-E811-6B30-90BCFB11835C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 -8.849921621623789 70 -8.849921621623789
		 96 3.73309652669167 100 5.6504562788298625;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 0.98011360425495975 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.19843720103436333 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_ctrl_rotateX";
	rename -uid "71BAA2C1-4B10-DDDB-4751-31AF4557DEBC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 68 -1.0442428727767088 70 -1.0442428727767088
		 76 -1.2599099175801338 84 -0.1397876456538216 96 -0.024708797102680508 100 -0.41165646969166242;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.99992739426010768 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.012050153865862539 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_ctrl_rotateY";
	rename -uid "3BA27B06-42B2-80E9-DA2C-0FA7D01F02AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 68 5.2118204200222724 70 5.2118204200222724
		 76 5.1640520631481968 84 5.3132872530871369 96 5.3150632358438896 100 -5.5810721590603656;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.99991871975730384 1 1 0.99999998270563106 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0.012749661913732209 0 0 0.00018598047616748091 
		0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_ctrl_rotateZ";
	rename -uid "57BE11F6-4F71-4131-F5A8-0A9B93A3130F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 68 -19.07380801279788 70 -19.07380801279788
		 76 -21.458559698366511 84 -9.236774252547697 96 -7.9942975741274571 100 4.2251893171905346;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.99164143156848328 0.99164143156848339 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.12902430467477402 0.12902430467477402 
		0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_ctrl_rotateX";
	rename -uid "D6931CC7-48AF-1FA5-8304-C0B857E6DE5E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 96 0 100 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_ctrl_rotateY";
	rename -uid "0FC466FE-4D27-DC40-718E-04825CCA85CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 96 0 100 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_ctrl_rotateZ";
	rename -uid "AF573B5E-469B-CB5C-A425-34954132B9DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -7.4171875258317463 70 -7.4171875258317463
		 96 5.7844033109704576 100 4.2051240289353791;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_ctrl_rotateX";
	rename -uid "D60E6077-4813-7AC3-F7E1-BDBF4F99F1DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 0 70 0 96 0 100 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_ctrl_rotateY";
	rename -uid "DB187EB1-4A6A-410D-9E19-6AB7985CD5EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 0 70 0 96 0 100 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_ctrl_rotateZ";
	rename -uid "0BB38464-48CE-17CB-C1FC-B18A469FE51A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 -8.1227246062930991 70 -8.1227246062930991
		 96 5.0788662305091075 100 4.2051240289353791;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_ctrl_rotateX";
	rename -uid "1222DCCD-44FF-E17A-8060-709F7961CE6A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 68 -0.62738893759167358 70 -0.62738893759167358
		 76 -0.64423574243642101 78 -0.63599384991266106 84 -19.462405419652395 96 -18.589753345014195
		 100 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.99994325036976661 1 1 1 1 0.99585046199632199 
		1;
	setAttr -s 8 ".kiy[1:7]"  -0.01065345202017963 0 0 0 0 0.091004710546829223 
		0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_ctrl_rotateY";
	rename -uid "AAE700BA-4609-DD87-7199-5B85F705E538";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 68 3.0480074871237246 70 3.0480074871237246
		 76 13.474598249652251 78 9.9113830458563843 84 6.7471330423471603 96 8.9324144340603002
		 100 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.99943446607220277 1 1 0.94319497643806738 
		1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0.033626597017407854 0 0 -0.33223972733854945 
		0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_ctrl_rotateZ";
	rename -uid "4AFE7F68-4435-7196-8D06-2C9AAA1E9101";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 68 -20.671812746804452 70 -20.671812746804452
		 76 -20.788573556229345 78 -20.74792615089244 84 -10.444860939581119 96 -4.0549441592825533
		 100 6.7608759315949145;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 0.99967402596810284 0.93213860684816929 
		0.9117695604239513 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0.025531192779125696 0.3621016675232997 
		0.41070216542442828 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_ctrl_rotateX";
	rename -uid "3981A919-4871-7BD5-4ACC-8F8127D31285";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 96 0 100 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_ctrl_rotateY";
	rename -uid "318282A5-4C90-49EF-FDEE-E7A5DAE0D91E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 96 0 100 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_ctrl_rotateZ";
	rename -uid "018C7C65-4488-D6E0-46DC-E68BBAB36318";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -7.0357084727069017 70 -7.0357084727069017
		 96 -0.33937471788127893 100 6.7608759315949145;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.98194649234886633 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0.18915889131562916 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_ctrl_rotateX";
	rename -uid "C8547C36-49CA-33E5-061D-2E88F17760EC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 68 0 70 0 76 6.768805241566767 78 0
		 84 -19.385721278412806 96 -5.8636402723554504 100 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 0.58972810454231561 1 0.89172986348712624 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 -0.80760185903261006 0 0.45256806180422315 
		0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_ctrl_rotateY";
	rename -uid "2B7132C3-42B2-B678-C7DD-BBB256C993A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 68 0 70 0 76 12.722402499010904 78 15.656102523034004
		 84 3.6362225171567744 96 9.9039623538289394 100 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 0.83621998479771886 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0.54839414386452268 0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_ctrl_rotateZ";
	rename -uid "01BAB350-4842-688E-2766-D39FA0D5A7E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 68 -31.257544637516332 70 -31.257544637516332
		 76 -21.131528272349236 78 -31.257544637516308 84 -21.04034323084953 96 -2.0913588891113974
		 100 6.4090605766639124;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 0.82741559172154633 0.81206397133373753 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0.561590098360079 0.58356842483266558 
		0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_ctrl_rotateX";
	rename -uid "9B45AC21-4CA8-065B-EFCB-138B3CD73C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 96 0 100 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_ctrl_rotateY";
	rename -uid "B600A69A-4883-18C7-C9A6-368FD04348C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 96 0 100 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_ctrl_rotateZ";
	rename -uid "1E14BA35-4C19-8934-EF97-B9A074504D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 96 6.696333754825627 100 6.7608759315949145;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_ctrl_rotateX";
	rename -uid "60C7A40B-4F0B-DFBA-4392-EEAD79625FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 96 0 100 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_ctrl_rotateY";
	rename -uid "C46F63EB-4B4F-A421-3AA3-638C17EC032B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 96 0 100 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_ctrl_rotateZ";
	rename -uid "A4AB9563-48AC-A8F6-2B79-C69DC17B33BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 96 8.3427447255192231 100 6.4090605766639124;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_ctrl_rotateX";
	rename -uid "56D1022F-4060-EB7D-72FF-89B420E62FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 96 0 100 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_ctrl_rotateY";
	rename -uid "49C950EA-40DF-CB07-2D5E-B4B1D62900EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 96 0 100 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_ctrl_rotateZ";
	rename -uid "FBCF7AB0-49E6-9C22-FC43-1F8B771508B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 96 8.3427447255192231 100 6.4090605766639124;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_03_FK_ctrl_rotateX";
	rename -uid "ACE223B5-43AA-BB14-4BA2-8CA6461B4B0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 68 -26.175847708021315 70 -19.831739154124328
		 74 -28.935815263187902 76 -26.404412996323618 78 -25.898983369405641 80 -63.447936033067215
		 84 -31.916513957316663 136 -33.407862079368179;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "L_Arm_03_FK_ctrl_rotateY";
	rename -uid "EA3C9629-4A5B-9757-79FC-66A846E4FFB4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 68 -4.2063540274251361 70 5.4131645528388903
		 74 -5.0406722022230808 76 -15.001675347396562 78 -24.842227906959348 80 -15.396864450825834
		 84 -14.501252744437624 136 -21.625496284600722;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kix[4:8]"  0.61944294818453127 1 0.93661912069824826 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  -0.78504167656529922 0 0.35034928677312899 
		0 0;
createNode animCurveTA -n "L_Arm_03_FK_ctrl_rotateZ";
	rename -uid "72A4211A-437C-9FB1-A676-388E64F394AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 68 1.7496235320002829 70 -2.2557918697295936
		 74 1.5065392090488723 76 5.3603672672083569 78 9.341145508154689 80 -2.4577087391739836
		 84 9.8452265513549229 136 14.643133160787512;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kix[4:8]"  0.89948797600584207 1 0.96788205071147693 
		0.99334520768098966 1;
	setAttr -s 9 ".kiy[4:8]"  0.43694551264535691 0 0.25140472531467278 
		0.11517507706622705 0;
createNode animCurveTA -n "L_Thumb_01_ctrl_rotateX";
	rename -uid "E33E51C2-4FC5-8EE7-B637-A2B32CBA4F49";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 4.4684802070268335 70 4.4684802070268335;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Thumb_01_ctrl_rotateY";
	rename -uid "5DDD6DB7-46D5-3C22-1103-4987473E5CEE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 -19.632158313878662 70 -19.632158313878662;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Thumb_01_ctrl_rotateZ";
	rename -uid "4698D871-4C91-8A50-04DF-FBAEE312101B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 -13.094037322615797 70 -13.094037322615797;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Thumb_02_ctrl_rotateX";
	rename -uid "58D6CDCC-45A3-BA8C-57B6-9B822E1120D4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 0 70 0;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Thumb_02_ctrl_rotateY";
	rename -uid "C41A6290-42B4-E265-049C-D5BEB9AC6313";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 0 70 0;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Thumb_02_ctrl_rotateZ";
	rename -uid "8CBD5DAF-4467-E38E-7F1F-EEB019018615";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 -6.9865012447191264 70 -6.9865012447191264;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Thumb_03_ctrl_rotateX";
	rename -uid "79666EEF-4D9D-943D-ED50-93BA1C9144D3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 0 70 0;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Thumb_03_ctrl_rotateY";
	rename -uid "17477BEB-4C54-8455-0DD9-A193F4A4BCB5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 0 70 0;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Thumb_03_ctrl_rotateZ";
	rename -uid "64CBD95E-4811-55AE-C7E1-AC9E35A1A672";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 -6.9865012447191264 70 -6.9865012447191264;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_ctrl_rotateX";
	rename -uid "A7FB61F4-4265-8DA5-662E-2A8F56196363";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 0 70 0;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_ctrl_rotateY";
	rename -uid "2D8B6BDF-4DDD-CBAF-B1AC-5EA0AD92F734";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 0 70 0;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_ctrl_rotateZ";
	rename -uid "3A4355EF-47A5-FB6C-9A7A-F8BC78707628";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 -4.5985347446423503 70 -4.5985347446423503;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_ctrl_rotateX";
	rename -uid "E4097415-4675-D036-64B5-1E9EF27AF590";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_ctrl_rotateY";
	rename -uid "18309AF9-4E1C-E666-AE2D-B3B1862DD71D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_ctrl_rotateZ";
	rename -uid "11C96409-480D-CE07-022F-94BAE5AB81F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -6.6906905121116411 70 -6.6906905121116411
		 74 14.072961641997857 76 -6.6906905121116411;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_ctrl_rotateX";
	rename -uid "4F730630-4BEF-4F12-9414-C6877F687F49";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_ctrl_rotateY";
	rename -uid "52D6EE98-4554-65A1-0191-129BC6670DA5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_ctrl_rotateZ";
	rename -uid "8A01D4AC-46DC-C0B5-DB65-8D91F5486A90";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -6.6906905121116411 70 -6.6906905121116411
		 74 27.5798998331096 76 -6.6906905121116411;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_ctrl_rotateX";
	rename -uid "DA5D6673-43B3-6CC9-F5A0-77A4BA1C0CD6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 -0.16822612881782709 70 -0.16822612881782709;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_ctrl_rotateY";
	rename -uid "9126ADAE-4E61-18A1-3877-8992499C0E46";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 2.7896605756018422 70 2.7896605756018422;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_ctrl_rotateZ";
	rename -uid "405867C3-4508-5C97-AA9B-40A05FC89B94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 -3.4523239527488552 70 -3.4523239527488552;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_ctrl_rotateX";
	rename -uid "FB8F6B84-4465-3BF9-8034-97B555AF19C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_ctrl_rotateY";
	rename -uid "2D2D1D44-41E5-C340-469A-A9A25D7AE214";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_ctrl_rotateZ";
	rename -uid "4EDB19DA-4878-DE42-91F0-2CBBD76C7E0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -9.4265518675498843 70 -9.4265518675498843
		 74 11.833752214273431 76 -9.4265518675498843;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_ctrl_rotateX";
	rename -uid "1663BCBA-4BA5-FD79-684A-0DA96BB6A98F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_ctrl_rotateY";
	rename -uid "06FAE004-4171-646E-BE5E-5097B99F457C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_ctrl_rotateZ";
	rename -uid "21628792-4426-F34E-97BF-3A8B94BB44F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -9.4265518675498843 70 -9.4265518675498843
		 74 31.286709431200695 76 -9.4265518675498843;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_ctrl_rotateX";
	rename -uid "8DA1C197-41CC-CD5E-A354-CEA56EB7441C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 0 70 0;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_ctrl_rotateY";
	rename -uid "1A723056-48FF-C696-8591-7195DA51A543";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 0 70 0;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_ctrl_rotateZ";
	rename -uid "947273C5-42A2-D66B-A96B-D898F76D5748";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 -5.2483825934303274 70 -5.2483825934303274;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_ctrl_rotateX";
	rename -uid "01B5E9B0-4F9E-6669-993F-AB981335EEFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_ctrl_rotateY";
	rename -uid "474CB031-40F9-2DAC-42B8-D2B110E00984";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_ctrl_rotateZ";
	rename -uid "C53B19E7-41F3-B8CF-E5B7-18B402BCAE9C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -6.0503964583934957 70 -6.0503964583934957
		 74 14.29006857500727 76 -6.0503964583934957;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_ctrl_rotateX";
	rename -uid "E3583229-4A24-F7DE-E73D-C4A9B0DF8929";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_ctrl_rotateY";
	rename -uid "3264ACAF-482A-2561-59A9-59A1ECABED91";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_ctrl_rotateZ";
	rename -uid "080B2492-4E2C-149B-3134-E7BBDE870C71";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -6.0503964583934957 70 -6.0503964583934957
		 74 14.29006857500727 76 -6.0503964583934957;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_ctrl_rotateX";
	rename -uid "FEBEEE66-42D7-B78F-B95C-81A326BF9F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 62 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_ctrl_rotateY";
	rename -uid "DF0EC839-4A02-A603-DCC1-F7B67B13FA75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 62 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_ctrl_rotateZ";
	rename -uid "6BBDEF17-4A1E-A548-0744-E4A49A5837CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 62 -5.666926045670821;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_ctrl_rotateX";
	rename -uid "EDC989D4-4E52-B87A-0E1E-858289DF28D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_ctrl_rotateY";
	rename -uid "9E4CDBC1-4EF9-407B-9579-8083B5EA8D5E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_ctrl_rotateZ";
	rename -uid "7283EEB2-4CF8-CDFD-CFF8-3BA5518AAC4E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -10.450248431702793 70 -10.450248431702793
		 74 8.6818681777250184 76 -10.450248431702793;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_ctrl_rotateX";
	rename -uid "0CE8BA9A-40B4-C5A8-5845-4CA6406B5804";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_ctrl_rotateY";
	rename -uid "2C6204A9-4B63-7FC6-5612-BEB7D4E69969";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_ctrl_rotateZ";
	rename -uid "EB9551B0-49A8-E14C-85DD-CAA259581395";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -10.450248431702793 70 -10.450248431702793
		 74 8.6818681777250184 76 -10.450248431702793;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Treasure_Chest_translateX";
	rename -uid "65835E61-448C-EFBA-4EF6-07AE03722F54";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 30.788533250513858 68 16.541796116408051
		 70 14.392082877659961 72 3.5396104110625726 74 7.8759784974842839 76 5.6684722667373011
		 78 6.0619354852689558 80 -16.650899869074721 82 -23.294759921465712 84 -28.138637522772591
		 86 -28.138637522772591 88 -28.138637522772591 92 -28.773848666048579 94 -28.37666573729533
		 96 -27.858357751072869 98 -23.506226520416213 100 -21.973255323117176 102 -22.32355606378588
		 104 -22.698069046870359 110 -21.842250272330112 112 -21.464519760050525 114 -27.420676647678015
		 116 -29.155270831944456 118 -30.824990089731969 120 -31.592934476780286 122 -27.656809124777126
		 124 -20.344975618934651 126 -6.7004804064759744 128 -2.9923746684038415 130 3.1641855477595864
		 132 3.3805626499959023 134 7.8834519183888556 136 14.74205454946334 138 18.166716556673176
		 140 19.945529615264334 142 27.847955385045317 144 28.986849937653542 146 32.097093361207321
		 148 32.814823300897906 150 22.236409057216942 152 18.840346960718954 154 18.935843010664307
		 156 18.854060631039506 158 18.691889272641269 160 18.436156508166 162 23.237391741094392
		 164 21.720795542370045 166 27.569188241561228 168 33.462066420642202 170 38.047681313492326
		 172 44.003337100402135 174 45.887628675757355;
	setAttr -s 52 ".kit[0:51]"  18 1 18 1 1 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 52 ".kix[1:51]"  0.071954279610564983 0.012920541476788304 
		0.011926791162728594 0.011926791162728594 0.011926791162728594 0.011926791162728594 
		0.0056772050957291514 1 1 1 1 1 0.17910781277790444 0.053516388252857865 0.028308746233131728 
		1 0.22409598626595598 1 0.26086645724225049 1 0.021665965089804885 0.048898931152013325 
		0.06821222959885602 1 0.014815876840557199 0.0079527954654642838 1 0.016892906955405067 
		0.12733173500441852 0.12733173500441852 0.014667856857306432 0.016205435376161498 
		0.032013459761600097 0.017212877146214511 0.024382871270247228 1 0.043497930554088383 
		1 1 1 1 0.56410962204981985 0.37044205675387432 1 1 1 0.014193512743650263 0.015903583386730421 
		0.015808894740031061 0.021253844049086607 1;
	setAttr -s 52 ".kiy[1:51]"  -0.9974079314130827 -0.99991652632004568 
		-0.99992887329677638 -0.99992887329677638 -0.99992887329677638 -0.99992887329677638 
		-0.9999838845412965 0 0 0 0 0 0.98382945239605168 0.99856697130856931 0.99959922713390903 
		0 -0.97456707770142137 0 0.96537489685918254 0 -0.9997652654282041 -0.99880373173721715 
		-0.99767083335795315 0 0.99989023887297024 0.9999683760221042 0 0.99985730466631906 
		0.99186018634723139 0.99186018634723139 0.99989242120100774 0.99986868331009804 0.99948743783706073 
		0.99985184745558653 0.99970269359876107 0 0.99905351710381951 0 0 0 0 -0.82569990572290208 
		-0.9288555768191088 0 0 0 0.99989926702443177 0.9998735300204028 0.9998750316150008 
		0.99977411154377127 0;
createNode animCurveTL -n "Treasure_Chest_translateY";
	rename -uid "A9C985C2-418E-E919-C9AF-EE8FE2CB6C67";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 -84.929078056728486 68 -51.875531840141726
		 70 -44.302168892224621 72 -38.267509130939523 74 -21.159852239248167 76 -2.4367287515878968
		 78 13.230153929603329 80 45.879016851259983 82 69.394923600854256 84 74.666546028372693
		 86 73.172380700234839 88 72.424093398033079 92 72.424093398033079 94 73.038751301183837
		 96 74.666546028372679 98 74.666546028372693 100 74.666546028372693 102 74.666546028372679
		 104 74.666546028372693 110 74.666546028372693 112 74.666546028372693 114 74.666546028372679
		 116 74.617617139879059 118 74.645639662426547 120 74.624961153455914 122 74.714049355067075
		 124 77.125273087118032 126 85.445585476578131 128 85.167947289329405 130 84.276142909842122
		 132 84.669621352747711 134 84.396433321063256 136 88.118381596657571 138 88.877451212751538
		 140 88.310044487130568 142 86.97690653727426 144 87.758160336813631 146 87.155289371391248
		 148 86.872792838368156 150 95.368074582530184 152 96.994530070749249 154 96.164846276117771
		 156 96.875383676354971 158 96.131125198156283 160 94.95748220722507 162 89.749500584447915
		 164 88.986902221039401 166 88.120604645288836 168 86.066667499671254 170 85.616865488141627
		 172 85.072685395660741 174 84.217636211546818;
	setAttr -s 52 ".kit[0:51]"  18 1 18 1 1 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 52 ".kix[1:51]"  0.025659665167172122 0.012246758487121699 
		0.0034851369115398005 0.0034851369115398005 0.0034851369115398005 0.0034851369115398005 
		0.0029674462092371999 1 1 0.074118950105958287 1 1 0.074118950105958745 1 1 1 1 1 
		1 1 1 1 1 1 0.29766686526076236 0.015528678148319413 0.057759778550430324 0.14109235547300297 
		1 1 1 0.037168230030462483 1 0.087358895627672267 1 1 0.18499647254320598 1 1 1 1 
		1 0.086574259791799266 0.026107749335760575 0.03640103328626812 0.10178736755515057 
		0.056980311373096205 0.066420107675621162 0.16536717427165329 0.11827709314014982 
		1;
	setAttr -s 52 ".kiy[1:51]"  0.99967073658455596 0.99992500564120212 
		0.99999392689191258 0.99999392689191258 0.99999392689191258 0.99999392689191258 0.99999559712180497 
		0 0 -0.99724940773870141 0 0 0.99724940773870119 0 0 0 0 0 0 0 0 0 0 0 0.95466980539128365 
		0.99987942280805331 -0.99833051039312881 -0.98999643798706649 0 0 0 0.99930902261332677 
		0 -0.99617690364448486 0 0 -0.98273918470089039 0 0 0 0 0 -0.9962454002611516 -0.99965913461770606 
		-0.99933726277753288 -0.99480617800966264 -0.99837530223650106 -0.99779174645632285 
		-0.98623207090086484 -0.99298062883337068 0;
createNode animCurveTL -n "Treasure_Chest_translateZ";
	rename -uid "546E0900-437A-A630-85C5-798B3D7C3418";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 -664.47847219101084 68 -686.60428723946541
		 70 -680.58949599925631 72 -668.63384952386775 74 -669.58440709944614 76 -669.10577191252025
		 78 -673.72886099923448 80 -653.5233164760798 82 -636.13165743260936 84 -628.93703357851564
		 86 -628.93703357851564 88 -628.93703357851564 92 -629.10358541662617 94 -628.99944438013733
		 96 -627.26555429399991 98 -625.70844884639882 100 -621.26605615544702 102 -621.35790472086887
		 104 -621.45610171629187 110 -621.23170673912875 112 -621.1326661102031 114 -622.69436553599223
		 116 -623.14917470113926 118 -623.24882650357961 120 -623.4501808887843 122 -624.97640413883505
		 124 -621.60747960712979 126 -619.76342966795607 128 -621.99218465364152 130 -622.21975214574911
		 132 -619.83413897793412 134 -617.08920714547116 136 -609.46907330986448 138 -605.41223932075536
		 140 -599.87968936683353 142 -600.29812347388099 144 -600.94081597088882 146 -595.73596213233611
		 148 -592.56766644218999 150 -582.38816248201397 152 -582.3053863479563 154 -582.38091732803707
		 156 -582.31623294276733 158 -574.34582830095019 160 -561.77706379672168 162 -550.94143731169436
		 164 -543.3660320009094 166 -529.95937391344989 168 -505.79872125393018 170 -498.72856864402854
		 172 -490.28901353443405 174 -473.69183415850466;
	setAttr -s 52 ".kit[0:51]"  18 1 18 1 1 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 52 ".kix[1:51]"  1 0.0092740923594087001 0.0097079589638321279 
		0.0097079589638321279 0.0097079589638321279 0.0097079589638321279 0.004432910251037793 
		0.033219014288875116 1 1 1 1 0.25772185251204888 0.050578418317511198 0.027769388180319262 
		1 0.6593484603561397 1 0.71768162302515559 1 0.082370241502872685 0.2878681869230687 
		0.48440095528403837 0.13666037380496901 1 0.031955182475764322 1 0.12116459515935991 
		1 0.032468050788663404 0.016077575377582268 0.01427165810095667 0.01737770646855985 
		1 0.15516351481104873 1 0.019900953497993826 0.012485479249532899 0.012319319151391344 
		1 1 0.39459002893334827 0.0081143097150672902 0.0071209902868675122 0.0090521726261378003 
		0.0079430419096967724 0.0044364375085641193 0.0053365352572440411 0.010745337536106776 
		0.0066567376844774012 1;
	setAttr -s 52 ".kiy[1:51]"  0 0.99995699468072585 0.99995287665607346 
		0.99995287665607346 0.99995287665607346 0.99995287665607346 0.99999017460508399 0.99944809624596076 
		0 0 0 0 0.96621915047144347 0.99872009271892526 0.99961435617946715 0 -0.75183748764343228 
		0 0.69637137216572775 0 -0.99660179776817504 -0.95767004075392537 -0.87484610904999227 
		-0.99061795977636413 0 0.99948930275063008 0 -0.99263242989531053 0 0.99947277385528865 
		0.99987074743187598 0.99989815470129217 0.99984899625788137 0 -0.9878888012683823 
		0 0.99980195641430447 0.99992205336611595 0.99992411430850392 0 0 0.91885728438445724 
		0.99996707844700961 0.99997464542723991 0.999959028246031 0.99996845354502095 0.99999015896269339 
		0.99998576059434374 0.99994226719407919 0.99997784367624865 0;
createNode animCurveTA -n "Treasure_Chest_rotateX";
	rename -uid "794865ED-4757-9245-57F9-38A644A9BBD1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 68 0 70 -9.5170571232752152 72 -20.568997639513743
		 74 -27.789174238208847 76 -29.151407534941981 78 -31.601659973814904 80 -37.564482545680676
		 82 -51.654352540623918 84 0 94 0 96 0 98 0 100 0 102 0 104 0 110 0 112 0 114 0 116 -1.0636400338966518
		 118 -2.3596060510295018 120 -3.4104360280088732 122 -0.76065600374975229 124 1.4586704594306472
		 126 8.8112008618766371 128 7.4635651894412698 130 6.9967286837639771 132 4.1530701398844689
		 134 4.4454388558656364 136 7.4497144755482019 138 9.0859647390378537 140 12.417894019202143
		 142 11.780586737172168 144 9.6552512771777828 146 11.675732699624124 148 23.797339102467685
		 150 105.57104747731302 152 108.77869949160232 154 108.77869949160232 156 108.77869949160232
		 158 108.77869949160232 160 108.77869949160232 162 104.55002349713335 164 105.82835434639223
		 166 104.41849878749636 168 106.15645799134823 170 104.77521081545417 172 102.65752170120049
		 174 100.26092377357787;
	setAttr -s 49 ".kit[0:48]"  18 1 18 1 1 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 49 ".kix[1:48]"  1 0.42108971539296114 1 1 1 1 0.42994809083210567 
		1 1 1 1 1 1 1 1 1 1 1 0.97080190580668835 0.97110450112157698 1 0.8908745241791366 
		0.70627200273799828 0.98076420484125626 0.9824224551202061 0.95957191181899104 1 
		0.98354241033868606 0.89942314975358839 0.88711999491864946 1 0.96060797557376643 
		1 0.6187894567511002 0.13018123462924558 1 1 1 1 1 1 1 1 1 1 0.93895486752342217 
		0.90406955550028656 1;
	setAttr -s 49 ".kiy[1:48]"  0 -0.90701899185754375 0 0 0 0 -0.90285360894766731 
		0 0 0 0 0 0 0 0 0 0 0 -0.23988259562148662 -0.23865466243384648 0 0.45424947129148829 
		0.70794057529460563 -0.19519624612706618 -0.18667115383900795 -0.28146357854622367 
		0 0.18067741160744921 0.43707893759289534 0.46153885493589319 0 -0.27790702989321886 
		0 0.78555687777122685 0.99149021485358357 0 0 0 0 0 0 0 0 0 0 -0.34404034175380166 
		-0.42738535166464731 0;
createNode animCurveTA -n "Treasure_Chest_rotateY";
	rename -uid "C028C60D-43D3-B5D8-4F2D-E7B17AE2E583";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -10.521406824164282 68 -10.521406824164282
		 70 -7.6343343045412428 72 -7.6810496910224444 74 4.1979660300926156 76 17.344882114833077
		 78 27.46076040356305 80 40.299282934557091 82 65.870048763684437 84 75.307822154785413
		 94 75.307822154785413 96 75.307822154785413 98 75.307822154785413 100 75.307822154785413
		 102 75.307822154785413 104 75.307822154785413 110 75.307822154785413 112 75.307822154785413
		 114 75.307822154785413 116 75.307822154785413 118 75.307822154785441 120 75.30782215478547
		 122 60.168890544887269 124 47.819754957523244 126 37.339975142689838 128 20.354194076289367
		 130 1.2200426655472534 132 -23.892694569990347 134 -31.31945278269227 136 -43.864694286399626
		 138 -53.704188674534208 140 -64.233462211634318 142 -62.750752545132151 144 -64.3867207527434
		 146 -69.005937179629669 148 -79.648464772581434 150 -84.540891749361521 152 -84.540891749361521
		 154 -84.540891749361521 156 -84.540891749361521 158 -84.540891749361521 160 -84.540891749361521
		 162 -84.540891749361521 164 -84.540891749361521 166 -84.540891749361521 168 -84.540891749361521
		 170 -84.540891749361521 172 -84.540891749361521 174 -84.540891749361521;
	setAttr -s 49 ".kit[0:48]"  18 1 18 1 1 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 49 ".kix[1:48]"  1 1 0.26797511568182147 0.26797511568182147 
		0.26797511568182147 0.26797511568182147 0.24127447596826546 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.32815977215843162 0.3858975957594673 0.33432130476089239 0.25559584052659434 
		0.21096136311338576 0.28159243514252025 0.43136250742617865 0.39238570457047989 0.42448623216776366 
		1 1 1 0.53042652834899595 0.52367273523203572 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0.96342583387374159 0.96342583387374159 
		0.96342583387374159 0.96342583387374159 0.97045691673883117 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.94462223345468965 -0.92254162268542805 -0.9424591583633608 -0.96678372261095902 
		-0.97749440063528859 -0.95953410594439303 -0.9021786891669521 -0.91980077128078563 
		-0.90543439226705735 0 0 0 -0.84773091132955136 -0.85191951871910887 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Treasure_Chest_rotateZ";
	rename -uid "4CBD81F4-4331-EE9A-2059-359D5BE34F09";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 68 0 70 -2.1664950499012141 72 -8.5348836368872405
		 74 -21.052450674585259 76 -28.284161727712018 78 -34.682598253236897 80 -45.291224303252775
		 82 -54.17351656972555 84 0 94 0 96 0 98 0 100 0 102 0 104 0 110 0 112 0 114 0 116 0
		 118 1.5675424045177616e-15 120 1.5675424045177654e-15 122 0.78338527832594207 124 1.0256707004060586
		 126 -3.1282670075112766 128 -5.8904097138321516 130 -8.3496655994459115 132 -2.8422457569073876
		 134 -3.4718506410640502 136 -6.7156919959886299 138 -8.8827491417665208 140 -12.754375449805284
		 142 -12.042260568339103 144 -12.832449002428996 146 -15.030571210523984 148 -27.562765632247778
		 150 -102.29241320397772 152 -102.2924132039778 154 -102.2924132039778 156 -102.2924132039778
		 158 -102.2924132039778 160 -102.2924132039778 162 -102.29241320397809 164 -102.2924132039778
		 166 -102.2924132039778 168 -102.29241320397917 170 -102.29241320397944 172 -102.29241320397944
		 174 -102.2924132039785;
	setAttr -s 49 ".kit[0:48]"  18 1 18 1 1 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 49 ".kix[1:48]"  1 0.74559908389353735 1 1 1 1 0.43996868002192546 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99428119625482991 1 0.98940365948326092 0.87740490394354409 
		1 1 0.92988325744385569 0.87003662805028148 0.84518711971654514 1 1 1 0.58646285849132429 
		0.12598497519012369 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 -0.66639478246540751 0 0 0 0 -0.89801311827821562 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10679373939545514 0 -0.14519090398896081 -0.47975059618078647 
		0 0 -0.36785476417412882 -0.49298708487230802 -0.53447051617956476 0 0 0 -0.80997612039503042 
		-0.99203214969392195 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Treasure_Chest_scaleX";
	rename -uid "977B90E2-42FB-C5DB-E497-E39757C7CDBF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0.4 68 0.4 70 0.4 72 0.4 74 0.4 76 0.4
		 78 0.4 80 0.4 82 0.4 84 0.4 94 0.4 96 0.4 98 0.4 100 0.4 102 0.4 104 0.4 110 0.4
		 112 0.4 114 0.4 116 0.4 118 0.4 120 0.4 122 0.4 124 0.4 126 0.4 128 0.4 136 0.4 138 0.4
		 140 0.4 142 0.4 144 0.4 146 0.4 150 0.4 152 0.4 154 0.4 156 0.4 158 0.4 160 0.4 162 0.4
		 164 0.4 166 0.4 168 0.4 170 0.4 172 0.4 174 0.4;
	setAttr -s 45 ".kit[0:44]"  18 1 18 1 1 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Treasure_Chest_scaleY";
	rename -uid "FCFC6DF8-49CE-7B03-9AAE-D08B41EDAE1C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0.4 68 0.4 70 0.4 72 0.4 74 0.4 76 0.4
		 78 0.4 80 0.4 82 0.4 84 0.4 94 0.4 96 0.4 98 0.4 100 0.4 102 0.4 104 0.4 110 0.4
		 112 0.4 114 0.4 116 0.4 118 0.4 120 0.4 122 0.4 124 0.4 126 0.4 128 0.4 136 0.4 138 0.4
		 140 0.4 142 0.4 144 0.4 146 0.4 150 0.4 152 0.4 154 0.4 156 0.4 158 0.4 160 0.4 162 0.4
		 164 0.4 166 0.4 168 0.4 170 0.4 172 0.4 174 0.4;
	setAttr -s 45 ".kit[0:44]"  18 1 18 1 1 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Treasure_Chest_scaleZ";
	rename -uid "17E51491-4809-B58F-3CE9-A2A58E3CF781";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0.4 68 0.4 70 0.4 72 0.4 74 0.4 76 0.4
		 78 0.4 80 0.4 82 0.4 84 0.4 94 0.4 96 0.4 98 0.4 100 0.4 102 0.4 104 0.4 110 0.4
		 112 0.4 114 0.4 116 0.4 118 0.4 120 0.4 122 0.4 124 0.4 126 0.4 128 0.4 136 0.4 138 0.4
		 140 0.4 142 0.4 144 0.4 146 0.4 150 0.4 152 0.4 154 0.4 156 0.4 158 0.4 160 0.4 162 0.4
		 164 0.4 166 0.4 168 0.4 170 0.4 172 0.4 174 0.4;
	setAttr -s 45 ".kit[0:44]"  18 1 18 1 1 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode displayLayer -n "Treasure_Chest_Layer";
	rename -uid "59634D67-4724-A88A-EF1E-9B8B03B7869D";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTA -n "Pelvis_ctrl_rotateX";
	rename -uid "773E80FA-4422-26AF-CB34-368AFF7DE844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  84 0 148 -7.1990446516892099 150 -13.40847427327941
		 152 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Pelvis_ctrl_rotateY";
	rename -uid "4F86868C-4D40-62A6-9067-739A4B2A537B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  84 3.7592951088086419 148 3.7592951088086419
		 150 3.7592951088086459 152 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Pelvis_ctrl_rotateZ";
	rename -uid "4CB34360-4130-C8F5-C133-39B0B60529D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  84 0 148 -4.9803328733187139e-17 150 0 152 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Leg_IK_ctrl_ToeTapRotate";
	rename -uid "FA1385BA-4A19-CB2A-70D8-BF8C61E331F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  152 0 162 -17.7 168 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Leg_IK_PV_ctrl_translateX";
	rename -uid "C371937D-409A-D72D-058B-6AB50D6AF61E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  162 0 168 0 174 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Leg_IK_PV_ctrl_translateY";
	rename -uid "A17F3695-448E-1D8B-E645-0B85207A1585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  162 0 168 0 174 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Leg_IK_PV_ctrl_translateZ";
	rename -uid "F4640149-44A4-D889-79BB-2E8B0D30B612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  162 0 168 10.503074394374707 174 8.0805387564073392;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 40 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 42 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 90 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 9 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 323 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 268 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
	setAttr -s 4 ".sol";
connectAttr "Treasure_Chest_translateX.o" "TreasureCaveSetRN.phl[1]";
connectAttr "Treasure_Chest_translateY.o" "TreasureCaveSetRN.phl[2]";
connectAttr "Treasure_Chest_translateZ.o" "TreasureCaveSetRN.phl[3]";
connectAttr "Treasure_Chest_rotateX.o" "TreasureCaveSetRN.phl[4]";
connectAttr "Treasure_Chest_rotateY.o" "TreasureCaveSetRN.phl[5]";
connectAttr "Treasure_Chest_rotateZ.o" "TreasureCaveSetRN.phl[6]";
connectAttr "Treasure_Chest_scaleX.o" "TreasureCaveSetRN.phl[7]";
connectAttr "Treasure_Chest_scaleY.o" "TreasureCaveSetRN.phl[8]";
connectAttr "Treasure_Chest_scaleZ.o" "TreasureCaveSetRN.phl[9]";
connectAttr "Treasure_Chest_Layer.di" "TreasureCaveSetRN.phl[10]";
connectAttr "Transform_ctrl_translateY.o" "Knight_RetopoRN.phl[1]";
connectAttr "Transform_ctrl_translateZ.o" "Knight_RetopoRN.phl[2]";
connectAttr "Transform_ctrl_translateX.o" "Knight_RetopoRN.phl[3]";
connectAttr "Transform_ctrl_rotateY.o" "Knight_RetopoRN.phl[4]";
connectAttr "Transform_ctrl_rotateX.o" "Knight_RetopoRN.phl[5]";
connectAttr "Transform_ctrl_rotateZ.o" "Knight_RetopoRN.phl[6]";
connectAttr "COG_ctrl_translateX.o" "Knight_RetopoRN.phl[7]";
connectAttr "COG_ctrl_translateY.o" "Knight_RetopoRN.phl[8]";
connectAttr "COG_ctrl_translateZ.o" "Knight_RetopoRN.phl[9]";
connectAttr "COG_ctrl_rotateX.o" "Knight_RetopoRN.phl[10]";
connectAttr "COG_ctrl_rotateY.o" "Knight_RetopoRN.phl[11]";
connectAttr "COG_ctrl_rotateZ.o" "Knight_RetopoRN.phl[12]";
connectAttr "Spine_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[13]";
connectAttr "Spine_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[14]";
connectAttr "Spine_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[15]";
connectAttr "Spine_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[16]";
connectAttr "Spine_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[17]";
connectAttr "Spine_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[18]";
connectAttr "Spine_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[19]";
connectAttr "Spine_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[20]";
connectAttr "Spine_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[21]";
connectAttr "Neck_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[22]";
connectAttr "Neck_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[23]";
connectAttr "Neck_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[24]";
connectAttr "L_Clav_ctrl_rotateX.o" "Knight_RetopoRN.phl[25]";
connectAttr "L_Clav_ctrl_rotateY.o" "Knight_RetopoRN.phl[26]";
connectAttr "L_Clav_ctrl_rotateZ.o" "Knight_RetopoRN.phl[27]";
connectAttr "L_Arm_01_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[28]";
connectAttr "L_Arm_01_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[29]";
connectAttr "L_Arm_01_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[30]";
connectAttr "L_Arm_02_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[31]";
connectAttr "L_Arm_02_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[32]";
connectAttr "L_Arm_02_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[33]";
connectAttr "L_Arm_03_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[34]";
connectAttr "L_Arm_03_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[35]";
connectAttr "L_Arm_03_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[36]";
connectAttr "L_Thumb_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[37]";
connectAttr "L_Thumb_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[38]";
connectAttr "L_Thumb_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[39]";
connectAttr "L_Thumb_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[40]";
connectAttr "L_Thumb_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[41]";
connectAttr "L_Thumb_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[42]";
connectAttr "L_Thumb_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[43]";
connectAttr "L_Thumb_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[44]";
connectAttr "L_Thumb_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[45]";
connectAttr "L_Finger_01_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[46]";
connectAttr "L_Finger_01_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[47]";
connectAttr "L_Finger_01_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[48]";
connectAttr "L_Finger_01_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[49]";
connectAttr "L_Finger_01_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[50]";
connectAttr "L_Finger_01_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[51]";
connectAttr "L_Finger_01_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[52]";
connectAttr "L_Finger_01_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[53]";
connectAttr "L_Finger_01_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[54]";
connectAttr "L_Finger_02_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[55]";
connectAttr "L_Finger_02_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[56]";
connectAttr "L_Finger_02_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[57]";
connectAttr "L_Finger_02_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[58]";
connectAttr "L_Finger_02_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[59]";
connectAttr "L_Finger_02_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[60]";
connectAttr "L_Finger_02_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[61]";
connectAttr "L_Finger_02_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[62]";
connectAttr "L_Finger_02_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[63]";
connectAttr "L_Finger_03_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[64]";
connectAttr "L_Finger_03_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[65]";
connectAttr "L_Finger_03_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[66]";
connectAttr "L_Finger_03_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[67]";
connectAttr "L_Finger_03_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[68]";
connectAttr "L_Finger_03_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[69]";
connectAttr "L_Finger_03_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[70]";
connectAttr "L_Finger_03_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[71]";
connectAttr "L_Finger_03_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[72]";
connectAttr "L_Finger_04_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[73]";
connectAttr "L_Finger_04_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[74]";
connectAttr "L_Finger_04_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[75]";
connectAttr "L_Finger_04_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[76]";
connectAttr "L_Finger_04_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[77]";
connectAttr "L_Finger_04_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[78]";
connectAttr "L_Finger_04_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[79]";
connectAttr "L_Finger_04_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[80]";
connectAttr "L_Finger_04_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[81]";
connectAttr "R_Clav_ctrl_rotateX.o" "Knight_RetopoRN.phl[82]";
connectAttr "R_Clav_ctrl_rotateY.o" "Knight_RetopoRN.phl[83]";
connectAttr "R_Clav_ctrl_rotateZ.o" "Knight_RetopoRN.phl[84]";
connectAttr "R_Arm_01_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[85]";
connectAttr "R_Arm_01_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[86]";
connectAttr "R_Arm_01_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[87]";
connectAttr "R_Arm_02_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[88]";
connectAttr "R_Arm_02_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[89]";
connectAttr "R_Arm_02_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[90]";
connectAttr "R_Arm_03_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[91]";
connectAttr "R_Arm_03_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[92]";
connectAttr "R_Arm_03_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[93]";
connectAttr "R_Thumb_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[94]";
connectAttr "R_Thumb_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[95]";
connectAttr "R_Thumb_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[96]";
connectAttr "R_Thumb_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[97]";
connectAttr "R_Thumb_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[98]";
connectAttr "R_Thumb_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[99]";
connectAttr "R_Thumb_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[100]";
connectAttr "R_Thumb_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[101]";
connectAttr "R_Thumb_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[102]";
connectAttr "R_Finger_01_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[103]";
connectAttr "R_Finger_01_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[104]";
connectAttr "R_Finger_01_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[105]";
connectAttr "R_Finger_01_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[106]";
connectAttr "R_Finger_01_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[107]";
connectAttr "R_Finger_01_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[108]";
connectAttr "R_Finger_01_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[109]";
connectAttr "R_Finger_01_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[110]";
connectAttr "R_Finger_01_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[111]";
connectAttr "R_Finger_02_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[112]";
connectAttr "R_Finger_02_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[113]";
connectAttr "R_Finger_02_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[114]";
connectAttr "R_Finger_02_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[115]";
connectAttr "R_Finger_02_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[116]";
connectAttr "R_Finger_02_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[117]";
connectAttr "R_Finger_02_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[118]";
connectAttr "R_Finger_02_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[119]";
connectAttr "R_Finger_02_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[120]";
connectAttr "R_Finger_03_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[121]";
connectAttr "R_Finger_03_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[122]";
connectAttr "R_Finger_03_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[123]";
connectAttr "R_Finger_03_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[124]";
connectAttr "R_Finger_03_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[125]";
connectAttr "R_Finger_03_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[126]";
connectAttr "R_Finger_03_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[127]";
connectAttr "R_Finger_03_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[128]";
connectAttr "R_Finger_03_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[129]";
connectAttr "R_Finger_04_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[130]";
connectAttr "R_Finger_04_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[131]";
connectAttr "R_Finger_04_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[132]";
connectAttr "R_Finger_04_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[133]";
connectAttr "R_Finger_04_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[134]";
connectAttr "R_Finger_04_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[135]";
connectAttr "R_Finger_04_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[136]";
connectAttr "R_Finger_04_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[137]";
connectAttr "R_Finger_04_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[138]";
connectAttr "Pelvis_ctrl_rotateY.o" "Knight_RetopoRN.phl[139]";
connectAttr "Pelvis_ctrl_rotateX.o" "Knight_RetopoRN.phl[140]";
connectAttr "Pelvis_ctrl_rotateZ.o" "Knight_RetopoRN.phl[141]";
connectAttr "L_Leg_IK_ctrl_FootRoll.o" "Knight_RetopoRN.phl[142]";
connectAttr "L_Leg_IK_ctrl_rotateX.o" "Knight_RetopoRN.phl[143]";
connectAttr "L_Leg_IK_ctrl_rotateY.o" "Knight_RetopoRN.phl[144]";
connectAttr "L_Leg_IK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[145]";
connectAttr "L_Leg_IK_ctrl_translateX.o" "Knight_RetopoRN.phl[146]";
connectAttr "L_Leg_IK_ctrl_translateY.o" "Knight_RetopoRN.phl[147]";
connectAttr "L_Leg_IK_ctrl_translateZ.o" "Knight_RetopoRN.phl[148]";
connectAttr "L_Leg_IK_PV_ctrl_translateX.o" "Knight_RetopoRN.phl[149]";
connectAttr "L_Leg_IK_PV_ctrl_translateY.o" "Knight_RetopoRN.phl[150]";
connectAttr "L_Leg_IK_PV_ctrl_translateZ.o" "Knight_RetopoRN.phl[151]";
connectAttr "R_Leg_IK_ctrl_ToeTapRotate.o" "Knight_RetopoRN.phl[152]";
connectAttr "R_Leg_IK_ctrl_rotateX.o" "Knight_RetopoRN.phl[153]";
connectAttr "R_Leg_IK_ctrl_rotateY.o" "Knight_RetopoRN.phl[154]";
connectAttr "R_Leg_IK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[155]";
connectAttr "R_Leg_IK_ctrl_translateX.o" "Knight_RetopoRN.phl[156]";
connectAttr "R_Leg_IK_ctrl_translateY.o" "Knight_RetopoRN.phl[157]";
connectAttr "R_Leg_IK_ctrl_translateZ.o" "Knight_RetopoRN.phl[158]";
connectAttr "Render_Camera_translateX.o" "Render_Camera.tx";
connectAttr "Render_Camera_translateY.o" "Render_Camera.ty";
connectAttr "Render_Camera_translateZ.o" "Render_Camera.tz";
connectAttr "Render_Camera_visibility.o" "Render_Camera.v";
connectAttr "Render_Camera_rotateX.o" "Render_Camera.rx";
connectAttr "Render_Camera_rotateY.o" "Render_Camera.ry";
connectAttr "Render_Camera_rotateZ.o" "Render_Camera.rz";
connectAttr "Render_Camera_scaleX.o" "Render_Camera.sx";
connectAttr "Render_Camera_scaleY.o" "Render_Camera.sy";
connectAttr "Render_Camera_scaleZ.o" "Render_Camera.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "Treasure_Chest_Layer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot#24.5.ma
