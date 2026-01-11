//Maya ASCII 2025ff03 scene
//Name: shot_20.ma
//Last modified: Wed, Dec 10, 2025 11:03:47 PM
//Codeset: 1252
file -rdi 1 -ns "TreasureCaveSet" -rfn "TreasureCaveSetRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/brook/Github/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/TreasureCaveSet.ma";
file -rdi 2 -ns "Skeleton" -dr 1 -rfn "TreasureCaveSet:SkeletonRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Jonat/OneDrive/Documents/GitRepos/WorkDayShortFilm/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -rdi 1 -ns "Skeleton" -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/Users/brook/Github/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -rdi 1 -ns "Axe" -rfn "AxeRN" -op "v=0;" -typ "mayaAscii" "C:/Users/brook/Github/WorkDayShortFilmOfficialRepo/Maya//assets/props/HandheldProps/axe/Axe.ma";
file -r -ns "TreasureCaveSet" -dr 1 -rfn "TreasureCaveSetRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/brook/Github/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/TreasureCaveSet.ma";
file -r -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/Users/brook/Github/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -r -ns "Axe" -dr 1 -rfn "AxeRN" -op "v=0;" -typ "mayaAscii" "C:/Users/brook/Github/WorkDayShortFilmOfficialRepo/Maya//assets/props/HandheldProps/axe/Axe.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t 12fps;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "9804F93A-4E1F-ED4E-D128-849D0C31900B";
createNode transform -s -n "persp";
	rename -uid "8E53005C-4894-B213-64A5-068CCE862C8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -110.29701154893328 110.39284989716026 -395.92104402187681 ;
	setAttr ".r" -type "double3" -3.9383527300403349 721.79999999984079 1.1187157739042455e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7080C5A3-46C8-180D-7FE9-BFA26C36FBE4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.364013289867003;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -111.35451436610876 114.84514339199194 -425.88103799931105 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F56C1DF6-45CF-1691-C1FB-0C8F0DCAD2CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EC8DF531-484A-F2CA-5BCB-038C0752264F";
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
	rename -uid "BBCF2E02-4328-49A3-253B-03B056C7EC65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F71522AE-4F8A-AEA1-4C77-1DAC13266EE3";
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
	rename -uid "42C61264-42CE-F4DE-4ED0-1DA33CF55E93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F2D137CA-4007-9161-9569-7994A51D6782";
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
createNode transform -n "shot_20";
	rename -uid "324AFD1C-4412-8F63-F844-1F8F64D8ACB4";
	setAttr ".t" -type "double3" -80.75820508372189 150.5280507450895 -148.35665863920468 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -20.738352729603392 -1.0000000000003852 2.4851868508880361e-17 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "shot_20Shape" -p "shot_20";
	rename -uid "5A558DA0-4C08-5DCE-1511-58837469F2A9";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 329.05382126154723;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -90.158280954642208 -53.731838226318388 -437.18102646538136 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DFFBD248-41AC-DC7C-029F-52A3EBA19D3D";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D54B332F-4E72-44B2-2CB7-E69B99F09584";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7F561892-48F8-6CE3-B5F4-60A61E4E4580";
createNode displayLayerManager -n "layerManager";
	rename -uid "CAAE2B6E-450C-1CF4-2F5A-25B74428EBE9";
createNode displayLayer -n "defaultLayer";
	rename -uid "B8DAE00C-4A2A-FD23-2793-F39110AE409E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D7539221-40C1-DF63-7B16-6498832DD86A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "69C90146-449C-749A-8DC0-659D814C662F";
	setAttr ".g" yes;
createNode reference -n "TreasureCaveSetRN";
	rename -uid "6AABAC3B-4506-16F5-9241-F9B92196A511";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TreasureCaveSetRN"
		"TreasureCaveSetRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BE85E3F0-4013-A695-6F39-CCAB8A13F760";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4C51DBE0-4ADF-F5E5-BB99-7199A0392397";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "10052CE2-47B5-7FFF-225F-AB8F0B58941C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "82A0C806-4278-14D8-DBD3-D0B892F6D7AF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "SkeletonRN";
	rename -uid "301EC77F-4532-6173-A859-D99C3816FC07";
	setAttr -s 246 ".phl";
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
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN"
		"SkeletonRN" 0
		"SkeletonRN" 295
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"translate" " -type \"double3\" -110.3394913525064851 -53.7318382263183878 -444.41925586972536166"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Arm_IKFK_Ctrl_Grp|Skeleton:L_Arm_IKFK_Ctrl" 
		"IKFK_Switch" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl|Skeleton:L_Arm_IK_End_CtrlShape" 
		"intermediateObject" " 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl|Skeleton:L_Arm_IK_End_CtrlShape1" 
		"intermediateObject" " 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_IKFK_Ctrl_Grp|Skeleton:R_Arm_IKFK_Ctrl" 
		"IKFK_Switch" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl|Skeleton:R_Arm_IK_End_CtrlShape" 
		"intermediateObject" " 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl|Skeleton:R_Arm_IK_End_CtrlShape2" 
		"intermediateObject" " 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[1]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[2]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[3]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[4]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[5]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[6]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[7]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[8]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[9]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[10]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[11]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[12]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[13]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[14]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[15]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[16]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[17]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[18]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[19]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[20]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[21]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[22]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[23]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[24]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[25]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[26]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[27]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[28]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[29]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[30]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[31]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[32]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[33]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[34]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[35]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[36]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[37]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[38]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[39]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[40]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[41]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[42]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[43]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[44]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[45]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[46]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[47]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[48]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[49]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[50]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[51]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[52]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[53]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[54]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[55]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[56]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[57]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[58]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[59]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[60]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[61]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[62]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[63]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[64]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[65]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[66]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[67]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[68]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[69]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[70]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[71]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[72]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[73]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[74]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[75]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[76]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[77]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[78]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[79]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[80]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[81]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[82]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[83]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[84]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[85]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[86]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[87]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[88]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[89]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[90]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[91]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[92]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[93]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[94]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[95]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[96]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[97]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[98]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[99]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[100]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[101]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[102]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[103]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[104]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[105]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[106]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[107]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[108]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[109]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[110]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[111]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[112]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[113]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[114]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[115]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[116]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[117]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[118]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[119]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[120]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[121]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[122]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[123]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[124]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[125]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[126]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[127]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[128]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[129]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[130]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[131]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[132]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[133]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[134]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[135]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[136]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[137]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[138]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[139]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[140]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[141]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[142]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[143]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[144]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[145]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[146]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[147]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[148]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[149]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[150]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[151]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[152]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[153]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[154]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[155]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[156]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[157]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[158]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[159]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[160]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[161]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[162]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[163]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[164]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[165]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[166]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[167]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[168]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[169]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[170]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[171]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[172]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[173]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[174]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[175]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[176]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[177]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_PV_Ctrl_Grp|Skeleton:R_Arm_PV_Ctrl_Offset_Grp|Skeleton:R_Arm_PV_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[178]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_PV_Ctrl_Grp|Skeleton:R_Arm_PV_Ctrl_Offset_Grp|Skeleton:R_Arm_PV_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[179]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_PV_Ctrl_Grp|Skeleton:R_Arm_PV_Ctrl_Offset_Grp|Skeleton:R_Arm_PV_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[180]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[181]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[182]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[183]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[184]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[185]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[186]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[187]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[188]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[189]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[190]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[191]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[192]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[193]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[194]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[195]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[196]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[197]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[198]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[199]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[200]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[201]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[202]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[203]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[204]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[205]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[206]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[207]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[208]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[209]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[210]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[211]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[212]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[213]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[214]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[215]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[216]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[217]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[218]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[219]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[220]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[221]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[222]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[223]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[224]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[225]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[226]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[227]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[228]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[229]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[230]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[231]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[232]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[233]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[234]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[235]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[236]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[237]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[238]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[239]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[240]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[241]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[242]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[243]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[244]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[245]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[246]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "AxeRN";
	rename -uid "139A39D3-49E9-9AB0-2BE0-F9A58A9BC72D";
	setAttr -s 6 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"AxeRN"
		"AxeRN" 0
		"AxeRN" 9
		2 "|Axe:Axe" "scale" " -type \"double3\" 5 5 5"
		2 "|Axe:Axe" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Axe:Axe|Axe:AxeShape" "intermediateObject" " 0"
		5 4 "AxeRN" "|Axe:Axe.translateY" "AxeRN.placeHolderList[1]" ""
		5 4 "AxeRN" "|Axe:Axe.translateX" "AxeRN.placeHolderList[2]" ""
		5 4 "AxeRN" "|Axe:Axe.translateZ" "AxeRN.placeHolderList[3]" ""
		5 4 "AxeRN" "|Axe:Axe.rotateZ" "AxeRN.placeHolderList[4]" ""
		5 4 "AxeRN" "|Axe:Axe.rotateX" "AxeRN.placeHolderList[5]" ""
		5 4 "AxeRN" "|Axe:Axe.rotateY" "AxeRN.placeHolderList[6]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2582F08C-4035-D078-4445-23BA5663E3D3";
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "663945FA-4FFB-D866-5298-30A97D813B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -1.8276522686955279;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "0CCD63AF-4CCA-5876-321A-BDA120DD8469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -4.6467467372655067;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "EFCC5FB1-4FAC-AFF6-5503-928A41E7C3E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 59.800651415032014;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "B6120F78-46ED-5E40-F784-789638916585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 41.424414285251991;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "F2A63B09-4FE5-B172-6F49-B6B4A9CE966C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -67.34134927654793;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "5E303352-448F-56EF-E94F-46A306CACD9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -41.818920548681852;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "80E36E91-4901-0868-F223-49A12D88129F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 35.415769864888631;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "8B97F47D-4505-AB79-57F1-B38D534011A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -73.175651390038666;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "3D7363ED-415E-02EC-3498-62946F9DBB6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -36.85378235501463;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "CE8403F8-44FF-219A-3E27-9BBB533B724C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -2.6129819023811836;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "54B18AB7-45D3-F8D2-B920-1993C3E01B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -9.6559358052116853;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "F17C55C5-409E-95FD-5B8A-C68C947D242F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 65.220740734412047;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateX";
	rename -uid "0AEFB230-410F-3653-BD8D-89982D56B566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 4.8322947304971535;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateY";
	rename -uid "92DBD562-490A-D7DD-1C16-25A480AD6559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateZ";
	rename -uid "CBBFCB06-4944-2BC3-B2C3-D685CF5BDC90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateX";
	rename -uid "4A5A4D69-4F4B-583A-2E32-29B6F7EF512D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateY";
	rename -uid "71D39E65-4AD2-5B15-C732-008E3D857C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 24.999999999999996;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateZ";
	rename -uid "7C8E4E20-4366-723C-8A0F-E488B3BF2948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateX";
	rename -uid "90F13C63-44EA-BF9E-FAC8-058BE93A0D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -4.5339777858655737;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateY";
	rename -uid "0F061678-49F7-8747-03D5-8CA3FFBEB97A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -7.1054273576010019e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateZ";
	rename -uid "9C6112C1-43DA-86F6-CBC1-AC8B84B4EF19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -1.1368683772161605e-13;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateX";
	rename -uid "D205A432-413B-529D-6BA0-D5A3FE555A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateY";
	rename -uid "6AC3B201-435E-6C94-30FA-898A3DFF7E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -20;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateZ";
	rename -uid "27AE240D-49BE-1D3F-4B6E-9A8F65F9DE1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0FD7E365-4457-6267-05B6-03A549BA2D69";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 528\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|shot_20\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|shot_20\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1027\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 0.5\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 34 100 -ps 2 66 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 528\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 528\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|shot_20\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1027\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|shot_20\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1027\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 100 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AC9051E7-476A-7B65-60C5-6FB5FA46B205";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 30 -ast 1 -aet 30 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Axe_translateX";
	rename -uid "56025AB6-428C-266D-02E8-9DBFF7E6C0A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -121.30654818801719 1 -121.30654818801719;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Axe_translateY";
	rename -uid "6666BE5C-4687-89F9-E440-70901D3985F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 24.870973986519509 1 23.226196212437564;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Axe_translateZ";
	rename -uid "18AB6FC4-49FA-79CF-C35D-84A8CF248B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -410.71805906014049 1 -408.75788923885938;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Axe_rotateX";
	rename -uid "A5FB17D2-4150-4031-BB2D-0C95950C1FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -1.2712361676562036;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Axe_rotateY";
	rename -uid "BF1FC0E8-485D-2152-0F38-FEA22F8E5C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -39.983186761875089;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Axe_rotateZ";
	rename -uid "7E62656F-4048-41E5-5EAA-54B618BE0D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 91.977922969352093;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "2E9A8793-41E3-1B4B-EF82-AE902754EFCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "AB520557-4228-F105-991B-ED9BDF2A2DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "B895C3E9-43AA-375E-8EAF-A489817422CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 9.9999999999999964;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "4D35F152-419C-C7CB-DD0C-098D2BDE2378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "20FA0539-4586-5C72-34B4-D48FAA1E321B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -1.8074986359599308;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "734B8A13-4D4D-FEC8-9C3D-B8A862D1EB0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_IK_End_Ctrl_translateX";
	rename -uid "8F87ED3D-43CD-E522-6A84-6991EE183433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 53.48543418798883;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_IK_End_Ctrl_translateY";
	rename -uid "95FA241D-469F-FCDC-F5A5-35A74AEF0A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -43.152915317336294;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_IK_End_Ctrl_translateZ";
	rename -uid "A6FBEFCD-4D03-776C-3711-E78652B5C735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 25.060156363026866;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_IK_End_Ctrl_rotateX";
	rename -uid "D144CBB7-49AB-8EFC-18AD-CB8CDBAE867A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 7.0959697007272258;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_IK_End_Ctrl_rotateY";
	rename -uid "6421AC26-4F7F-1BE8-6C89-C2B9F942DDF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 18.747237251037475;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_IK_End_Ctrl_rotateZ";
	rename -uid "7CDE220D-4746-6DE6-BB65-7A9CE715F0EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 91.172832185163017;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_IK_End_Ctrl_translateX";
	rename -uid "E78BDF2B-4691-4CCB-03A8-D4A3C650FBA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -51.249450912932033 1 -51.246387610758347;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_IK_End_Ctrl_translateY";
	rename -uid "A6A58FA5-4A9C-F3BF-671F-B5B3BD2BA639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -41.582815241732625 1 -40.850587454759911;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_IK_End_Ctrl_translateZ";
	rename -uid "17B030F8-40F7-1B96-5164-2F914E8ABE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 25.429189157360945 1 25.049112384856009;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_IK_End_Ctrl_rotateX";
	rename -uid "67557584-4DD0-0547-A67F-19BBC23DE970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 1.754676902789813e-15 1 5.0000000000000018;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_IK_End_Ctrl_rotateY";
	rename -uid "8A488ADA-49A1-0845-2348-53B7915A2C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -24.999999999999989 1 -24.999999999999961;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_IK_End_Ctrl_rotateZ";
	rename -uid "F3DBC348-4663-94B0-FFF8-3CA97D038B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -90.000000000000028 1 -89.999999999999972;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_01_Ctrl_translateX";
	rename -uid "DF60E9AE-49A0-961F-9F01-EE8F8E4FA77F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0.82463453116370622;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_01_Ctrl_translateY";
	rename -uid "26AAABC1-4543-FDB6-32A9-E5896EFD3013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -3.7208735282455727;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_01_Ctrl_translateZ";
	rename -uid "E21F2635-4965-5A31-0E34-0FA6B7457F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 2.8421709430404007e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_01_Ctrl_rotateX";
	rename -uid "E9FDB284-4B74-1196-3147-988E09BA1F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 0 1 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_01_Ctrl_rotateY";
	rename -uid "B807C82B-4B4A-9FCD-AB58-148BBB7C257A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 0 1 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_01_Ctrl_rotateZ";
	rename -uid "4F4E84EC-4645-99A2-B197-43B7D06D94FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 -5.0000000000000018 1 -5 16 -10.000000000000004;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Spine_03_Ctrl_translateX";
	rename -uid "4FFB6D94-4B19-6852-B4B1-C480C64FE3FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 1.9950500647797984 16 1.0508062836235013
		 17 1.0508062836235039;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Spine_03_Ctrl_translateY";
	rename -uid "2FF64321-457A-FB85-9805-FDA3200BD316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 -1.4819361311428711 16 -0.65150567750100186
		 17 1.5334543597636918;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Spine_03_Ctrl_translateZ";
	rename -uid "244C89F6-403E-5845-C2D5-75BEB9C4653D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 0 16 0 17 -1.4210854715202004e-14;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Chest_Ctrl_translateX";
	rename -uid "5F57ABD4-4B69-5E81-7C7C-CBB1DB211F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0.5 1.7321658338753558 16 1.2533395094881703
		 17 3.2816916106431915 19 -0.10429373538669386;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Chest_Ctrl_translateY";
	rename -uid "95D341B4-4CA1-4E27-92ED-A087A49F5F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0.5 3.1286752000194298 16 -0.57217766043419616
		 17 2.6335652754208612 19 -0.45542808577742605;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Chest_Ctrl_translateZ";
	rename -uid "12085785-40A3-5955-9A69-ECA99FAFD435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0.5 0 16 0.022200213533821397 17 -0.034078407620826083
		 19 0.053018385525532986;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "7DE527CB-4F27-ECC7-2980-BEB442E1088B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 0 16 -0.28549155431483747 17 -0.28741238201937791;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "3123AC13-4C12-1FAA-31CA-178EC15EBA14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 0 16 1.2956064111097614 17 1.2951817251249105;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "48E90CD2-43B9-DBEE-8A06-579633F27F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 5 16 -4.915054479766944 17 -5.0000206532003038;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "7726BA55-4CD5-0789-2AFD-01A9D8155F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.1728838982648182 12 5.1924343074861179
		 16 1.3152658760491303 20 0.093781279854139588;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "1AD19CA3-4688-69C6-2785-B298AEE9ACCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -6.1627410652145649 16 -0.37414014714283472
		 20 0.070443887486734413;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "18B56682-4520-9D79-48AD-3DB8D4BC6E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -1.4210854715202004e-14 16 0 20 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "6CA3DC5E-4E9C-EEDC-602A-C69E788C0C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 12 0 16 0 17 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "2B224B4B-4D35-6367-1ED0-D8A3A32E74F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 12 0 16 0 17 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "BB1AB293-4A68-43CF-DC0A-118D6BEF36CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 20 10 4.9999999999999973 12 -14.999999999999996
		 16 -20 17 -29.999999999999996;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "03B1E526-411F-4AB8-376A-1C8B7C70E35D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 16 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY";
	rename -uid "A02B39AA-48F9-8294-918C-7E8C928C3826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 16 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ";
	rename -uid "1659D6CB-41FE-F4F1-CD9A-17A62B07FF5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 35.000000000000007 10 30.000000000000004
		 12 30.000000000000011 16 35.000000000000007;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "38B16E18-4084-CE20-A7B0-76AD66C4A2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 16 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "98E9FA16-4C61-C579-7D05-D58A4ED0FA33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 16 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "8E1355D6-4326-D897-522C-EFA0D73793F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 -5 12 -29.999999999999996 16 -25.000000000000011;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Neck_01_Ctrl_translateX";
	rename -uid "7BBBEC34-412D-DF9A-A755-12B5AAA4A364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.2854868919195837 10 1.7395191038819131
		 12 0.21188503602657827 16 0.038921435658866826;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Neck_01_Ctrl_translateY";
	rename -uid "AFCEE8BF-4DE2-879B-FAF8-E0A01FD02DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.1208039994058514 10 0.46610273910369904
		 12 -2.1798370817947941 16 -4.5707889775714747;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Neck_01_Ctrl_translateZ";
	rename -uid "BA836FD1-4A68-30A2-9294-089B6D804427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -5.6843418860808015e-14 10 -1.4210854715202004e-14
		 12 -4.2632564145606011e-14 16 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Neck_02_Ctrl_translateX";
	rename -uid "66E52E49-4DBB-DB4A-C312-158A52959556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.4196363281975444 12 -1.899055871377149
		 16 1.0506912410692404 20 -1.1557971605881139;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Neck_02_Ctrl_translateY";
	rename -uid "3E8389CB-44EB-18C2-FAB5-3CA8D5BA6B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.3302088692854559 12 2.9547128602391255
		 16 0.94719113111535613 20 -0.59780868069749626;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Neck_02_Ctrl_translateZ";
	rename -uid "FFA0D3A0-4CCA-BCF1-D90F-9F825FA57DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.4210854715202004e-14 12 -1.4210854715202004e-14
		 16 0 20 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "8EC73E47-4EBD-E6D2-7FE6-BD92317D3D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 16 0 17 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "18D2B6A9-4D1A-A670-B949-F5A1A326C361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 16 0 17 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "D74712FA-4AE2-B48A-A4DC-6EA9C5897AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -5.0000000000000027 12 -15.000000000000002
		 16 -5 17 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "739604E1-484C-992E-8571-02A4C223DD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 16 0 17 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "75114D64-4633-F901-E318-90A4CBE7B4C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 16 0 17 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "C3F4FACA-4F2A-9BCE-E4F4-EA8EF03CC579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 20 16 15.000000000000002 17 29.999999999999996;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Spine_02_Ctrl_translateX";
	rename -uid "F2B608F8-4A8A-37B3-5D55-D592AB7F0135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 -2.0039827083757289 20 0.45148353364977845;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_02_Ctrl_translateY";
	rename -uid "CEA44D5F-479C-B01C-BC9A-FE9C327CB8AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 1.7641013372867169 20 -1.5330982567618714;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_02_Ctrl_translateZ";
	rename -uid "9E77473C-4037-3625-CDF7-EE81E4D15519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 0 20 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateX";
	rename -uid "67B10CE6-437B-99E6-67B7-35944CFA5B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateY";
	rename -uid "590F542E-405F-3BC7-22FB-C2ADC1E7B169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateZ";
	rename -uid "38AE7114-417F-1D58-72EC-F4A39AFBE27A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.000000000000002;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateX";
	rename -uid "7F1176F5-4DAA-F106-666B-9FA123BE4840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateY";
	rename -uid "55CD9215-48B7-5CEF-DD0C-35A743EFBF7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateZ";
	rename -uid "573871B4-4E79-28A8-748B-E2B28484251B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.999999999999996;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Mouth_Ctrl_rotateX";
	rename -uid "F99F5BA3-408C-9663-6EE3-78B72683F881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 -1.6233772040308043 20 1.722966493783723;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Mouth_Ctrl_rotateY";
	rename -uid "CF7497F4-4045-0395-C02A-19935680047F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 -10.419416096410087 20 4.4990928932788483;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Mouth_Ctrl_rotateZ";
	rename -uid "D72E9C48-4BC4-39F4-FC1F-D194D548FAD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 14.999999999999996 16 -44.003379453650901
		 20 -14.551813392053466;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Mouth_Ctrl_translateX";
	rename -uid "92F3D93C-4FAC-A268-157F-828DEE85D9F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 -0.03982734380380322 17 -0.098806876669189664;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Mouth_Ctrl_translateY";
	rename -uid "B0DA3156-4E70-2F7C-3E2B-DD8E7DD08BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.80783528613150501 16 -2.8069430388144325
		 17 -6.4215224237981161;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Mouth_Ctrl_translateZ";
	rename -uid "E46C86D3-4B96-1B21-F2E6-27B89418B765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.085276715857947799 16 0.056934010253581843
		 17 0.62845482656415008;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Brow_Outer_Ctrl_translateX";
	rename -uid "2D2C4BB9-47E7-2991-DE34-3DA353910662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.8421709430404007e-14 16 0.034050795147968133;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Brow_Outer_Ctrl_translateY";
	rename -uid "B17D4F99-4825-8A76-A5E2-42A2325C9819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.89919029714662058 16 0.78874562295367956;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Brow_Outer_Ctrl_translateZ";
	rename -uid "13D5418D-426A-D81D-4FD6-73ABE0741E5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.6867397195928788e-14 16 0.29474553430425737;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Brow_Side_Ctrl_translateX";
	rename -uid "D2152535-43F0-68DD-B5EA-8B826DDE977B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.4210854715202004e-14 20 0.027393569113449683;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Brow_Side_Ctrl_translateY";
	rename -uid "CA9B1E9B-476A-C44F-A466-EABB12C3460D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.8235156222831588 20 -0.73845060267849694;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Brow_Side_Ctrl_translateZ";
	rename -uid "FFAC4FC4-40F1-A4EC-87C8-26949B433299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.9960036108132044e-15 20 0.85019599670949253;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Brow_Outer_Ctrl_translateX";
	rename -uid "0B69086F-414C-5E2B-F4DB-F1BE0F15BBD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0.034050795147939711;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Brow_Outer_Ctrl_translateY";
	rename -uid "7CFE8BBB-4B6F-66ED-9795-F1917B009609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.84114763707815488 16 0.84678828302214493;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Brow_Outer_Ctrl_translateZ";
	rename -uid "D301B5D5-4BE6-3549-0FAD-7E95EAAB57C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.9984014443252818e-14 16 0.29474553430421052;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Brow_Side_Ctrl_translateX";
	rename -uid "182C5366-4BD9-87EF-AD4F-168A8B37C797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.8421709430404007e-14 20 0.031975454288537326;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Brow_Side_Ctrl_translateY";
	rename -uid "984E82C2-4B91-ED6A-976E-1EBFEACEFAEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.2850370391892016 20 -0.018482590069529355;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Brow_Side_Ctrl_translateZ";
	rename -uid "A433AEB6-4DAD-3D82-A6AB-A0AE6B4797DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.4432899320127035e-15 20 0.99240092591145401;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Brow_Inner_Ctrl_translateX";
	rename -uid "B30851D0-44CE-F9E1-4BBD-D18FCD098C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4210854715202004e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Inner_Ctrl_translateY";
	rename -uid "966624EF-4DB2-71C6-E9B0-C9A9042EBB74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.61823434875235406;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Inner_Ctrl_translateZ";
	rename -uid "42007234-4A3B-8683-E30F-44A57423E580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.6399329650957952e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Inner_Ctrl_translateX";
	rename -uid "342E1F9F-468A-CFD0-C874-90B7E740258A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8421709430404007e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Inner_Ctrl_translateY";
	rename -uid "2CBE0462-43E5-FF0F-59D7-CD942D2693D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.76146589222542327;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Inner_Ctrl_translateZ";
	rename -uid "8DD547A9-4A87-9BDA-24CD-DA8BDB129343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.2077452633293433e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateX";
	rename -uid "C391E8F1-4942-CAA6-E142-50B0F636697F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.3322676295501878e-14 16 -1.0167682403171434
		 17 -1.020755462387366;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateY";
	rename -uid "F4A54B7E-4206-B395-EBAE-CCBAB0004DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.60922637317511907 16 -2.015410175637673
		 17 -2.2618667173601081;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateZ";
	rename -uid "2E0D5470-4113-D61E-B4BE-638749DDC0C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7.049916206369744e-15 16 -0.23361793178053958
		 17 -0.25513282039241258;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateX";
	rename -uid "37679877-4A79-FD9A-EECB-47A47F473173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.9309887850104133e-14 16 0.44952850093211583
		 17 0.44554127886189321;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateY";
	rename -uid "E2CC0B75-48A4-FF75-4F2E-42BBD2717654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.64906140886314467 16 -1.4717725959575756
		 17 -1.7182291376800114;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateZ";
	rename -uid "11D13A73-4DD3-1FB3-AC64-2B81C338F85C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.0281332996651145e-14 16 -0.14928628480607578
		 17 -0.1708011734179487;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Brow_Ctrl_translateX";
	rename -uid "336BFF7B-4A6F-745E-E047-BEB01625C65E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0.1185929875034825 17 0.13589726179982467
		 20 0.077208557256531363;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Brow_Ctrl_translateY";
	rename -uid "04D6FC5C-4A7C-D490-A547-F8BBB3981B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 5.8787867540171046 17 6.9483914875855994
		 20 3.8273143568731847;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Brow_Ctrl_translateZ";
	rename -uid "F9852CB1-4E49-EDDE-D45B-B1AB5C72D4DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 1.0265473482960568 17 1.1199205107223766
		 20 0.66832146980986551;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Brow_Ctrl_translateX";
	rename -uid "3E454C86-4029-2CF8-4CE1-2EB545A2527D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0.12524058846167666 17 0.14254486275801892
		 20 0.083856158214725474;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Brow_Ctrl_translateY";
	rename -uid "9956D0D4-4AF7-5D9E-68D3-C79A84BFDD44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 6.2083157530019681 17 7.2779204865704621
		 20 4.1568433558580562;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Brow_Ctrl_translateZ";
	rename -uid "6CCB233D-4B55-9E09-CD9E-F2AC5A2DE6BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 1.0840893436514967 17 1.1774625060778166
		 20 0.72586346516530553;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Nose_Ctrl_scaleX";
	rename -uid "FB256186-4863-FEDB-B525-75B9E57537FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 0.26326001649031416 20 0.5661241180984582;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Nose_Ctrl_scaleY";
	rename -uid "772F4CB1-401F-D0FB-81CF-F588138DE1DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1.8026472332777723 20 1.4569727041789871;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Nose_Ctrl_scaleZ";
	rename -uid "D8289244-4EE3-2E3D-7818-9DBCC4ABCAFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Mouth_Ctrl_scaleX";
	rename -uid "71F6A1B2-4FA1-CF3B-1D9C-C88D78FEDE7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 0.41248166156734778 20 0.61278793590940417;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Mouth_Ctrl_scaleY";
	rename -uid "067F9EFA-40F7-B18E-1C2E-998AEF48CFDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Mouth_Ctrl_scaleZ";
	rename -uid "3A05AB78-4AD6-384C-6630-34B820AC976E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Brow_Mid_Ctrl_translateX";
	rename -uid "327DA3E6-48E4-9B81-0207-E0A5C49683AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0.085638529955203602 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Brow_Mid_Ctrl_translateY";
	rename -uid "14CC32C0-4EB8-7641-35B1-A0BEF9321637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 4.2451975123648271 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Brow_Mid_Ctrl_translateZ";
	rename -uid "5FF5A939-4B1F-EFD2-B45A-7EAB3BCDA2DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0.74129177186662421 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Brow_Mid_Ctrl_translateX";
	rename -uid "A11CFD9A-4443-A43B-E6DF-2BB1BA9753C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0.075611895128628412 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Brow_Mid_Ctrl_translateY";
	rename -uid "AB78DE4D-4688-CA10-C9BB-DBAC310A7847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 3.748166033133141 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Brow_Mid_Ctrl_translateZ";
	rename -uid "ABEFC3C5-4BB6-907D-96DA-509D9C92AF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0.65450067561239345 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Head_COG_Ctrl_scaleX";
	rename -uid "9534F51F-42D7-27C3-25EE-E7AA65247DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 1 16 1.2763219820409126 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Head_COG_Ctrl_scaleY";
	rename -uid "AF2D1948-4450-7052-34E1-7CA04CD0BE9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 1 16 1.2763219820409126 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Head_COG_Ctrl_scaleZ";
	rename -uid "DBD98CC4-4CE8-DF5C-A265-6D834994F0FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 1 16 1.2763219820409126 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Head_COG_Ctrl_translateX";
	rename -uid "7CE1A643-4C07-2582-65F5-B8B5F1A024FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 -0.01543376005001096 17 5.2916894646977175
		 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Head_COG_Ctrl_translateY";
	rename -uid "16E8A2E6-4752-3F83-8097-7E98062249CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 -7.4147983576827805 17 0.76876740860469917
		 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Head_COG_Ctrl_translateZ";
	rename -uid "72AA2174-46D8-6D3D-5BC0-5C8F876BDBD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 5.5461987074414374 17 40.70040413151834
		 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Neck_01_Redundancy_Ctrl_translateX";
	rename -uid "A0209A96-401B-3477-EFB9-498407E2E2ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 16 -2.109600033275191 17 0.9540316621185666
		 20 0;
	setAttr -s 4 ".kit[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "Neck_01_Redundancy_Ctrl_translateY";
	rename -uid "F83A1FC7-409E-3650-2775-1B9A7B4F9448";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 16 1.2749541303657348 17 13.416335199140248
		 20 0;
	setAttr -s 4 ".kit[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "Neck_01_Redundancy_Ctrl_translateZ";
	rename -uid "F0F7D589-4559-97D1-9510-D7961F14B7BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 16 -4.4394175835460459e-14 17 0.023710685196011702
		 20 0;
	setAttr -s 4 ".kit[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "Neck_02_Redundancy_Ctrl_translateX";
	rename -uid "8354573F-406D-EC91-D00E-31BCB830F4D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 16 -7.4985133115944285 17 13.379345418614129
		 20 0;
	setAttr -s 4 ".kit[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "Neck_02_Redundancy_Ctrl_translateY";
	rename -uid "A094A71E-454F-ED8B-14E9-4AB4FFB6D3A3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 16 -1.0380355744263512 17 24.216942871664649
		 20 0;
	setAttr -s 4 ".kit[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "Neck_02_Redundancy_Ctrl_translateZ";
	rename -uid "CF0A26C9-4719-CB1A-3451-C7ACC5559236";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 16 1.5765166949677223e-14 17 0.14975581789639722
		 20 0;
	setAttr -s 4 ".kit[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "6012A7A7-4484-25B5-E206-23AD46A1E87F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.88044701579796236;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "D6347021-4819-4890-C2E7-18A72441C801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.9615580980903751;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "A15A0909-4FE9-473D-7C9D-AF8942BDBF9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 50.076733016569712;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "5E53F46F-4D70-7730-F080-AFA72DF371CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.7373851879151534;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "7CB91B92-4883-0683-4A95-A2A0DF4144E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.240295486395148;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "0DEEE049-4E1B-8119-DC2C-9881DE99A7E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 44.061336423031186;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "3FAE8C1D-4292-EFCB-95E5-018238FE5C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.0370248301448052e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "60BCE712-4A2A-7144-EDC5-24A44D692EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.000000000000007;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "5E60BA96-4B00-4F19-29CF-15ABFC038317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 45.000000000000007;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "46A31668-4BD6-C07D-1B6B-FF932B724F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "FE06260A-4310-CAD3-9589-20A776CBDBEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "A38D7E12-4643-8D33-5EF9-CDB767C542CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24.999999999999996;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "7A67F1F2-4C40-90EC-691E-4C963823E93D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "B6AF6BB5-420D-9AF5-4F8D-8298BE46220D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "3767DCBE-4E67-6C46-3850-719A68484FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "781902C9-40BB-3997-A3FF-06985D365D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "24CEC7C5-4DC9-4F33-3C86-D29108AA3C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "EF966427-4D68-8EC4-0741-DB9B0A6B429E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.0000000000000009;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "1576476F-42A3-7F84-2131-0AA6F4658D2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "475F3DD2-4CEB-7D14-E908-01A63946B071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "ABCA60BB-475F-8CE7-4BBA-B28EF44101C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "41E1E1E9-40D1-2FD9-A824-BF830AE121F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "91DF05DA-44A2-8125-EE17-3A95D1612F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "4454F16F-4058-4402-0B09-769EDC4708C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateX";
	rename -uid "7CF3DCCB-4FA5-6CB6-F1AF-9A81642195B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateY";
	rename -uid "D6DA2C3A-44D7-FA1C-958B-BDA052AADF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateZ";
	rename -uid "C1FDAF09-4634-9F03-9BFF-76822A90D97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24.999999999999996;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateX";
	rename -uid "3367964D-4FAC-8086-6888-97BE843131B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateY";
	rename -uid "C4A41BEE-4553-908C-225D-9690DF8465D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateZ";
	rename -uid "9DC6FA54-40C9-9FFC-924C-ACAA59C7D25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateX";
	rename -uid "C8084CF5-4C67-1EE2-059B-C78B82C2ACF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateY";
	rename -uid "4492F0D5-4FA8-156D-F1E4-1DA5DF30ED7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateZ";
	rename -uid "2A689BAC-4150-DACB-3E09-B8A7A58887C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateX";
	rename -uid "A706BE4B-4967-C7FA-075C-54BBB272CE17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateY";
	rename -uid "5971489D-4BBE-7C5E-39F2-70823F6DEB8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateZ";
	rename -uid "E4E22E1A-450D-CD9D-18EB-508BC8C3A04F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.000000000000005;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_01_Ctrl_translateX";
	rename -uid "DEE488B9-4E8F-438E-B2D7-008D84EC5812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.67596876935938144;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_01_Ctrl_translateY";
	rename -uid "C55F3029-4BA4-108F-086F-3995FCD8710E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.30986151037792092;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_01_Ctrl_translateZ";
	rename -uid "F773CB68-4B2C-B142-DFFF-13B43C908DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.48519347540923358;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateX";
	rename -uid "90433F09-4714-3E64-4A31-5E98E9BF035A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -85;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateY";
	rename -uid "B8F8FFF1-4CAA-90B3-8DCF-2FA451F50EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.419415587342641;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateZ";
	rename -uid "11E6B576-4B27-A18A-562B-61AF0EEFAC67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 23.107313443245477;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateX";
	rename -uid "D144D2A3-4F98-B955-B443-33AD62F8E5F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateY";
	rename -uid "C5410EE1-407D-177E-F66E-84A98F40843C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "33AC0831-4B52-A43E-EC6D-C9B191C5D5B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "4948C35D-4E11-2F19-A830-62A3A3BCE305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -30.00000000000005;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "DB7117E3-446D-89F7-467D-02B686D77C2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.000000000000023;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "71C46D44-418E-EAAA-C73D-D1AA0C6E44A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.0740496602896084e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "2F778B8A-4272-3596-042D-C2913875EB21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "D0762347-479C-A752-6058-F7A6C4956462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "89B29C25-47B8-EAD7-EBBA-96900EC7D6D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 50.000000000000036;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "6C62AA9A-4715-7988-C200-7F866323DD08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "080151BD-46BA-F78F-E083-70BA1947F069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "DE42876E-444F-DF5F-668E-899CB56303C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 50.000000000000036;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "BDFCDC4B-49B8-A4BF-E29F-978CB180B8CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "CB22A58F-43F0-5749-8458-6E97009EF477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "C3A0F9F8-4CD3-3BA3-D613-FBA5E71ED01C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 50.000000000000036;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "2B74BF22-462C-BCE6-E3C2-6CAB4F853710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "4808AB84-4173-E863-6FF0-B686F1E87C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "6DD1B682-40AB-ABE5-9F28-5AB1E8E83ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 50.000000000000036;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "FBDF6966-484A-5436-47E2-5A9EA90DEF67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "A3116A9E-488D-04AB-3A36-4DA2033871C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "989EC26C-40D9-EA76-8141-079407A774F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.000000000000002;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "09EBB807-4172-6058-8115-F5A863A21141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "4A401B25-43C3-E56B-0083-AFB8D9757261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "8C9D72FD-496E-A99F-C0CD-87BCDCEFEB77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.000000000000002;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "3354492D-408D-6E17-B8B8-B8A1AB156AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "5FB21370-49F2-7928-B04E-BB82F6405A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "CD7DF0DA-4208-8123-0763-FFB306C6AED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.000000000000002;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "1079EC78-481A-13E8-206F-B59F2A7687E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "B80FEB2B-4C6D-A9E2-5865-FDA92EF24271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "FAFB866F-4270-E198-9ADB-67911EFB8427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.000000000000002;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateX";
	rename -uid "5AAA6C3B-44BF-7AA9-C814-91BB1635E68B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.43687984177471295;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateY";
	rename -uid "CD87CD76-47DC-DD25-39F3-7594E6E4AA23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.9809253219288658;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateZ";
	rename -uid "30AF293F-48F7-2BCE-3312-7989E7CCE222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.01900181748964222;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateX";
	rename -uid "A5E4A202-4FBC-EF1E-C5C3-08887F7DCE58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3378029843417403;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateY";
	rename -uid "11146E36-4BE7-88CF-0802-D3B54E45BFC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.941587611545842;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateZ";
	rename -uid "66ED864F-4703-EA12-9097-C0A48DF526E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.17543922716991661;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateX";
	rename -uid "FA9462DD-49A5-2819-44BB-119F91B3D412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3378029843417403;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateY";
	rename -uid "F24EE630-4A1F-DA52-058A-B48F5D8A32FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.941587611545833;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateZ";
	rename -uid "36B22826-48C3-6A1C-A161-9C83C4CEDA41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.175439227169917;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateX";
	rename -uid "C5A902CA-4C59-5601-CFC5-C0A0B9F17FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.43687984177471334;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateY";
	rename -uid "133E2C69-40E9-041E-17B7-45BE0B753BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.9809253219288685;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateZ";
	rename -uid "A3F1FA8C-4A6D-AEDC-3C26-F0B76CE84AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019001817489642251;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_02_Ctrl_translateX";
	rename -uid "E932E7E6-4B4D-EEF5-7922-4DAC50982563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_02_Ctrl_translateY";
	rename -uid "DBD0BA9A-434D-D913-6E18-18ADDA99AE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_02_Ctrl_translateZ";
	rename -uid "B3321526-48CC-54B6-C7FD-179BAA8EA44F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateX";
	rename -uid "B7445E69-4404-E6BE-C2B3-53A7E955B778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 10.621114896061389;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateY";
	rename -uid "D97A43BA-4F14-0210-1319-9AAA0D20560B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateZ";
	rename -uid "7B7A4C7D-4A5B-8F29-75D6-1886D69B72BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -44.526655652433227;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX";
	rename -uid "899538F5-482C-4ADD-5C51-AEBDC1F97595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 -15.046417285071085;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateY";
	rename -uid "FC3A6D00-462E-0B5F-D645-64BBC7B44027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 -5.5511151231257827e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ";
	rename -uid "2F4112B3-408B-300E-997F-E1A0DF07CC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 37.170613349451074;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Brow_Furrow_Ctrl_translateX";
	rename -uid "688AB453-42FE-923E-28B3-BB9FDFD0520D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0.010675636136057475 16 0.010675636136057475
		 17 0.035629886275174723 20 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Brow_Furrow_Ctrl_translateY";
	rename -uid "88889F5D-4333-38CD-836B-5EB8ECD333CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 -0.51120345821303637 16 1.0448436293371273
		 17 2.2023399747225079 20 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 0.061304779633461925 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.99811909309164748 0 0;
createNode animCurveTL -n "Brow_Furrow_Ctrl_translateZ";
	rename -uid "BEB5027C-46CB-CD23-E759-5683838B7686";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 -0.3902269160043853 16 -0.11585383121646518
		 17 0.19225742157261069 20 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 0.2750912643431675 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.96141811730488902 0 0;
select -ne :time1;
	setAttr ".o" 24;
	setAttr ".unw" 24;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 21 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 22 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 323 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 273 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
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
connectAttr "COG_Ctrl_translateY.o" "SkeletonRN.phl[1]";
connectAttr "COG_Ctrl_translateZ.o" "SkeletonRN.phl[2]";
connectAttr "COG_Ctrl_translateX.o" "SkeletonRN.phl[3]";
connectAttr "Hip_Ctrl_rotateZ.o" "SkeletonRN.phl[4]";
connectAttr "Hip_Ctrl_rotateX.o" "SkeletonRN.phl[5]";
connectAttr "Hip_Ctrl_rotateY.o" "SkeletonRN.phl[6]";
connectAttr "Spine_01_Ctrl_translateX.o" "SkeletonRN.phl[7]";
connectAttr "Spine_01_Ctrl_translateY.o" "SkeletonRN.phl[8]";
connectAttr "Spine_01_Ctrl_translateZ.o" "SkeletonRN.phl[9]";
connectAttr "Spine_01_Ctrl_rotateZ.o" "SkeletonRN.phl[10]";
connectAttr "Spine_01_Ctrl_rotateX.o" "SkeletonRN.phl[11]";
connectAttr "Spine_01_Ctrl_rotateY.o" "SkeletonRN.phl[12]";
connectAttr "Spine_02_Ctrl_translateX.o" "SkeletonRN.phl[13]";
connectAttr "Spine_02_Ctrl_translateY.o" "SkeletonRN.phl[14]";
connectAttr "Spine_02_Ctrl_translateZ.o" "SkeletonRN.phl[15]";
connectAttr "Spine_02_Ctrl_rotateZ.o" "SkeletonRN.phl[16]";
connectAttr "Spine_02_Ctrl_rotateX.o" "SkeletonRN.phl[17]";
connectAttr "Spine_02_Ctrl_rotateY.o" "SkeletonRN.phl[18]";
connectAttr "Spine_03_Ctrl_translateX.o" "SkeletonRN.phl[19]";
connectAttr "Spine_03_Ctrl_translateY.o" "SkeletonRN.phl[20]";
connectAttr "Spine_03_Ctrl_translateZ.o" "SkeletonRN.phl[21]";
connectAttr "Spine_03_Ctrl_rotateZ.o" "SkeletonRN.phl[22]";
connectAttr "Spine_03_Ctrl_rotateX.o" "SkeletonRN.phl[23]";
connectAttr "Spine_03_Ctrl_rotateY.o" "SkeletonRN.phl[24]";
connectAttr "Chest_Ctrl_translateX.o" "SkeletonRN.phl[25]";
connectAttr "Chest_Ctrl_translateY.o" "SkeletonRN.phl[26]";
connectAttr "Chest_Ctrl_translateZ.o" "SkeletonRN.phl[27]";
connectAttr "Chest_Ctrl_rotateZ.o" "SkeletonRN.phl[28]";
connectAttr "Chest_Ctrl_rotateX.o" "SkeletonRN.phl[29]";
connectAttr "Chest_Ctrl_rotateY.o" "SkeletonRN.phl[30]";
connectAttr "Neck_01_Ctrl_translateX.o" "SkeletonRN.phl[31]";
connectAttr "Neck_01_Ctrl_translateY.o" "SkeletonRN.phl[32]";
connectAttr "Neck_01_Ctrl_translateZ.o" "SkeletonRN.phl[33]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "SkeletonRN.phl[34]";
connectAttr "Neck_01_Ctrl_rotateX.o" "SkeletonRN.phl[35]";
connectAttr "Neck_01_Ctrl_rotateY.o" "SkeletonRN.phl[36]";
connectAttr "Neck_02_Ctrl_translateX.o" "SkeletonRN.phl[37]";
connectAttr "Neck_02_Ctrl_translateY.o" "SkeletonRN.phl[38]";
connectAttr "Neck_02_Ctrl_translateZ.o" "SkeletonRN.phl[39]";
connectAttr "Neck_02_Ctrl_rotateZ.o" "SkeletonRN.phl[40]";
connectAttr "Neck_02_Ctrl_rotateX.o" "SkeletonRN.phl[41]";
connectAttr "Neck_02_Ctrl_rotateY.o" "SkeletonRN.phl[42]";
connectAttr "Head_Ctrl_translateX.o" "SkeletonRN.phl[43]";
connectAttr "Head_Ctrl_translateY.o" "SkeletonRN.phl[44]";
connectAttr "Head_Ctrl_translateZ.o" "SkeletonRN.phl[45]";
connectAttr "Head_Ctrl_rotateZ.o" "SkeletonRN.phl[46]";
connectAttr "Head_Ctrl_rotateX.o" "SkeletonRN.phl[47]";
connectAttr "Head_Ctrl_rotateY.o" "SkeletonRN.phl[48]";
connectAttr "Head_COG_Ctrl_translateX.o" "SkeletonRN.phl[49]";
connectAttr "Head_COG_Ctrl_translateY.o" "SkeletonRN.phl[50]";
connectAttr "Head_COG_Ctrl_translateZ.o" "SkeletonRN.phl[51]";
connectAttr "Head_COG_Ctrl_scaleX.o" "SkeletonRN.phl[52]";
connectAttr "Head_COG_Ctrl_scaleY.o" "SkeletonRN.phl[53]";
connectAttr "Head_COG_Ctrl_scaleZ.o" "SkeletonRN.phl[54]";
connectAttr "L_Brow_Ctrl_translateY.o" "SkeletonRN.phl[55]";
connectAttr "L_Brow_Ctrl_translateX.o" "SkeletonRN.phl[56]";
connectAttr "L_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[57]";
connectAttr "L_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[58]";
connectAttr "L_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[59]";
connectAttr "L_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[60]";
connectAttr "L_Brow_Inner_Ctrl_translateX.o" "SkeletonRN.phl[61]";
connectAttr "L_Brow_Inner_Ctrl_translateY.o" "SkeletonRN.phl[62]";
connectAttr "L_Brow_Inner_Ctrl_translateZ.o" "SkeletonRN.phl[63]";
connectAttr "L_Brow_Mid_Ctrl_translateX.o" "SkeletonRN.phl[64]";
connectAttr "L_Brow_Mid_Ctrl_translateY.o" "SkeletonRN.phl[65]";
connectAttr "L_Brow_Mid_Ctrl_translateZ.o" "SkeletonRN.phl[66]";
connectAttr "L_Brow_Outer_Ctrl_translateY.o" "SkeletonRN.phl[67]";
connectAttr "L_Brow_Outer_Ctrl_translateZ.o" "SkeletonRN.phl[68]";
connectAttr "L_Brow_Outer_Ctrl_translateX.o" "SkeletonRN.phl[69]";
connectAttr "L_Brow_Side_Ctrl_translateX.o" "SkeletonRN.phl[70]";
connectAttr "L_Brow_Side_Ctrl_translateY.o" "SkeletonRN.phl[71]";
connectAttr "L_Brow_Side_Ctrl_translateZ.o" "SkeletonRN.phl[72]";
connectAttr "L_Socket_Lower_Ctrl_translateX.o" "SkeletonRN.phl[73]";
connectAttr "L_Socket_Lower_Ctrl_translateY.o" "SkeletonRN.phl[74]";
connectAttr "L_Socket_Lower_Ctrl_translateZ.o" "SkeletonRN.phl[75]";
connectAttr "Brow_Furrow_Ctrl_translateX.o" "SkeletonRN.phl[76]";
connectAttr "Brow_Furrow_Ctrl_translateY.o" "SkeletonRN.phl[77]";
connectAttr "Brow_Furrow_Ctrl_translateZ.o" "SkeletonRN.phl[78]";
connectAttr "Nose_Ctrl_scaleX.o" "SkeletonRN.phl[79]";
connectAttr "Nose_Ctrl_scaleY.o" "SkeletonRN.phl[80]";
connectAttr "Nose_Ctrl_scaleZ.o" "SkeletonRN.phl[81]";
connectAttr "Mouth_Ctrl_rotateZ.o" "SkeletonRN.phl[82]";
connectAttr "Mouth_Ctrl_rotateX.o" "SkeletonRN.phl[83]";
connectAttr "Mouth_Ctrl_rotateY.o" "SkeletonRN.phl[84]";
connectAttr "Mouth_Ctrl_translateY.o" "SkeletonRN.phl[85]";
connectAttr "Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[86]";
connectAttr "Mouth_Ctrl_translateX.o" "SkeletonRN.phl[87]";
connectAttr "Mouth_Ctrl_scaleX.o" "SkeletonRN.phl[88]";
connectAttr "Mouth_Ctrl_scaleY.o" "SkeletonRN.phl[89]";
connectAttr "Mouth_Ctrl_scaleZ.o" "SkeletonRN.phl[90]";
connectAttr "R_Brow_Ctrl_translateY.o" "SkeletonRN.phl[91]";
connectAttr "R_Brow_Ctrl_translateX.o" "SkeletonRN.phl[92]";
connectAttr "R_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[93]";
connectAttr "R_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[94]";
connectAttr "R_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[95]";
connectAttr "R_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[96]";
connectAttr "R_Brow_Inner_Ctrl_translateX.o" "SkeletonRN.phl[97]";
connectAttr "R_Brow_Inner_Ctrl_translateY.o" "SkeletonRN.phl[98]";
connectAttr "R_Brow_Inner_Ctrl_translateZ.o" "SkeletonRN.phl[99]";
connectAttr "R_Brow_Mid_Ctrl_translateX.o" "SkeletonRN.phl[100]";
connectAttr "R_Brow_Mid_Ctrl_translateY.o" "SkeletonRN.phl[101]";
connectAttr "R_Brow_Mid_Ctrl_translateZ.o" "SkeletonRN.phl[102]";
connectAttr "R_Brow_Outer_Ctrl_translateX.o" "SkeletonRN.phl[103]";
connectAttr "R_Brow_Outer_Ctrl_translateY.o" "SkeletonRN.phl[104]";
connectAttr "R_Brow_Outer_Ctrl_translateZ.o" "SkeletonRN.phl[105]";
connectAttr "R_Brow_Side_Ctrl_translateX.o" "SkeletonRN.phl[106]";
connectAttr "R_Brow_Side_Ctrl_translateY.o" "SkeletonRN.phl[107]";
connectAttr "R_Brow_Side_Ctrl_translateZ.o" "SkeletonRN.phl[108]";
connectAttr "R_Socket_Lower_Ctrl_translateX.o" "SkeletonRN.phl[109]";
connectAttr "R_Socket_Lower_Ctrl_translateY.o" "SkeletonRN.phl[110]";
connectAttr "R_Socket_Lower_Ctrl_translateZ.o" "SkeletonRN.phl[111]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "SkeletonRN.phl[112]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "SkeletonRN.phl[113]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[114]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[115]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "SkeletonRN.phl[116]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "SkeletonRN.phl[117]";
connectAttr "L_Arm_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[118]";
connectAttr "L_Arm_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[119]";
connectAttr "L_Arm_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[120]";
connectAttr "L_Arm_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[121]";
connectAttr "L_Arm_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[122]";
connectAttr "L_Arm_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[123]";
connectAttr "L_Arm_PV_Ctrl_translateX.o" "SkeletonRN.phl[124]";
connectAttr "L_Arm_PV_Ctrl_translateY.o" "SkeletonRN.phl[125]";
connectAttr "L_Arm_PV_Ctrl_translateZ.o" "SkeletonRN.phl[126]";
connectAttr "L_MetCarp_02_Ctrl_translateX.o" "SkeletonRN.phl[127]";
connectAttr "L_MetCarp_02_Ctrl_translateY.o" "SkeletonRN.phl[128]";
connectAttr "L_MetCarp_02_Ctrl_translateZ.o" "SkeletonRN.phl[129]";
connectAttr "L_MetCarp_02_Ctrl_rotateZ.o" "SkeletonRN.phl[130]";
connectAttr "L_MetCarp_02_Ctrl_rotateX.o" "SkeletonRN.phl[131]";
connectAttr "L_MetCarp_02_Ctrl_rotateY.o" "SkeletonRN.phl[132]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[133]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[134]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[135]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[136]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[137]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[138]";
connectAttr "L_MetCarp_03_Ctrl_rotateZ.o" "SkeletonRN.phl[139]";
connectAttr "L_MetCarp_03_Ctrl_rotateX.o" "SkeletonRN.phl[140]";
connectAttr "L_MetCarp_03_Ctrl_rotateY.o" "SkeletonRN.phl[141]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[142]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[143]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[144]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[145]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[146]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[147]";
connectAttr "L_MetCarp_04_Ctrl_rotateZ.o" "SkeletonRN.phl[148]";
connectAttr "L_MetCarp_04_Ctrl_rotateX.o" "SkeletonRN.phl[149]";
connectAttr "L_MetCarp_04_Ctrl_rotateY.o" "SkeletonRN.phl[150]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[151]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[152]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[153]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[154]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[155]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[156]";
connectAttr "L_MetCarp_05_Ctrl_rotateZ.o" "SkeletonRN.phl[157]";
connectAttr "L_MetCarp_05_Ctrl_rotateX.o" "SkeletonRN.phl[158]";
connectAttr "L_MetCarp_05_Ctrl_rotateY.o" "SkeletonRN.phl[159]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[160]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[161]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[162]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[163]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[164]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[165]";
connectAttr "L_Leg_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[166]";
connectAttr "L_Leg_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[167]";
connectAttr "L_Leg_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[168]";
connectAttr "L_Leg_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[169]";
connectAttr "L_Leg_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[170]";
connectAttr "L_Leg_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[171]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "SkeletonRN.phl[172]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "SkeletonRN.phl[173]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[174]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[175]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "SkeletonRN.phl[176]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "SkeletonRN.phl[177]";
connectAttr "R_Arm_PV_Ctrl_translateX.o" "SkeletonRN.phl[178]";
connectAttr "R_Arm_PV_Ctrl_translateY.o" "SkeletonRN.phl[179]";
connectAttr "R_Arm_PV_Ctrl_translateZ.o" "SkeletonRN.phl[180]";
connectAttr "R_Arm_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[181]";
connectAttr "R_Arm_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[182]";
connectAttr "R_Arm_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[183]";
connectAttr "R_Arm_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[184]";
connectAttr "R_Arm_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[185]";
connectAttr "R_Arm_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[186]";
connectAttr "R_MetCarp_01_Ctrl_translateX.o" "SkeletonRN.phl[187]";
connectAttr "R_MetCarp_01_Ctrl_translateY.o" "SkeletonRN.phl[188]";
connectAttr "R_MetCarp_01_Ctrl_translateZ.o" "SkeletonRN.phl[189]";
connectAttr "R_MetCarp_01_Ctrl_rotateY.o" "SkeletonRN.phl[190]";
connectAttr "R_MetCarp_01_Ctrl_rotateX.o" "SkeletonRN.phl[191]";
connectAttr "R_MetCarp_01_Ctrl_rotateZ.o" "SkeletonRN.phl[192]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[193]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[194]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[195]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[196]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[197]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[198]";
connectAttr "R_MetCarp_02_Ctrl_rotateZ.o" "SkeletonRN.phl[199]";
connectAttr "R_MetCarp_02_Ctrl_rotateX.o" "SkeletonRN.phl[200]";
connectAttr "R_MetCarp_02_Ctrl_rotateY.o" "SkeletonRN.phl[201]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[202]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[203]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[204]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[205]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[206]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[207]";
connectAttr "R_MetCarp_03_Ctrl_rotateZ.o" "SkeletonRN.phl[208]";
connectAttr "R_MetCarp_03_Ctrl_rotateX.o" "SkeletonRN.phl[209]";
connectAttr "R_MetCarp_03_Ctrl_rotateY.o" "SkeletonRN.phl[210]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[211]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[212]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[213]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[214]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[215]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[216]";
connectAttr "R_MetCarp_04_Ctrl_rotateZ.o" "SkeletonRN.phl[217]";
connectAttr "R_MetCarp_04_Ctrl_rotateX.o" "SkeletonRN.phl[218]";
connectAttr "R_MetCarp_04_Ctrl_rotateY.o" "SkeletonRN.phl[219]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[220]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[221]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[222]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[223]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[224]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[225]";
connectAttr "R_MetCarp_05_Ctrl_rotateZ.o" "SkeletonRN.phl[226]";
connectAttr "R_MetCarp_05_Ctrl_rotateX.o" "SkeletonRN.phl[227]";
connectAttr "R_MetCarp_05_Ctrl_rotateY.o" "SkeletonRN.phl[228]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[229]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[230]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[231]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[232]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[233]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[234]";
connectAttr "R_Leg_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[235]";
connectAttr "R_Leg_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[236]";
connectAttr "R_Leg_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[237]";
connectAttr "R_Leg_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[238]";
connectAttr "R_Leg_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[239]";
connectAttr "R_Leg_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[240]";
connectAttr "Neck_01_Redundancy_Ctrl_translateX.o" "SkeletonRN.phl[241]";
connectAttr "Neck_01_Redundancy_Ctrl_translateY.o" "SkeletonRN.phl[242]";
connectAttr "Neck_01_Redundancy_Ctrl_translateZ.o" "SkeletonRN.phl[243]";
connectAttr "Neck_02_Redundancy_Ctrl_translateX.o" "SkeletonRN.phl[244]";
connectAttr "Neck_02_Redundancy_Ctrl_translateY.o" "SkeletonRN.phl[245]";
connectAttr "Neck_02_Redundancy_Ctrl_translateZ.o" "SkeletonRN.phl[246]";
connectAttr "Axe_translateY.o" "AxeRN.phl[1]";
connectAttr "Axe_translateX.o" "AxeRN.phl[2]";
connectAttr "Axe_translateZ.o" "AxeRN.phl[3]";
connectAttr "Axe_rotateZ.o" "AxeRN.phl[4]";
connectAttr "Axe_rotateX.o" "AxeRN.phl[5]";
connectAttr "Axe_rotateY.o" "AxeRN.phl[6]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of shot_20.ma
