//Maya ASCII 2026 scene
//Name: Shot#24.5.ma
//Last modified: Fri, Apr 17, 2026 01:04:12 PM
//Codeset: 1252
file -rdi 1 -ns "TreasureCaveSet" -rfn "TreasureCaveSetRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/TreasureCaveSet.ma";
file -rdi 2 -ns "Skeleton" -dr 1 -rfn "TreasureCaveSet:SkeletonRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Jonat/OneDrive/Documents/GitRepos/WorkDayShortFilm/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -rdi 2 -ns "TreasureCaveLighting" -rfn "TreasureCaveSet:TreasureCaveLightingRN"
		 -op "v=0;" -typ "mayaAscii" "D:/GithubStuff/University/WorkDayShortFilmOfficialRepo/Maya//scenes/LightingScenes/TreasureCaveLighting.ma";
file -rdi 1 -ns "Knight_Retopo" -rfn "Knight_RetopoRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/characters/knight/Knight Retopo.ma";
file -rdi 1 -ns "ExtraRenderPasses" -rfn "ExtraRenderPassesRN" -op "v=0;" -typ
		 "mayaAscii" "D:/GithubStuff/University/WorkDayShortFilmOfficialRepo/Maya//scenes/LightingScenes/ExtraRenderPasses.ma";
file -r -ns "TreasureCaveSet" -dr 1 -rfn "TreasureCaveSetRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/TreasureCaveSet.ma";
file -r -ns "Knight_Retopo" -dr 1 -rfn "Knight_RetopoRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/characters/knight/Knight Retopo.ma";
file -r -ns "ExtraRenderPasses" -dr 1 -rfn "ExtraRenderPassesRN" -op "v=0;" -typ
		 "mayaAscii" "D:/GithubStuff/University/WorkDayShortFilmOfficialRepo/Maya//scenes/LightingScenes/ExtraRenderPasses.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t 12fps;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "8DED582C-488A-4362-2CEC-ECB5E10D789A";
createNode transform -s -n "persp";
	rename -uid "2314B7FB-4C73-6DFF-E3AE-E9A916DE1A3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 215.65360812057608 126.28754467378005 -178.5808845428802 ;
	setAttr ".r" -type "double3" -7.7999999966412057 -4190.3999999999432 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C1A79901-43EA-3F00-E543-E19F5652DB7E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 282.57864258472046;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0625 87.937222454098077 -0.125 ;
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
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 4.7730694693548852;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "LightingStuff";
	rename -uid "8D9A2432-4C58-A9F0-DD41-53B50806CBCA";
createNode transform -n "aiAreaLight1";
	rename -uid "30837EF9-4A8F-B4CB-79DB-9FA702787060";
	setAttr ".t" -type "double3" 0 363.66742433301545 280.3833960642196 ;
	setAttr ".r" -type "double3" -108.30328104470011 0 0 ;
	setAttr ".s" -type "double3" 192.9877523346845 188.04060241164728 117.26536814228733 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "0E496B8B-4234-CEA8-D593-A88D97D818E4";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 19;
	setAttr ".ai_use_color_temperature" yes;
	setAttr ".ai_color_temperature" 10000;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E47E2C73-4C5E-85D3-CD97-2783A0C271A0";
	setAttr -s 81 ".lnk";
	setAttr -s 81 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "469822B0-4D8D-C252-765B-D492CFF0BA6A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "44330BCF-47CA-8AF1-47E9-7F955898D982";
createNode displayLayerManager -n "layerManager";
	rename -uid "14713F7F-4F11-357A-8E2B-53BBA279AF22";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0FCBB3F2-47BE-88C8-79A0-33AC1F816A8C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E2A0C0E9-454E-7BB8-68F8-87AEE483B524";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "198BF9C0-49CB-D679-838E-A8B72537FE70";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A8771833-4C0F-06A2-50E7-2A9CF1C39F5D";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr -s 2 ".aovs";
	setAttr ".GI_sss_samples" 0;
	setAttr ".version" -type "string" "5.2.1.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=Render_CameraShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1    1;Background.Offset=0    0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1    1;Foreground.Offset=0    0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "50C336F5-4EE3-D1D5-C318-7CB348102FE8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4F4ECAC3-4C0D-961B-80A5-8ABC262B4542";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DCF9A2AD-4956-40F6-A17C-A0BBED97B389";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "8104302A-4E2B-B174-405E-BB9A1464BAB2";
createNode reference -n "TreasureCaveSetRN";
	rename -uid "1DCBAD51-4213-C0AE-8958-FFBA9DF5ED91";
	setAttr ".fn[0]" -type "string" "C:/Users/brook/Github/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/TreasureCaveSet.ma";
	setAttr -s 17 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"TreasureCaveSetRN"
		"TreasureCaveSetRN" 0
		"TreasureCaveSet:TreasureCaveLightingRN" 0
		"TreasureCaveSetRN" 31
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
		2 "TreasureCaveSet:Material_Ref:file12" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "TreasureCaveSet:Material_Ref:file12" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "TreasureCaveSet:Material_Ref:file13" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Marble/DefaultMaterial_Base_color.png\""
		
		2 "TreasureCaveSet:Material_Ref:file13" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "TreasureCaveSet:Material_Ref1:file13" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Marble/DefaultMaterial_Base_color.png\""
		
		2 "TreasureCaveSet:Material_Ref1:file13" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "TreasureCaveSet:Material_Ref1:pasted__pasted__file12" "fileTextureName" 
		" -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "TreasureCaveSet:Material_Ref1:pasted__pasted__file12" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "TreasureCaveSet:Material_Ref2:pasted__pasted__file12" "fileTextureName" 
		" -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "TreasureCaveSet:Material_Ref2:pasted__pasted__file12" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
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
		"TreasureCaveSetRN.placeHolderList[10]" ""
		"TreasureCaveSet:TreasureCaveLightingRN" 20
		0 "|TreasureCaveSet:TreasureCaveLighting:TesterCamera" "|LightingStuff" "-s -r "
		
		0 "|TreasureCaveSet:TreasureCaveLighting:aiAreaLight1" "|LightingStuff" "-s -r "
		
		0 "|TreasureCaveSet:TreasureCaveLighting:aiAreaLight2" "|LightingStuff" "-s -r "
		
		0 "|TreasureCaveSet:TreasureCaveLighting:pSphere1" "|LightingStuff" "-s -r "
		
		0 "|TreasureCaveSet:TreasureCaveLighting:pSphere2" "|LightingStuff" "-s -r "
		
		0 "|TreasureCaveSet:TreasureCaveLighting:pSphere3" "|LightingStuff" "-s -r "
		
		0 "|TreasureCaveSet:TreasureCaveLighting:pSphere4" "|LightingStuff" "-s -r "
		
		0 "|TreasureCaveSet:TreasureCaveLighting:pSphere5" "|LightingStuff" "-s -r "
		
		0 "|TreasureCaveSet:TreasureCaveLighting:pSphere6" "|LightingStuff" "-s -r "
		
		0 "|TreasureCaveSet:TreasureCaveLighting:pSphere7" "|LightingStuff" "-s -r "
		
		0 "|TreasureCaveSet:TreasureCaveLighting:pSphere8" "|LightingStuff" "-s -r "
		
		0 "|TreasureCaveSet:TreasureCaveLighting:aiAreaLight3" "|LightingStuff" "-s -r "
		
		0 "|TreasureCaveSet:TreasureCaveLighting:pSphere9" "|LightingStuff" "-s -r "
		
		0 "|TreasureCaveSet:TreasureCaveLighting:pSphere10" "|LightingStuff" "-s -r "
		
		0 "|TreasureCaveSet:TreasureCaveLighting:pSphere11" "|LightingStuff" "-s -r "
		
		0 "|TreasureCaveSet:TreasureCaveLighting:pSphere12" "|LightingStuff" "-s -r "
		
		0 "|TreasureCaveSet:TreasureCaveLighting:pSphere13" "|LightingStuff" "-s -r "
		
		0 "|TreasureCaveSet:TreasureCaveLighting:pSphere14" "|LightingStuff" "-s -r "
		
		2 "|LightingStuff|TreasureCaveSet:TreasureCaveLighting:pSphere13|TreasureCaveSet:TreasureCaveLighting:light_pSphere13|TreasureCaveSet:TreasureCaveLighting:light_pSphere13Shape" 
		"aiExposure" " 17"
		2 "|LightingStuff|TreasureCaveSet:TreasureCaveLighting:pSphere14|TreasureCaveSet:TreasureCaveLighting:light_pSphere14|TreasureCaveSet:TreasureCaveLighting:light_pSphere14Shape" 
		"aiExposure" " 17";
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
		"Knight_RetopoRN" 175
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl" 
		"LLegIKFK" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl" 
		"RLegIKFK" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl" 
		"Follow" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl" 
		"Follow" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl|Knight_Retopo:R_Foot_IK_Out_ctrl_grp|Knight_Retopo:R_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Out_ctrl|Knight_Retopo:R_Foot_IK_In_ctrl_grp|Knight_Retopo:R_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_In_ctrl|Knight_Retopo:R_Foot_IK_Heel_ctrl_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl|Knight_Retopo:R_Foot_IK_Toe_ctrl_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl|Knight_Retopo:R_Foot_IK_Ball_ctrl_grp|Knight_Retopo:R_Foot_IK_Ball_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Ball_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Ball_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_PV_ctrl_grp|Knight_Retopo:R_Leg_IK_PV_ctrl_Offset_grp|Knight_Retopo:R_Leg_IK_PV_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "Knight_Retopo:Skin_ZSphereSG" "aiCustomAOVs" " -s 2"
		2 "Knight_Retopo:Skin_ZSphereSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Knight_Retopo:Skin_ZSphereSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"albedo\""
		
		2 "Knight_Retopo:Extract47SG" "aiCustomAOVs" " -s 2"
		2 "Knight_Retopo:Extract47SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Knight_Retopo:Extract47SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"albedo\""
		
		2 "Knight_Retopo:Extract48SG" "aiCustomAOVs" " -s 2"
		2 "Knight_Retopo:Extract48SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Knight_Retopo:Extract48SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"albedo\""
		
		2 "Knight_Retopo:Extract29_01SG" "aiCustomAOVs" " -s 2"
		2 "Knight_Retopo:Extract29_01SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Knight_Retopo:Extract29_01SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"albedo\""
		
		2 "Knight_Retopo:Extract29SG" "aiCustomAOVs" " -s 2"
		2 "Knight_Retopo:Extract29SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Knight_Retopo:Extract29SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"albedo\""
		
		2 "Knight_Retopo:Extract39SG" "aiCustomAOVs" " -s 2"
		2 "Knight_Retopo:Extract39SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Knight_Retopo:Extract39SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"albedo\""
		
		2 "Knight_Retopo:Extract11SG" "aiCustomAOVs" " -s 2"
		2 "Knight_Retopo:Extract11SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Knight_Retopo:Extract11SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"albedo\""
		
		2 "Knight_Retopo:Extract33SG" "aiCustomAOVs" " -s 2"
		2 "Knight_Retopo:Extract33SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Knight_Retopo:Extract33SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"albedo\""
		
		2 "Knight_Retopo:Extract25SG" "aiCustomAOVs" " -s 2"
		2 "Knight_Retopo:Extract25SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Knight_Retopo:Extract25SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"albedo\""
		
		2 "Knight_Retopo:Extract30SG" "aiCustomAOVs" " -s 2"
		2 "Knight_Retopo:Extract30SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Knight_Retopo:Extract30SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"albedo\""
		
		2 "Knight_Retopo:Extract11_copy1SG" "aiCustomAOVs" " -s 2"
		2 "Knight_Retopo:Extract11_copy1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Knight_Retopo:Extract11_copy1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"albedo\""
		
		2 "Knight_Retopo:PM3D_Plane3D1SG" "aiCustomAOVs" " -s 2"
		2 "Knight_Retopo:PM3D_Plane3D1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Knight_Retopo:PM3D_Plane3D1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"albedo\""
		
		2 "Knight_Retopo:PM3D_Plane3D2SG" "aiCustomAOVs" " -s 2"
		2 "Knight_Retopo:PM3D_Plane3D2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Knight_Retopo:PM3D_Plane3D2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"albedo\""
		
		2 "Knight_Retopo:PM3D_Sphere3D1SG" "aiCustomAOVs" " -s 2"
		2 "Knight_Retopo:PM3D_Sphere3D1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Knight_Retopo:PM3D_Sphere3D1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"albedo\""
		
		2 "Knight_Retopo:Extract10SG" "aiCustomAOVs" " -s 2"
		2 "Knight_Retopo:Extract10SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Knight_Retopo:Extract10SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"albedo\""
		
		2 "Knight_Retopo:PM3D_Sphere3D1_1SG" "aiCustomAOVs" " -s 2"
		2 "Knight_Retopo:PM3D_Sphere3D1_1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Knight_Retopo:PM3D_Sphere3D1_1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"albedo\""
		
		2 "Knight_Retopo:PM3D_Sphere3D1_2SG" "aiCustomAOVs" " -s 2"
		2 "Knight_Retopo:PM3D_Sphere3D1_2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Knight_Retopo:PM3D_Sphere3D1_2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"albedo\""
		
		2 "Knight_Retopo:Extract36SG" "aiCustomAOVs" " -s 2"
		2 "Knight_Retopo:Extract36SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Knight_Retopo:Extract36SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"albedo\""
		
		2 "Knight_Retopo:Extract28SG" "aiCustomAOVs" " -s 2"
		2 "Knight_Retopo:Extract28SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Knight_Retopo:Extract28SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"albedo\""
		
		2 "Knight_Retopo:Extract50SG" "aiCustomAOVs" " -s 2"
		2 "Knight_Retopo:Extract50SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Knight_Retopo:Extract50SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"albedo\""
		
		2 "Knight_Retopo:standardSurface1SG" "aiCustomAOVs" " -s 2"
		2 "Knight_Retopo:standardSurface1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Knight_Retopo:standardSurface1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"albedo\""
		
		2 "Knight_Retopo:Geo_Layer" "displayType" " 2"
		2 "Knight_Retopo:Control_Layer" "visibility" " 0"
		2 "Knight_Retopo:file1" "fileTextureName" " -type \"string\" \"C:/Users/brook/OneDrive/Desktop/school/Spring 2026/WorkDay/Textures/Knight Textures-20260331T144817Z-3-001/Knight Textures/Knight_SuperTemp_lambert1_BaseColor.1001.png\""
		
		2 "Knight_Retopo:file1" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Knight_Retopo:file2" "fileTextureName" " -type \"string\" \"C:/Users/brook/OneDrive/Desktop/school/Spring 2026/WorkDay/Textures/Knight Textures-20260331T144817Z-3-001/Knight Textures/Knight_SuperTemp_lambert1_Height.1001.png\""
		
		2 "Knight_Retopo:file2" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Knight_Retopo:file3" "fileTextureName" " -type \"string\" \"C:/Users/brook/OneDrive/Desktop/school/Spring 2026/WorkDay/Textures/Knight Textures-20260331T144817Z-3-001/Knight Textures/Knight_SuperTemp_lambert1_Metallic.1001.png\""
		
		2 "Knight_Retopo:file3" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Knight_Retopo:file4" "fileTextureName" " -type \"string\" \"C:/Users/brook/OneDrive/Desktop/school/Spring 2026/WorkDay/Textures/Knight Textures-20260331T144817Z-3-001/Knight Textures/Knight_SuperTemp_lambert1_Normal.1001.png\""
		
		2 "Knight_Retopo:file4" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Knight_Retopo:file5" "fileTextureName" " -type \"string\" \"C:/Users/brook/OneDrive/Desktop/school/Spring 2026/WorkDay/Textures/Knight Textures-20260331T144817Z-3-001/Knight Textures/Knight_SuperTemp_lambert1_Roughness.1001.png\""
		
		2 "Knight_Retopo:file5" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Knight_Retopo:set1" "aiCustomAOVs" " -s 2"
		2 "Knight_Retopo:set1" "aiCustomAOVs[0].aovName" " -type \"string\" \"Z\""
		
		2 "Knight_Retopo:set1" "aiCustomAOVs[1].aovName" " -type \"string\" \"albedo\""
		
		2 "Knight_Retopo:file6" "fileTextureName" " -type \"string\" \"C:/Users/brook/OneDrive/Desktop/school/Spring 2026/WorkDay/Textures/Knight Textures-20260331T144817Z-3-001/Knight Textures/Knight_SuperTemp_lambert1_Roughness.1001.png\""
		
		2 "Knight_Retopo:file6" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Knight_Retopo:file6" "viewNameUsed" " 0"
		2 "Knight_Retopo:file6" "viewNameStr" " -type \"string\" \"<N/A>\""
		2 "Knight_Retopo:file8" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Knight Textures-20260331T144817Z-3-001/Knight Textures/Knight_SuperTemp_lambert1_BaseColor.1001.png\""
		
		2 "Knight_Retopo:file7" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Knight_Retopo:file8" "fileTextureName" " -type \"string\" \"C:/Users/brook/OneDrive/Desktop/school/Spring 2026/WorkDay/Textures/Knight Textures-20260331T144817Z-3-001/Knight Textures/Knight_SuperTemp_lambert1_BaseColor.1001.png\""
		
		2 "Knight_Retopo:file8" "colorSpace" " -type \"string\" \"sRGB\""
		2 "Knight_Retopo:file8" "viewNameUsed" " 0"
		2 "Knight_Retopo:file8" "viewNameStr" " -type \"string\" \"<N/A>\""
		2 "Knight_Retopo:file9" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Knight Textures-20260331T144817Z-3-001/Knight Textures/Knight_Sword_lambert1_BaseColor.1001.png\""
		
		2 "Knight_Retopo:file9" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|Render_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1074\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1074\n            -height 706\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 0.5\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Render_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel6\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel6\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Render_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel7\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel7\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Render_Camera\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel8\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel8\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Render_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel9\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Render_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel10\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel10\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Render_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel11\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel11\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Render_Camera\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel12\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel12\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Render_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel13\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel13\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Render_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel14\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel14\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Render_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"updateModelPanelBar\\\" \\n    -camera \\\"|Render_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1074\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"updateModelPanelBar\\\" \\n    -camera \\\"|Render_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1074\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5E368EBD-4EF0-9BAC-B65F-A89E9F232845";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 90 -ast 0 -aet 90 ";
	setAttr ".st" 6;
createNode animCurveTA -n "R_Arm_01_FK_ctrl_rotateX";
	rename -uid "FD9C4066-4969-076C-FE9F-2193BAFB6B24";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -1.4201519546445227 1 -0.40652177766293357
		 2 0.95196336784079627 3 1.8065175243110019 4 3.3855520864272277 5 3.8497139745010509
		 6 6.0671486962778856 7 5.645031568840877 8 4.3312168454981146 9 4.1777429594739361
		 10 4.8796222615554345 11 4.9104770666171866 22 2.7568786832978134 23 3.0709110715358654
		 24 3.5891356035534878 25 4.8520080695303998 26 3.3188810343197974 27 2.0119664349569932
		 28 -1.4383888794130117 29 -3.0726824600320759 31 -3.186839231383694 33 -3.3713534873207278
		 34 -7.093055104753005 35 2.0090781110150422 36 -2.2414358721590628 37 -0.75310661474942464
		 38 -1.9694975273507607 39 -1.7429389495413006 40 -1.5436812263653081 41 1.5533936631426712
		 42 -10.561277650475427 43 -10.194279220624351 46 -10.303920545738759 47 -12.918360895890665
		 48 -5.0574285163373256 49 -4.9229918115475941 50 0 51 0 58 0 59 0 63 15.865517537072122
		 68 15.827851341483552 69 15.312966224569923 70 15.695996037629515 71 15.741020929367993
		 74 15.860495423380634 75 15.841593242237748 76 15.80322343289447 77 15.835247027881872
		 80 15.860346309592845 81 15.849008038857882 82 15.865421801162078 83 15.808334855287359
		 84 15.200247782396207 86 15.4525977042651 87 15.703440613729438;
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
	setAttr -s 56 ".ktv[0:55]"  0 -13.804014687573948 1 -13.869623569577866
		 2 -13.843408059459126 3 -13.759649582124414 4 -13.463963840224347 5 -13.340804302879095
		 6 -12.502187720497362 7 -12.695892713302333 8 -13.194770704381755 9 -13.2433751982775
		 10 -15.201109271539863 11 -16.471171270348925 22 -12.905214785285647 23 -12.83525543244159
		 24 -12.702199098650313 25 -13.953835740346571 26 -5.908172605838546 27 -6.4692817739630053
		 28 -9.8838295976271553 29 -5.875605694615774 31 -5.8146321353010064 33 -5.7098712918625081
		 34 -5.0889368364613388 35 -10.903472585421021 36 -10.922032066294367 37 -10.332716129265465
		 38 -6.8603326273892984 39 -9.7374627270991017 40 -14.953760858051877 41 -19.400612058556597
		 42 -11.982465144694647 43 -12.294940682703036 46 -14.810124217147417 47 -13.931319929888003
		 48 -0.57454029239657778 49 -1.2942557756646185 50 0 51 0 58 -2.0363188293114929 59 -3.6341147193770409
		 63 0 68 1.1068390165088919 69 4.2012043377036328 70 2.3427241987837379 71 2.0092282145385227
		 74 0.40438862060659325 75 -0.8823323142082683 76 -1.4228054904961227 77 -0.99237184949951396
		 80 0.41034708170872458 81 0.73305349413319698 82 -0.055838065292737389 83 -1.3633050384669283
		 84 -4.6006780064113384 86 -3.640728107781424 87 -2.2910042295677067;
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
	setAttr -s 56 ".ktv[0:55]"  0 5.931916065034085 1 1.6953995944690161
		 2 -3.9726179846589509 3 -7.5536618218840852 4 -14.255931348940152 5 -16.258261733434502
		 6 -26.150854984355465 7 -24.21584227257074 8 -18.356066262307731 9 -17.684929303575448
		 10 -22.430887514542455 11 -22.543948547971183 22 -23.484585200662337 23 -24.894354678276908
		 24 -27.238777262954759 25 -22.321178452228445 26 -9.6106757811536525 27 2.4678625906912455
		 28 6.9033998841686177 29 46.815248337479929 31 47.93615838439348 33 49.773778121019234
		 34 45.600355211452126 35 34.888732574320429 36 38.881533505130285 37 30.082732779128204
		 38 29.252434685949083 39 36.453351838684242 40 39.246321355369439 41 36.893123823014115
		 42 45.014558412081584 43 43.269401050511846 46 43.737165147678944 47 32.679198468426726
		 48 20.009778304030501 49 11.780306978652835 50 0 51 -1.6710659154003666 58 -1.6710659154003664
		 59 -1.6710659154003658 63 -6.3641360822226112 68 -10.262109576225338 69 -21.34292683231855
		 70 -14.64050757120093 71 -13.454716290453661 74 -7.7871728251736991 75 -3.2578273507145754
		 76 -1.3504802089693155 77 -2.8698984502876628 80 -7.808145669636259 81 -8.9444438084076126
		 82 -6.1676658872130004 83 -1.5607313209148115 84 10.083489275371251 86 6.5729121937009287
		 87 1.7280819102647718;
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
	setAttr -s 35 ".ktv[0:34]"  0 4.376281010945605 1 3.3051103273611631
		 2 0.71178537947684606 3 -0.28510207756952255 4 -1.1573653170175262 5 -2.4042321365065891
		 6 -0.93972414569128526 7 -0.81326267815289766 8 0.31706859855652586 9 0.64607527709989654
		 10 0.99241948450862916 11 0.99519408264111131 22 -2.2258202176862323 24 -2.0292695348585577
		 25 2.9365418363140554 26 3.6463297796433376 27 4.9360486520133255 28 -0.45103880921685935
		 29 -8.3257046539163078 31 -8.4046886707040294 33 -8.6029039111342804 35 -6.8314704118246752
		 37 -6.421851011689836 38 -6.704363319736065 39 -5.5204977742332479 40 -12.287803952142971
		 41 -25.014430414164234 42 -31.594339761349151 43 -31.974343015696732 44 -32.643281214552303
		 77 -33.028900767990059 78 -32.780898913881828 81 -32.936978898242423 84 -32.309243541165834
		 87 -33.019482094599773;
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
	setAttr -s 35 ".ktv[0:34]"  0 -13.744279681379272 1 -14.035092067553059
		 2 -14.39417277785298 3 -14.408628734072737 4 -14.365821891208977 5 -14.213616394653387
		 6 -14.381365963929587 7 -14.388909326670625 8 -14.407974875269373 9 -14.397206456270375
		 10 -14.377900030000847 11 -14.988310764960991 22 -13.407916131449264 24 -13.438510947189471
		 25 -14.115242162119822 26 -13.951929312702896 27 -14.267598488965801 28 -14.404478909681005
		 29 -9.9724019069519567 31 -9.9061230123508146 33 -9.73490920184428 35 -11.044219960308078
		 37 -7.8536374491352978 38 -0.021536327511726645 39 26.340302789852718 40 49.867473190718691
		 41 19.097930245681201 42 23.762070350381173 43 23.220304650063266 44 22.209780853969654
		 77 21.59073698281977 78 21.992112997085123 81 21.740906162292195 84 22.72390841140918
		 87 21.6062011360222;
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
	setAttr -s 35 ".ktv[0:34]"  0 -17.854187807063688 1 -13.394105446473811
		 2 -2.8610415813564396 3 1.1456007965380759 4 4.6550527163758817 5 9.7035988253940832
		 6 3.7783441078516891 7 3.269322277337416 8 -1.2740679401894477 9 -2.5967395108726823
		 10 -3.9905294216907428 11 -4.00147560466998 22 -6.2526109369821263 24 -7.0992792942861485
		 25 -11.878660048650284 26 -14.805131893522649 27 -10.37981675986768 28 1.8125401932528569
		 29 46.823396926815548 31 47.280996655571109 33 48.443084520566053 35 38.644154385535771
		 37 35.677044746701633 38 37.331998641016071 39 47.714861563340676 40 36.270049573288226
		 41 45.556844934329419 42 48.298245056733485 43 47.344948532574875 44 45.612792913322778
		 77 44.578977320641371 78 45.247023178563374 81 44.827957678844939 84 46.486873443452659
		 87 44.604564608378197;
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
	setAttr -s 25 ".ktv[0:24]"  0 0 4 1.4716497912433657 6 -2.2337994445535578
		 8 -1.8238745867943669 10 -0.61110472686826312 13 -0.71194458880817668 14 -0.4665083960230631
		 15 -0.25831494470732658 16 -0.14634010512189397 26 0 29 0 30 0 31 0 35 0 39 0 40 0
		 41 0 42 4.874446561361272 44 4.8328746967488927 48 1.6550409501434657 49 1.6242257733990628
		 50 -1.1066114301776844 63 -8.9242622105516372 81 -2.8424146201590275 87 -2.8451224521571339;
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
	setAttr -s 25 ".ktv[0:24]"  0 0 4 1.1096190415566567 6 3.2862495908335667
		 8 3.5300870894376106 10 2.7699341569635991 13 2.7457633214589512 14 2.7978985267996981
		 15 2.8247160374720384 16 2.8327187044892912 26 0 29 0 30 0 31 0 35 0 39 0 40 2.18393607917882
		 41 6.2913693900510967 42 16.511612130526604 44 14.7626955927274 48 16.511612130526611
		 49 12.326486055910966 50 7.8230900086150106 63 6.5992918567279979 81 -0.07517793713172366
		 87 -2.5000599166719497;
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
	setAttr -s 25 ".ktv[0:24]"  0 3.163637678719148 4 4.1442848026381744
		 6 5.3656042359593776 8 12.25275353537233 10 15.222129361152483 13 13.126551369181195
		 14 18.198569523669217 15 22.441418747563763 16 24.71009934074376 26 13.330918401345714
		 29 1.8281229838474 30 2.5731151363804257 31 2.4462763833106731 35 9.2915127736690604
		 39 12.13029366025547 40 12.13029366025547 41 12.130293660255495 42 16.090660041548535
		 44 15.936447934367601 48 16.090660041548524 49 15.966992793265616 50 12.767383224493038
		 63 16.870826742163029 81 9.9378886983001511 87 10.058363480424257;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 25 ".kix[18:24]"  1 1 0.99699476828667444 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 -0.07746890995102633 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_ctrl_rotateX";
	rename -uid "C72CDF43-494B-FA48-5E53-F9BEB3AB1B8D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 8 0 9 0 10 0
		 12 -4.0016040590773747e-16 22 0.20715110381972943 23 -0.55358098852182147 24 -0.90906212948778098
		 25 -1.2555335647972656 26 0 27 0 28 0 29 0 31 0 34 -0.57506976520656861 35 -1.2388992086879831
		 36 -1.9484889150711477 37 -2.9261394411739934 38 -10.354241401056617 39 -6.2211076480396219
		 40 -21.526174429946018 41 -13.37855756628055 42 -12.406860687315273 43 -12.34294662413931
		 46 -12.41762161859511 47 -10.040263406214688 48 -9.9491390855985404 49 -5.55398943402116
		 50 3.339786601042281 51 4.1794806288189026 52 4.779128086219484 58 4.8069309599574019
		 63 1.7496884605408383 71 -0.12325378705813282 74 2.4458144054628801 75 1.1562267431792148
		 76 3.4004746269899977 77 3.9530641956167551 78 4.6464981018660012 81 5.3030730463474658
		 82 4.3452793586500906 83 3.1060098408417263 84 1.6783883114487788 86 3.4423471289133465
		 87 3.6097669665256009;
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
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 8 0 9 0 10 -5.0437997366661804
		 12 -6.5237126912918937 22 -5.0395550320863158 23 -5.013406663737312 24 -4.9614099228961237
		 25 -4.8854245979812889 26 0 27 0 28 0 29 0 31 0 34 -13.982636559020513 35 -9.6825787749469416
		 36 -13.25751015690355 37 -5.6307906522605027 38 -23.317906283966142 39 -16.367162235317004
		 40 -38.673360257171929 41 -7.2355639375377629 42 -5.0958161309177887 43 -5.2507045092251632
		 46 -8.1466463774965643 47 -8.9162783648874306 48 -4.8222967316618632 49 -9.5627370998602537
		 50 -13.070323559865111 51 -12.830367821068027 52 -12.62236646271659 58 -14.02252578014205
		 63 -13.371151947084732 71 -13.482522802050433 74 -13.263429946553565 75 -13.434323986116492
		 76 -13.054920622490684 77 -12.900840110933878 78 -12.671095799967858 81 -12.414203756367366
		 82 -12.775992232204441 83 -13.12689822073356 84 -13.38012488701437 86 -13.044119855676463
		 87 -12.999512682571988;
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
	setAttr -s 51 ".ktv[0:50]"  0 34.683011877108477 1 36.941854305449304
		 2 30.083289185501599 3 34.37057344512872 4 42.531227184170938 5 45.618624669842546
		 6 48.829508922542701 8 45.250950163961882 9 40.650650567581465 10 34.035842493736133
		 12 34.035842493736133 22 31.678977769287474 23 40.345101082682113 24 44.432339655277957
		 25 48.467675422228403 26 60.71441592613656 27 58.100749531048535 28 58.144354015553205
		 29 35.767308706995529 31 32.650626420664011 34 36.690868810780195 35 35.087674891708154
		 36 37.282728414059655 37 45.496315279206492 38 57.249671334954243 39 54.415955639706269
		 40 83.922319580279975 41 87.070388159417618 42 96.857931219390778 43 96.149106124939422
		 46 96.789070175969812 47 77.645564205836465 48 78.908624872366431 49 44.856482171746315
		 50 22.495360584994277 51 18.749784443845844 52 16.028257042740982 58 15.907610115376954
		 63 29.439938698288493 71 37.493318959328931 74 26.418481086560067 75 31.999829000522404
		 76 22.226848819452911 77 19.76660720829268 78 16.634036334299868 81 13.611337944229755
		 82 18.001614268807639 83 23.526879450765634 84 29.748150649384524 86 22.041402651054092
		 87 21.298387923090132;
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
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0.51262214011637741
		 10 0 12 1.0048318717597935e-16 22 0.24044525391985028 24 -1.1801426596823845 25 -3.3598104812687017
		 26 0 27 0 28 0 29 0 31 0 34 0 35 -1.3410964021108891 37 -1.3441368942592673 38 -8.7851537034781089
		 39 -17.964896695099597 40 -44.814245617522587 41 -22.580107908676553 42 -33.141375319397021
		 61 -31.849780520952446 62 -31.249299231554861 68 -32.05398547162492 76 -33.505998462206172
		 81 -33.238816073079697;
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
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 5 0 6 0 7 0 8 -3.7245796944589595
		 9 -3.6891836083932263 10 -6.7027704481579677 12 -8.450215782440992 22 -6.6984760507523138
		 24 -6.5985269565343314 25 -5.8032268428260068 26 0 27 0 28 0 29 0 31 0 34 1.4676884702988264
		 35 -3.8357549027484312 37 -5.4355659885794081 38 -17.351222547119981 39 -26.541917983582596
		 40 -45.229984779000411 41 19.239785716044999 42 22.399935698901107 61 16.692966978144913
		 62 13.005468391797729 68 17.749244129403632 76 23.70314565794477 81 14.634597247050706;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.5245321965026619 2 20.309466904926484
		 4 28.088290049523 5 29.522287119764538 6 35.660001833035679 7 30.577905050138256
		 8 26.097517604771294 9 18.181158193139691 10 10.990032918098443 12 10.990032918098448
		 22 8.9295553874224005 24 21.15352868433687 25 41.130010304236471 26 56.90768700530036
		 27 54.491747686168715 28 50.444949331264901 29 23.684631394425306 31 22.547824419472384
		 34 35.672855478619027 35 42.972410365632669 37 43.01002756696866 38 59.604756930954053
		 39 53.954967696348028 40 92.277929659107002 41 85.116960450530811 42 77.806203820840764
		 61 81.66057713540873 62 84.002161819223161 68 80.97087206690891 76 76.875072737535689
		 81 78.514197279717166;
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
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0.53913108026196177 2 3.7680276885210464
		 3 4.2445615413127431 4 5.7568510857229667 5 6.275927298474504 6 3.3313502200891763
		 7 5.1169996102992883 8 4.421583513802319 9 4.8067481744435332 10 0 61 0 62 0 63 0
		 65 0 67 0 68 0 71 0 75 0 76 0 79 0.57311655775963466 80 1.8879512388515116 81 3.1536103772011854
		 82 3.9345139261178419 83 5.4136316358710719 84 7.1910427590331913 85 7.9120967310261197
		 86 8.8353551461094959 87 10.513774682371649;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "31D7BC4A-43DE-17AC-6009-3E855260A18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -53.546614278519655 1 -53.546614278519655
		 2 -53.546614278519641 3 -53.546614278519641 4 -53.546614278519691 5 -53.546614278519691
		 6 -53.54661427851957 7 -53.546614278519542 8 -53.546614278519463 9 -53.546614278519463
		 10 -53.546614278519655 61 -53.546614278519655 62 -53.546614278519655 63 -53.546614278519655
		 65 -53.546614278519655 67 -53.546614278519655 68 -53.546614278519655 71 -53.546614278519655
		 75 -53.546614278519655 76 -53.546614278519655 79 -53.546614278519655 80 -53.546614278519641
		 81 -53.546614278519655 82 -53.546614278519655 83 -53.546614278519648 84 -53.546614278519655
		 85 -53.546614278519655 86 -53.546614278519655 87 -53.546614278519655;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "06A58269-4057-A727-4090-9DB03D1FF87F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 51.136100572454055 1 48.762196214104151
		 2 34.544704380238691 3 32.446428410888501 4 25.787508396820623 5 23.501909719838604
		 6 17.759168545037372 7 9.8965892482827389 8 0.04726639728656773 9 -1.6486923408634722
		 10 -1.3239742476717637 61 -1.3239742476717637 62 -1.3239742476717637 63 -1.3239742476717637
		 65 -1.3239742476717637 67 -1.3239742476717637 68 -1.3239742476717637 71 -1.3239742476717637
		 75 -1.3239742476717637 76 -1.3239742476717637 79 4.3604494800501747 80 17.401561899567831
		 81 29.954929517085542 82 37.700276606474347 83 52.370820829245346 84 69.999971175058775
		 85 77.15170366624217 86 86.308989336079691 87 102.95629730131576;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "CD6F6E2A-4022-68F1-9575-F5A1E4BF2B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 4 0 6 0 7 0 8 0 10 0 61 0 62 0
		 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 73 0 75 0 76 0 79 0 80 0 81 0 82 0 83 0
		 84 0 85 0 86 0 87 0;
	setAttr -s 31 ".kot[0:30]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "857E3B79-4694-F46D-A2C3-7F930E0CBFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 167.2047453777021 1 167.2047453777021
		 2 167.2047453777021 4 167.2047453777021 6 167.2047453777021 7 167.2047453777021 8 167.2047453777021
		 10 167.2047453777021 61 150.3826759533236 62 140.44932125373717 63 142.60454926032187
		 64 130.91314951568768 65 118.12279939686674 66 105.51976999510653 67 96.008237359751817
		 68 81.175044254484689 69 71.878537971054072 70 55.148979171327923 71 48.9260169000245
		 73 42.590070961621052 75 36.040098040025882 76 5.7572360068406478 79 5.7572360068406478
		 80 5.7572360068406478 81 5.7572360068406478 82 5.7572360068406478 83 5.7572360068406478
		 84 5.7572360068406478 85 5.7572360068406478 86 5.7572360068406478 87 5.7572360068406478;
	setAttr -s 31 ".kot[0:30]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "C8ED2104-40C7-8E37-5580-03B8AD60640B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 4 0 6 0 7 0 8 0 10 0 61 0 62 0
		 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 73 0 75 0 76 0 79 0 80 0 81 0 82 0 83 0
		 84 0 85 0 86 0 87 0;
	setAttr -s 31 ".kot[0:30]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "L_Clav_ctrl_rotateX";
	rename -uid "6B4603EE-4C69-C2C6-D02C-7B9515293B32";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 3.5690286249246563 1 -3.6715458457250172
		 2 -1.5654625966342317 5 -0.85657831220797054 6 -1.5654625966342317 7 -1.0812119976448122
		 8 -0.79603110917622144 9 -0.11257888260801045 10 0 20 -0.021920875092490858 21 0
		 22 1.7946557483333474 24 -2 25 -6.0815501262437595 26 -10.68773535146002 27 -13.233389638464027
		 28 -14.313582242156393 29 -11.014925416614629 37 -11.064912156838073 38 -11.063332865488805
		 39 -11.072495469168013 40 -13.973900991712945 41 -14.804179441955428 42 -17.929617815989214
		 43 -17.742271622353499 44 -17.652727891381986 81 -13.160456647511758 84 -13.228511916000635
		 87 -13.109829134082226;
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
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 20 -0.73530850753327681
		 21 2.1419698949068509 22 3.1990584857438318 24 1.5000000000000002 25 0 26 0 27 1.4759198812982308
		 28 2.3657194067497609 29 1.1406442042206948 37 0.42847335556694038 38 -0.46794936104425616
		 39 -0.11660271107784118 40 -1.6419090493273762 41 10.455579641882638 42 13.731969147193077
		 43 11.086164291643675 44 9.544446949956555 81 13.731969147193073 84 14.87064045061739
		 87 12.812199395537963;
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
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 20 1.7076318846197927
		 21 -0.97363096145546957 22 -1.7024261863186012 24 -0.8 25 0 26 0 27 6.7077551053340576
		 28 10.635516209720459 29 4.8716909801654911 37 1.2223846423552773 38 -3.3594233061357994
		 39 -1.5633973657848992 40 -10.155286495279627 41 -5.0146184083767524 42 -7.1407674347252463
		 43 -6.2691916480919483 44 -5.7691773616382882 81 -7.1407674347252543 84 -7.4162572249484073
		 87 -6.9202482112959327;
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
	setAttr -s 42 ".ktv[0:41]"  0 2.8530654866130547 3 3.4516823190197368
		 4 4.6041585482905942 5 6.0759364879442597 6 8.1220560552609982 7 2.5518934811176477
		 8 0.65284005902955544 9 -2.6833430792978263 10 -6.9253826496823958 20 -6.4470212550516539
		 21 -7.2877555714851647 22 -7.2263458829642229 24 -0.7196681764590126 25 0.67590267052067976
		 26 -1.8969107601726216 27 -4.110143873686952 28 -18.523644493851975 29 -15.875805260679968
		 35 -15.695935079879716 36 -11.474250021272514 37 -13.963514680500523 38 -15.729690917267879
		 39 -16.875055427402906 40 -24.082072327134217 41 -15.560713157412636 42 5.778967556492109
		 46 5.8202975840402367 47 5.084893680456406 48 5.5041642027088278 49 4.86040509267497
		 50 4.5371685964147783 60 4.5360904388759637 62 4.5373195380131195 63 6.3412145175749171
		 71 9.581306189749629 75 1.3137410072950728 76 -4.5377135028758877 81 -1.036343500885057
		 82 -1.036343500885057 83 -4.2120614367841362 84 -6.5467215129322449 87 -1.1515053807013396;
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
	setAttr -s 42 ".ktv[0:41]"  0 0 3 0 4 0 5 0.18972379858449726 6 1.3909094615637458
		 7 1.3909094615637476 8 3.4127432159530726 9 3.4127432159530708 10 7.036949891918435
		 20 6.0158384125592983 21 8.7285624997499944 22 7.514402217987044 24 7.2309378005806515
		 25 6.930513555107451 26 1.3987103424383334 27 1.472050758234263 28 2.434854722990655
		 29 2.6736204281714642 35 3.6012921184255453 36 3.3769897555923918 37 2.9208631109424141
		 38 3.4470946291032107 39 2.6736204281714659 40 1.4694516793408419 41 7.1294587929329092
		 42 2.5619646346584921 46 2.4663595990470784 47 3.7575001073779273 48 4.9036033733972211
		 49 2.6592460464344616 50 1.2819141936969811 60 -0.29384552247111778 62 1.3642684060171513
		 63 1.684699346902085 71 1.6846993469020735 75 1.6846993469020615 76 1.6846993469020679
		 81 1.6846993469020659 82 1.6846993469020659 83 1.6846993469020624 84 0.52070147136792533
		 87 0.52070147136792666;
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
	setAttr -s 42 ".ktv[0:41]"  0 0 3 0 4 0 5 -1.7817966737523383 6 0.15067741749002697
		 7 0.15067741749002697 8 4.5947383092634233 9 4.5947383092634571 10 2.3015651047595518
		 20 6.3139143236490671 21 -0.35425627352718447 22 -0.20390473226002556 24 -0.5 25 -1.1077418933672922
		 26 -0.046319892066720887 27 2.2019147120960287 28 13.743954474465591 29 4.4134843757832734
		 35 7.6988846669002502 36 7.1313763357802094 37 5.860644373785183 38 7.1497460769985555
		 39 4.4134843757832742 40 8.8306112485256598 41 19.693867521117223 42 32.534859263783112
		 46 33.477018936161855 47 19.993603143105648 48 6.4965197929186989 49 6.2800731990298315
		 50 7.1479810818849803 60 7.0229517617456025 62 7.1545181084443517 63 1.9979152944189029
		 71 1.9979152944189016 75 1.9979152944189029 76 1.9979152944189031 81 1.9979152944189049
		 82 1.9979152944189049 83 1.9979152944189065 84 -8.2762327067709194 87 -8.2762327067709371;
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
	setAttr -s 59 ".ktv[0:58]"  0 -0.91350103137646099 2 -1.3409866748155856
		 4 -1.3055673030488126 6 0 14 0 15 0 16 0 19 0 20 0 21 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 33 0 34 0 35 0.2 36 0.56789260783132034 37 1.5758096477440018 38 0.83615700000000015
		 39 0.57746685578179191 40 0.55442880110997916 41 0.51252501027250197 42 1.6797661083332571
		 46 1.6796771571206173 47 1.6798858032661979 48 1.680106435843657 49 1.6392625380296351
		 50 1.4786289578161549 51 1.4790138852090462 55 1.4794429249369443 57 1.4779123998950801
		 58 1.4781891962462301 59 1.4778523982466785 62 1.4785081503391329 63 -2.8080348019545252
		 64 -2.8075380242110146 66 -3.7975724834507933 67 -4.2768746209517161 68 -5.1240795992891934
		 71 -5.1216514149777161 72 -5.1195356945952382 73 -5.1164154333772585 74 -5.1162980374422595
		 75 -5.1181014214420744 76 -1.318704801724377 79 -1.3182504679426472 80 -1.2729809190752601
		 81 -1.2289660395776305 82 -1.2302974065326095 83 -1.2296326184250874 84 -2.536813996721659
		 85 -2.5352815606819656 86 -2.5348712743366111 87 -2.5354706731363685;
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
	setAttr -s 59 ".ktv[0:58]"  0 -0.0057354644214113858 2 -0.0057354644214113902
		 4 0 6 0 14 0 15 0 16 0 19 0 20 0 21 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 33 0
		 34 0 35 0 36 0.0058081914259623972 37 -2.4848083448933731e-17 38 0 39 0.66717349897729339
		 40 0.68643775177867794 41 0.71826544519809143 42 0.61408980650661016 46 0.17182836702525045
		 47 0.91911467906564315 48 1.3063957259557757 49 1.8902657069952857 50 2.6444756004158103
		 51 2.9496602339581295 55 3.2561504399185868 57 1.9527346369154459 58 2.2454169548990248
		 59 1.8832867732346703 62 2.5411195585738686 63 2.1723980717045794 64 1.8865541564637109
		 66 2.1941913059847713 67 2.8255604437493571 68 3.1556819886551692 71 2.6186341727660851
		 72 2.0379431412160822 73 0.40236904061376183 74 -0.10795079883213815 75 1.5228437307976463
		 76 2.1723980717045777 79 1.5678312142388982 80 1.9251748169145821 81 2.2243793953637279
		 82 3.4712339903432068 83 2.9163406595102277 84 2.2502150272325978 85 1.0487862284748937
		 86 0.19520204494594096 87 1.2606711928615992;
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
	setAttr -s 59 ".ktv[0:58]"  0 2.0599571103142869 2 2.0599571103142869
		 4 3.2234775714339183 6 1.2398596392204675 14 1.000123079203268 15 1.5264932133481255
		 16 1.8881023302010216 19 2.2850943747807912 20 1.079077831869703 21 -0.72631177951056702
		 23 1.0292832628348014 24 3.0041037229195307 25 6.9933168461723252 26 13.866415264986287
		 27 14.840496161967224 28 17.129855936986417 29 23.741249597605034 30 23.979879880556695
		 33 24.563275508968704 34 21.335193466634799 35 16.120311060480635 36 15.244570446695137
		 37 14.010353937708345 38 12.489271428450943 39 8.9369390544822753 40 6.9867682693706374
		 41 3.5693080493679368 42 2.3957719645898985 46 2.3828023420151516 47 2.4047181878262989
		 48 2.41607921131259 49 0.91925049742719978 50 -2.0439022660313215 51 -2.03601422041414
		 55 -2.0280880689183798 57 -2.0617678884603925 58 -2.0542108677974458 59 -2.0635606223297094
		 62 -2.0465727863946701 63 -2.0560964742954 64 -2.0420686510923409 66 -2.0571661890545978
		 67 -2.0881715787600736 68 -2.1043962170383517 71 -2.056188925582294 72 -2.0041104808174182
		 73 -1.8575939778232307 74 -1.8119022984574131 75 -1.9579464205658799 76 -2.0560964742954031
		 79 -2.0421745104948172 80 -0.85700197925034649 81 0.28298044417722551 82 0.25618487330236678
		 83 0.26811705111076467 84 1.5121591608111962 85 1.5653930990835534 86 1.6031868390653536
		 87 1.5560090243765188;
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
	setAttr -s 62 ".ktv[0:61]"  0 -0.91350103137646099 2 -1.3409866748155856
		 4 -1.3055673030488126 6 0 14 0 15 0 16 0 19 0 20 0 21 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 33 0 34 0 35 0.2 36 0.56789260783132034 37 1.5758096477440018 38 0.83615700000000015
		 39 0.57746685578179191 40 0.55442880110997916 41 0.51252501027250197 42 1.6901402505852281
		 46 1.6900471347718302 47 1.6902631783818582 48 1.6904883405631135 49 1.6492291345707633
		 50 1.4877525063401076 51 1.4869238390969226 52 1.4865043033236427 55 1.4866998035943499
		 56 1.4871168880629886 57 1.4861628386134014 58 1.4862164031540848 59 1.4861558231188561
		 60 1.486290147182189 62 1.4861519216411054 63 -2.7989179781335736 64 -2.7984187517374233
		 66 -3.7884558371282053 67 -4.2677625523542737 68 -5.1149694902628884 71 -5.1125316264655796
		 72 -5.1104045688287103 73 -5.1072474579801872 74 -5.1071170618865773 75 -5.1089594768049666
		 76 -1.309587977903427 79 -1.3091327704902256 80 -1.2635193058713214 81 -1.2191772596539248
		 82 -1.220505575235922 83 -1.2198427161797467 84 -2.5266785625511998 85 -2.5251374123202237
		 86 -2.5247182429892154 87 -2.525328382869481;
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
	setAttr -s 62 ".ktv[0:61]"  0 -0.0057354644214113858 2 -0.0057354644214113902
		 4 0 6 0 14 0 15 0 16 0 19 0 20 0 21 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 33 0
		 34 0 35 0 36 0.0058081914259623972 37 -2.4848083448933731e-17 38 0 39 0.66717349897729339
		 40 0.68643775177867794 41 0.71826544519809143 42 0.62996226382383402 46 0.18770317936290604
		 47 0.93498551145029285 48 1.3222644942349753 49 1.906400173208594 50 2.6611034149940722
		 51 1.8510071217054112 52 1.2547364469242237 55 1.5612256317923747 56 2.06834911314616
		 57 0.25781439360739866 58 0.55049563589195538 59 0.18836678948394786 60 -0.79292220255971124
		 62 -0.13509180592702 63 2.18902783157306 64 1.9031816889717039 66 2.2108212356636554
		 67 2.8421952928334053 68 3.1723194100585852 71 2.6352639416838648 72 2.0545646299550784
		 73 0.41896716067653705 74 -0.091359988502090692 75 1.5394578682706386 76 2.1890278315730605
		 79 1.5844587676227224 80 1.9416102912589985 81 2.2406234784699035 82 3.4874826279641185
		 83 2.9325872694189128 84 2.2662455454797414 85 1.0648073489981578 86 0.21121648517288188
		 87 1.2766939710112615;
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
	setAttr -s 62 ".ktv[0:61]"  0 2.0599571103142869 2 2.0599571103142869
		 4 3.2234775714339183 6 1.2398596392204675 14 1.000123079203268 15 1.5264932133481255
		 16 1.8881023302010216 19 2.2850943747807912 20 1.079077831869703 21 -0.72631177951056702
		 23 1.0292832628348014 24 3.0041037229195307 25 6.9933168461723252 26 13.866415264986287
		 27 14.840496161967224 28 17.129855936986417 29 23.741249597605034 30 23.979879880556695
		 33 24.563275508968704 34 21.335193466634799 35 16.120311060480635 36 15.244570446695137
		 37 14.010353937708345 38 12.489271428450943 39 8.9369390544822753 40 6.9867682693706374
		 41 3.5693080493679368 42 1.8561667684538536 46 1.8431170580276486 47 1.8651682674380858
		 48 1.87659952518123 49 0.37986283210453309 50 -2.5831978172321874 51 -2.604247930756991
		 52 -2.6197290843795806 55 -2.6117727075136297 56 -2.5986026016334005 57 -2.6455983822774018
		 58 -2.6380046683890659 59 -2.647400157814495 60 -2.6728600416884314 62 -2.6557919886958934
		 63 -2.5954673858717632 64 -2.5814849361506309 66 -2.59653364226673 67 -2.6274388948117262
		 68 -2.6436112119370065 71 -2.5954887594774929 72 -2.5435022621032695 73 -2.3972460866125718
		 74 -2.3516360868430044 75 -2.4974199635475998 76 -2.595467385871765 79 -2.5816415439058606
		 80 -1.3964005863224234 81 -0.25635605718928967 82 -0.2829386905951522 83 -0.27110129407071681
		 84 0.97284071109086867 85 1.0258623732811547 86 1.0635050286622127 87 1.0165157638119049;
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
	setAttr -s 32 ".ktv[0:31]"  0 0 1 5.392555968125186 2 11.228176457193229
		 3 11.228176457193229 4 24.200020702888569 5 -6.0073935272048891 6 -13.549599008534999
		 7 -13.549599008534999 8 -11.586089176136705 9 0 10 0 58 14.636812417742727 59 34.591050646299998
		 61 34.591050646299998 62 22.684415815034349 63 0 65 0 66 0 67 0 68 0 71 0 75 0 76 0
		 79 22.118059742732111 80 -17.145394825760494 81 -14.770406498742842 82 -14.770406498742842
		 83 -14.770406498742842 84 0.078345231717680014 85 0.078345231717680014 86 24.191234784123814
		 87 23.513931842204311;
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
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 58 0 59 0 61 0 62 0 63 0 65 0 66 0 67 0 68 -16.423600635859103 71 -35.065980952840526
		 75 -35.065980952840526 76 -12.90976067325159 79 -12.90976067325159 80 -12.909760673251599
		 81 -5.2717771965963003 82 -5.2717771965963003 83 -5.2717771965963003 84 -5.2717771965962932
		 85 -5.2717771965962932 86 -5.2717771965962852 87 -0.84545751824273407;
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
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 58 0 59 0 61 0 62 0 63 0 65 0 66 0 67 0 68 0 71 0 75 0 76 0 79 -4.0787923829217331e-16
		 80 0 81 -2.0612744271514778 82 -2.0612744271514778 83 -2.0612744271514778 84 -2.0612744271514942
		 85 -2.0612744271514942 86 -2.061274427151504 87 2.1131684080028581;
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
	setAttr -s 36 ".ktv[0:35]"  0 0 1 1.5668520126892233e-14 2 0 3 3.9378222904673521e-15
		 4 0 5 3.5679792453890968e-14 6 5.0793817825347123 7 5.0793817825347114 8 5.0793817825347114
		 9 5.0793817825347078 10 0 41 0 42 0 58 0 59 -4.3406665104560309 61 -4.3406665104560354
		 62 -4.3406665104560318 63 -11.385597162623021 65 -6.3196559743863139 66 -2.9823559858571449
		 67 0.94115523974405213 68 -3.5263892732601168 69 0.64446076168228106 70 1.5550439349513043
		 71 2.548875378403979 75 4.2895779482990699 76 -0.27988789104734235 79 -0.48516760330565928
		 80 -4.917206188298195 81 -3.6507690473690433 82 -4.4092050337791591 83 -4.152242970302221
		 84 -1.9339757802709303 85 -1.7995600939975271 86 -2.2205502082399744 87 -3.093816081029459;
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
	setAttr -s 36 ".ktv[0:35]"  0 0 1 0.65648499986770781 2 1.1402867221358803
		 3 3.7738199592571497 4 7.7389366088106293 5 8.9497484963006677 6 5.2643884251099742
		 7 2.0293456435393011 8 0.82953782047423774 9 -0.73776189044377694 10 0 41 0 42 0
		 58 2.1643999320797325 59 8.8419877698072042 61 11.045765949244018 62 5.8459397934670925
		 63 0 65 1.4210854715202004e-14 66 1.4210854715202004e-14 67 -4.9737991503207013e-14
		 68 0 69 -2.1316282072803006e-14 70 -2.1316282072803006e-14 71 0 75 0 76 0 79 4.6560477000832341
		 80 5.671587035866807 81 1.427624147546138 82 4.2049799446111171 83 1.632584998944232
		 84 -0.52257814850650974 85 3.2251661433339938 86 4.9436697938029344 87 7.1951806487664225;
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
	setAttr -s 36 ".ktv[0:35]"  0 0 1 1.4656390818544187 2 -1.2671287006189782
		 3 0.8114039085137642 4 7.2426906076484006 5 12.03628360432581 6 22.365556341926062
		 7 17.722650319980058 8 4.9051576999783393 9 1.1474998460376027 10 0 41 -13.057861034171101
		 42 -14.949403513014271 58 -12.050502619129354 59 -9.4288429304676242 61 -3.9882281049858164
		 62 -7.0295905772568688 63 -3.8347560002635754 65 -2.7336605210623532 66 3.5454532225739412
		 67 -1.9416443021114804 68 -6.4283921083602324 69 -20.57820349998908 70 -23.667401157589708
		 71 -27.039022616552046 75 -26.591017391998481 76 -14.697655156210867 79 -13.80205799242823
		 80 5.5341011575781636 81 9.9374099932801503 82 19.234453430188264 83 15.448619795042809
		 84 -9.4168771784900578 85 -9.4117709719717162 86 -4.1822573746283345 87 6.1178026793111711;
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
	setAttr -s 34 ".ktv[0:33]"  0 0 1 2.55351295663786e-15 2 0 3 -7.5395620601655884e-15
		 4 0 5 4.1078251911130792e-15 6 -5.3321849662640526 7 -5.3321849662640481 8 -5.3321849662640215
		 9 -4.0454875150033569 10 0 41 0 42 0 61 7.6079583812675668 62 9.131973600689296 63 0
		 65 -3.4720132572479045e-15 66 6.7732506907307716e-15 67 -1.0818967983948401e-13 68 2.1479877841809065
		 69 2.015022383852505 70 1.9275490151685009 71 -1.9665304401923089 73 0.72700943929413409
		 75 0.76395642749067572 76 0.80285387763536031 80 2.7594455305149506 81 6.2131981196693244
		 82 4.3076328317857682 83 -0.99734109838205565 84 1.3064963786403203 85 1.2785876583297529
		 86 5.8057348749457276 87 7.3455383276240571;
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
	setAttr -s 34 ".ktv[0:33]"  0 0 1 7.1054273576010019e-15 2 0 3 3.2527799501624273
		 4 5.3616969725296109 5 15.707809841703515 6 21.6622960355446 7 5.0977572609456185
		 8 0 9 2.1316282072803006e-14 10 0 41 0 42 0 61 0 62 -2.1316282072803006e-14 63 0
		 65 1.8501091652716113 66 2.9676943658957811 67 3.3373590553533243 68 7.7514872267758719
		 69 3.2071235950375154 70 2.9417249809863932 71 0 73 -0.77893581981165028 75 1.4210854715202004e-14
		 76 0 80 0 81 0 82 6.457046376600581 83 14.750767566166186 84 8.0759719236722365 85 -1.1487719654557309
		 86 3.5679670185976411 87 0.57843065680675487;
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
	setAttr -s 34 ".ktv[0:33]"  0 0 1 -1.7934790040999502 2 -11.091443994505708
		 3 -18.799952087859332 4 -23.557667816744694 5 -35.001663798602337 6 -43.744430062991327
		 7 -15.587863254337886 8 -14.399891045485479 9 -3.89183986662111 10 0 41 16.442994969758761
		 42 19.496349773704814 61 15.475792076999536 62 7.3263502721424798 63 -3.1904926956314581
		 65 -3.1904926956314563 66 6.3165036609903424 67 13.619638311547734 68 23.980633698226022
		 69 18.672598672022776 70 15.180624792447199 71 10.694455313923266 73 -1.4086231158744462
		 75 2.9650009538810891 76 -1.7494204408738081 80 -10.541115863777382 81 -26.060113292403773
		 82 -17.497698342470976 83 6.3395264314557451 84 -4.0124738809452731 85 -3.887069600367695
		 86 -24.229229092132712 87 -31.148139814848264;
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
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0.66000000000000014 2 0 6 2.668 7 0
		 8 1.2870000000000001 9 0 10 0 81 3.854 83 0 84 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
createNode animCurveTA -n "Spine_01_ctrl_rotateX";
	rename -uid "77D453DC-44EA-16A1-EDA6-76A16702986B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0.39179712201441347 2 -0.035688521424711059
		 4 -1.3055673030488129 6 0 14 0.004606531278548525 15 -0.005507649182087326 16 -0.012455735568057496
		 19 -0.020083099976673409 20 0.0030894228836054827 21 0.037772619007040299 23 0.0040462218671877713
		 24 -0.033894638903210143 25 -0.11036700509131452 26 0 27 0 28 0 29 0 30 0 34 0 35 0.2
		 36 0.56789260783132045 37 1.5758096477440018 38 0.83615700000000015 39 0.57746685578179202
		 40 0.5544288011099795 41 0.51252501027250208 42 0 47 0 49 -0.014277527881321901 55 -0.014278859576002662
		 57 -0.014276024497667518 58 -0.014276017351395482 59 -0.014276080913470206 62 -0.014276388702702959
		 63 -4.2861513209540503 64 -4.286204590198377 66 -5.2756485597448792 67 -5.7538707426351259
		 68 -8.0676705084087157 71 -8.067161781354649 72 -8.0674050734930454 76 0 79 0 80 3.8825575193783221e-19
		 81 0 83 1.5530780830454403e-18 85 3.1066947436921057e-18 86 -1.2432052985668647e-17;
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
	setAttr -s 48 ".ktv[0:47]"  0 0.020774407088473706 2 0.020774407088473706
		 4 0 6 -1.1008045462327449 14 -1.1007949089123039 15 -1.1007907696467794 16 -1.1007340835758563
		 19 -1.1006213552868271 20 -1.100800211504033 21 -1.1001563768894898 23 -1.1007971107836989
		 24 -1.100282665357555 25 -1.095258534286589 26 0 27 0 28 0 29 0 30 0 34 0 35 0 36 0.0058081914259623859
		 37 -2.4848083448933725e-17 38 0 39 0.66717349897729361 40 0.6864377517786785 41 0.71826544519809221
		 42 0 47 0.30515601464493497 49 0.84525493140312302 55 1.1518472994838178 57 -0.15200261092905482
		 58 0.14077711131894782 59 -0.22147358158827482 62 0.43657816407973565 63 0 64 -0.28538707686990017
		 66 0.021758409749506189 67 0.65211893329083226 68 0.65211893329083193 71 0.11825337627260445
		 72 -0.45899493641765177 76 0 79 -0.60472696153422489 80 -0.27426086417100476 81 0
		 83 -0.55502120897994289 85 -1.2026065684827634 86 -2.057026916088303;
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
	setAttr -s 48 ".ktv[0:47]"  0 -1.1633491469862354 2 -1.1633491469862356
		 4 1.9836179322134435 6 0 14 -0.23978081285929342 15 0.28668648339893782 16 0.64836234093163758
		 19 1.0454276343118105 20 -0.16081148616836954 21 -1.9665340725456 23 -0.21061524666889964
		 24 1.7645695424952168 25 5.7545121199292151 26 12.626555625765825 27 13.600636522746761
		 28 15.889996297765942 29 22.501389958384561 30 22.740020241336218 34 20.09533382741434
		 35 14.880451421260172 36 14.004710807474687 37 12.770494298487892 38 11.249411789230477
		 39 7.6970794152618129 40 5.7469086301501759 41 2.3294484101474824 42 1.1377699636854111
		 47 1.1377699636854115 49 -0.37490266314577203 55 -0.374979077936343 57 -0.37465416833552978
		 58 -0.37472711829861016 59 -0.37463685857075602 62 -0.37480082294001027 63 1.1377699636854117
		 64 1.1591591349507213 66 1.1361392293139205 67 1.0888932870047436 68 1.0888932870047427
		 71 1.1645653010574513 72 1.2463836388115477 76 0 79 0 80 1.1924339819164003 81 2.3379329727817622
		 83 2.3379329727817626 85 2.337932972781763 86 2.337932972781763;
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
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 2 0 3 3.7388893493584865 4 8.3154951823349741
		 5 28.422782503484903 6 33.635098889406386 7 33.635098889406386 8 0 9 0 61 0 62 0
		 63 0 67 14.476294351335667 68 0 69 0 70 9.930787702833145 71 0 73 0 75 0 76 0 80 0
		 81 0 82 21.479517057217787 83 56.933840062079682 84 21.564845789005062 85 -0.15581024832635951
		 86 32.079089000316465 87 -0.36681971510154399;
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
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 61 5.9703574506224522 62 5.9703574506224522 63 0 67 0 68 1.4349497188037459 69 1.4349497188037459
		 70 1.4349497188037521 71 -12.546701956501444 73 -12.546701956501444 75 -19.456144008564763
		 76 -12.546701956501444 80 -12.546701956501444 81 -12.546701956501444 82 -12.546701956501428
		 83 -12.546701956501428 84 -12.546701956501424 85 -12.546701956501439 86 -12.546701956501423
		 87 -12.546701956501419;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_ctrl_rotateZ";
	rename -uid "FAF56034-4767-6FF0-C8BA-A1BF8566D560";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 61 0 62 0 63 0 67 0 68 0 69 0 70 2.4855878240721163e-17 71 0 73 0 75 0 76 0 80 0
		 81 0 82 0 83 0 84 0 85 -3.1819989126424772e-18 86 -4.0729586081823719e-16 87 0;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "050E1B16-45E0-4226-EE1A-B2B79AE07597";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 3 0.29749832308445434 4 2.4313889233189414
		 5 2.1241346957552523 6 0 8 -0.27325811407899891 9 -0.41118748736863608 10 0 27 -0.96815684476408137
		 28 -3.1666638300608554 29 -9.4743968578021338 40 -7.2970188143964236 41 -5.5169844235649919
		 42 -3.539467679197756 50 -3.539467679197756 57 -3.539467679197756 58 -3.539467679197756
		 59 -3.8406928566102891 62 -3.8406928566102891 63 -4.0746114088687477 64 -3.4886751322288632
		 65 -2.2449031594085511 66 -3.2042465490206951 67 -4.55002397930987 68 -4.6877272746259848
		 71 -4.6877272746259848 72 -4.9937651581439439 74 -4.9937651581439439 75 -2.6549749348707081
		 76 -1.2682615443288088 77 -1.4295813866132649 78 -1.1526540192699175 80 -1.4852457894643936
		 81 -2.6178013277189369 82 -2.6178013277189369 83 -1.2168584566668916 84 -1.9982965894894851
		 85 -2.8497898851452068 87 -0.78645853691873713;
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
	setAttr -s 39 ".ktv[0:38]"  0 0 3 0 4 0 5 0 6 0 8 0 9 0 10 7.7678941269571806e-15
		 27 0 28 0 29 0 40 0 41 0 42 0 50 0 57 0 58 0 59 0 62 0 63 2.6367796834847468e-16
		 64 3.7253186646601932e-16 65 6.8955258170078082e-17 66 8.4307560932472825e-16 67 7.6631409551275453e-16
		 68 8.0838113980519211e-16 71 8.0838113980519211e-16 72 8.3526935368283262e-16 74 8.3526935368283262e-16
		 75 6.7714897112633211e-16 76 0 77 -9.5572421504597216e-17 78 -7.3302908881744955e-16
		 80 1.1465437974034209e-15 81 2.7586440076721175e-15 82 2.7586440076721175e-15 83 -6.3894202428915747e-15
		 84 0 85 1.1614624192968215e-14 87 0;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[28:38]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[28:38]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "670866F4-4DCB-B3E8-5707-E99F61D5C2B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 3 -1.6514474403786746e-17 4 0 5 1.7056035892731255e-17
		 6 0 8 1.5168872495807612e-17 9 2.2825490795721275e-17 10 -1.2679169678565567e-15
		 27 0 28 0 29 0 40 0 41 0 42 0 50 0 57 0 58 0 59 -0.021181812201972738 62 -0.021181812201972738
		 63 0.013321192922895072 64 -0.0012643655894703453 65 -0.032225256063166174 66 -0.018161913331295854
		 67 0.042590609708695742 68 0.060395839431150421 71 0.060395839431150421 72 0.047765985890680006
		 74 0.047765985890680006 75 0.02745256856400943 76 -0.056536540396077917 77 -0.052520847747144821
		 78 -0.059414328286062169 80 -0.039814819465660588 81 -0.063438055671418955 82 -0.063438055671418955
		 83 -0.10402253419651059 84 -0.097642005013469743 85 -0.11123120166585036 87 -0.09764200501346959;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[28:38]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[28:38]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "870E6B8B-4B0D-0875-D1FB-7089AED9362B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 6 0 10 0 29 0 40 0 41 0 42 0 48 0 49 0
		 50 0 57 0 58 0 59 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 71 0 72 0 74 -7.3861125225569637
		 75 -11.925468515557117 76 0 77 0 78 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[23:34]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[23:34]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "1E9BEB53-433C-211E-D0D5-509B8E443C94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 6 0 10 0 29 0 40 -1.714010681633497
		 41 -2.2147602012485126 42 -3.8404071162604816 48 -2.5772536019361931 49 -1.6902280923624096
		 50 0 57 -1.0188907451153406 58 -3.7372373706972777 59 -4.0223529978942931 62 -1.3890813496229319
		 63 1.4259543751251065 64 1.4259543751251065 65 1.4259543751251065 66 2.1098874132999454
		 67 3.3284252666813452 68 4.1728960957774168 71 1.0614946783253556 72 0.49762642401611712
		 74 0.4976264240161164 75 0.49762642401611451 76 1.4259543751251065 77 1.4259543751251065
		 78 1.4259543751251065 80 3.3725185837683234 81 3.1601925444719239 82 3.0834633439981931
		 83 1.6593604342419634 84 -0.91432020236070555 85 -0.91432020236070555 86 -1.5122264907030161
		 87 -1.9988615670850736;
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
	setAttr -s 35 ".ktv[0:34]"  0 0 6 0 10 0 29 0 40 0 41 0 42 0 48 0 49 0
		 50 0 57 0 58 0 59 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 71 0 72 0 74 6.2122551654021909e-18
		 75 -6.212255165402194e-18 76 0 77 0 78 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[23:34]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[23:34]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_ctrl_rotateX";
	rename -uid "D1D4F716-4251-A0D9-2F0C-22B0BFA52054";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 34 -25.636751849638213 35 -34.962230735039583
		 37 -30.888167980611652 38 -37.274414797621681 39 -53.518358107973164 40 -48.954234258454015
		 41 -50.969277583852801 42 -16.495398891465193 47 5.3787566471527715 48 7.89513375359825
		 50 -11.175202168807669 51 -11.050322757088647 52 -10.843972995640945 53 -10.630060723123286
		 77 -10.76862180268307 78 -10.370209822175104 81 -10.821067074940101 82 -10.440975321849963
		 83 -10.75877871513126 87 -10.490089290484079;
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
	setAttr -s 21 ".ktv[0:20]"  0 0 34 -0.60067550583385043 35 -5.0589518791288697
		 37 -21.389543903908262 38 -16.648164507819182 39 -21.863615927662018 40 -8.3373774919689421
		 41 -16.133663079174262 42 0.51553105264524368 47 -2.3118043666302484 48 -4.6044203593002617
		 50 -2.9273051507731465 51 -3.3729979448391538 52 -3.993049886904239 53 -4.5369512291283023
		 77 -4.1940153066252206 78 -5.1078091075542043 81 -4.0553517189860351 82 -4.9602849092354253
		 83 -4.2194553551657341 87 -4.8546240786837309;
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
	setAttr -s 21 ".ktv[0:20]"  0 0 34 6.8812162640673753 35 3.2617019094229027
		 37 2.1641136050192569 38 14.15656123695082 39 10.231391199412917 40 -7.0435997155415428
		 41 2.4218241046342879 42 22.484298191142216 47 10.559316882493862 48 4.9708770677422116
		 50 9.2281374517849262 51 6.9559674692116529 52 3.744514376563902 53 0.86880614198652784
		 77 2.6889829682344457 78 -2.2214064088354553 81 3.4181170201813744 82 -1.4149546961280091
		 83 2.5547995517711626 87 -0.84083991934253666;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 34 -12.200070993624376 35 -12.200070993624376
		 48 -13.040505886638677 50 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.99807904159516314 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  -0.06195342386406695 0 0 0;
createNode animCurveTA -n "R_Thumb_01_ctrl_rotateY";
	rename -uid "7CCA0320-4802-89AE-4D57-59AE4C3DCCF0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 -15.978833055016095 35 -15.978833055016095
		 48 -6.8860747493614571 50 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.97600392805806324 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0.21775291597411756 0;
createNode animCurveTA -n "R_Thumb_01_ctrl_rotateZ";
	rename -uid "1D978772-4663-60F6-0687-41836E88086E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 -6.7193894661913589 35 -6.7193894661913589
		 48 -4.1303128920724763 50 7.3675622978514017;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.99226128908748135 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0.12416736358016806 0;
createNode animCurveTA -n "R_Thumb_02_ctrl_rotateX";
	rename -uid "0270728C-4E28-6479-6ED3-249823C795BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 12.761408148496878 35 12.761408148496878
		 48 11.507326184649472 50 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.99816810645890997 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 -0.060501497900748033 0;
createNode animCurveTA -n "R_Thumb_02_ctrl_rotateY";
	rename -uid "8408A88C-4CB8-0ADF-21B4-D4B6C004AF15";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 -15.522512977748152 35 -15.522512977748152
		 48 -16.463310795803189 50 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.99694352001610098 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  -0.078125654543857906 0 0 0;
createNode animCurveTA -n "R_Thumb_02_ctrl_rotateZ";
	rename -uid "C8216A28-4ECC-B1D2-F2A6-3ABF05AE5A88";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 -17.57181454472239 35 -17.57181454472239
		 48 -13.022460800392221 50 7.3675622978514017;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.97666900265912004 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0.21475022524980042 0;
createNode animCurveTA -n "R_Thumb_03_ctrl_rotateX";
	rename -uid "7E05B459-436E-9F1F-2899-D9B0CD631AAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 2.6778464694042317 35 2.6778464694042317
		 48 3.0875948724840514 50 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.99989201780478754 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0.014695330219853663 0 0 0;
createNode animCurveTA -n "R_Thumb_03_ctrl_rotateY";
	rename -uid "CF6252FC-4A0B-7B24-A71C-D28FEB18DB87";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 5.350229911103324 35 5.350229911103324
		 48 5.1251504466409896 50 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.99994083345115203 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 -0.010877940844449902 0;
createNode animCurveTA -n "R_Thumb_03_ctrl_rotateZ";
	rename -uid "5E00BE24-4D89-3E55-F8D8-FE8960906139";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 -1.7460731069129392 35 -1.7460731069129392
		 48 2.7401843422091408 50 7.3675622978514017;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.99200069097333443 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0.12623244079248105 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_ctrl_rotateX";
	rename -uid "2B2AFFE3-48B8-DF9D-7645-B581CB22EE00";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 -2.3504054543416224 35 -2.3504054543416224
		 38 -2.3338990907054491 39 -2.3504054543416224 42 -0.24889339028822133 48 0.75264152033926957
		 50 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 0.99740292493795368 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0.072023644209486967 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_ctrl_rotateY";
	rename -uid "681D5B47-4A17-C737-659E-8A98689F1362";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 10.650260264966487 35 10.650260264966487
		 38 8.222425505082132 39 10.650260264966487 42 10.900801346281751 48 7.2274445335633235
		 50 -8.010668822506485;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.99950474951757629 1 1 0.99862611809194135 
		1 0.93332757985768222 1;
	setAttr -s 8 ".kiy[1:7]"  0.03146832839232469 0 0 0.052401109383484405 
		0 -0.35902594429511897 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_ctrl_rotateZ";
	rename -uid "EEF796D2-4D88-20EE-7C54-2DB4DBC6C873";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 -20.138234426860301 35 -20.138234426860301
		 38 -20.037578847074872 39 -20.138234426860301 42 -8.9325275488762585 48 -3.6426966006039549
		 50 5.6504562788298758;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 0.93357900192237442 0.93422976693702497 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0.35837166066755805 0.35667175745886059 
		0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_ctrl_rotateX";
	rename -uid "4C0AF4F0-4FB4-53C1-2D88-E68986400D13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 35 0 48 0 50 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_ctrl_rotateY";
	rename -uid "993FF321-44D9-C816-66DB-EBB7AFE95B91";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 35 0 48 0 50 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_ctrl_rotateZ";
	rename -uid "68FC84E2-4DDB-951B-0F12-DC856215E5C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 -8.849921621623789 35 -8.849921621623789
		 48 3.73309652669167 50 5.6504562788298625;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.98011360425495975 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0.19843720103436333 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_ctrl_rotateX";
	rename -uid "FE39255F-40BB-86F0-A22C-6987117CA523";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 0 35 0 48 0 50 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_ctrl_rotateY";
	rename -uid "FE88E9D5-4B87-42F9-7F88-43ADD31D286F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 0 35 0 48 0 50 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_ctrl_rotateZ";
	rename -uid "9849543F-41E2-E811-6B30-90BCFB11835C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 -8.849921621623789 35 -8.849921621623789
		 48 3.73309652669167 50 5.6504562788298625;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 0.98011360425495975 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.19843720103436333 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_ctrl_rotateX";
	rename -uid "71BAA2C1-4B10-DDDB-4751-31AF4557DEBC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 34 -1.0442428727767088 35 -1.0442428727767088
		 38 -1.2599099175801338 42 -0.1397876456538216 48 -0.024708797102680508 50 -0.41165646969166242;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.99992739426010768 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.012050153865862539 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_ctrl_rotateY";
	rename -uid "3BA27B06-42B2-80E9-DA2C-0FA7D01F02AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 34 5.2118204200222724 35 5.2118204200222724
		 38 5.1640520631481968 42 5.3132872530871369 48 5.3150632358438896 50 -5.5810721590603656;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.99991871975730384 1 1 0.99999998270563106 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0.012749661913732209 0 0 0.00018598047616748091 
		0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_ctrl_rotateZ";
	rename -uid "57BE11F6-4F71-4131-F5A8-0A9B93A3130F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 34 -19.07380801279788 35 -19.07380801279788
		 38 -21.458559698366511 42 -9.236774252547697 48 -7.9942975741274571 50 4.2251893171905346;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.99164143156848328 0.99164143156848339 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.12902430467477402 0.12902430467477402 
		0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_ctrl_rotateX";
	rename -uid "D6931CC7-48AF-1FA5-8304-C0B857E6DE5E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 35 0 48 0 50 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_ctrl_rotateY";
	rename -uid "0FC466FE-4D27-DC40-718E-04825CCA85CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 35 0 48 0 50 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_ctrl_rotateZ";
	rename -uid "AF573B5E-469B-CB5C-A425-34954132B9DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 -7.4171875258317463 35 -7.4171875258317463
		 48 5.7844033109704576 50 4.2051240289353791;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_ctrl_rotateX";
	rename -uid "D60E6077-4813-7AC3-F7E1-BDBF4F99F1DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 0 35 0 48 0 50 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_ctrl_rotateY";
	rename -uid "DB187EB1-4A6A-410D-9E19-6AB7985CD5EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 0 35 0 48 0 50 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_ctrl_rotateZ";
	rename -uid "0BB38464-48CE-17CB-C1FC-B18A469FE51A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 -8.1227246062930991 35 -8.1227246062930991
		 48 5.0788662305091075 50 4.2051240289353791;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_ctrl_rotateX";
	rename -uid "1222DCCD-44FF-E17A-8060-709F7961CE6A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 -0.62738893759167358 35 -0.62738893759167358
		 38 -0.64423574243642101 39 -0.63599384991266106 42 -19.462405419652395 48 -18.589753345014195
		 50 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.99994325036976661 1 1 1 1 0.99585046199632199 
		1;
	setAttr -s 8 ".kiy[1:7]"  -0.01065345202017963 0 0 0 0 0.091004710546829223 
		0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_ctrl_rotateY";
	rename -uid "AAE700BA-4609-DD87-7199-5B85F705E538";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 3.0480074871237246 35 3.0480074871237246
		 38 13.474598249652251 39 9.9113830458563843 42 6.7471330423471603 48 8.9324144340603002
		 50 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.99943446607220277 1 1 0.94319497643806738 
		1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0.033626597017407854 0 0 -0.33223972733854945 
		0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_ctrl_rotateZ";
	rename -uid "4AFE7F68-4435-7196-8D06-2C9AAA1E9101";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 -20.671812746804452 35 -20.671812746804452
		 38 -20.788573556229345 39 -20.74792615089244 42 -10.444860939581119 48 -4.0549441592825533
		 50 6.7608759315949145;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 0.99967402596810284 0.93213860684816929 
		0.9117695604239513 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0.025531192779125696 0.3621016675232997 
		0.41070216542442828 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_ctrl_rotateX";
	rename -uid "3981A919-4871-7BD5-4ACC-8F8127D31285";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 35 0 48 0 50 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_ctrl_rotateY";
	rename -uid "318282A5-4C90-49EF-FDEE-E7A5DAE0D91E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 35 0 48 0 50 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_ctrl_rotateZ";
	rename -uid "018C7C65-4488-D6E0-46DC-E68BBAB36318";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 -7.0357084727069017 35 -7.0357084727069017
		 48 -0.33937471788127893 50 6.7608759315949145;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.98194649234886633 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0.18915889131562916 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_ctrl_rotateX";
	rename -uid "C8547C36-49CA-33E5-061D-2E88F17760EC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 35 0 38 6.768805241566767 39 0
		 42 -19.385721278412806 48 -5.8636402723554504 50 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 0.58972810454231561 1 0.89172986348712624 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 -0.80760185903261006 0 0.45256806180422315 
		0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_ctrl_rotateY";
	rename -uid "2B7132C3-42B2-B678-C7DD-BBB256C993A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 35 0 38 12.722402499010904 39 15.656102523034004
		 42 3.6362225171567744 48 9.9039623538289394 50 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 0.83621998479771886 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0.54839414386452268 0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_ctrl_rotateZ";
	rename -uid "01BAB350-4842-688E-2766-D39FA0D5A7E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 -31.257544637516332 35 -31.257544637516332
		 38 -21.131528272349236 39 -31.257544637516308 42 -21.04034323084953 48 -2.0913588891113974
		 50 6.4090605766639124;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 0.82741559172154633 0.81206397133373753 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0.561590098360079 0.58356842483266558 
		0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_ctrl_rotateX";
	rename -uid "9B45AC21-4CA8-065B-EFCB-138B3CD73C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 50 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_ctrl_rotateY";
	rename -uid "B600A69A-4883-18C7-C9A6-368FD04348C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 50 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_ctrl_rotateZ";
	rename -uid "1E14BA35-4C19-8934-EF97-B9A074504D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 6.696333754825627 50 6.7608759315949145;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_ctrl_rotateX";
	rename -uid "60C7A40B-4F0B-DFBA-4392-EEAD79625FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 50 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_ctrl_rotateY";
	rename -uid "C46F63EB-4B4F-A421-3AA3-638C17EC032B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 50 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_ctrl_rotateZ";
	rename -uid "A4AB9563-48AC-A8F6-2B79-C69DC17B33BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 8.3427447255192231 50 6.4090605766639124;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_ctrl_rotateX";
	rename -uid "56D1022F-4060-EB7D-72FF-89B420E62FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 50 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_ctrl_rotateY";
	rename -uid "49C950EA-40DF-CB07-2D5E-B4B1D62900EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 50 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_ctrl_rotateZ";
	rename -uid "FBCF7AB0-49E6-9C22-FC43-1F8B771508B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 8.3427447255192231 50 6.4090605766639124;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_03_FK_ctrl_rotateX";
	rename -uid "ACE223B5-43AA-BB14-4BA2-8CA6461B4B0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 34 -26.175847708021315 35 -19.831739154124328
		 37 -28.935815263187902 38 -26.404412996323618 39 -25.898983369405641 40 -63.447936033067215
		 42 -31.916513957316663 68 -33.407862079368179;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "L_Arm_03_FK_ctrl_rotateY";
	rename -uid "EA3C9629-4A5B-9757-79FC-66A846E4FFB4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 34 -4.2063540274251361 35 5.4131645528388903
		 37 -5.0406722022230808 38 -15.001675347396562 39 -24.842227906959348 40 -15.396864450825834
		 42 -14.501252744437624 68 -21.625496284600722;
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
	setAttr -s 9 ".ktv[0:8]"  0 0 34 1.7496235320002829 35 -2.2557918697295936
		 37 1.5065392090488723 38 5.3603672672083569 39 9.341145508154689 40 -2.4577087391739836
		 42 9.8452265513549229 68 14.643133160787512;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 34 4.4684802070268335 35 4.4684802070268335;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Thumb_01_ctrl_rotateY";
	rename -uid "5DDD6DB7-46D5-3C22-1103-4987473E5CEE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 -19.632158313878662 35 -19.632158313878662;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Thumb_01_ctrl_rotateZ";
	rename -uid "4698D871-4C91-8A50-04DF-FBAEE312101B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 -13.094037322615797 35 -13.094037322615797;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Thumb_02_ctrl_rotateX";
	rename -uid "58D6CDCC-45A3-BA8C-57B6-9B822E1120D4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Thumb_02_ctrl_rotateY";
	rename -uid "C41A6290-42B4-E265-049C-D5BEB9AC6313";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Thumb_02_ctrl_rotateZ";
	rename -uid "8CBD5DAF-4467-E38E-7F1F-EEB019018615";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 -6.9865012447191264 35 -6.9865012447191264;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Thumb_03_ctrl_rotateX";
	rename -uid "79666EEF-4D9D-943D-ED50-93BA1C9144D3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Thumb_03_ctrl_rotateY";
	rename -uid "17477BEB-4C54-8455-0DD9-A193F4A4BCB5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Thumb_03_ctrl_rotateZ";
	rename -uid "64CBD95E-4811-55AE-C7E1-AC9E35A1A672";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 -6.9865012447191264 35 -6.9865012447191264;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_ctrl_rotateX";
	rename -uid "A7FB61F4-4265-8DA5-662E-2A8F56196363";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_ctrl_rotateY";
	rename -uid "2D8B6BDF-4DDD-CBAF-B1AC-5EA0AD92F734";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_ctrl_rotateZ";
	rename -uid "3A4355EF-47A5-FB6C-9A7A-F8BC78707628";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 -4.5985347446423503 35 -4.5985347446423503;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_ctrl_rotateX";
	rename -uid "E4097415-4675-D036-64B5-1E9EF27AF590";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 35 0 37 0 38 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_ctrl_rotateY";
	rename -uid "18309AF9-4E1C-E666-AE2D-B3B1862DD71D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 35 0 37 0 38 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_ctrl_rotateZ";
	rename -uid "11C96409-480D-CE07-022F-94BAE5AB81F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 -6.6906905121116411 35 -6.6906905121116411
		 37 14.072961641997857 38 -6.6906905121116411;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_ctrl_rotateX";
	rename -uid "4F730630-4BEF-4F12-9414-C6877F687F49";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 35 0 37 0 38 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_ctrl_rotateY";
	rename -uid "52D6EE98-4554-65A1-0191-129BC6670DA5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 35 0 37 0 38 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_ctrl_rotateZ";
	rename -uid "8A01D4AC-46DC-C0B5-DB65-8D91F5486A90";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 -6.6906905121116411 35 -6.6906905121116411
		 37 27.5798998331096 38 -6.6906905121116411;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_ctrl_rotateX";
	rename -uid "DA5D6673-43B3-6CC9-F5A0-77A4BA1C0CD6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 -0.16822612881782709 35 -0.16822612881782709;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_ctrl_rotateY";
	rename -uid "9126ADAE-4E61-18A1-3877-8992499C0E46";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 2.7896605756018422 35 2.7896605756018422;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_ctrl_rotateZ";
	rename -uid "405867C3-4508-5C97-AA9B-40A05FC89B94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 -3.4523239527488552 35 -3.4523239527488552;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_ctrl_rotateX";
	rename -uid "FB8F6B84-4465-3BF9-8034-97B555AF19C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 35 0 37 0 38 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_ctrl_rotateY";
	rename -uid "2D2D1D44-41E5-C340-469A-A9A25D7AE214";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 35 0 37 0 38 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_ctrl_rotateZ";
	rename -uid "4EDB19DA-4878-DE42-91F0-2CBBD76C7E0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 -9.4265518675498843 35 -9.4265518675498843
		 37 11.833752214273431 38 -9.4265518675498843;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_ctrl_rotateX";
	rename -uid "1663BCBA-4BA5-FD79-684A-0DA96BB6A98F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 35 0 37 0 38 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_ctrl_rotateY";
	rename -uid "06FAE004-4171-646E-BE5E-5097B99F457C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 35 0 37 0 38 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_ctrl_rotateZ";
	rename -uid "21628792-4426-F34E-97BF-3A8B94BB44F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 -9.4265518675498843 35 -9.4265518675498843
		 37 31.286709431200695 38 -9.4265518675498843;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_ctrl_rotateX";
	rename -uid "8DA1C197-41CC-CD5E-A354-CEA56EB7441C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_ctrl_rotateY";
	rename -uid "1A723056-48FF-C696-8591-7195DA51A543";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_ctrl_rotateZ";
	rename -uid "947273C5-42A2-D66B-A96B-D898F76D5748";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 -5.2483825934303274 35 -5.2483825934303274;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_ctrl_rotateX";
	rename -uid "01B5E9B0-4F9E-6669-993F-AB981335EEFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 35 0 37 0 38 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_ctrl_rotateY";
	rename -uid "474CB031-40F9-2DAC-42B8-D2B110E00984";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 35 0 37 0 38 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_ctrl_rotateZ";
	rename -uid "C53B19E7-41F3-B8CF-E5B7-18B402BCAE9C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 -6.0503964583934957 35 -6.0503964583934957
		 37 14.29006857500727 38 -6.0503964583934957;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_ctrl_rotateX";
	rename -uid "E3583229-4A24-F7DE-E73D-C4A9B0DF8929";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 35 0 37 0 38 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_ctrl_rotateY";
	rename -uid "3264ACAF-482A-2561-59A9-59A1ECABED91";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 35 0 37 0 38 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_ctrl_rotateZ";
	rename -uid "080B2492-4E2C-149B-3134-E7BBDE870C71";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 -6.0503964583934957 35 -6.0503964583934957
		 37 14.29006857500727 38 -6.0503964583934957;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_ctrl_rotateX";
	rename -uid "FEBEEE66-42D7-B78F-B95C-81A326BF9F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 31 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_ctrl_rotateY";
	rename -uid "DF0EC839-4A02-A603-DCC1-F7B67B13FA75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 31 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_ctrl_rotateZ";
	rename -uid "6BBDEF17-4A1E-A548-0744-E4A49A5837CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 31 -5.666926045670821;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_ctrl_rotateX";
	rename -uid "EDC989D4-4E52-B87A-0E1E-858289DF28D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 35 0 37 0 38 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_ctrl_rotateY";
	rename -uid "9E4CDBC1-4EF9-407B-9579-8083B5EA8D5E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 35 0 37 0 38 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_ctrl_rotateZ";
	rename -uid "7283EEB2-4CF8-CDFD-CFF8-3BA5518AAC4E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 -10.450248431702793 35 -10.450248431702793
		 37 8.6818681777250184 38 -10.450248431702793;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_ctrl_rotateX";
	rename -uid "0CE8BA9A-40B4-C5A8-5845-4CA6406B5804";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 35 0 37 0 38 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_ctrl_rotateY";
	rename -uid "2C6204A9-4B63-7FC6-5612-BEB7D4E69969";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 35 0 37 0 38 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_ctrl_rotateZ";
	rename -uid "EB9551B0-49A8-E14C-85DD-CAA259581395";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 -10.450248431702793 35 -10.450248431702793
		 37 8.6818681777250184 38 -10.450248431702793;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Treasure_Chest_translateX";
	rename -uid "65835E61-448C-EFBA-4EF6-07AE03722F54";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 30.788533250513858 34 16.541796116408051
		 35 14.392082877659961 36 3.5396104110625726 37 7.8759784974842839 38 5.6684722667373011
		 39 6.0619354852689558 40 -16.650899869074721 41 -23.294759921465712 42 -28.138637522772591
		 43 -28.138637522772591 44 -28.138637522772591 46 -28.773848666048579 47 -28.37666573729533
		 48 -27.858357751072869 49 -23.506226520416213 50 -21.973255323117176 51 -22.32355606378588
		 52 -22.698069046870359 55 -21.842250272330112 56 -21.464519760050525 57 -27.420676647678015
		 58 -29.155270831944456 59 -30.824990089731969 60 -31.592934476780286 61 -27.656809124777126
		 62 -20.344975618934651 63 -6.7004804064759744 64 -2.9923746684038415 65 3.1641855477595864
		 66 3.3805626499959023 67 7.8834519183888556 68 14.74205454946334 69 18.166716556673176
		 70 19.945529615264334 71 27.847955385045317 72 28.986849937653542 73 32.097093361207321
		 74 32.814823300897906 75 22.236409057216942 76 18.840346960718954 77 18.935843010664307
		 78 18.854060631039506 79 18.691889272641269 80 18.436156508166 81 23.237391741094392
		 82 21.720795542370045 83 27.569188241561228 84 33.462066420642202 85 38.047681313492326
		 86 44.003337100402135 87 45.887628675757355;
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
	setAttr -s 52 ".ktv[0:51]"  0 -84.929078056728486 34 -51.875531840141726
		 35 -44.302168892224621 36 -38.267509130939523 37 -21.159852239248167 38 -2.4367287515878968
		 39 13.230153929603329 40 45.879016851259983 41 69.394923600854256 42 74.666546028372693
		 43 73.172380700234839 44 72.424093398033079 46 72.424093398033079 47 73.038751301183837
		 48 74.666546028372679 49 74.666546028372693 50 74.666546028372693 51 74.666546028372679
		 52 74.666546028372693 55 74.666546028372693 56 74.666546028372693 57 74.666546028372679
		 58 74.617617139879059 59 74.645639662426547 60 74.624961153455914 61 74.714049355067075
		 62 77.125273087118032 63 85.445585476578131 64 85.167947289329405 65 84.276142909842122
		 66 84.669621352747711 67 84.396433321063256 68 88.118381596657571 69 88.877451212751538
		 70 88.310044487130568 71 86.97690653727426 72 87.758160336813631 73 87.155289371391248
		 74 86.872792838368156 75 95.368074582530184 76 96.994530070749249 77 96.164846276117771
		 78 96.875383676354971 79 96.131125198156283 80 94.95748220722507 81 89.749500584447915
		 82 88.986902221039401 83 88.120604645288836 84 86.066667499671254 85 85.616865488141627
		 86 85.072685395660741 87 84.217636211546818;
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
	setAttr -s 52 ".ktv[0:51]"  0 -664.47847219101084 34 -686.60428723946541
		 35 -680.58949599925631 36 -668.63384952386775 37 -669.58440709944614 38 -669.10577191252025
		 39 -673.72886099923448 40 -653.5233164760798 41 -636.13165743260936 42 -628.93703357851564
		 43 -628.93703357851564 44 -628.93703357851564 46 -629.10358541662617 47 -628.99944438013733
		 48 -627.26555429399991 49 -625.70844884639882 50 -621.26605615544702 51 -621.35790472086887
		 52 -621.45610171629187 55 -621.23170673912875 56 -621.1326661102031 57 -622.69436553599223
		 58 -623.14917470113926 59 -623.24882650357961 60 -623.4501808887843 61 -624.97640413883505
		 62 -621.60747960712979 63 -619.76342966795607 64 -621.99218465364152 65 -622.21975214574911
		 66 -619.83413897793412 67 -617.08920714547116 68 -609.46907330986448 69 -605.41223932075536
		 70 -599.87968936683353 71 -600.29812347388099 72 -600.94081597088882 73 -595.73596213233611
		 74 -592.56766644218999 75 -582.38816248201397 76 -582.3053863479563 77 -582.38091732803707
		 78 -582.31623294276733 79 -574.34582830095019 80 -561.77706379672168 81 -550.94143731169436
		 82 -543.3660320009094 83 -529.95937391344989 84 -505.79872125393018 85 -498.72856864402854
		 86 -490.28901353443405 87 -473.69183415850466;
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
	setAttr -s 49 ".ktv[0:48]"  0 0 34 0 35 -9.5170571232752152 36 -20.568997639513743
		 37 -27.789174238208847 38 -29.151407534941981 39 -31.601659973814904 40 -37.564482545680676
		 41 -51.654352540623918 42 0 47 0 48 0 49 0 50 0 51 0 52 0 55 0 56 0 57 0 58 -1.0636400338966518
		 59 -2.3596060510295018 60 -3.4104360280088732 61 -0.76065600374975229 62 1.4586704594306472
		 63 8.8112008618766371 64 7.4635651894412698 65 6.9967286837639771 66 4.1530701398844689
		 67 4.4454388558656364 68 7.4497144755482019 69 9.0859647390378537 70 12.417894019202143
		 71 11.780586737172168 72 9.6552512771777828 73 11.675732699624124 74 23.797339102467685
		 75 105.57104747731302 76 108.77869949160232 77 108.77869949160232 78 108.77869949160232
		 79 108.77869949160232 80 108.77869949160232 81 104.55002349713335 82 105.82835434639223
		 83 104.41849878749636 84 106.15645799134823 85 104.77521081545417 86 102.65752170120049
		 87 100.26092377357787;
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
	setAttr -s 49 ".ktv[0:48]"  0 -10.521406824164282 34 -10.521406824164282
		 35 -7.6343343045412428 36 -7.6810496910224444 37 4.1979660300926156 38 17.344882114833077
		 39 27.46076040356305 40 40.299282934557091 41 65.870048763684437 42 75.307822154785413
		 47 75.307822154785413 48 75.307822154785413 49 75.307822154785413 50 75.307822154785413
		 51 75.307822154785413 52 75.307822154785413 55 75.307822154785413 56 75.307822154785413
		 57 75.307822154785413 58 75.307822154785413 59 75.307822154785441 60 75.30782215478547
		 61 60.168890544887269 62 47.819754957523244 63 37.339975142689838 64 20.354194076289367
		 65 1.2200426655472534 66 -23.892694569990347 67 -31.31945278269227 68 -43.864694286399626
		 69 -53.704188674534208 70 -64.233462211634318 71 -62.750752545132151 72 -64.3867207527434
		 73 -69.005937179629669 74 -79.648464772581434 75 -84.540891749361521 76 -84.540891749361521
		 77 -84.540891749361521 78 -84.540891749361521 79 -84.540891749361521 80 -84.540891749361521
		 81 -84.540891749361521 82 -84.540891749361521 83 -84.540891749361521 84 -84.540891749361521
		 85 -84.540891749361521 86 -84.540891749361521 87 -84.540891749361521;
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
	setAttr -s 49 ".ktv[0:48]"  0 0 34 0 35 -2.1664950499012141 36 -8.5348836368872405
		 37 -21.052450674585259 38 -28.284161727712018 39 -34.682598253236897 40 -45.291224303252775
		 41 -54.17351656972555 42 0 47 0 48 0 49 0 50 0 51 0 52 0 55 0 56 0 57 0 58 0 59 1.5675424045177616e-15
		 60 1.5675424045177654e-15 61 0.78338527832594207 62 1.0256707004060586 63 -3.1282670075112766
		 64 -5.8904097138321516 65 -8.3496655994459115 66 -2.8422457569073876 67 -3.4718506410640502
		 68 -6.7156919959886299 69 -8.8827491417665208 70 -12.754375449805284 71 -12.042260568339103
		 72 -12.832449002428996 73 -15.030571210523984 74 -27.562765632247778 75 -102.29241320397772
		 76 -102.2924132039778 77 -102.2924132039778 78 -102.2924132039778 79 -102.2924132039778
		 80 -102.2924132039778 81 -102.29241320397809 82 -102.2924132039778 83 -102.2924132039778
		 84 -102.29241320397917 85 -102.29241320397944 86 -102.29241320397944 87 -102.2924132039785;
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
	setAttr -s 45 ".ktv[0:44]"  0 0.4 34 0.4 35 0.4 36 0.4 37 0.4 38 0.4
		 39 0.4 40 0.4 41 0.4 42 0.4 47 0.4 48 0.4 49 0.4 50 0.4 51 0.4 52 0.4 55 0.4 56 0.4
		 57 0.4 58 0.4 59 0.4 60 0.4 61 0.4 62 0.4 63 0.4 64 0.4 68 0.4 69 0.4 70 0.4 71 0.4
		 72 0.4 73 0.4 75 0.4 76 0.4 77 0.4 78 0.4 79 0.4 80 0.4 81 0.4 82 0.4 83 0.4 84 0.4
		 85 0.4 86 0.4 87 0.4;
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
	setAttr -s 45 ".ktv[0:44]"  0 0.4 34 0.4 35 0.4 36 0.4 37 0.4 38 0.4
		 39 0.4 40 0.4 41 0.4 42 0.4 47 0.4 48 0.4 49 0.4 50 0.4 51 0.4 52 0.4 55 0.4 56 0.4
		 57 0.4 58 0.4 59 0.4 60 0.4 61 0.4 62 0.4 63 0.4 64 0.4 68 0.4 69 0.4 70 0.4 71 0.4
		 72 0.4 73 0.4 75 0.4 76 0.4 77 0.4 78 0.4 79 0.4 80 0.4 81 0.4 82 0.4 83 0.4 84 0.4
		 85 0.4 86 0.4 87 0.4;
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
	setAttr -s 45 ".ktv[0:44]"  0 0.4 34 0.4 35 0.4 36 0.4 37 0.4 38 0.4
		 39 0.4 40 0.4 41 0.4 42 0.4 47 0.4 48 0.4 49 0.4 50 0.4 51 0.4 52 0.4 55 0.4 56 0.4
		 57 0.4 58 0.4 59 0.4 60 0.4 61 0.4 62 0.4 63 0.4 64 0.4 68 0.4 69 0.4 70 0.4 71 0.4
		 72 0.4 73 0.4 75 0.4 76 0.4 77 0.4 78 0.4 79 0.4 80 0.4 81 0.4 82 0.4 83 0.4 84 0.4
		 85 0.4 86 0.4 87 0.4;
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
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTA -n "Pelvis_ctrl_rotateX";
	rename -uid "773E80FA-4422-26AF-CB34-368AFF7DE844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 0 74 -7.1990446516892099 75 -13.40847427327941
		 76 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Pelvis_ctrl_rotateY";
	rename -uid "4F86868C-4D40-62A6-9067-739A4B2A537B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 3.7592951088086419 74 3.7592951088086419
		 75 3.7592951088086459 76 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Pelvis_ctrl_rotateZ";
	rename -uid "4CB34360-4130-C8F5-C133-39B0B60529D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  42 0 74 -4.9803328733187139e-17 75 0 76 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Leg_IK_ctrl_ToeTapRotate";
	rename -uid "FA1385BA-4A19-CB2A-70D8-BF8C61E331F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  76 0 81 -17.7 84 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Leg_IK_PV_ctrl_translateX";
	rename -uid "C371937D-409A-D72D-058B-6AB50D6AF61E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  81 0 84 0 87 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Leg_IK_PV_ctrl_translateY";
	rename -uid "A17F3695-448E-1D8B-E645-0B85207A1585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  81 0 84 0 87 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Leg_IK_PV_ctrl_translateZ";
	rename -uid "F4640149-44A4-D889-79BB-2E8B0D30B612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  81 0 84 10.503074394374707 87 8.0805387564073392;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode reference -n "ExtraRenderPassesRN";
	rename -uid "09E4753E-4D19-6C0B-344E-ABB7DFA5907D";
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
		"ExtraRenderPassesRN"
		"ExtraRenderPassesRN" 0
		"ExtraRenderPassesRN" 10
		5 4 "ExtraRenderPassesRN" "|ExtraRenderPasses:PlaceTexture3D_Grp.translateY" 
		"ExtraRenderPassesRN.placeHolderList[1]" ""
		5 4 "ExtraRenderPassesRN" "|ExtraRenderPasses:PlaceTexture3D_Grp.translateX" 
		"ExtraRenderPassesRN.placeHolderList[2]" ""
		5 4 "ExtraRenderPassesRN" "|ExtraRenderPasses:PlaceTexture3D_Grp.translateZ" 
		"ExtraRenderPassesRN.placeHolderList[3]" ""
		5 4 "ExtraRenderPassesRN" "|ExtraRenderPasses:PlaceTexture3D_Grp.visibility" 
		"ExtraRenderPassesRN.placeHolderList[4]" ""
		5 4 "ExtraRenderPassesRN" "|ExtraRenderPasses:PlaceTexture3D_Grp.rotateX" 
		"ExtraRenderPassesRN.placeHolderList[5]" ""
		5 4 "ExtraRenderPassesRN" "|ExtraRenderPasses:PlaceTexture3D_Grp.rotateY" 
		"ExtraRenderPassesRN.placeHolderList[6]" ""
		5 4 "ExtraRenderPassesRN" "|ExtraRenderPasses:PlaceTexture3D_Grp.rotateZ" 
		"ExtraRenderPassesRN.placeHolderList[7]" ""
		5 4 "ExtraRenderPassesRN" "|ExtraRenderPasses:PlaceTexture3D_Grp.scaleX" 
		"ExtraRenderPassesRN.placeHolderList[8]" ""
		5 4 "ExtraRenderPassesRN" "|ExtraRenderPasses:PlaceTexture3D_Grp.scaleY" 
		"ExtraRenderPassesRN.placeHolderList[9]" ""
		5 4 "ExtraRenderPassesRN" "|ExtraRenderPasses:PlaceTexture3D_Grp.scaleZ" 
		"ExtraRenderPassesRN.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "PlaceTexture3D_Grp_translateX";
	rename -uid "25A73212-4EF4-9CD7-91FA-F3837D40B9C5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 84 11.202351405767391 87 18.435796861771298;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "PlaceTexture3D_Grp_translateY";
	rename -uid "24CA09A0-4CEC-2983-AE93-3BA06A2566EA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 88.062222454098077 84 88.062222454098077
		 87 88.062222454098077;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "PlaceTexture3D_Grp_translateZ";
	rename -uid "77F12CC4-479E-CF2D-6E86-3F9A955FDF54";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 84 46.412031975347844 87 78.567866487012438;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "PlaceTexture3D_Grp_visibility";
	rename -uid "FA2312D8-4CE0-C0E9-A056-A3AA95B2F1E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 84 1 87 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "PlaceTexture3D_Grp_rotateX";
	rename -uid "A59B3EFA-4017-3289-2CD4-DB8CD9FCC156";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 84 0 87 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "PlaceTexture3D_Grp_rotateY";
	rename -uid "4DECD576-430A-0A38-5A30-E1B9281340F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 84 0 87 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "PlaceTexture3D_Grp_rotateZ";
	rename -uid "D15A0C88-485B-E402-AEFE-9BA841477513";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 84 0 87 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "PlaceTexture3D_Grp_scaleX";
	rename -uid "BA9D39E5-46CC-259B-0339-5FBBB8D120D7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 84 1 87 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "PlaceTexture3D_Grp_scaleY";
	rename -uid "0FA2CCD0-4933-958F-7B53-C1BF62FEF3ED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 84 1 87 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "PlaceTexture3D_Grp_scaleZ";
	rename -uid "ABEBB3C3-40D1-4126-FADF-9DAAED3291D2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 84 1 87 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 90;
	setAttr -av -k on ".unw" 90;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".hwi";
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".etmr";
	setAttr -av ".tmr";
	setAttr -av ".aoon";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -k on ".hff";
	setAttr -av -k on ".hfd";
	setAttr -av -k on ".hfs";
	setAttr -av -k on ".hfe";
	setAttr -av ".hfc";
	setAttr -av -k on ".hfcr";
	setAttr -av -k on ".hfcg";
	setAttr -av -k on ".hfcb";
	setAttr -av -k on ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr -k on ".blen";
	setAttr -k on ".blat";
	setAttr -av ".msaa";
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 81 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 78 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 200 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 36 ".r";
select -ne :lightList1;
	setAttr -s 18 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 109 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.40000000596046448;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -s 128 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 64 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av -cb on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -av -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -av -k on ".pram";
	setAttr -av -k on ".poam";
	setAttr -av -k on ".prlm";
	setAttr -av -k on ".polm";
	setAttr -av -cb on ".prm";
	setAttr -av -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -s 18 ".dsm";
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
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
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
connectAttr "TreasureCaveSetRN.phl[11]" "TreasureCaveSetRN.phl[12]";
connectAttr "pPlaneShape1.iog" "TreasureCaveSetRN.phl[13]";
connectAttr "TreasureCaveSetRN.phl[14]" "TreasureCaveSetRN.phl[15]";
connectAttr "TreasureCaveSetRN.phl[16]" "TreasureCaveSetRN.phl[17]";
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
connectAttr "PlaceTexture3D_Grp_translateY.o" "ExtraRenderPassesRN.phl[1]";
connectAttr "PlaceTexture3D_Grp_translateX.o" "ExtraRenderPassesRN.phl[2]";
connectAttr "PlaceTexture3D_Grp_translateZ.o" "ExtraRenderPassesRN.phl[3]";
connectAttr "PlaceTexture3D_Grp_visibility.o" "ExtraRenderPassesRN.phl[4]";
connectAttr "PlaceTexture3D_Grp_rotateX.o" "ExtraRenderPassesRN.phl[5]";
connectAttr "PlaceTexture3D_Grp_rotateY.o" "ExtraRenderPassesRN.phl[6]";
connectAttr "PlaceTexture3D_Grp_rotateZ.o" "ExtraRenderPassesRN.phl[7]";
connectAttr "PlaceTexture3D_Grp_scaleX.o" "ExtraRenderPassesRN.phl[8]";
connectAttr "PlaceTexture3D_Grp_scaleY.o" "ExtraRenderPassesRN.phl[9]";
connectAttr "PlaceTexture3D_Grp_scaleZ.o" "ExtraRenderPassesRN.phl[10]";
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
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
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
connectAttr "aiAOV_Z.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_albedo.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "sharedReferenceNode.sr" "TreasureCaveSetRN.sr";
connectAttr "layerManager.dli[1]" "Treasure_Chest_Layer.id";
connectAttr "sharedReferenceNode.sr" "TreasureCaveLightingRN.sr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_Z.out[0].drvr";
connectAttr "aiAOVFilter1.msg" "aiAOV_Z.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_albedo.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_albedo.out[0].ftr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
// End of Shot#24.5.ma
