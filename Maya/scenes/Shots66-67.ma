//Maya ASCII 2023 scene
//Name: Shots66-67.ma
//Last modified: Wed, Dec 03, 2025 12:00:19 PM
//Codeset: 1252
file -rdi 1 -ns "Dragon_Rig" -rfn "Dragon_RigRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/characters/dragon/Dragon_Rig.ma";
file -rdi 1 -ns "woodenChest" -rfn "woodenChestRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/treasureChest/woodenChest.ma";
file -rdi 1 -ns "DragonGateCaveSet" -rfn "DragonGateCaveSetRN" -op "v=0;" -typ
		 "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/DragonGateCaveSet.ma";
file -rdi 2 -ns "DragonGate" -rfn "DragonGateCaveSet:DragonGateRN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/dragonGate/DragonGate.ma";
file -rdi 2 -ns "Stalagmite_1" -rfn "DragonGateCaveSet:Stalagmite_1RN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/Stalagemites/Stalagmite_1.ma";
file -rdi 2 -ns "Stalagmite_2" -rfn "DragonGateCaveSet:Stalagmite_2RN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/Stalagemites/Stalagmite_2.ma";
file -rdi 2 -ns "Emergency_Button" -rfn "DragonGateCaveSet:Emergency_ButtonRN"
		 -op "v=0;" -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/emergencyButton/Emergency Button.ma";
file -rdi 2 -ns "DragonGateTorch" -rfn "DragonGateCaveSet:DragonGateTorchRN"
		 -op "v=0;" -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/dragonGate/DragonGateTorch.ma";
file -rdi 2 -ns "Large_Boulder" -rfn "DragonGateCaveSet:Large_BoulderRN" -op
		 "v=0;" -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/Large_Boulder/Large_Boulder.ma";
file -rdi 2 -ns "roundedRocks" -rfn "DragonGateCaveSet:roundedRocksRN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/rocks/roundedRocks.ma";
file -rdi 2 -ns "Bones" -rfn "DragonGateCaveSet:BonesRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/bones/Bones.ma";
file -r -ns "Dragon_Rig" -dr 1 -rfn "Dragon_RigRN" -op "v=0;" -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/characters/dragon/Dragon_Rig.ma";
file -r -ns "woodenChest" -dr 1 -rfn "woodenChestRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/treasureChest/woodenChest.ma";
file -r -ns "DragonGateCaveSet" -dr 1 -rfn "DragonGateCaveSetRN" -op "v=0;" -typ
		 "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/DragonGateCaveSet.ma";
requires maya "2023";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t 12fps;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202405151550-05a853e76d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "10C27F0A-4EDA-5F42-CE57-9A9C166F2D13";
createNode transform -s -n "persp";
	rename -uid "A8A977FC-4ACC-7E86-3730-96A88FB6B747";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -768.93519279184852 572.86687384538163 413.35609826389236 ;
	setAttr ".r" -type "double3" -7.7999999999960545 985.20000000000709 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A73C57FE-4C66-21D0-EA3D-5DB5C79BEB81";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 360.6667056418699;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -354.84079813394067 514.3292692269863 404.21173287852287 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "12F6E19E-4784-67C2-24CC-0BB2DEAA8F60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5B5C50C2-4E16-67F6-032C-09A6C9EB5E53";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4AF5458E-465A-EEEA-E639-3D97440581F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C8BFD137-45B0-DACA-3E84-9D8162D74BCD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1EC3329A-478D-1A16-B34B-30A50F5FAE4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EB357195-4E1B-9342-D538-8EA40DB3D4AC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "CAM_01";
	rename -uid "0F96E943-4C8E-342D-528D-68B371FF01F8";
createNode camera -n "CAM_01Shape" -p "CAM_01";
	rename -uid "9A7F3A32-4030-EBCE-BD39-4E8AEAC093AC";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 156.68086408203055;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -50.177998801797791 308.52274965394724 -114.35040349905282 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode fosterParent -n "woodenChestRNfosterParent1";
	rename -uid "5F92B360-41F5-7ACE-0DC0-FCACCFCC0677";
createNode parentConstraint -n "polySurface2_parentConstraint1" -p "woodenChestRNfosterParent1";
	rename -uid "E84F0B5D-4E87-5EC9-9290-1A93787C6FE4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_03_IK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -5.044845843854759 -54.822671644051994 16.344034714160365 ;
	setAttr ".tg[0].tor" -type "double3" 31.987856475533448 -8.3497084923883182 -1.6073145915789233e-15 ;
	setAttr ".lr" -type "double3" 31.987856475533448 -8.34970849238832 -10 ;
	setAttr ".rst" -type "double3" 98.48787942231796 2.4788532647120021 700.22388075151446 ;
	setAttr ".rsrr" -type "double3" 6.4853497801717023e-15 2.9817700138720465e-16 3.975693351829396e-16 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2E870ADD-444D-C342-51D6-CF9A93B1315C";
	setAttr -s 129 ".lnk";
	setAttr -s 129 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7BEEFB51-45DC-F2AD-C910-3F810A5A9527";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B8816A69-4015-F083-002E-BB8224772156";
createNode displayLayerManager -n "layerManager";
	rename -uid "6194F9A0-41B2-1E5B-D884-27B64A3A9D65";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "79757440-4924-1373-D6A6-8D89960DFEE1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FBF983BD-4B3D-ED4A-0DB7-4BA2D9CB207F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2733D3D5-449C-EFBF-29B6-AEBACE586CC6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B1CADAF2-49E4-4C69-B12C-988DE87755A8";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4E1EEAA7-4221-28CA-DD83-8D849446B408";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2CD2EFED-4D7C-B9E5-17F6-4EB04F47504F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BB458725-4A1E-F7E4-D8AC-32991CCEE853";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D4BEB8CB-45DB-8835-1333-BB838A23E868";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|CAM_01\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1740\n            -height 1078\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 0.5\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|CAM_01\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1740\\n    -height 1078\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|CAM_01\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1740\\n    -height 1078\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1A4DC153-4C05-EFB4-9917-D4AE10F56E61";
	setAttr ".b" -type "string" "playbackOptions -min 5 -max 83 -ast 0 -aet 83 ";
	setAttr ".st" 6;
createNode reference -n "Dragon_RigRN";
	rename -uid "D4DBAC17-411A-068C-C477-86910E338E1D";
	setAttr -s 684 ".phl";
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1066]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1068]" 0;
	setAttr ".phl[1069]" 0;
	setAttr ".phl[1070]" 0;
	setAttr ".phl[1071]" 0;
	setAttr ".phl[1072]" 0;
	setAttr ".phl[1073]" 0;
	setAttr ".phl[1074]" 0;
	setAttr ".phl[1075]" 0;
	setAttr ".phl[1076]" 0;
	setAttr ".phl[1077]" 0;
	setAttr ".phl[1078]" 0;
	setAttr ".phl[1079]" 0;
	setAttr ".phl[1080]" 0;
	setAttr ".phl[1081]" 0;
	setAttr ".phl[1082]" 0;
	setAttr ".phl[1083]" 0;
	setAttr ".phl[1084]" 0;
	setAttr ".phl[1085]" 0;
	setAttr ".phl[1086]" 0;
	setAttr ".phl[1087]" 0;
	setAttr ".phl[1088]" 0;
	setAttr ".phl[1089]" 0;
	setAttr ".phl[1090]" 0;
	setAttr ".phl[1091]" 0;
	setAttr ".phl[1092]" 0;
	setAttr ".phl[1093]" 0;
	setAttr ".phl[1094]" 0;
	setAttr ".phl[1095]" 0;
	setAttr ".phl[1096]" 0;
	setAttr ".phl[1097]" 0;
	setAttr ".phl[1098]" 0;
	setAttr ".phl[1099]" 0;
	setAttr ".phl[1100]" 0;
	setAttr ".phl[1101]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Dragon_RigRN"
		"Dragon_RigRN" 4
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl" 
		"Wing_Flap" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl" 
		"Wing_Flap" " -k 1"
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl.Wing_Flap" 
		"Dragon_RigRN.placeHolderList[226]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl.Wing_Flap" 
		"Dragon_RigRN.placeHolderList[419]" ""
		"Dragon_RigRN" 761
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl" 
		"visibility" " 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Spine_01_Ctrl_Grp|Dragon_Rig:Spine_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Spine_01_Ctrl_Grp|Dragon_Rig:Spine_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_01_Ctrl_Grp|Dragon_Rig:Neck_01_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_01_Ctrl_Grp|Dragon_Rig:Neck_01_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_02_Ctrl_Grp|Dragon_Rig:Neck_02_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_02_Ctrl_Grp|Dragon_Rig:Neck_02_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_03_Ctrl_Grp|Dragon_Rig:Neck_03_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_03_Ctrl_Grp|Dragon_Rig:Neck_03_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_04_Ctrl_Grp|Dragon_Rig:Neck_04_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_04_Ctrl_Grp|Dragon_Rig:Neck_04_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_05_Ctrl_Grp|Dragon_Rig:Neck_05_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_05_Ctrl_Grp|Dragon_Rig:Neck_05_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Head_Ctrl_Grp|Dragon_Rig:Head_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Head_Ctrl_Grp|Dragon_Rig:Head_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl" 
		"Operating_Space" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Tap_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tap_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl" 
		"Arm_IKFK_Switch" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl" 
		"Wing_IKFK_Switch" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl" 
		"Winger_Spread" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl" 
		"Winger_Grab" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl" 
		"Winger_Side_Movement" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl" 
		"Wing_Flap_Effect" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl" 
		"Wing_Flap_Animation" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl" 
		"Arm_IKFK_Switch" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl" 
		"Wing_IKFK_Switch" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl" 
		"Winger_Spread" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl" 
		"Winger_Grab" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl" 
		"Winger_Side_Movement" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl" 
		"Wing_Flap_Effect" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl" 
		"Wing_Flap_Animation" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:L_Leg_Clav_Ctrl_Grp|Dragon_Rig:L_Leg_Clav_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Leg_01_IK_Ctrl_Grp|Dragon_Rig:L_Leg_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl" 
		"Operating_Space" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl" 
		"visibility" " 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -100"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:R_Leg_Clav_Ctrl_Grp|Dragon_Rig:R_Leg_Clav_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Leg_01_IK_Ctrl_Grp|Dragon_Rig:R_Leg_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl" 
		"Operating_Space" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl" 
		"Operating_Space" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_01_IK_Ctrl_Grp|Dragon_Rig:R_Wing_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_01_IK_Ctrl_Grp|Dragon_Rig:R_Wing_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_PV_Ctrl_Grp|Dragon_Rig:R_Wing_PV_Ctrl_Offset_Grp|Dragon_Rig:R_Wing_PV_Ctrl_Flap_Grp|Dragon_Rig:R_Wing_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl" 
		"Operating_Space" " -k 1"
		2 "Dragon_Rig:Geo" "displayType" " 2"
		2 "Dragon_Rig:Jnt" "visibility" " 0"
		2 "Dragon_Rig:Ctrl" "visibility" " 0"
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[420]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[421]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[422]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[423]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[424]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[425]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[426]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[427]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[428]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[429]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[430]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[431]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[432]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[433]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[434]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[435]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[436]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[437]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[438]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[439]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[440]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[441]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[442]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[443]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[444]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[445]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[446]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[447]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[448]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[449]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[450]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[451]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[452]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[453]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[454]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[455]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[456]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[457]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[458]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[459]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[460]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[461]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[462]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[463]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[464]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[465]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[466]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[467]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[468]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[469]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[470]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[471]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[472]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[473]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[474]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[475]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[476]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[477]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[478]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[479]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[480]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[481]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[482]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[483]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[484]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[485]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[486]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[487]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[488]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[489]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[490]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[491]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[492]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[493]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[494]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[495]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[496]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[497]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[498]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[499]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[500]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[501]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[502]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[503]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[504]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[505]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[506]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[507]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[508]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[509]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[510]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[511]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[512]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[513]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[514]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[515]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[516]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[517]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[518]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[519]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[520]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[521]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[522]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[523]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[524]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[525]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[526]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[527]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[528]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[529]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[530]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[531]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[532]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[533]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[534]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[535]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[536]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[537]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[538]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[539]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[540]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[541]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[542]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[543]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[544]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[545]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[546]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[547]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[548]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[549]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[550]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[551]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[552]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[553]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[554]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[555]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[556]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[557]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[558]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[559]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[560]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[561]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[562]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[563]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[564]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[565]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[566]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[567]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[568]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[569]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[570]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[571]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Spine_02_Ctrl_Grp|Dragon_Rig:Spine_02_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[572]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Spine_02_Ctrl_Grp|Dragon_Rig:Spine_02_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[573]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Spine_02_Ctrl_Grp|Dragon_Rig:Spine_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[574]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Spine_02_Ctrl_Grp|Dragon_Rig:Spine_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[575]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Spine_02_Ctrl_Grp|Dragon_Rig:Spine_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[576]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Spine_02_Ctrl_Grp|Dragon_Rig:Spine_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[577]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Spine_02_Ctrl_Grp|Dragon_Rig:Spine_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[578]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Spine_02_Ctrl_Grp|Dragon_Rig:Spine_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[579]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Spine_02_Ctrl_Grp|Dragon_Rig:Spine_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[580]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Spine_02_Ctrl_Grp|Dragon_Rig:Spine_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[581]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Spine_02_Ctrl_Grp|Dragon_Rig:Spine_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[582]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Spine_02_Ctrl_Grp|Dragon_Rig:Spine_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[583]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[584]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[585]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[586]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[587]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[588]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[589]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[590]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[591]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[592]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[593]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[594]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[595]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_01_Ctrl_Grp|Dragon_Rig:Neck_01_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[596]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_01_Ctrl_Grp|Dragon_Rig:Neck_01_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[597]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_01_Ctrl_Grp|Dragon_Rig:Neck_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[598]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_01_Ctrl_Grp|Dragon_Rig:Neck_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[599]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_01_Ctrl_Grp|Dragon_Rig:Neck_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[600]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_01_Ctrl_Grp|Dragon_Rig:Neck_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[601]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_01_Ctrl_Grp|Dragon_Rig:Neck_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[602]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_01_Ctrl_Grp|Dragon_Rig:Neck_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[603]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_01_Ctrl_Grp|Dragon_Rig:Neck_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[604]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_01_Ctrl_Grp|Dragon_Rig:Neck_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[605]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_01_Ctrl_Grp|Dragon_Rig:Neck_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[606]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_01_Ctrl_Grp|Dragon_Rig:Neck_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[607]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_02_Ctrl_Grp|Dragon_Rig:Neck_02_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[608]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_02_Ctrl_Grp|Dragon_Rig:Neck_02_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[609]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_02_Ctrl_Grp|Dragon_Rig:Neck_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[610]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_02_Ctrl_Grp|Dragon_Rig:Neck_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[611]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_02_Ctrl_Grp|Dragon_Rig:Neck_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[612]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_02_Ctrl_Grp|Dragon_Rig:Neck_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[613]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_02_Ctrl_Grp|Dragon_Rig:Neck_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[614]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_02_Ctrl_Grp|Dragon_Rig:Neck_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[615]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_02_Ctrl_Grp|Dragon_Rig:Neck_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[616]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_02_Ctrl_Grp|Dragon_Rig:Neck_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[617]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_02_Ctrl_Grp|Dragon_Rig:Neck_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[618]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_02_Ctrl_Grp|Dragon_Rig:Neck_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[619]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_03_Ctrl_Grp|Dragon_Rig:Neck_03_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[620]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_03_Ctrl_Grp|Dragon_Rig:Neck_03_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[621]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_03_Ctrl_Grp|Dragon_Rig:Neck_03_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[622]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_03_Ctrl_Grp|Dragon_Rig:Neck_03_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[623]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_03_Ctrl_Grp|Dragon_Rig:Neck_03_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[624]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_03_Ctrl_Grp|Dragon_Rig:Neck_03_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[625]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_03_Ctrl_Grp|Dragon_Rig:Neck_03_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[626]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_03_Ctrl_Grp|Dragon_Rig:Neck_03_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[627]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_03_Ctrl_Grp|Dragon_Rig:Neck_03_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[628]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_03_Ctrl_Grp|Dragon_Rig:Neck_03_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[629]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_03_Ctrl_Grp|Dragon_Rig:Neck_03_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[630]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_03_Ctrl_Grp|Dragon_Rig:Neck_03_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[631]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_04_Ctrl_Grp|Dragon_Rig:Neck_04_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[632]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_04_Ctrl_Grp|Dragon_Rig:Neck_04_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[633]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_04_Ctrl_Grp|Dragon_Rig:Neck_04_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[634]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_04_Ctrl_Grp|Dragon_Rig:Neck_04_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[635]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_04_Ctrl_Grp|Dragon_Rig:Neck_04_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[636]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_04_Ctrl_Grp|Dragon_Rig:Neck_04_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[637]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_04_Ctrl_Grp|Dragon_Rig:Neck_04_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[638]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_04_Ctrl_Grp|Dragon_Rig:Neck_04_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[639]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_04_Ctrl_Grp|Dragon_Rig:Neck_04_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[640]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_04_Ctrl_Grp|Dragon_Rig:Neck_04_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[641]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_04_Ctrl_Grp|Dragon_Rig:Neck_04_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[642]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_04_Ctrl_Grp|Dragon_Rig:Neck_04_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[643]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_05_Ctrl_Grp|Dragon_Rig:Neck_05_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[644]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_05_Ctrl_Grp|Dragon_Rig:Neck_05_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[645]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_05_Ctrl_Grp|Dragon_Rig:Neck_05_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[646]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_05_Ctrl_Grp|Dragon_Rig:Neck_05_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[647]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_05_Ctrl_Grp|Dragon_Rig:Neck_05_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[648]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_05_Ctrl_Grp|Dragon_Rig:Neck_05_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[649]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_05_Ctrl_Grp|Dragon_Rig:Neck_05_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[650]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_05_Ctrl_Grp|Dragon_Rig:Neck_05_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[651]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_05_Ctrl_Grp|Dragon_Rig:Neck_05_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[652]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_05_Ctrl_Grp|Dragon_Rig:Neck_05_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[653]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_05_Ctrl_Grp|Dragon_Rig:Neck_05_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[654]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_05_Ctrl_Grp|Dragon_Rig:Neck_05_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[655]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Head_Ctrl_Grp|Dragon_Rig:Head_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[656]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Head_Ctrl_Grp|Dragon_Rig:Head_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[657]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Head_Ctrl_Grp|Dragon_Rig:Head_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[658]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Head_Ctrl_Grp|Dragon_Rig:Head_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[659]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Head_Ctrl_Grp|Dragon_Rig:Head_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[660]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Head_Ctrl_Grp|Dragon_Rig:Head_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[661]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Head_Ctrl_Grp|Dragon_Rig:Head_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[662]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Head_Ctrl_Grp|Dragon_Rig:Head_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[663]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Head_Ctrl_Grp|Dragon_Rig:Head_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[664]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Head_Ctrl_Grp|Dragon_Rig:Head_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[665]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Head_Ctrl_Grp|Dragon_Rig:Head_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[666]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Head_Ctrl_Grp|Dragon_Rig:Head_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[667]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Jaw_Ctrl_Grp|Dragon_Rig:Jaw_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[668]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Jaw_Ctrl_Grp|Dragon_Rig:Jaw_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[669]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Jaw_Ctrl_Grp|Dragon_Rig:Jaw_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[670]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Jaw_Ctrl_Grp|Dragon_Rig:Jaw_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[671]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Jaw_Ctrl_Grp|Dragon_Rig:Jaw_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[672]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Jaw_Ctrl_Grp|Dragon_Rig:Jaw_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[673]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Jaw_Ctrl_Grp|Dragon_Rig:Jaw_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[674]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Jaw_Ctrl_Grp|Dragon_Rig:Jaw_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[675]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Jaw_Ctrl_Grp|Dragon_Rig:Jaw_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[676]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Jaw_Ctrl_Grp|Dragon_Rig:Jaw_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[677]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl_Offset_Grp|Dragon_Rig:L_Clav_Ctrl_Flap_Grp|Dragon_Rig:L_Clav_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[678]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl_Offset_Grp|Dragon_Rig:L_Clav_Ctrl_Flap_Grp|Dragon_Rig:L_Clav_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[679]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl_Offset_Grp|Dragon_Rig:L_Clav_Ctrl_Flap_Grp|Dragon_Rig:L_Clav_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[680]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl_Offset_Grp|Dragon_Rig:L_Clav_Ctrl_Flap_Grp|Dragon_Rig:L_Clav_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[681]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl_Offset_Grp|Dragon_Rig:L_Clav_Ctrl_Flap_Grp|Dragon_Rig:L_Clav_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[682]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl_Offset_Grp|Dragon_Rig:L_Clav_Ctrl_Flap_Grp|Dragon_Rig:L_Clav_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[683]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl_Offset_Grp|Dragon_Rig:L_Clav_Ctrl_Flap_Grp|Dragon_Rig:L_Clav_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[684]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl_Offset_Grp|Dragon_Rig:L_Clav_Ctrl_Flap_Grp|Dragon_Rig:L_Clav_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[685]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl_Offset_Grp|Dragon_Rig:L_Clav_Ctrl_Flap_Grp|Dragon_Rig:L_Clav_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[686]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl_Offset_Grp|Dragon_Rig:L_Clav_Ctrl_Flap_Grp|Dragon_Rig:L_Clav_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[687]" ""
		5 3 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.rotate" 
		"Dragon_RigRN.placeHolderList[688]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[689]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[690]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[691]" ""
		5 3 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.rotateOrder" 
		"Dragon_RigRN.placeHolderList[692]" ""
		5 3 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.parentMatrix" 
		"Dragon_RigRN.placeHolderList[693]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.Operating_Space" 
		"Dragon_RigRN.placeHolderList[694]" ""
		5 3 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.translate" 
		"Dragon_RigRN.placeHolderList[695]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[696]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[697]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[698]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[699]" ""
		5 3 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.scale" 
		"Dragon_RigRN.placeHolderList[700]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[701]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[702]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[703]" ""
		5 3 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.rotatePivot" 
		"Dragon_RigRN.placeHolderList[704]" ""
		5 3 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.rotatePivotTranslate" 
		"Dragon_RigRN.placeHolderList[705]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[706]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[707]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[708]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[709]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[710]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[711]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[712]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[713]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[714]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[715]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[716]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[717]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[718]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[719]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[720]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[721]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[722]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[723]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[724]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[725]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl.Winger_Spread" 
		"Dragon_RigRN.placeHolderList[726]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl.Winger_Grab" 
		"Dragon_RigRN.placeHolderList[727]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl.Winger_Side_Movement" 
		"Dragon_RigRN.placeHolderList[728]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl.Wing_Flap_Effect" 
		"Dragon_RigRN.placeHolderList[729]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl.Wing_Flap_Animation" 
		"Dragon_RigRN.placeHolderList[730]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl.Arm_IKFK_Switch" 
		"Dragon_RigRN.placeHolderList[731]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl.Wing_IKFK_Switch" 
		"Dragon_RigRN.placeHolderList[732]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[733]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[734]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[735]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[736]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[737]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[738]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[739]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[740]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[741]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[742]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[743]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[744]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[745]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[746]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[747]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[748]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[749]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[750]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[751]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[752]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[753]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[754]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[755]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[756]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[757]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[758]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[759]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[760]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[761]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[762]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[763]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[764]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[765]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[766]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[767]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[768]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[769]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[770]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[771]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[772]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[773]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[774]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[775]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[776]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[777]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[778]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[779]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[780]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[781]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[782]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[783]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[784]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[785]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[786]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[787]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[788]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[789]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[790]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[791]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[792]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[793]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[794]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[795]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[796]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[797]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[798]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[799]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[800]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[801]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[802]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[803]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[804]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[805]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[806]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[807]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[808]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[809]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[810]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[811]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[812]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[813]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[814]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[815]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[816]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[817]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[818]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[819]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[820]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_01_IK_Ctrl_Grp|Dragon_Rig:R_Arm_01_IK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[821]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_01_IK_Ctrl_Grp|Dragon_Rig:R_Arm_01_IK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[822]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_01_IK_Ctrl_Grp|Dragon_Rig:R_Arm_01_IK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[823]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_01_IK_Ctrl_Grp|Dragon_Rig:R_Arm_01_IK_Ctrl.Operating_Space" 
		"Dragon_RigRN.placeHolderList[824]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_01_IK_Ctrl_Grp|Dragon_Rig:R_Arm_01_IK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[825]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_01_IK_Ctrl_Grp|Dragon_Rig:R_Arm_01_IK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[826]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_01_IK_Ctrl_Grp|Dragon_Rig:R_Arm_01_IK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[827]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_01_IK_Ctrl_Grp|Dragon_Rig:R_Arm_01_IK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[828]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_01_IK_Ctrl_Grp|Dragon_Rig:R_Arm_01_IK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[829]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_01_IK_Ctrl_Grp|Dragon_Rig:R_Arm_01_IK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[830]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_01_IK_Ctrl_Grp|Dragon_Rig:R_Arm_01_IK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[831]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[832]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[833]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[834]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.Operating_Space" 
		"Dragon_RigRN.placeHolderList[835]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[836]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[837]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[838]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[839]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[840]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[841]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[842]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[843]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[844]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[845]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[846]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[847]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[848]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[849]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[850]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[851]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[852]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[853]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[854]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[855]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[856]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[857]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[858]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[859]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[860]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[861]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[862]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[863]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[864]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[865]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[866]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[867]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[868]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[869]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[870]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[871]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[872]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[873]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[874]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[875]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[876]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[877]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[878]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[879]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[880]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[881]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[882]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[883]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[884]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[885]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[886]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[887]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[888]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[889]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[890]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[891]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[892]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[893]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[894]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[895]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[896]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[897]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[898]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[899]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[900]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[901]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[902]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[903]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[904]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[905]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[906]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[907]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[908]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[909]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[910]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[911]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[912]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[913]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[914]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[915]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[916]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[917]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[918]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[919]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[920]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[921]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[922]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[923]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[924]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[925]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[926]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[927]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[928]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[929]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[930]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Clav_Ctrl_Grp|Dragon_Rig:R_Clav_Ctrl_Offset_Grp|Dragon_Rig:R_Clav_Flap_Grp|Dragon_Rig:R_Clav_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[931]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Clav_Ctrl_Grp|Dragon_Rig:R_Clav_Ctrl_Offset_Grp|Dragon_Rig:R_Clav_Flap_Grp|Dragon_Rig:R_Clav_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[932]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Clav_Ctrl_Grp|Dragon_Rig:R_Clav_Ctrl_Offset_Grp|Dragon_Rig:R_Clav_Flap_Grp|Dragon_Rig:R_Clav_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[933]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Clav_Ctrl_Grp|Dragon_Rig:R_Clav_Ctrl_Offset_Grp|Dragon_Rig:R_Clav_Flap_Grp|Dragon_Rig:R_Clav_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[934]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Clav_Ctrl_Grp|Dragon_Rig:R_Clav_Ctrl_Offset_Grp|Dragon_Rig:R_Clav_Flap_Grp|Dragon_Rig:R_Clav_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[935]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Clav_Ctrl_Grp|Dragon_Rig:R_Clav_Ctrl_Offset_Grp|Dragon_Rig:R_Clav_Flap_Grp|Dragon_Rig:R_Clav_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[936]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Clav_Ctrl_Grp|Dragon_Rig:R_Clav_Ctrl_Offset_Grp|Dragon_Rig:R_Clav_Flap_Grp|Dragon_Rig:R_Clav_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[937]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Clav_Ctrl_Grp|Dragon_Rig:R_Clav_Ctrl_Offset_Grp|Dragon_Rig:R_Clav_Flap_Grp|Dragon_Rig:R_Clav_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[938]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Clav_Ctrl_Grp|Dragon_Rig:R_Clav_Ctrl_Offset_Grp|Dragon_Rig:R_Clav_Flap_Grp|Dragon_Rig:R_Clav_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[939]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Clav_Ctrl_Grp|Dragon_Rig:R_Clav_Ctrl_Offset_Grp|Dragon_Rig:R_Clav_Flap_Grp|Dragon_Rig:R_Clav_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[940]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl.Winger_Spread" 
		"Dragon_RigRN.placeHolderList[941]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl.Winger_Grab" 
		"Dragon_RigRN.placeHolderList[942]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl.Winger_Side_Movement" 
		"Dragon_RigRN.placeHolderList[943]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl.Wing_Flap_Effect" 
		"Dragon_RigRN.placeHolderList[944]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl.Wing_Flap_Animation" 
		"Dragon_RigRN.placeHolderList[945]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl.Arm_IKFK_Switch" 
		"Dragon_RigRN.placeHolderList[946]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl.Wing_IKFK_Switch" 
		"Dragon_RigRN.placeHolderList[947]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.Operating_Space" 
		"Dragon_RigRN.placeHolderList[948]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[949]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[950]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[951]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[952]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[953]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[954]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[955]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[956]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[957]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[958]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[959]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[960]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[961]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[962]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[963]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[964]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[965]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[966]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[967]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[968]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[969]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[970]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[971]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[972]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[973]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[974]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[975]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[976]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[977]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[978]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[979]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[980]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[981]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[982]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[983]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[984]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[985]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[986]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[987]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[988]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[989]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[990]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[991]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[992]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[993]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[994]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[995]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[996]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[997]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[998]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[999]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[1000]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[1001]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[1002]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[1003]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[1004]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[1005]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[1006]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[1007]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[1008]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.Operating_Space" 
		"Dragon_RigRN.placeHolderList[1009]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[1010]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[1011]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[1012]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[1013]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[1014]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[1015]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[1016]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[1017]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[1018]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[1019]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[1020]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[1021]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[1022]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[1023]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[1024]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[1025]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[1026]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[1027]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[1028]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[1029]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[1030]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[1031]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[1032]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[1033]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[1034]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[1035]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[1036]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[1037]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[1038]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[1039]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[1040]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[1041]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[1042]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[1043]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[1044]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[1045]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[1046]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[1047]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[1048]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[1049]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[1050]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[1051]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[1052]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[1053]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[1054]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[1055]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[1056]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[1057]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[1058]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[1059]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[1060]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[1061]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[1062]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[1063]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[1064]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[1065]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[1066]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[1067]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[1068]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[1069]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[1070]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[1071]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[1072]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[1073]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[1074]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[1075]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[1076]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[1077]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[1078]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[1079]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[1080]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[1081]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[1082]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.Operating_Space" 
		"Dragon_RigRN.placeHolderList[1083]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[1084]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[1085]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[1086]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[1087]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[1088]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[1089]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[1090]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[1091]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[1092]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[1093]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.Operating_Space" 
		"Dragon_RigRN.placeHolderList[1094]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[1095]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[1096]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[1097]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[1098]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[1099]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[1100]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[1101]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "B699CCAD-416A-0662-0AB9-2C89B878D6D0";
createNode reference -n "woodenChestRN";
	rename -uid "E7491EF8-4BF8-7095-8B95-6888F926BB7C";
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
		"woodenChestRN"
		"woodenChestRN" 0
		"woodenChestRN" 20
		0 "|woodenChestRNfosterParent1|polySurface2_parentConstraint1" "|woodenChest:polySurface2" 
		"-s -r "
		1 |woodenChest:polySurface2 "blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		2 "|woodenChest:polySurface2" "blendParent1" " -k 1"
		5 3 "woodenChestRN" "|woodenChest:polySurface2.blendParent1" "woodenChestRN.placeHolderList[1]" 
		""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.blendParent1" "woodenChestRN.placeHolderList[2]" 
		""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.translateX" "woodenChestRN.placeHolderList[3]" 
		""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.translateY" "woodenChestRN.placeHolderList[4]" 
		""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.translateZ" "woodenChestRN.placeHolderList[5]" 
		""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.scaleX" "woodenChestRN.placeHolderList[6]" 
		""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.scaleY" "woodenChestRN.placeHolderList[7]" 
		""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.scaleZ" "woodenChestRN.placeHolderList[8]" 
		""
		5 3 "woodenChestRN" "|woodenChest:polySurface2.rotatePivot" "woodenChestRN.placeHolderList[9]" 
		""
		5 3 "woodenChestRN" "|woodenChest:polySurface2.rotatePivotTranslate" 
		"woodenChestRN.placeHolderList[10]" ""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.rotateX" "woodenChestRN.placeHolderList[11]" 
		""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.rotateY" "woodenChestRN.placeHolderList[12]" 
		""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.rotateZ" "woodenChestRN.placeHolderList[13]" 
		""
		5 3 "woodenChestRN" "|woodenChest:polySurface2.rotateOrder" "woodenChestRN.placeHolderList[14]" 
		""
		5 3 "woodenChestRN" "|woodenChest:polySurface2.rotateOrder" "woodenChestRN.placeHolderList[15]" 
		""
		5 3 "woodenChestRN" "|woodenChest:polySurface2.parentInverseMatrix" 
		"woodenChestRN.placeHolderList[16]" ""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.visibility" "woodenChestRN.placeHolderList[17]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "5C44EF1B-4075-97BE-D83C-459F4A11FCA7";
createNode animCurveTL -n "CAM_01_translateX";
	rename -uid "8D6F6767-4680-EC7A-B56D-33BFB14CE66C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 450 28 -2200 30 -2200 32 -2200 34 -2200
		 36 -2200 38 -2200 40 -2200 42 -2200 44 -2200 46 -2200 48 -2200 50 -2200 52 -2200
		 54 -2200 56 -2200 58 -2200 60 -2200 62 -2200 64 -2200 66 -2200 68 -2200 70 -2200
		 72 -2200 74 -2200 76 -2200 78 -2200 80 -2200 82 -2200 84 -2200;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "CAM_01_translateY";
	rename -uid "BEC534E6-45AA-C3A8-B85D-63B0A9D313AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 80 28 850 30 850 32 850 34 850 36 850
		 38 850 40 850 42 850 44 850 46 850 48 850 50 850 52 850 54 850 56 850 58 850 60 850
		 62 850 64 850 66 850 68 850 70 850 72 850 74 850 76 850 78 850 80 850 82 850 84 850;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "CAM_01_translateZ";
	rename -uid "ABBB0263-4C22-4570-50E9-6D8D7F455114";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 700 28 300 30 325 32 350 34 375 36 400
		 38 425 40 450 42 475 44 500 46 525 48 550 50 575 52 600 54 625 56 650 58 675 60 700
		 62 725 64 750 66 775 68 800 70 825 72 850 74 875 76 900 78 925 80 950 82 975 84 1000;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "CAM_01_visibility";
	rename -uid "446CAA16-4BB6-A9A1-9F3C-B8BC2007253D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1
		 78 1 80 1 82 1 84 1;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "CAM_01_rotateX";
	rename -uid "F4BFB4ED-465C-3FBE-88DA-5F934E514AC1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0
		 78 0 80 0 82 0 84 0;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "CAM_01_rotateY";
	rename -uid "494C89EB-47EC-7B3F-D708-03B718DC4BE0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 90 28 -90 30 -90 32 -90 34 -90 36 -90
		 38 -90 40 -90 42 -90 44 -90 46 -90 48 -90 50 -90 52 -90 54 -90 56 -90 58 -90 60 -90
		 62 -90 64 -90 66 -90 68 -90 70 -90 72 -90 74 -90 76 -90 78 -90 80 -90 82 -90 84 -90;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "CAM_01_rotateZ";
	rename -uid "113F0A21-4666-3A36-E43B-6DAA515C7821";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0
		 78 0 80 0 82 0 84 0;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "CAM_01_scaleX";
	rename -uid "DACC1F33-4547-DEDD-8BB7-A5BD1801150D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 10 28 10 30 10 32 10 34 10 36 10 38 10
		 40 10 42 10 44 10 46 10 48 10 50 10 52 10 54 10 56 10 58 10 60 10 62 10 64 10 66 10
		 68 10 70 10 72 10 74 10 76 10 78 10 80 10 82 10 84 10;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "CAM_01_scaleY";
	rename -uid "1B109EAD-4E01-569D-2893-8EAC918D3D9C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 10 28 10 30 10 32 10 34 10 36 10 38 10
		 40 10 42 10 44 10 46 10 48 10 50 10 52 10 54 10 56 10 58 10 60 10 62 10 64 10 66 10
		 68 10 70 10 72 10 74 10 76 10 78 10 80 10 82 10 84 10;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "CAM_01_scaleZ";
	rename -uid "05DDB8CC-413D-E2EB-DEC8-BA92CBDE9ADA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 10 28 10 30 10 32 10 34 10 36 10 38 10
		 40 10 42 10 44 10 46 10 48 10 50 10 52 10 54 10 56 10 58 10 60 10 62 10 64 10 66 10
		 68 10 70 10 72 10 74 10 76 10 78 10 80 10 82 10 84 10;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "Chest_Ctrl_translateX";
	rename -uid "94B6572D-4210-4105-661C-D884CED5A57A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 -50 1 0 29 10 30 10 31 10 32 10 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 47 10 48 10 49 10 50 10 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 65 10 66 10 67 10 68 10
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0;
	setAttr -s 53 ".kit[0:52]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 53 ".kix[35:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".kiy[35:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Chest_Ctrl_translateY";
	rename -uid "10F50D8A-4734-8997-907B-2980525FE4BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 0 1 0 29 -50 30 -50 31 -50 32 -50 33 -40
		 34 -40 35 -40 36 -40 37 -20 38 -20 39 -20 40 -20 41 -40 42 -40 43 -40 44 -40 45 -50
		 47 -50 48 -50 49 -50 50 -50 51 -40 52 -40 53 -40 54 -40 55 -20 56 -10 57 -20 58 -20
		 59 -40 60 -40 61 -40 62 -40 63 -50 65 -50 66 -50 67 -50 68 -50 69 -40 70 -40 71 -40
		 72 -40 73 -20 74 -20 75 -20 76 -20 77 -40 78 -40 79 -40 80 -40 81 -50;
	setAttr -s 53 ".kit[0:52]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 53 ".kix[35:52]"  0.0083330439965510327 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.0083330439965510327;
	setAttr -s 53 ".kiy[35:52]"  -0.99996527958612225 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.99996527958612225;
createNode animCurveTL -n "Chest_Ctrl_translateZ";
	rename -uid "89961357-486D-CFA6-4029-FD8BBA91556D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 0 1 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0
		 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0
		 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0;
	setAttr -s 53 ".kit[0:52]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 53 ".kix[35:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".kiy[35:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Chest_Ctrl_visibility";
	rename -uid "16252701-4D3C-7452-8017-EEB30CA0F6D9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 1 1 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1
		 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1
		 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1;
	setAttr -s 53 ".kit[0:52]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 53 ".kix[35:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".kiy[35:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "0D3CC882-482D-D9FB-BE83-4FA132916DE5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 0 1 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0
		 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0
		 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0;
	setAttr -s 53 ".kit[0:52]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 53 ".kix[35:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".kiy[35:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "C4A5FBC2-495F-C6C6-866A-B3879004F9E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 0 1 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0
		 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0
		 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0;
	setAttr -s 53 ".kit[0:52]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 53 ".kix[35:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".kiy[35:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "AD093B08-401B-AA18-4392-7BA247A175C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 0 1 0 29 20 30 17 31 14.999999999999998
		 32 12.000000000000002 33 10 34 7 35 5 36 3.0000000000000004 37 0 38 3.0000000000000004
		 39 5 40 7 41 10 42 12.000000000000002 43 14.999999999999998 44 17 45 20 47 20 48 17
		 49 14.999999999999998 50 12.000000000000002 51 10 52 7 53 5 54 3.0000000000000004
		 55 0 56 3.0000000000000004 57 5 58 7 59 10 60 12.000000000000002 61 14.999999999999998
		 62 17 63 20 65 20 66 17 67 14.999999999999998 68 12.000000000000002 69 10 70 7 71 5
		 72 3.0000000000000004 73 0 74 3.0000000000000004 75 5 76 7 77 10 78 12.000000000000002
		 79 14.999999999999998 80 17 81 20;
	setAttr -s 53 ".kit[0:52]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 53 ".kix[35:52]"  0.84673301596483108 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.84673301596483108;
	setAttr -s 53 ".kiy[35:52]"  0.53201804450140711 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.53201804450140711;
createNode animCurveTU -n "Chest_Ctrl_scaleX";
	rename -uid "4F9F985C-48A8-C275-397D-23907D0AA833";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 1 1 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1
		 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1
		 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1;
	setAttr -s 53 ".kit[0:52]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 53 ".kix[35:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".kiy[35:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Chest_Ctrl_scaleY";
	rename -uid "04A6AA5A-444A-2FB1-E543-A9B7A0F02758";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 1 1 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1
		 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1
		 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1;
	setAttr -s 53 ".kit[0:52]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 53 ".kix[35:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".kiy[35:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Chest_Ctrl_scaleZ";
	rename -uid "26AE2AE0-4506-442C-0F6B-17B1B38D8D17";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 1 1 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1
		 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1
		 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1;
	setAttr -s 53 ".kit[0:52]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 53 ".kix[35:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".kiy[35:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Chest_Ctrl_Follow_Translate";
	rename -uid "4286D100-4352-83BE-7EB5-EBA00DF2DD27";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 1 1 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1
		 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1
		 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1;
	setAttr -s 53 ".kit[0:52]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 53 ".kix[35:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".kiy[35:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Chest_Ctrl_Follow_Rotate";
	rename -uid "100B25D8-4819-1C88-40EF-5D8931C4DD72";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 1 1 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1
		 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1
		 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1;
	setAttr -s 53 ".kit[0:52]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 53 ".kix[35:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".kiy[35:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateX";
	rename -uid "153D8C3D-40C1-FF0C-41BE-878CAD28CE74";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.3750779948604759e-14 1 -3.3750779948604759e-14
		 28 -3.3750779948604759e-14 46 -3.3750779948604759e-14 64 -3.3750779948604759e-14;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateY";
	rename -uid "08F6CB30-463C-531E-84D4-2DAF7B94B30C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 50 1 150 28 20 46 20 64 20;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 1;
	setAttr -s 5 ".kix[3:4]"  0.017305100576572759 0.017305100576572759;
	setAttr -s 5 ".kiy[3:4]"  -0.99985025553531504 -0.99985025553531504;
createNode animCurveTL -n "L_Clav_Ctrl_translateZ";
	rename -uid "2E14050E-4ED6-314C-E198-DFB6E7FC5377";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -6.4678043407427637e-15 1 -6.4678043407427637e-15
		 28 -6.4678043407427637e-15 46 -6.4678043407427637e-15 64 -6.4678043407427637e-15;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "L_Clav_Ctrl_visibility";
	rename -uid "75A4EEE8-46CF-4A2B-D537-93849D50D26D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 28 1 46 1 64 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateX";
	rename -uid "461A32C3-4CFD-2502-6B44-269FE381002A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 28 0 46 0 64 0;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateY";
	rename -uid "12D15C22-4347-B56E-61CA-6CBB9F43297C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 28 0 46 0 64 0;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateZ";
	rename -uid "1BE58612-4CF5-F5DA-2D1E-89944782FF01";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 28 0 46 0 64 0;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "L_Clav_Ctrl_scaleX";
	rename -uid "428969E4-4F1E-8E78-DA60-5FACBF6AFE55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 28 1 46 1 64 1;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "L_Clav_Ctrl_scaleY";
	rename -uid "916EB73C-4EF8-11EA-D176-3D8B43DEDA96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 28 1 46 1 64 1;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "L_Clav_Ctrl_scaleZ";
	rename -uid "751B7A48-423F-502D-505F-23AC7CD4FECA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 28 1 46 1 64 1;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "L_Arm_03_IK_Ctrl_translateX";
	rename -uid "FE240674-4B4B-DF63-C9C2-538CC0D66472";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -5.6843418860808015e-14 1 -5.6843418860808015e-14
		 2 -1.1368683772161603e-13 3 -0.62988163870534208 4 0 5 1.1610446641201404 6 1.9669482136477967
		 7 2.2877666656234936 8 0 9 -1.4210854715202004e-14 10 -0.63498303885938867 11 -1.7214254397605804
		 12 -2.8590706853993875 13 -4.9812801098362769 14 -5.1274547875751892 15 -6.4934006875183181
		 16 -6.4934006875183181 18 -6.4934006875183181 22 -6.4934006875183181 23 -6.4934006875183181
		 24 -5 25 -5 26 -5 27 -5 28 -35.54057225452636 46 -35.54057225452636 64 -35.54057225452636;
	setAttr -s 27 ".kit[0:26]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		1 1;
	setAttr -s 27 ".kix[25:26]"  0.034406376642953013 0.034406376642953013;
	setAttr -s 27 ".kiy[25:26]"  -0.99940792534695422 -0.99940792534695422;
createNode animCurveTL -n "L_Arm_03_IK_Ctrl_translateY";
	rename -uid "314EB361-429D-8487-1DAD-C9BA8FEE6290";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 1 0 2 28.830209918195223 3 38.544462653422258
		 4 46.711864094423206 5 53.296475589812644 6 65.973494665375625 7 67.79294651946222
		 8 91.63772723023888 9 71.094784493393007 10 60.891504397368024 11 48.473410931129962
		 12 35.470066271490325 13 24.007912809368587 14 -4.7746341265075056 15 -14.388393603798804
		 16 -14.388393603798804 18 -14.388393603798804 22 -14.388393603798804 23 -10 24 7
		 25 15 26 20 27 30 28 -19.560586863969355 46 -19.560586863969355 64 -19.560586863969355;
	setAttr -s 27 ".kit[0:26]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		1 1;
	setAttr -s 27 ".kix[25:26]"  0.18982618449377311 0.18982618449377311;
	setAttr -s 27 ".kiy[25:26]"  -0.98181771204258472 -0.98181771204258472;
createNode animCurveTL -n "L_Arm_03_IK_Ctrl_translateZ";
	rename -uid "F111DE7B-4180-99DE-6904-0D925A3B7CFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1.2949670535497546 1 1.2949670535497546
		 2 68.43472093648046 3 110.6786393051409 4 160.18508701813795 5 209.36200944932386
		 6 265.86107596468435 7 288.24638159750555 8 314.32032446612135 9 335.64904485882045
		 10 373.59166297601843 11 382.27534974117083 12 411.40688869062075 13 412.96059834792612
		 14 421.51873635266287 15 417.41865652942118 16 417.41865652942118 18 417.41865652942118
		 22 417.41865652942118 23 420 24 425 25 430 26 435 27 445 28 187.31001147268051 46 187.31001147268051
		 64 187.31001147268051;
	setAttr -s 27 ".kit[0:26]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		1 1;
	setAttr -s 27 ".kix[25:26]"  0.0043457322388495744 0.0043457322388495744;
	setAttr -s 27 ".kiy[25:26]"  -0.99999055726107144 -0.99999055726107144;
createNode animCurveTU -n "L_Arm_03_IK_Ctrl_visibility";
	rename -uid "861BCDA2-4163-7776-5F64-C885362E8B80";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 46 1 64 1;
	setAttr -s 27 ".kit[0:26]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
createNode animCurveTA -n "L_Arm_03_IK_Ctrl_rotateX";
	rename -uid "A7F32258-4F2E-B8CC-A6B2-429D49B79621";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 -23.585158946667107
		 10 -34.861686792285767 11 -34.861686792285767 12 -46.28975405694915 13 -34.861686792285767
		 14 -33.061318798027933 15 -32.262824746068837 16 -32.262824746068837 18 -32.262824746068837
		 22 -32.262824746068837 23 -29.999999999999996 24 -22 25 -19 26 -16 27 -12.000000000000002
		 28 -8.5780960672497368 46 -8.5780960672497368 64 -8.5780960672497368;
	setAttr -s 27 ".kit[0:26]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		1 1;
	setAttr -s 27 ".kix[25:26]"  0.92415279679641893 0.92415279679641893;
	setAttr -s 27 ".kiy[25:26]"  0.3820230466521059 0.3820230466521059;
createNode animCurveTA -n "L_Arm_03_IK_Ctrl_rotateY";
	rename -uid "35C3622C-4BF4-E554-BA99-4388C4A4367B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 3.975693351829395e-16 13 0 14 3.2865560287066806 15 7.0748166377848225
		 16 7.0748166377848225 18 7.0748166377848225 22 7.0748166377848225 23 7.0748166377848225
		 24 7 25 7 26 7 27 7 28 7.0748166377848092 46 7.0748166377848092 64 7.0748166377848092;
	setAttr -s 27 ".kit[0:26]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
createNode animCurveTA -n "L_Arm_03_IK_Ctrl_rotateZ";
	rename -uid "F4E4C5C6-4E03-8013-81E6-53918FD11936";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 1 0 2 0 3 0 4 -10 5 -10 6 -10 7 -10
		 8 0 9 0 10 -5 11 -5 12 -5.0000000000000124 13 0 14 -2.1371539197507183 15 -4.4458067230159104
		 16 -4.4458067230159104 18 -4.4458067230159104 22 -4.4458067230159104 23 -4.4458067230159104
		 24 -4 25 -4 26 -4 27 -4 28 -4.4458067230159317 46 -4.4458067230159317 64 -4.4458067230159317;
	setAttr -s 27 ".kit[0:26]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
createNode animCurveTU -n "L_Arm_03_IK_Ctrl_scaleX";
	rename -uid "3CFDF0A6-4B4F-5921-ADB4-5A9EDB13FE27";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 46 1 64 1;
	setAttr -s 27 ".kit[0:26]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
createNode animCurveTU -n "L_Arm_03_IK_Ctrl_scaleY";
	rename -uid "24D6ECEE-497F-0CE5-C850-198F2126399A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 46 1 64 1;
	setAttr -s 27 ".kit[0:26]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
createNode animCurveTU -n "L_Arm_03_IK_Ctrl_scaleZ";
	rename -uid "D4E3BFA0-488F-26D1-BB10-94932140FC27";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 46 1 64 1;
	setAttr -s 27 ".kit[0:26]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
createNode animCurveTU -n "L_Arm_03_IK_Ctrl_Operating_Space";
	rename -uid "4AC8359E-4AB6-051E-9A73-1AA30A1F8636";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 18 5 22 5 23 5 24 5 25 5 26 5 27 5 28 5 46 5 64 5;
	setAttr -s 27 ".kit[0:26]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
createNode animCurveTA -n "L_Arm_IK_Tip_Ctrl_rotateX";
	rename -uid "3BDF2C34-4F97-3218-2C8E-488B7F5899A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 8 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Arm_IK_Tip_Ctrl_rotateY";
	rename -uid "4DC3636D-465A-7925-B39D-A498755E5276";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 8 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Arm_IK_Tip_Ctrl_rotateZ";
	rename -uid "EF5209F4-4BC0-59E4-8EED-B5BA3DB4E718";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 -50 6 -32.275115795272804 8 -18.680000975800791;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Arm_IK_Tip_Ctrl_visibility";
	rename -uid "C5B36FA5-41B8-8847-F8A6-93BA79AF6BAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 6 1 8 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Arm_IK_Tip_Ctrl_translateX";
	rename -uid "FA27EBDC-442B-1572-C796-E1BE09788107";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 8 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Arm_IK_Tip_Ctrl_translateY";
	rename -uid "BBAA3EBA-4199-072F-2B6F-17AEAD91CCA6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 8 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Arm_IK_Tip_Ctrl_translateZ";
	rename -uid "C00D97A5-4028-F74E-CC48-9C928B28E44F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 8 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Arm_IK_Tip_Ctrl_scaleX";
	rename -uid "191978A1-4F01-F5FA-944B-2A906ABBFD44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 6 1 8 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Arm_IK_Tip_Ctrl_scaleY";
	rename -uid "E5FC215E-48D8-A474-C887-88BC7A6F1165";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 6 1 8 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Arm_IK_Tip_Ctrl_scaleZ";
	rename -uid "7F6E1B12-4067-1775-71E1-80AB899C7BA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 6 1 8 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "048BBCC0-4ED1-80D8-475C-DFA64F1479E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 4 0 10 0 28 0 32 0 36 0 40 0
		 44 0 46 0 50 0 54 0 58 0 62 0 64 0 68 0 72 0 76 0 80 0;
	setAttr -s 20 ".kit[0:19]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 10 10 10 1;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "9698FBA4-4A87-FB19-EE74-0DAE0B4400EC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 4 0 10 0 28 0 32 0 36 0 40 0
		 44 0 46 0 50 0 54 0 58 0 62 0 64 0 68 0 72 0 76 0 80 0;
	setAttr -s 20 ".kit[0:19]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 10 10 10 1;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "ABBA972F-40CF-88DF-4951-2E8648E26359";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 4 0 10 0 28 -5 32 0 36 5 40 0
		 44 -5 46 -5 50 0 54 5 58 0 62 -5 64 -5 68 0 72 5 76 0 80 -5;
	setAttr -s 20 ".kit[0:19]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 10 10 10 1;
	setAttr -s 20 ".kix[14:19]"  0.96739720310115185 1 0.96739720310115207 
		1 0.96739720310115207 0.96739720310115185;
	setAttr -s 20 ".kiy[14:19]"  -0.25326399553049123 0 0.25326399553049089 
		0 -0.25326399553049089 -0.25326399553049123;
createNode animCurveTU -n "Hip_Ctrl_visibility";
	rename -uid "5DF6FA1B-4A43-79C1-C143-02AB43C81835";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 2 1 4 1 10 1 28 1 32 1 36 1 40 1
		 44 1 46 1 50 1 54 1 58 1 62 1 64 1 68 1 72 1 76 1 80 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 1;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "34A68AAB-4DDD-FD02-5616-FAB39A041903";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 -50 2 -100 4 -120 10 -120 28 -120
		 32 -120 36 -120 40 -120 44 -120 46 -120 50 -120 54 -120 58 -120 62 -120 64 -120 68 -120
		 72 -120 76 -120 80 -120;
	setAttr -s 20 ".kit[0:19]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 10 10 10 1;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "242A2AA0-4F3A-566C-3634-B9850B50C3AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 10 4 30 10 1.9738360844604212
		 28 30 32 30 36 30 40 30 44 30 46 30 50 30 54 30 58 30 62 30 64 30 68 30 72 30 76 30
		 80 30;
	setAttr -s 20 ".kit[0:19]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 10 10 10 1;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "2A1AAF6E-40CB-960C-1EAC-A89BDDC0254C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 4 0 10 0 28 0 32 0 36 0 40 0
		 44 0 46 0 50 0 54 0 58 0 62 0 64 0 68 0 72 0 76 0 80 0;
	setAttr -s 20 ".kit[0:19]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 10 10 10 1;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "D7B34A89-4C24-0CC0-820A-358632BA7BBE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 2 1 4 1 10 1 28 1 32 1 36 1 40 1
		 44 1 46 1 50 1 54 1 58 1 62 1 64 1 68 1 72 1 76 1 80 1;
	setAttr -s 20 ".kit[0:19]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 10 10 10 1;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "C207E69E-4E49-74DB-BEE0-ADB8756E492A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 2 1 4 1 10 1 28 1 32 1 36 1 40 1
		 44 1 46 1 50 1 54 1 58 1 62 1 64 1 68 1 72 1 76 1 80 1;
	setAttr -s 20 ".kit[0:19]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 10 10 10 1;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "4EA73D9E-4CDA-60FC-6D7E-49929C573C4E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 2 1 4 1 10 1 28 1 32 1 36 1 40 1
		 44 1 46 1 50 1 54 1 58 1 62 1 64 1 68 1 72 1 76 1 80 1;
	setAttr -s 20 ".kit[0:19]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 10 10 10 1;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "51AD4F33-4B0F-D8D7-8323-418B8F0B23B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 9 0 10 2.2344349750797456 11 1.2532887211504169
		 12 0 13 29.589745693917774 15 10.735363012566811 16 12.680510638881936;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "CAC421AB-4EB1-70FE-A7ED-DA8E14023116";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 9 0 10 -2.4598470679134343 11 -3.077540797852607
		 12 0 13 -32.889244317055109 15 -41.99391941629171 16 -41.542530146091529;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "90DD2E27-4446-11FB-7E5F-9096DE10B8C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 -61.502785026764329 9 15.647670189276896
		 10 51.795433834741374 11 71.898719358525099 12 35.363097295317104 13 -34.98551421234108
		 15 -29.726581502127576 16 -32.646327916958235;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "4BC39BEC-4D25-B75A-98A4-04A85760132B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 -4.009666222485141e-16 10 -2.1516513149889231
		 11 -2.9641459703692292 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "DE4250F4-4B66-509C-B067-219F285B98A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 -7.4637443984331293 10 -2.0525433413965253
		 11 -0.2333323799333982 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "4EA93AB5-4BDE-B6B8-A9D5-FC9CF966AF9D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 -91.066726665746756 9 -47.781605451156487
		 10 11.616151962612644 11 50.749227780440208 12 5.7991556563345981 13 -6.3897080982664489
		 14 -15.692695640868809 15 -5 16 -6.3083555292044347;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "E6F7DE3B-466A-E9BD-A15A-99998D653267";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 10 -8.0846718309854371 11 -8.391858691925842
		 12 0 13 -30.645626083318131 14 -41.773261969877993 15 -37.760522597555642 16 -38.09057274071948;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "C4014D84-4047-9032-212C-4380CF982BA3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 10 -4.8133058469602226 11 4.2522975463902437
		 12 0 13 21.465857265107037 14 25.997963535776766 15 18.135748902270542 16 17.331560126394617;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "F4A10287-4CEB-1D62-628A-A6ADDA815CD9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 -104.7830518990493 9 -74.316558056973705
		 10 -3.6589865712239784 11 53.597108981888461 12 -7.9171695769680124 13 -41.726319463572864
		 14 -64.227681389065921 15 -75.408340827047041 16 -76.491863895974092;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_visibility";
	rename -uid "9D907914-46F4-F9A2-856C-D0B91D2A41E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1
		 16 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_Ctrl_translateX";
	rename -uid "7647E6FD-4308-9193-7781-E1B485913663";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0
		 16 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_Ctrl_translateY";
	rename -uid "28816F69-41F9-D436-A5E1-44ADD47E1A80";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0
		 16 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_Ctrl_translateZ";
	rename -uid "CB92A0CB-4500-38BD-B305-BC831880C704";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0
		 16 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_scaleX";
	rename -uid "69452E15-480F-D41C-FC27-DD87F18835A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1
		 16 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_scaleY";
	rename -uid "90DFBB2D-467E-E173-0C30-07BA09DC3622";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1
		 16 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_scaleZ";
	rename -uid "EED67DB7-4A6D-7A7A-34DA-A29E5EB5D955";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1
		 16 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_visibility";
	rename -uid "12EB2048-4A4E-BE68-8E0F-B1ACFD96A2EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1
		 16 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_Ctrl_translateX";
	rename -uid "6AAB349D-4A94-C91C-E20E-7B86F8BF6BC4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0
		 16 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_Ctrl_translateY";
	rename -uid "9958953B-4A51-1398-5437-A09A2DD54880";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0
		 16 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "6EADEEEE-4E17-4408-62F2-8FA89FF9F2A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0
		 16 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "280F5B18-4870-6719-59B6-D1BC94A7E544";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1
		 16 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "AF026244-421F-23A7-B795-709B6BF9E28D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1
		 16 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "4BF9C569-4232-E2F3-FB64-4EA14A62E9D1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1
		 16 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_visibility";
	rename -uid "5D59805B-4378-183D-4361-8ABFEC266D21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 9 1 10 1 11 1 12 1 13 1 15 1 16 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_Ctrl_translateX";
	rename -uid "0BEEB534-4433-676F-33BA-B994B040FF61";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 9 0 10 0 11 0 12 0 13 0 15 0 16 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_Ctrl_translateY";
	rename -uid "807BFF0A-4BAC-70E8-6B71-1E942ECEAC13";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 9 0 10 0 11 0 12 0 13 0 15 0 16 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "A2620AD8-4566-3E01-3C41-05BB9D6F4C34";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 9 0 10 0 11 0 12 0 13 0 15 0 16 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "8C2139A7-43DA-028E-C087-65B8F8733F4B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 9 1 10 1 11 1 12 1 13 1 15 1 16 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "4E06CCB6-44AC-A86C-A82B-2B9037BB4833";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 9 1 10 1 11 1 12 1 13 1 15 1 16 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "DEA4934D-479C-BEBC-80EC-7B9B1D9271AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 9 1 10 1 11 1 12 1 13 1 15 1 16 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "A39849BA-4F75-C326-3AAE-D0A22CC60BE6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 9 0 13 0 15 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "1D26C4EE-4A7C-E013-6E8F-0BA6D37287F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 9 0 13 0 15 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "60BF5B41-4194-E7EB-9AB4-5998107B6C57";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 -28.165268469828622 9 -55.868529055627029
		 13 -32.380316440439984 15 -33.321489875599639;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_visibility";
	rename -uid "D871E26C-41D0-4862-0616-9686495E43E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 1 9 1 13 1 15 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_Ctrl_translateX";
	rename -uid "262743FC-4577-F2AF-B9B4-37AB848C2B7E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 9 0 13 0 15 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_Ctrl_translateY";
	rename -uid "2DF022B1-4B5B-3A34-FD50-4BB67A31350B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 9 0 13 0 15 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_Ctrl_translateZ";
	rename -uid "410E7F0B-4610-E4E9-BDEC-0BB5F9CF827D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 9 0 13 0 15 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_scaleX";
	rename -uid "7A13B88F-4351-1D06-E012-B884F6DF22F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 1 9 1 13 1 15 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_scaleY";
	rename -uid "1417FBF0-4E19-EA2B-E0AC-B6AE4964F58C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 1 9 1 13 1 15 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_scaleZ";
	rename -uid "34D5EF27-4B2B-28D2-37C6-929E41BDB2FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 1 9 1 13 1 15 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_Follow_Translate";
	rename -uid "6D95BE57-4D5A-AA87-D02B-9F9CBB3F5E5D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 1 9 1 13 1 15 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_Follow_Rotate";
	rename -uid "B083962D-48A4-34E5-0BAF-63BF6AD77821";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 1 9 1 13 1 15 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "A145CE85-4DA1-421C-C77D-6781CEF77809";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 9 1.726723255461762 13 0 14 0.043128247004238042
		 15 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "B53B2F31-46F7-7645-8B34-B5BE0911D8AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 9 7.5279124638602735 13 0 14 0.60874588614018921
		 15 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "B6E05C53-478F-E85F-8DBB-44AB71F9BEA2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -14.448943236526063 9 -35.941160789785599
		 13 -48.153854606932832 14 -67.532449753186881 15 -90;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_visibility";
	rename -uid "384445D3-4B47-4A9B-F6A1-EEA3189712E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 9 1 13 1 14 1 15 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_Ctrl_translateX";
	rename -uid "778D203E-4AE0-A8D1-0778-EF8CADA7B9D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 9 0 13 0 14 0 15 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_Ctrl_translateY";
	rename -uid "82A31BCB-4166-F9A4-0B9B-ADB6D62951AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 9 0 13 0 14 0 15 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "1BE11B9F-4522-4CA1-7078-7E8F801066F5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 9 0 13 0 14 0 15 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "C76375F7-40FF-5FFD-DE84-82A7FF193F93";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 9 1 13 1 14 1 15 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "DAD43F86-4467-10E1-543F-E295F22960A5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 9 1 13 1 14 1 15 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "8297FD88-41FE-C0AF-F7B0-54B79065342C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 9 1 13 1 14 1 15 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_Follow_Translate";
	rename -uid "4D1F1A89-418D-3452-2A6A-728ED37D0B0E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 9 1 13 1 14 1 15 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_Follow_Rotate";
	rename -uid "AB2FD9B2-48CA-EC49-B691-3F9702E463DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 9 1 13 1 14 1 15 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "13E90515-4FC4-D3DB-BE82-709EF251AE42";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 13 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "EA8ED124-46B8-D702-A1AD-E795C49DA396";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 13 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "ACC5B686-4FE9-E6F0-A6BF-ABA4129A31F5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 -40.479420862745393 13 -47.409373250856618;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_visibility";
	rename -uid "0F777DCC-4939-95EE-F103-4EA9522417DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 4 1 13 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_Ctrl_translateX";
	rename -uid "4E230E26-4A85-90C5-CD76-53BAC4DFDF3E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 13 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_Ctrl_translateY";
	rename -uid "79C2DED2-48FC-35F6-E2D8-509CE60F9443";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 13 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "4D5BAE81-4378-05B3-C1A9-15B978F8744C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 13 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_scaleX";
	rename -uid "073B6760-4AC6-9838-D38A-F39EAF990302";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 4 1 13 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_scaleY";
	rename -uid "2EC4C3D0-4F21-3B82-EF11-71BFB5B4E1A1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 4 1 13 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_scaleZ";
	rename -uid "A76CB94A-42D6-3575-0131-4AB3E1D09740";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 4 1 13 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_Follow_Translate";
	rename -uid "9D0B6C54-4635-4348-F0DF-0685AE62C7B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 4 1 13 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_Follow_Rotate";
	rename -uid "9B557727-494A-2A29-2A11-FFA911004F13";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 4 1 13 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "4C98ABEE-4A43-78D6-B6CF-66A5FE31D045";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -40.143506105015867 12 -29.084517479614195
		 13 0.30765017495337188 14 5.4548786583964022 15 9.6237640044323314 16 11.116496425291299;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "94394C24-448C-3F51-F4CC-72A2FC98FD2A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -49.674147164276363 12 -30.875836214565098
		 13 -20.080605429443811 14 -19.357356795739474 15 -17.710984024805271 16 -16.832396380888341;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "44C971AB-4001-E9D5-7DED-05AA23F66311";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 2.3920828145013422 12 -14.416327789755226
		 13 -26.300991184725355 14 -41.476850936265116 15 -54.539467070608175 16 -59.564056645696674;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_visibility";
	rename -uid "14E495BD-4008-A2C7-9A7C-DEA635A48FC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_Ctrl_translateX";
	rename -uid "2BC85C32-4B90-B076-7837-F2B590BD722D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_Ctrl_translateY";
	rename -uid "A55AD96E-4C44-29BB-F640-95ABDE07F2AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "5C1AC09F-4822-A0DC-0F95-29AED87D32C7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "9B033ACC-40E9-B59F-AE29-0BB435CD60BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "61FA44D5-45FB-8BED-A0D8-488178304FF4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "1EA76FF2-4C09-D5AC-4E66-CD9563DED857";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_IK_Ball_Ctrl_rotateX";
	rename -uid "8E6F4B27-4737-E3E7-171D-7883E131619F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_IK_Ball_Ctrl_rotateY";
	rename -uid "2242A4D4-417E-DF04-6D63-8390EAAE84BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_IK_Ball_Ctrl_rotateZ";
	rename -uid "1520D64A-42D0-FDCE-26F3-0485083A6EB2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 -4 16 -2;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_IK_Ball_Ctrl_visibility";
	rename -uid "68548DFC-4E77-4E88-4B5B-9692CFC5FE0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 15 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_IK_Ball_Ctrl_translateX";
	rename -uid "0389F1F9-452E-563E-847A-4992310D029A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_IK_Ball_Ctrl_translateY";
	rename -uid "9A911F10-42F6-0070-9AD7-0689B2CC4219";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_IK_Ball_Ctrl_translateZ";
	rename -uid "099660DD-4C3C-710E-388D-C7A0C40DB78E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_IK_Ball_Ctrl_scaleX";
	rename -uid "696FAE78-4181-8F9C-4D4E-35B1A6394F4D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 15 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_IK_Ball_Ctrl_scaleY";
	rename -uid "BC1D3831-4F38-A7BD-CF74-FA82B7E92473";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 15 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_IK_Ball_Ctrl_scaleZ";
	rename -uid "EE34E25A-4E82-3455-6DF0-5492589470FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 15 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode reference -n "DragonGateCaveSetRN";
	rename -uid "39EB86C1-4CA7-42F5-9B25-53AB09ACFE26";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"DragonGateCaveSetRN"
		"DragonGateCaveSet:roundedRocksRN" 0
		"DragonGateCaveSet:BonesRN" 0
		"DragonGateCaveSet:Stalagmite_2RN" 0
		"DragonGateCaveSet:Stalagmite_1RN" 0
		"DragonGateCaveSet:DragonGateRN" 0
		"DragonGateCaveSet:Emergency_ButtonRN" 0
		"DragonGateCaveSet:DragonGateTorchRN" 0
		"DragonGateCaveSet:Large_BoulderRN" 0
		"DragonGateCaveSetRN" 0
		"DragonGateCaveSet:DragonGateRN" 1
		2 "|DragonGateCaveSet:CaveSet|DragonGateCaveSet:DragonGate:DragonGate|DragonGateCaveSet:DragonGate:Gate" 
		"translate" " -type \"double3\" 0 15.65226652140232133 0"
		"DragonGateCaveSetRN" 6
		2 "|DragonGateCaveSet:CaveSet" "translate" " -type \"double3\" -1000 405.07713106528785829 613.8563978967863477"
		
		2 "|DragonGateCaveSet:CaveSet" "rotate" " -type \"double3\" 0 180 0"
		2 "|DragonGateCaveSet:CaveSet|DragonGateCaveSet:CaveWall_03|DragonGateCaveSet:Ground03" 
		"translate" " -type \"double3\" 0 -0.1967910284910678 0"
		2 "|DragonGateCaveSet:CaveSet|DragonGateCaveSet:Stalagmite_01_01" "translate" 
		" -type \"double3\" -100 -444.15347450788658534 -746.0243292807429043"
		2 "|DragonGateCaveSet:CaveSet|DragonGateCaveSet:Stalagmite_02_01" "translate" 
		" -type \"double3\" -987.3706396966902048 -444.15347450788948436 207.12059906889516014"
		
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:CaveSet.drawOverride" 
		"DragonGateCaveSetRN.placeHolderList[1]" ""
		"DragonGateCaveSet:Stalagmite_2RN" 8
		2 "|DragonGateCaveSet:CaveSet|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube3" 
		"translate" " -type \"double3\" -5.99064951702062221 10.63792044539744808 0.34621740668891521"
		
		2 "|DragonGateCaveSet:CaveSet|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube3" 
		"translateY" " -av"
		2 "|DragonGateCaveSet:CaveSet|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube4" 
		"translate" " -type \"double3\" -0.24747098652441935 -0.58441526043266201 0.24089645667960458"
		
		2 "|DragonGateCaveSet:CaveSet|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube4" 
		"translateY" " -av"
		2 "|DragonGateCaveSet:CaveSet|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube4" 
		"translateZ" " -av"
		2 "|DragonGateCaveSet:CaveSet|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube4" 
		"scale" " -type \"double3\" 1 1.05770059949990314 1"
		2 "|DragonGateCaveSet:CaveSet|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube4" 
		"scaleX" " -av"
		2 "|DragonGateCaveSet:CaveSet|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube4" 
		"scaleY" " -av";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "E7162EE9-4AA6-BE00-067E-F5BBBEA54B8C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0;
	setAttr -s 58 ".kot[0:57]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "3D4B019D-4154-23E2-EE6D-0BB8D32DAAFD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 22.011723235766851 28 250 29 275 30 300
		 31 325 32 350 33 400 34 450 35 500 36 550 37 525 38 500 39 475 40 450 41 435 42 425
		 43 410 44 400 45 390 46 375 47 350 48 375 49 400 50 475 51 525 52 550 53 600 54 675
		 55 625 56 600 57 575 58 550 59 525 60 500 61 475 62 450 63 425 64 450 65 500 66 575
		 67 600 68 625 69 700 70 825 71 725 72 700 73 675 74 625 75 610 76 600 77 575 78 550
		 79 575 80 600 81 625 82 675 83 725 84 800;
	setAttr -s 58 ".kot[0:57]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "4F1E82B4-4A53-B04E-FD3D-ACB207EDE2B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 28 0 29 25 30 50 31 75 32 100 33 150
		 34 200 35 225 36 250 37 275 38 300 39 325 40 350 41 375 42 400 43 425 44 475 45 500
		 46 525 47 550 48 600 49 625 50 650 51 675 52 700 53 725 54 750 55 775 56 800 57 825
		 58 875 59 900 60 925 61 950 62 975 63 1000 64 1050 65 1075 66 1100 67 1125 68 1175
		 69 1200 70 1250 71 1275 72 1300 73 1325 74 1350 75 1375 76 1400 77 1450 78 1500 79 1535
		 80 1575 81 1600 82 1650 83 1700 84 1800;
	setAttr -s 58 ".kot[0:57]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "6010BA44-42EB-DED3-6894-2CA83284D11B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1;
	setAttr -s 58 ".kot[0:57]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "BB59466B-4025-9B73-39D3-AABEC70894CE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 28 0 29 0 30 0 31 0 32 -1 33 -2 34 -3.0000000000000004
		 35 -4 36 -5 37 -4 38 -3.0000000000000004 39 -2 40 -1 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 -1 51 -2 52 -4 53 -6.0000000000000009 54 -8 55 -4 56 -2 57 0 58 0
		 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 -1 67 -2 68 -3.0000000000000004 69 -4 70 -5
		 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0;
	setAttr -s 58 ".kot[0:57]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "1BF66D48-4811-F316-0CA2-32A55B147EF9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0;
	setAttr -s 58 ".kot[0:57]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "C8362D11-429F-0993-7FAA-AEA5EACBAB03";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0;
	setAttr -s 58 ".kot[0:57]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "806B7122-4138-EA36-85CB-25A1AC05211E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1;
	setAttr -s 58 ".kot[0:57]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "A97CE2C7-49BE-0641-E516-B6AE0DE4A397";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1;
	setAttr -s 58 ".kot[0:57]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "97DBC59E-46AE-5757-9F8C-18974999E508";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1;
	setAttr -s 58 ".kot[0:57]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "polySurface2_translateX";
	rename -uid "DA38ABF2-4142-0939-102E-C4AD87D0BFB5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 98.488 18 98.488 20 98.48787942231796
		 27.5 66.042811204289904;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "polySurface2_translateY";
	rename -uid "31AE4650-407D-9675-9A12-BB807F6EE27A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.479 18 2.479 20 0 27.5 369.96608989425675;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "polySurface2_translateZ";
	rename -uid "BCB70043-45B4-50CF-8C2A-F49D546BF3D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 700.224 18 700.224 20 700.22388075151446
		 27.5 451.51117290795844;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "polySurface2_visibility";
	rename -uid "29B25D0C-4D41-7093-C452-76AE0B5200BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 18 1 20 1 27.5 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "polySurface2_rotateX";
	rename -uid "28CD4FB0-402B-5EA8-9019-8690637B933C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 18 0 20 0 27.5 23.473732599868175;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "polySurface2_rotateY";
	rename -uid "32F4F24B-427B-1465-F22B-F8B14D7D3815";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 18 0 20 0 27.5 -1.182505289499348;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "polySurface2_rotateZ";
	rename -uid "4A8C404B-453F-A41E-070F-C0B53BA5F901";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 18 0 20 0 27.5 -3.204428510772813;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "polySurface2_scaleX";
	rename -uid "8DD3C9C4-4519-FFEF-3834-B0B5913520D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 25 18 25 20 25 27.5 25;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "polySurface2_scaleY";
	rename -uid "0FDED027-4338-FB19-9D16-E0955F3EF74A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 25 18 25 20 25 27.5 25;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "polySurface2_scaleZ";
	rename -uid "144F8615-47CA-156E-1239-BFB9B45B7643";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 25 18 25 20 25 27.5 25;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "E2469668-4989-87F4-7FB0-6BBC3E7DE151";
createNode animCurveTA -n "R_Arm_03_IK_Ctrl_rotateX";
	rename -uid "B7CDED55-4DE9-3DED-19A7-CFBD4E5939B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 84.693317802485311 28 85 46 85 64 85;
	setAttr -s 4 ".kit[0:3]"  10 10 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "R_Arm_03_IK_Ctrl_rotateY";
	rename -uid "42C222DB-4F7B-D722-1FB9-59A313EB4E0C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 28 0 46 0 64 0;
	setAttr -s 4 ".kit[0:3]"  10 10 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "R_Arm_03_IK_Ctrl_rotateZ";
	rename -uid "40BCB7E9-48D7-C5E2-9686-2DBB530EE6A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 28 0 46 0 64 0;
	setAttr -s 4 ".kit[0:3]"  10 10 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTU -n "R_Arm_03_IK_Ctrl_visibility";
	rename -uid "AE49F157-4790-C7C5-24C9-CBB3F026AD05";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 28 1 46 1 64 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "R_Arm_03_IK_Ctrl_translateX";
	rename -uid "7A2E09F0-488F-D682-53CA-34AFA70E045F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.4210854715202004e-14 28 0 46 0 64 0;
	setAttr -s 4 ".kit[0:3]"  10 10 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "R_Arm_03_IK_Ctrl_translateY";
	rename -uid "DC5F46C6-4F46-F3B7-B246-D3A6EF043D68";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 139.45272044404459 28 85 46 85 64 85;
	setAttr -s 4 ".kit[0:3]"  10 10 1 1;
	setAttr -s 4 ".kix[2:3]"  0.042811342648987505 0.042811342648987505;
	setAttr -s 4 ".kiy[2:3]"  -0.9990831741855084 -0.9990831741855084;
createNode animCurveTL -n "R_Arm_03_IK_Ctrl_translateZ";
	rename -uid "A4ACB79A-4AC8-0571-5053-00A1AFB39480";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -45.146197365841637 28 140 46 140 64 140;
	setAttr -s 4 ".kit[0:3]"  10 10 1 1;
	setAttr -s 4 ".kix[2:3]"  0.012601652589051002 0.012601652589051002;
	setAttr -s 4 ".kiy[2:3]"  0.99992059602351668 0.99992059602351668;
createNode animCurveTU -n "R_Arm_03_IK_Ctrl_scaleX";
	rename -uid "00740348-4F1A-2E39-6D6F-02AAD21ED0D2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 28 1 46 1 64 1;
	setAttr -s 4 ".kit[0:3]"  10 10 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTU -n "R_Arm_03_IK_Ctrl_scaleY";
	rename -uid "D3C621F8-49B8-9856-703F-5BACA541FA37";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 28 1 46 1 64 1;
	setAttr -s 4 ".kit[0:3]"  10 10 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTU -n "R_Arm_03_IK_Ctrl_scaleZ";
	rename -uid "4A2C3E71-49A5-DCAE-9128-E3B433F6F4D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 28 1 46 1 64 1;
	setAttr -s 4 ".kit[0:3]"  10 10 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTU -n "R_Arm_03_IK_Ctrl_Operating_Space";
	rename -uid "DD80CA2B-4DD0-002E-5E0E-4E96685C5BC3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5 28 5 46 5 64 5;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "95C22B92-43C9-3074-E309-E690A9917EB9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "68ED0E3C-4E77-84F5-2057-D6AA4821F9A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "A56A2A6C-44BF-3FCE-220F-72A5489D16C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 -56.116234906329048;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "F4F600FE-4B8B-1F91-82B7-E097809F55FA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "478DCB5E-4F6C-9E3B-B6BA-5293B9F048D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "FA5C2069-4441-316D-3EBC-E4B118D1A2CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 -56.116234906329048;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "509B85F5-4EFA-88F9-B440-75B80EE71C02";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "077173B2-466C-50AA-988F-F6BC561076F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "F1A5D997-4692-B086-FDFD-77A36483EF0C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 -56.116234906329048;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "E3BBA2A5-473D-9338-C948-D08791C93F48";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "FA6C9A68-455A-AD3C-02E9-DCA458C5981E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "4CE338E5-4624-F2E8-8692-228D95808F1C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 -56.116234906329048;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "799D7FB2-4BE5-9B13-C3B2-A2B29356BEC9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "E831AA9A-4D1F-9B12-058C-D997EBD22C2F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "975ABA59-44FA-5030-E462-69887072604D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 -56.116234906329048;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "A80D8854-4385-C166-15B8-B994E2838F4B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "398E5CEE-4682-E23B-E6E4-AE932624C192";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "ED18D02E-440C-012B-EC0B-56983D076DF0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 -56.116234906329048;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "45770BA0-4034-6C3B-12D2-9B90B71CC308";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "169FFE4E-444E-F271-2E93-95B814AE6CDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "0D0AF6A8-47BB-5C95-3303-1AAFB4FA9EBC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 -56.116234906329048;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "F0082625-440A-24FC-EE05-5FBD4B42E685";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "00D0B0D2-41FA-C1D0-4F74-58BC219345FF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "2F94A884-4586-64AA-0E20-DE9D27796F44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 -56.116234906329048;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_visibility";
	rename -uid "F7CB9140-4673-39AA-CB12-1781AF3CD03F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_Ctrl_translateX";
	rename -uid "7D123112-4A61-3047-F06E-0A89B6590DF2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_Ctrl_translateY";
	rename -uid "D72C4C5E-4D88-7252-5E6B-21AED518F029";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_Ctrl_translateZ";
	rename -uid "4E39D2B8-4F30-5837-A2DD-4E9CFBC2E745";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_scaleX";
	rename -uid "FBF6A482-4E23-51E0-15DD-5496649A4384";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_scaleY";
	rename -uid "2C2BAD61-4801-67FD-06F2-F38A381403F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_scaleZ";
	rename -uid "EBDD50A2-4644-61C5-BEEE-71873265BC49";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_visibility";
	rename -uid "3A35F5CA-4B4A-0749-2301-87A440F7EB36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_Ctrl_translateX";
	rename -uid "1204895D-4FBA-4E86-2903-6DB54DFB110C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_Ctrl_translateY";
	rename -uid "82AD0F9D-4743-8066-2CCB-65B689CB8757";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "F68C9763-4E5C-DCF2-DC12-0DB06A9AF77C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "A9D9F398-4AB7-1AFB-349F-3E8E7C856E71";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "ED014636-406B-1FCF-744E-0F9E0C3A92F6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "A51EE1AA-4267-115C-38E0-8C85E152734A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_visibility";
	rename -uid "E4A7CE75-4B63-4776-B705-FF97B257749D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateX";
	rename -uid "C3A736E3-4664-2A6C-4118-7EA7CE7C059F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateY";
	rename -uid "9A0AC3D4-4AED-7A00-6F0F-5DB413CF2DB2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "6F176960-4496-D327-FBD1-679546D86D0C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "3E6739B4-48AD-B65D-30E2-20AD174BE9A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "080B7DB6-4DB3-DB12-B8C0-0DB9C3E7A7B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "BDD2150B-4CB2-DC9B-8198-DA817A542212";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_visibility";
	rename -uid "D26372F9-4086-F2ED-D247-678DBDAAC158";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_Ctrl_translateX";
	rename -uid "23CB5200-4454-79D9-36FE-68B80B9C5504";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_Ctrl_translateY";
	rename -uid "B3EEEA0F-48E4-342A-FB6E-D4AE909CDDB5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "DBC80284-4DFF-C45D-1050-E597B3B4C450";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_scaleX";
	rename -uid "BD9CEBDB-4DFF-DD33-98C6-54A450B142BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_scaleY";
	rename -uid "DB13B4A5-4236-8771-5473-B5BACC52E6D2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_scaleZ";
	rename -uid "3C110484-4A0B-4F81-23C9-638AF07263D7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_Follow_Translate";
	rename -uid "05E1E101-4D74-D6B5-315E-7F8733C43553";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_Follow_Rotate";
	rename -uid "5C9F11FA-4D54-616D-DB2B-CFBF862FA138";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_visibility";
	rename -uid "C54C6F2C-408E-FFE3-93A2-DA9620C7CD43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_Ctrl_translateX";
	rename -uid "1C0707DF-4DEB-AEE0-1D99-AA8FAE13D78C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_Ctrl_translateY";
	rename -uid "ED237BF9-4A7E-3F5A-AD6A-1589456A331E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "F75D2316-4E45-C88C-2144-CFAE6B4FAB62";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "F35613FB-4B4A-4FEA-8D64-AF9740160465";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "68E0879D-4176-CDF1-7E11-5E9C2E527906";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "7F22F124-4B92-0C16-7C55-CDB1B77D9F6E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_visibility";
	rename -uid "E18CCF0D-45B5-D677-881D-999B6CD54CC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_Ctrl_translateX";
	rename -uid "B3CC1334-4289-4046-B7B2-7EA2331921D7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_Ctrl_translateY";
	rename -uid "887C8004-419E-222B-9757-DF987178A294";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_Ctrl_translateZ";
	rename -uid "1953D817-4AD6-936B-C932-7AA922E45566";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_scaleX";
	rename -uid "E06BF969-4DB1-67B5-3307-3B9DCB66404B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_scaleY";
	rename -uid "05709509-4B8A-9272-E21E-0A97ED25FFC1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_scaleZ";
	rename -uid "09316356-476A-6CB8-71D4-38AB5025D906";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_Follow_Translate";
	rename -uid "6C38278A-434B-7B04-BB10-F5B9641E96B3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_Follow_Rotate";
	rename -uid "BFA33847-4E16-1958-1DF4-38B1EC6E94FA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_visibility";
	rename -uid "8B582B29-4861-A0EF-3370-2F8994341D3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_Ctrl_translateX";
	rename -uid "9E7A19CE-4088-59D4-F974-55B7E8FE5363";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_Ctrl_translateY";
	rename -uid "BF25B0C5-4BA5-B1D5-341B-E88A8C8B2CEF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "CB326112-436A-2FDD-1096-0C992815A958";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "4DC9F4DF-4CB2-EEF1-24BF-708D522369B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "433F27B4-4FE9-E3C0-1019-E1A8350B952F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "4B17B685-4329-DC61-F17B-2EB2DCC9E900";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_Follow_Translate";
	rename -uid "1545992D-4847-1B77-3B57-C38849F9EAA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_Follow_Rotate";
	rename -uid "97276A0B-4D24-9702-A94E-A89DE9E592AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_visibility";
	rename -uid "B8D92B9D-4E12-187F-A350-F59CFD43C0A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_Ctrl_translateX";
	rename -uid "27D4E310-46A7-CBF4-D0B2-549B153F20B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_Ctrl_translateY";
	rename -uid "97E7B922-4B83-2A59-2BD9-CDAB3552B6D7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "EEABA525-4CA9-518E-5B8D-CBA1EE9F6995";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "935FA0DA-4822-1136-1061-76BF6F86B2D2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "3E7B6F6E-4E4C-EF45-DCF6-3AA533EA7E3F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "E1F91238-4A33-05A0-2B8C-7AA4EDB31CD8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_Follow_Translate";
	rename -uid "7F6A4870-4FAB-EE1D-F13F-4FA89B0E8C88";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_Follow_Rotate";
	rename -uid "EFC297BC-49A6-ABF2-ECB1-34865778AC8E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Foot_IK_Ctrl_translateX";
	rename -uid "242FFA51-4C72-7E29-2366-FA92918AF139";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  27 0 28 0 29.000000340136054 0 30 0 31 -2.8421709430404007e-14
		 31.000000340136054 0 32 -1.4210854715202004e-14 33 -1.4210854715202004e-14 33.000000595238092 0
		 34 0 35.000000850340136 0 36 -1.4210854715202004e-14 37 -2.8421709430404007e-14 37.000000850340136 0
		 38 0 39.000001105442173 0 40 0 41.000001105442173 0 42 -1.4210854715202004e-14 43.000001445578228 0
		 46 0 47.000000340136054 0 48 0 49 -2.8421709430404007e-14 49.000000340136054 0 50 -1.4210854715202004e-14
		 51 -1.4210854715202004e-14 51.000000595238092 0 52 0 53.000000850340136 0 54 -1.4210854715202004e-14
		 55 -2.8421709430404007e-14 55.000000850340136 0 56 0 57.000001105442173 0 58 0 59.000001105442173 0
		 60 -1.4210854715202004e-14 61.000001445578228 0 62 0 63 -2.8421709430404007e-14 64 0
		 65.000000340136054 0 66 0 67 -2.8421709430404007e-14 67.000000340136054 0 68 -1.4210854715202004e-14
		 69 -1.4210854715202004e-14 69.000000595238092 0 70 0 71.000000850340129 0 72 -1.4210854715202004e-14
		 73 -4.2632564145606011e-14 73.000000850340129 0 74 0 75 0 75.00000110544218 0 76 -2.8421709430404007e-14
		 77.00000110544218 0 78 -1.4210854715202004e-14 79.000001445578235 0;
	setAttr -s 61 ".kit[0:60]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 1;
	setAttr -s 61 ".kix[19:60]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_IK_Ctrl_translateY";
	rename -uid "F6472331-4BD0-E5A2-2987-B18119A7DFBD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  27 130 28 129.99999999999994 29.000000340136054 130
		 30 130 31 130 31.000000340136054 120.00000000000007 32 120.0000000000001 33 120.00000000000011
		 33.000000595238092 120.00000000000009 34 120.00000000000007 35.000000850340136 100.00000000000009
		 36 100.00000000000009 37 123.79958329112846 37.000000850340136 100.00000000000016
		 38 100.00000000000024 39.000001105442173 100.00000000000006 40 99.999999999999972
		 41.000001105442173 100.00000000000006 42 100.00000000000006 43.000001445578228 125
		 46 129.99999999999994 47.000000340136054 130 48 130 49 130 49.000000340136054 120.00000000000007
		 50 120.0000000000001 51 120.00000000000011 51.000000595238092 120.00000000000009
		 52 120.00000000000007 53.000000850340136 100.00000000000009 54 100.00000000000009
		 55 123.79958329112846 55.000000850340136 100.00000000000016 56 100.00000000000024
		 57.000001105442173 100.00000000000006 58 99.999999999999972 59.000001105442173 100.00000000000006
		 60 100.00000000000006 61.000001445578228 125 62 124.99999999999966 63 124.99999999999955
		 64 129.99999999999994 65.000000340136054 130 66 130 67 130 67.000000340136054 120.00000000000007
		 68 120.0000000000001 69 120.00000000000011 69.000000595238092 120.00000000000009
		 70 120.00000000000007 71.000000850340129 100.00000000000009 72 99.999999999999972
		 73 123.79958329112857 73.000000850340129 100.00000000000016 74 100.00000000000024
		 75 100.00000000000024 75.00000110544218 100.00000000000006 76 99.999999999999744
		 77.00000110544218 100.00000000000006 78 100.00000000000006 79.000001445578235 125;
	setAttr -s 61 ".kit[0:60]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 1;
	setAttr -s 61 ".kix[19:60]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_IK_Ctrl_translateZ";
	rename -uid "7E1CEDC0-4888-48CF-6FA8-70B004C9DA01";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  27 40 28 43.76387119857219 29.000000340136054 19.934934316538374
		 30 13.663879027240867 31 -2.498033457304274 31.000000340136054 -13.883997191176578
		 32 -18.902274383395163 33 -24.291025604976163 33.000000595238092 -46.353266167793201
		 34 -58.900025181373081 35.000000850340136 -52.543919963787779 36 -47.540953799976457
		 37 -47.540953799976478 37.000000850340136 -33.786729362367147 38 -26.263986196117887
		 39.000001105442173 -11.123676547915437 40 2.6730164107640668 41.000001105442173 12.732874067119127
		 42 21.514719756006656 43.000001445578228 40 46 43.76387119857219 47.000000340136054 19.934934316538374
		 48 13.663879027240867 49 -2.498033457304274 49.000000340136054 -13.883997191176578
		 50 -18.902274383395163 51 -24.291025604976163 51.000000595238092 -46.353266167793201
		 52 -58.900025181373081 53.000000850340136 -52.543919963787779 54 -47.540953799976457
		 55 -47.540953799976478 55.000000850340136 -33.786729362367147 56 -26.263986196117887
		 57.000001105442173 -11.123676547915437 58 2.6730164107640668 59.000001105442173 12.732874067119127
		 60 21.514719756006656 61.000001445578228 40 62 34.620220691554437 63 37.313330771274877
		 64 43.76387119857219 65.000000340136054 19.934934316538374 66 13.663879027240867
		 67 -2.498033457304274 67.000000340136054 -13.883997191176578 68 -18.902274383395163
		 69 -24.291025604976163 69.000000595238092 -46.353266167793201 70 -58.900025181373081
		 71.000000850340129 -52.543919963787779 72 -30.042903750664188 73 -17.928042426945467
		 73.000000850340129 -33.786729362367147 74 27.514249727062658 75 36.935599841250252
		 75.00000110544218 -11.123676547915437 76 30.902928821551914 77.00000110544218 12.732874067119127
		 78 21.514719756006656 79.000001445578235 40;
	setAttr -s 61 ".kit[0:60]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 1;
	setAttr -s 61 ".kix[19:60]"  0 0.016610324605837005 0.0055370151201496387 
		0.0074293352691580522 0.0030250237707709561 0.0050799216171211288 0.01601276204413609 
		0.0030357008450397809 0.0024078445716858299 0.026912556465531947 0.014670981775747919 
		1 1 0.0039165681753294468 0.0073539157568528017 0.0057595427054732001 0.0069860308916456938 
		0.0088452802578477107 0.0061122533445060285 0 0.061915615048339499 0.018224557726133028 
		0.0095900120152255641 0.0055370151201496534 0.0074293352691580722 0.0030250237707709561 
		0.0050799216171211288 0.01601276204413609 0.0030357008450397809 0.0024078445716858299 
		0.026912556465531947 0.0057754855194962606 0.0048146883998110837 0.022253378333975973 
		0.0018338245995477365 0.002356626752453554 0.0021567728826970933 0.013812353345536439 
		0.0069860308916456938 0.017749967892872021 0.0061122533445060285 0;
	setAttr -s 61 ".kiy[19:60]"  0 -0.99986203904163129 -0.99998467061428464 
		-0.9999724021079075 -0.99999542460512603 -0.99998709711493972 -0.9998717875066373 
		-0.9999953922495739 -0.99999710113805762 -0.99963779155476584 0.99989237535533582 
		0 0 0.99999233021745115 0.99997295959592891 0.99998341369635912 0.99997559738844677 
		0.99996087974338277 0.99998132000505513 0 -0.99808138777014865 0.99983391895638696 
		-0.9999540147774536 -0.99998467061428464 -0.9999724021079075 -0.99999542460512603 
		-0.99998709711493972 -0.9998717875066373 -0.9999953922495739 -0.99999710113805762 
		-0.99963779155476584 0.99998332174442495 0.99998840932063449 -0.99975236291429936 
		0.99999831854225529 0.99999722315131934 -0.9999976741626615 -0.99990460489741617 
		0.99997559738844677 -0.99984245690998841 0.99998132000505513 0;
createNode animCurveTL -n "R_Foot_IK_Ctrl_translateX";
	rename -uid "A6CEA229-4E9C-BBAF-0074-F0897024B050";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  27 0 28 0 29.000000340136054 0 30 0 31 -2.8421709430404007e-14
		 31.000000340136054 0 32 -1.4210854715202004e-14 33 -1.4210854715202004e-14 33.000000595238092 0
		 34 0 35.000000850340136 0 36 -1.4210854715202004e-14 37 -2.8421709430404007e-14 37.000000850340136 0
		 38 0 39.000001105442173 0 40 0 41.000001105442173 0 42 -1.4210854715202004e-14 43.000001445578228 0
		 46 0 47.000000340136054 0 48 0 49 -2.8421709430404007e-14 49.000000340136054 0 50 -1.4210854715202004e-14
		 51 -1.4210854715202004e-14 51.000000595238092 0 52 0 53.000000850340136 0 54 -1.4210854715202004e-14
		 55 -2.8421709430404007e-14 55.000000850340136 0 56 0 57.000001105442173 0 58 0 59.000001105442173 0
		 60 -1.4210854715202004e-14 61.000001445578228 0 62 0 63 -2.8421709430404007e-14 64 0
		 65.000000340136054 0 66 0 67 -2.8421709430404007e-14 67.000000340136054 0 68 -1.4210854715202004e-14
		 69 -1.4210854715202004e-14 69.000000595238092 0 70 0 71.000000850340129 0 72 -1.4210854715202004e-14
		 73 -4.2632564145606011e-14 73.000000850340129 0 74 0 75 0 75.00000110544218 0 76 -2.8421709430404007e-14
		 77.00000110544218 0 78 -1.4210854715202004e-14 79.000001445578235 0;
	setAttr -s 61 ".kit[0:60]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 1;
	setAttr -s 61 ".kix[19:60]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_IK_Ctrl_translateY";
	rename -uid "1D42EEC1-4847-75E8-8575-BDB503CDD3D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  27 100 28 99.999999999999943 29.000000340136054 100
		 30 100 31 100 31.000000340136054 90.000000000000071 32 90.000000000000099 33 90.000000000000114
		 33.000000595238092 90.000000000000085 34 90.000000000000071 35.000000850340136 80.000000000000085
		 36 80.000000000000085 37 103.79958329112846 37.000000850340136 80.000000000000156
		 38 80.000000000000242 39.000001105442173 80.000000000000057 40 79.999999999999972
		 41.000001105442173 80.000000000000057 42 80.000000000000057 43.000001445578228 100
		 46 99.999999999999943 47.000000340136054 100 48 100 49 100 49.000000340136054 90.000000000000071
		 50 90.000000000000099 51 90.000000000000114 51.000000595238092 90.000000000000085
		 52 90.000000000000071 53.000000850340136 80.000000000000085 54 80.000000000000085
		 55 103.79958329112846 55.000000850340136 80.000000000000156 56 80.000000000000242
		 57.000001105442173 80.000000000000057 58 79.999999999999972 59.000001105442173 80.000000000000057
		 60 80.000000000000057 61.000001445578228 100 62 99.999999999999659 63 99.999999999999545
		 64 99.999999999999943 65.000000340136054 100 66 100 67 100 67.000000340136054 90.000000000000071
		 68 90.000000000000099 69 90.000000000000114 69.000000595238092 90.000000000000085
		 70 90.000000000000071 71.000000850340129 80.000000000000085 72 79.999999999999972
		 73 103.79958329112857 73.000000850340129 80.000000000000156 74 80.000000000000242
		 75 80.000000000000242 75.00000110544218 80.000000000000057 76 79.999999999999744
		 77.00000110544218 80.000000000000057 78 80.000000000000057 79.000001445578235 100;
	setAttr -s 61 ".kit[0:60]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 1;
	setAttr -s 61 ".kix[19:60]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_IK_Ctrl_translateZ";
	rename -uid "56EB1097-4172-BD0F-D685-469006329EB2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  27 100 28 103.76387119857219 29.000000340136054 79.934934316538374
		 30 73.663879027240867 31 57.501966542695726 31.000000340136054 46.116002808823431
		 32 41.097725616604841 33 35.708974395023844 33.000000595238092 13.646733832206817
		 34 1.0999748186269427 35.000000850340136 7.4560800362122066 36 12.459046200023527
		 37 12.459046200023524 37.000000850340136 26.213270637632842 38 33.736013803882102
		 39.000001105442173 48.87632345208457 40 62.673016410764077 41.000001105442173 72.732874067119127
		 42 81.514719756006656 43.000001445578228 100 46 103.76387119857219 47.000000340136054 79.934934316538374
		 48 73.663879027240867 49 57.501966542695726 49.000000340136054 46.116002808823431
		 50 41.097725616604841 51 35.708974395023844 51.000000595238092 13.646733832206817
		 52 1.0999748186269427 53.000000850340136 7.4560800362122066 54 12.459046200023527
		 55 12.459046200023524 55.000000850340136 26.213270637632842 56 33.736013803882102
		 57.000001105442173 48.87632345208457 58 62.673016410764077 59.000001105442173 72.732874067119127
		 60 81.514719756006656 61.000001445578228 100 62 94.620220691554437 63 97.313330771274877
		 64 103.76387119857219 65.000000340136054 79.934934316538374 66 73.663879027240867
		 67 57.501966542695726 67.000000340136054 46.116002808823431 68 41.097725616604841
		 69 35.708974395023844 69.000000595238092 13.646733832206817 70 1.0999748186269427
		 71.000000850340129 7.4560800362122066 72 29.957096249335798 73 42.071957573054533
		 73.000000850340129 26.213270637632842 74 87.514249727062648 75 96.935599841250237
		 75.00000110544218 48.87632345208457 76 90.902928821551924 77.00000110544218 72.732874067119127
		 78 81.514719756006656 79.000001445578235 100;
	setAttr -s 61 ".kit[0:60]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 1;
	setAttr -s 61 ".kix[19:60]"  0 0.016610324605837005 0.0055370151201496387 
		0.0074293352691580522 0.003025023770770957 0.0050799216171211296 0.016012762044136087 
		0.0030357008450397831 0.0024078445716858312 0.026912556465531808 0.014670981775747967 
		1 1 0.0039165681753294485 0.0073539157568527948 0.0057595427054731958 0.0069860308916456964 
		0.0088452802578477142 0.0061122533445060285 0 0.061915615048339499 0.018224557726133028 
		0.0095900120152255641 0.0055370151201496534 0.0074293352691580722 0.003025023770770957 
		0.0050799216171211296 0.016012762044136087 0.0030357008450397831 0.0024078445716858312 
		0.026912556465531808 0.0057754855194962693 0.0048146883998110811 0.022253378333975993 
		0.0018338245995477372 0.002356626752453554 0.0021567728826970942 0.013812353345536495 
		0.0069860308916456964 0.017749967892872 0.0061122533445060285 0;
	setAttr -s 61 ".kiy[19:60]"  0 -0.99986203904163129 -0.99998467061428464 
		-0.9999724021079075 -0.99999542460512603 -0.99998709711493972 -0.9998717875066373 
		-0.99999539224957412 -0.99999710113805762 -0.99963779155476584 0.99989237535533582 
		0 0 0.99999233021745115 0.99997295959592869 0.99998341369635912 0.99997559738844677 
		0.99996087974338277 0.99998132000505513 0 -0.99808138777014865 0.99983391895638696 
		-0.9999540147774536 -0.99998467061428464 -0.9999724021079075 -0.99999542460512603 
		-0.99998709711493972 -0.9998717875066373 -0.99999539224957412 -0.99999710113805762 
		-0.99963779155476584 0.99998332174442495 0.99998840932063437 -0.99975236291429936 
		0.99999831854225529 0.99999722315131934 -0.9999976741626615 -0.99990460489741617 
		0.99997559738844677 -0.99984245690998841 0.99998132000505513 0;
createNode animCurveTU -n "R_Foot_IK_Ctrl_visibility";
	rename -uid "D4B3F7ED-4A77-9874-743C-31A816213530";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  27 1 28 1 29.000000340136054 1 30 1 31 1
		 31.000000340136054 1 32 1 33 1 33.000000595238092 1 34 1 35.000000850340136 1 36 1
		 37 1 37.000000850340136 1 38 1 39.000001105442173 1 40 1 41.000001105442173 1 42 1
		 43.000001445578228 1 46 1 47.000000340136054 1 48 1 49 1 49.000000340136054 1 50 1
		 51 1 51.000000595238092 1 52 1 53.000000850340136 1 54 1 55 1 55.000000850340136 1
		 56 1 57.000001105442173 1 58 1 59.000001105442173 1 60 1 61.000001445578228 1 62 1
		 63 1 64 1 65.000000340136054 1 66 1 67 1 67.000000340136054 1 68 1 69 1 69.000000595238092 1
		 70 1 71.000000850340129 1 72 1 73 1 73.000000850340129 1 74 1 75 1 75.00000110544218 1
		 76 1 77.00000110544218 1 78 1 79.000001445578235 1;
	setAttr -s 61 ".kit[0:60]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 61 ".kix[19:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_IK_Ctrl_rotateX";
	rename -uid "3B45FEA8-4FD5-468F-DEC2-928584D919B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  27 90 28 90 29.000000340136054 90 30 90
		 31 90 31.000000340136054 90 32 90 33 90 33.000000595238092 90 34 90 35.000000850340136 90
		 36 90 37 90 37.000000850340136 90 38 90 39.000001105442173 90 40 90 41.000001105442173 90
		 42 90 43.000001445578228 90 46 90 47.000000340136054 90 48 90 49 90 49.000000340136054 90
		 50 90 51 90 51.000000595238092 90 52 90 53.000000850340136 90 54 90 55 90 55.000000850340136 90
		 56 90 57.000001105442173 90 58 90 59.000001105442173 90 60 90 61.000001445578228 90
		 62 90 63 90 64 90 65.000000340136054 90 66 90 67 90 67.000000340136054 90 68 90 69 90
		 69.000000595238092 90 70 90 71.000000850340129 90 72 90 73 90 73.000000850340129 90
		 74 90 75 90 75.00000110544218 90 76 90 77.00000110544218 90 78 90 79.000001445578235 90;
	setAttr -s 61 ".kit[0:60]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 1;
	setAttr -s 61 ".kix[19:60]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_IK_Ctrl_rotateY";
	rename -uid "7D79C605-431D-ECB8-6B66-8CB037B99FAF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  27 0 28 0 29.000000340136054 0 30 0 31 0
		 31.000000340136054 0 32 0 33 0 33.000000595238092 0 34 0 35.000000850340136 0 36 0
		 37 0 37.000000850340136 0 38 0 39.000001105442173 0 40 0 41.000001105442173 0 42 0
		 43.000001445578228 0 46 0 47.000000340136054 0 48 0 49 0 49.000000340136054 0 50 0
		 51 0 51.000000595238092 0 52 0 53.000000850340136 0 54 0 55 0 55.000000850340136 0
		 56 0 57.000001105442173 0 58 0 59.000001105442173 0 60 0 61.000001445578228 0 62 0
		 63 0 64 0 65.000000340136054 0 66 0 67 0 67.000000340136054 0 68 0 69 0 69.000000595238092 0
		 70 0 71.000000850340129 0 72 0 73 0 73.000000850340129 0 74 0 75 0 75.00000110544218 0
		 76 0 77.00000110544218 0 78 0 79.000001445578235 0;
	setAttr -s 61 ".kit[0:60]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 1;
	setAttr -s 61 ".kix[19:60]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_IK_Ctrl_rotateZ";
	rename -uid "E7965954-4895-96B1-3BD9-CBB4D26C7A10";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  27 0 28 0 29.000000340136054 0 30 0 31 0
		 31.000000340136054 0 32 0 33 0 33.000000595238092 0 34 0 35.000000850340136 0 36 0
		 37 0 37.000000850340136 0 38 0 39.000001105442173 0 40 0 41.000001105442173 0 42 0
		 43.000001445578228 0 46 0 47.000000340136054 0 48 0 49 0 49.000000340136054 0 50 0
		 51 0 51.000000595238092 0 52 0 53.000000850340136 0 54 0 55 0 55.000000850340136 0
		 56 0 57.000001105442173 0 58 0 59.000001105442173 0 60 0 61.000001445578228 0 62 0
		 63 0 64 0 65.000000340136054 0 66 0 67 0 67.000000340136054 0 68 0 69 0 69.000000595238092 0
		 70 0 71.000000850340129 0 72 0 73 0 73.000000850340129 0 74 0 75 0 75.00000110544218 0
		 76 0 77.00000110544218 0 78 0 79.000001445578235 0;
	setAttr -s 61 ".kit[0:60]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 1;
	setAttr -s 61 ".kix[19:60]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_IK_Ctrl_scaleX";
	rename -uid "3F609D79-42DD-4DAC-54F5-F1BB7FDC6344";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  27 1 28 1 29.000000340136054 1 30 1 31 1
		 31.000000340136054 1 32 1 33 1 33.000000595238092 1 34 1 35.000000850340136 1 36 1
		 37 1 37.000000850340136 1 38 1 39.000001105442173 1 40 1 41.000001105442173 1 42 1
		 43.000001445578228 1 46 1 47.000000340136054 1 48 1 49 1 49.000000340136054 1 50 1
		 51 1 51.000000595238092 1 52 1 53.000000850340136 1 54 1 55 1 55.000000850340136 1
		 56 1 57.000001105442173 1 58 1 59.000001105442173 1 60 1 61.000001445578228 1 62 1
		 63 1 64 1 65.000000340136054 1 66 1 67 1 67.000000340136054 1 68 1 69 1 69.000000595238092 1
		 70 1 71.000000850340129 1 72 1 73 1 73.000000850340129 1 74 1 75 1 75.00000110544218 1
		 76 1 77.00000110544218 1 78 1 79.000001445578235 1;
	setAttr -s 61 ".kit[0:60]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 1;
	setAttr -s 61 ".kix[19:60]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_IK_Ctrl_scaleY";
	rename -uid "B47FA8D8-46E4-98F8-4F63-A88A3D9582A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  27 1 28 1 29.000000340136054 1 30 1 31 1
		 31.000000340136054 1 32 1 33 1 33.000000595238092 1 34 1 35.000000850340136 1 36 1
		 37 1 37.000000850340136 1 38 1 39.000001105442173 1 40 1 41.000001105442173 1 42 1
		 43.000001445578228 1 46 1 47.000000340136054 1 48 1 49 1 49.000000340136054 1 50 1
		 51 1 51.000000595238092 1 52 1 53.000000850340136 1 54 1 55 1 55.000000850340136 1
		 56 1 57.000001105442173 1 58 1 59.000001105442173 1 60 1 61.000001445578228 1 62 1
		 63 1 64 1 65.000000340136054 1 66 1 67 1 67.000000340136054 1 68 1 69 1 69.000000595238092 1
		 70 1 71.000000850340129 1 72 1 73 1 73.000000850340129 1 74 1 75 1 75.00000110544218 1
		 76 1 77.00000110544218 1 78 1 79.000001445578235 1;
	setAttr -s 61 ".kit[0:60]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 1;
	setAttr -s 61 ".kix[19:60]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_IK_Ctrl_scaleZ";
	rename -uid "D7A71CFD-4429-073D-DA14-24BEEDA46EC6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  27 1 28 1 29.000000340136054 1 30 1 31 1
		 31.000000340136054 1 32 1 33 1 33.000000595238092 1 34 1 35.000000850340136 1 36 1
		 37 1 37.000000850340136 1 38 1 39.000001105442173 1 40 1 41.000001105442173 1 42 1
		 43.000001445578228 1 46 1 47.000000340136054 1 48 1 49 1 49.000000340136054 1 50 1
		 51 1 51.000000595238092 1 52 1 53.000000850340136 1 54 1 55 1 55.000000850340136 1
		 56 1 57.000001105442173 1 58 1 59.000001105442173 1 60 1 61.000001445578228 1 62 1
		 63 1 64 1 65.000000340136054 1 66 1 67 1 67.000000340136054 1 68 1 69 1 69.000000595238092 1
		 70 1 71.000000850340129 1 72 1 73 1 73.000000850340129 1 74 1 75 1 75.00000110544218 1
		 76 1 77.00000110544218 1 78 1 79.000001445578235 1;
	setAttr -s 61 ".kit[0:60]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 1;
	setAttr -s 61 ".kix[19:60]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_IK_Ctrl_Operating_Space";
	rename -uid "7F7A7018-493B-8DC8-AE8D-BEACBD745A07";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  27 4 28 4 29.000000340136054 4 30 4 31 4
		 31.000000340136054 4 32 4 33 4 33.000000595238092 4 34 4 35.000000850340136 4 36 4
		 37 4 37.000000850340136 4 38 4 39.000001105442173 4 40 4 41.000001105442173 4 42 4
		 43.000001445578228 4 46 4 47.000000340136054 4 48 4 49 4 49.000000340136054 4 50 4
		 51 4 51.000000595238092 4 52 4 53.000000850340136 4 54 4 55 4 55.000000850340136 4
		 56 4 57.000001105442173 4 58 4 59.000001105442173 4 60 4 61.000001445578228 4 62 4
		 63 4 64 4 65.000000340136054 4 66 4 67 4 67.000000340136054 4 68 4 69 4 69.000000595238092 4
		 70 4 71.000000850340129 4 72 4 73 4 73.000000850340129 4 74 4 75 4 75.00000110544218 4
		 76 4 77.00000110544218 4 78 4 79.000001445578235 4;
	setAttr -s 61 ".kit[0:60]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 61 ".kix[19:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_IK_Ctrl_visibility";
	rename -uid "050EDA8F-47FE-6F3E-85B9-439E52AD35BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  27 1 28 1 29.000000340136054 1 30 1 31 1
		 31.000000340136054 1 32 1 33 1 33.000000595238092 1 34 1 35.000000850340136 1 36 1
		 37 1 37.000000850340136 1 38 1 39.000001105442173 1 40 1 41.000001105442173 1 42 1
		 43.000001445578228 1 46 1 47.000000340136054 1 48 1 49 1 49.000000340136054 1 50 1
		 51 1 51.000000595238092 1 52 1 53.000000850340136 1 54 1 55 1 55.000000850340136 1
		 56 1 57.000001105442173 1 58 1 59.000001105442173 1 60 1 61.000001445578228 1 62 1
		 63 1 64 1 65.000000340136054 1 66 1 67 1 67.000000340136054 1 68 1 69 1 69.000000595238092 1
		 70 1 71.000000850340129 1 72 1 73 1 73.000000850340129 1 74 1 75 1 75.00000110544218 1
		 76 1 77.00000110544218 1 78 1 79.000001445578235 1;
	setAttr -s 61 ".kit[0:60]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 61 ".kix[19:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_IK_Ctrl_rotateX";
	rename -uid "8742A590-4AFA-377C-1EE3-C6B26624E1C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  27 90 28 90 29.000000340136054 90 30 90
		 31 90 31.000000340136054 90 32 90 33 90 33.000000595238092 90 34 90 35.000000850340136 90
		 36 90 37 90 37.000000850340136 90 38 90 39.000001105442173 90 40 90 41.000001105442173 90
		 42 90 43.000001445578228 90 46 90 47.000000340136054 90 48 90 49 90 49.000000340136054 90
		 50 90 51 90 51.000000595238092 90 52 90 53.000000850340136 90 54 90 55 90 55.000000850340136 90
		 56 90 57.000001105442173 90 58 90 59.000001105442173 90 60 90 61.000001445578228 90
		 62 90 63 90 64 90 65.000000340136054 90 66 90 67 90 67.000000340136054 90 68 90 69 90
		 69.000000595238092 90 70 90 71.000000850340129 90 72 90 73 90 73.000000850340129 90
		 74 90 75 90 75.00000110544218 90 76 90 77.00000110544218 90 78 90 79.000001445578235 90;
	setAttr -s 61 ".kit[0:60]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 1;
	setAttr -s 61 ".kix[19:60]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_IK_Ctrl_rotateY";
	rename -uid "6EAEE325-4709-7A64-91EC-1883A624FC85";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  27 0 28 0 29.000000340136054 0 30 0 31 0
		 31.000000340136054 0 32 0 33 0 33.000000595238092 0 34 0 35.000000850340136 0 36 0
		 37 0 37.000000850340136 0 38 0 39.000001105442173 0 40 0 41.000001105442173 0 42 0
		 43.000001445578228 0 46 0 47.000000340136054 0 48 0 49 0 49.000000340136054 0 50 0
		 51 0 51.000000595238092 0 52 0 53.000000850340136 0 54 0 55 0 55.000000850340136 0
		 56 0 57.000001105442173 0 58 0 59.000001105442173 0 60 0 61.000001445578228 0 62 0
		 63 0 64 0 65.000000340136054 0 66 0 67 0 67.000000340136054 0 68 0 69 0 69.000000595238092 0
		 70 0 71.000000850340129 0 72 0 73 0 73.000000850340129 0 74 0 75 0 75.00000110544218 0
		 76 0 77.00000110544218 0 78 0 79.000001445578235 0;
	setAttr -s 61 ".kit[0:60]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 1;
	setAttr -s 61 ".kix[19:60]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_IK_Ctrl_rotateZ";
	rename -uid "EE107A86-490A-E579-185C-DE8BDB09F3B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  27 0 28 0 29.000000340136054 0 30 0 31 0
		 31.000000340136054 0 32 0 33 0 33.000000595238092 0 34 0 35.000000850340136 0 36 0
		 37 0 37.000000850340136 0 38 0 39.000001105442173 0 40 0 41.000001105442173 0 42 0
		 43.000001445578228 0 46 0 47.000000340136054 0 48 0 49 0 49.000000340136054 0 50 0
		 51 0 51.000000595238092 0 52 0 53.000000850340136 0 54 0 55 0 55.000000850340136 0
		 56 0 57.000001105442173 0 58 0 59.000001105442173 0 60 0 61.000001445578228 0 62 0
		 63 0 64 0 65.000000340136054 0 66 0 67 0 67.000000340136054 0 68 0 69 0 69.000000595238092 0
		 70 0 71.000000850340129 0 72 0 73 0 73.000000850340129 0 74 0 75 0 75.00000110544218 0
		 76 0 77.00000110544218 0 78 0 79.000001445578235 0;
	setAttr -s 61 ".kit[0:60]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 1;
	setAttr -s 61 ".kix[19:60]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_IK_Ctrl_scaleX";
	rename -uid "4DB5F638-466F-7338-8741-4692FACDF5A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  27 1 28 1 29.000000340136054 1 30 1 31 1
		 31.000000340136054 1 32 1 33 1 33.000000595238092 1 34 1 35.000000850340136 1 36 1
		 37 1 37.000000850340136 1 38 1 39.000001105442173 1 40 1 41.000001105442173 1 42 1
		 43.000001445578228 1 46 1 47.000000340136054 1 48 1 49 1 49.000000340136054 1 50 1
		 51 1 51.000000595238092 1 52 1 53.000000850340136 1 54 1 55 1 55.000000850340136 1
		 56 1 57.000001105442173 1 58 1 59.000001105442173 1 60 1 61.000001445578228 1 62 1
		 63 1 64 1 65.000000340136054 1 66 1 67 1 67.000000340136054 1 68 1 69 1 69.000000595238092 1
		 70 1 71.000000850340129 1 72 1 73 1 73.000000850340129 1 74 1 75 1 75.00000110544218 1
		 76 1 77.00000110544218 1 78 1 79.000001445578235 1;
	setAttr -s 61 ".kit[0:60]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 1;
	setAttr -s 61 ".kix[19:60]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_IK_Ctrl_scaleY";
	rename -uid "8E3BB088-4732-CBA5-473A-B98B7C61652E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  27 1 28 1 29.000000340136054 1 30 1 31 1
		 31.000000340136054 1 32 1 33 1 33.000000595238092 1 34 1 35.000000850340136 1 36 1
		 37 1 37.000000850340136 1 38 1 39.000001105442173 1 40 1 41.000001105442173 1 42 1
		 43.000001445578228 1 46 1 47.000000340136054 1 48 1 49 1 49.000000340136054 1 50 1
		 51 1 51.000000595238092 1 52 1 53.000000850340136 1 54 1 55 1 55.000000850340136 1
		 56 1 57.000001105442173 1 58 1 59.000001105442173 1 60 1 61.000001445578228 1 62 1
		 63 1 64 1 65.000000340136054 1 66 1 67 1 67.000000340136054 1 68 1 69 1 69.000000595238092 1
		 70 1 71.000000850340129 1 72 1 73 1 73.000000850340129 1 74 1 75 1 75.00000110544218 1
		 76 1 77.00000110544218 1 78 1 79.000001445578235 1;
	setAttr -s 61 ".kit[0:60]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 1;
	setAttr -s 61 ".kix[19:60]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_IK_Ctrl_scaleZ";
	rename -uid "EB132F96-4654-30FB-B2CF-1D98B668A7F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  27 1 28 1 29.000000340136054 1 30 1 31 1
		 31.000000340136054 1 32 1 33 1 33.000000595238092 1 34 1 35.000000850340136 1 36 1
		 37 1 37.000000850340136 1 38 1 39.000001105442173 1 40 1 41.000001105442173 1 42 1
		 43.000001445578228 1 46 1 47.000000340136054 1 48 1 49 1 49.000000340136054 1 50 1
		 51 1 51.000000595238092 1 52 1 53.000000850340136 1 54 1 55 1 55.000000850340136 1
		 56 1 57.000001105442173 1 58 1 59.000001105442173 1 60 1 61.000001445578228 1 62 1
		 63 1 64 1 65.000000340136054 1 66 1 67 1 67.000000340136054 1 68 1 69 1 69.000000595238092 1
		 70 1 71.000000850340129 1 72 1 73 1 73.000000850340129 1 74 1 75 1 75.00000110544218 1
		 76 1 77.00000110544218 1 78 1 79.000001445578235 1;
	setAttr -s 61 ".kit[0:60]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 1;
	setAttr -s 61 ".kix[19:60]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_IK_Ctrl_Operating_Space";
	rename -uid "188A447F-4D33-05EE-FCB6-CF827E02C89D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  27 4 28 4 29.000000340136054 4 30 4 31 4
		 31.000000340136054 4 32 4 33 4 33.000000595238092 4 34 4 35.000000850340136 4 36 4
		 37 4 37.000000850340136 4 38 4 39.000001105442173 4 40 4 41.000001105442173 4 42 4
		 43.000001445578228 4 46 4 47.000000340136054 4 48 4 49 4 49.000000340136054 4 50 4
		 51 4 51.000000595238092 4 52 4 53.000000850340136 4 54 4 55 4 55.000000850340136 4
		 56 4 57.000001105442173 4 58 4 59.000001105442173 4 60 4 61.000001445578228 4 62 4
		 63 4 64 4 65.000000340136054 4 66 4 67 4 67.000000340136054 4 68 4 69 4 69.000000595238092 4
		 70 4 71.000000850340129 4 72 4 73 4 73.000000850340129 4 74 4 75 4 75.00000110544218 4
		 76 4 77.00000110544218 4 78 4 79.000001445578235 4;
	setAttr -s 61 ".kit[0:60]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 61 ".kix[19:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "81043785-4CD8-0829-DFCB-A49209A9E97B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "Jaw_Ctrl_rotateX";
	rename -uid "D9939799-4174-0928-2FE1-ECBECBD0DDEE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  28 -16 32 -12.000000000000002 36 -8 40 -12.000000000000002
		 44 -16 46 -16 50 -12.000000000000002 54 -8 58 -12.000000000000002 62 -16 64 -16 68 -12.000000000000002
		 72 -8 76 -12.000000000000002 80 -16;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "Jaw_Ctrl_rotateY";
	rename -uid "540DC926-407E-9CB2-EDAC-2DAF6A2C618B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  28 0 32 0 36 0 40 0 44 0 46 0 50 0 54 0
		 58 0 62 0 64 0 68 0 72 0 76 0 80 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "Jaw_Ctrl_rotateZ";
	rename -uid "1B87790D-474F-D6ED-B6A3-41AFC3ECD8EF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  28 0 32 0 36 0 40 0 44 0 46 0 50 0 54 0
		 58 0 62 0 64 0 68 0 72 0 76 0 80 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "Jaw_Ctrl_visibility";
	rename -uid "06D8139D-4305-63FB-BF69-2180BA3B05E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  28 1 32 1 36 1 40 1 44 1 46 1 50 1 54 1
		 58 1 62 1 64 1 68 1 72 1 76 1 80 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "Jaw_Ctrl_translateX";
	rename -uid "1CCC039D-457B-7D2B-27DD-1A88476E7045";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  28 0 32 0 36 0 40 0 44 0 46 0 50 0 54 0
		 58 0 62 0 64 0 68 0 72 0 76 0 80 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "Jaw_Ctrl_translateY";
	rename -uid "B18AD33A-458F-F283-44A0-E49502819CEA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  28 0 32 0 36 0 40 0 44 0 46 0 50 0 54 0
		 58 0 62 0 64 0 68 0 72 0 76 0 80 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "Jaw_Ctrl_translateZ";
	rename -uid "F5678611-469E-4913-99A8-F6AE16E5851B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  28 0 32 0 36 0 40 0 44 0 46 0 50 0 54 0
		 58 0 62 0 64 0 68 0 72 0 76 0 80 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "Jaw_Ctrl_scaleX";
	rename -uid "58C1ABAF-4512-FA33-DC67-58BA4D574E26";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  28 1 32 1 36 1 40 1 44 1 46 1 50 1 54 1
		 58 1 62 1 64 1 68 1 72 1 76 1 80 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "Jaw_Ctrl_scaleY";
	rename -uid "8DF76B6E-4F31-15F1-8547-1498DD24AA11";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  28 1 32 1 36 1 40 1 44 1 46 1 50 1 54 1
		 58 1 62 1 64 1 68 1 72 1 76 1 80 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "Jaw_Ctrl_scaleZ";
	rename -uid "613F12D5-4124-971E-018F-0E8E0C0C14E6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  28 1 32 1 36 1 40 1 44 1 46 1 50 1 54 1
		 58 1 62 1 64 1 68 1 72 1 76 1 80 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Arm_IKFK_Ctrl_Arm_IKFK_Switch";
	rename -uid "0E700924-4946-F0BF-D8E8-10ABD4B39117";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  28 1 29 1 30 1 32 1 34 1 35 1 36 1 37 1
		 38 1 39 1 40 1 43 1 44 1 46 1 47 1 48 1 50 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 68 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 79 1 80 1;
	setAttr -s 41 ".kit[0:40]"  10 10 1 10 10 10 10 10 
		10 1 10 1 1 10 10 1 10 10 10 10 10 10 1 10 1 
		1 1 10 10 10 1 10 10 10 10 10 10 1 10 1 1;
	setAttr -s 41 ".kix[2:40]"  1 1 1 1 1 1 1 1 1 0 0 1 1 1 1 1 1 1 1 1 
		1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0;
	setAttr -s 41 ".kiy[2:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IKFK_Ctrl_Wing_IKFK_Switch";
	rename -uid "E3A0D31B-4535-A5E9-F849-69879B52816F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  28 1 29 1 30 1 32 1 34 1 35 1 36 1 37 1
		 38 1 39 1 40 1 43 1 44 1 46 1 47 1 48 1 50 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 68 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 79 1 80 1;
	setAttr -s 41 ".kit[0:40]"  10 10 1 10 10 10 10 10 
		10 1 10 1 1 10 10 1 10 10 10 10 10 10 1 10 1 
		1 1 10 10 10 1 10 10 10 10 10 10 1 10 1 1;
	setAttr -s 41 ".kix[2:40]"  1 1 1 1 1 1 1 1 1 0 0 1 1 1 1 1 1 1 1 1 
		1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0;
	setAttr -s 41 ".kiy[2:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IKFK_Ctrl_Winger_Spread";
	rename -uid "5A3D943B-493A-AF52-4EFD-529E41C2F432";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  28 3 29 3 30 3 32 3 34 3 35 3 36 3 37 3
		 38 3 39 -3 40 -3 43 3 44 3 46 3 47 3 48 3 50 3 52 3 53 3 54 3 55 3 56 3 57 -3 58 -3
		 60 3 61 3 62 3 63 3 64 3 65 3 66 3 68 3 70 3 71 3 72 3 73 3 74 3 75 -3 76 -3 79 3
		 80 3;
	setAttr -s 41 ".kit[0:40]"  10 10 1 10 10 10 10 10 
		10 1 10 1 1 10 10 1 10 10 10 10 10 10 1 10 1 
		1 1 10 10 10 1 10 10 10 10 10 10 1 10 1 1;
	setAttr -s 41 ".kix[2:40]"  1 1 1 1 1 1 1 1 1 0 0 1 1 1 1 1 1 1 1 1 
		1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0;
	setAttr -s 41 ".kiy[2:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IKFK_Ctrl_Winger_Grab";
	rename -uid "0EA8EFEC-4DF7-4318-3A8D-B295EA55F2A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  28 2 29 0 30 -2 32 -2 34 -4 35 1 36 2 37 4
		 38 3 39 2 40 2 43 3 44 2 46 -2 47 0 48 -2 50 -2 52 -4 53 1 54 2 55 4 56 3 57 2 58 2
		 60 0 61 0 62 0 63 -2 64 -1 65 -1 66 -2 68 -2 70 0 71 1 72 2 73 4 74 3 75 2 76 2 79 3
		 80 2;
	setAttr -s 41 ".kit[0:40]"  10 10 1 10 10 10 10 10 
		10 1 10 1 1 10 10 1 10 10 10 10 10 10 1 10 1 
		1 1 10 10 10 1 10 10 10 10 10 10 1 10 1 1;
	setAttr -s 41 ".kix[2:40]"  1 1 0.083045479853739973 0.027767067240353258 
		0.055470019622523015 0.16439898730535715 0.08304547985373989 1 1 0 0 0.12403473458920847 
		1 1 1 0.083045479853739973 0.027767067240353334 0.055470019622522716 0.16439898730535757 
		0.083045479853740112 1 1 0 0 0 0.16439898730535671 1 1 1 1 0.083045479853739973 0.083045479853740112 
		0.055470019622522716 0.16439898730535757 0.083045479853740112 1 1 0 0;
	setAttr -s 41 ".kiy[2:40]"  0 0 0.99654575824487956 0.99961442065271833 
		0.99846035320541249 0.98639392383214375 -0.99654575824487956 0 0 0 0 -0.99227787671366774 
		0 0 0 0.99654575824487956 0.99961442065271833 0.99846035320541249 0.98639392383214364 
		-0.99654575824487956 0 0 0 0 0 -0.98639392383214386 0 0 0 0 0.99654575824487956 0.99654575824487956 
		0.99846035320541249 0.98639392383214364 -0.99654575824487956 0 0 0 0;
createNode animCurveTU -n "R_Arm_IKFK_Ctrl_Winger_Side_Movement";
	rename -uid "FDAB54F8-4AB3-55C3-35D4-0FB60705E5DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  28 0 29 0 30 0 32 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 43 0 44 0 46 0 47 0 48 0 50 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 68 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 79 0 80 0;
	setAttr -s 41 ".kit[0:40]"  10 10 1 10 10 10 10 10 
		10 1 10 1 1 10 10 1 10 10 10 10 10 10 1 10 1 
		1 1 10 10 10 1 10 10 10 10 10 10 1 10 1 1;
	setAttr -s 41 ".kix[2:40]"  1 1 1 1 1 1 1 1 1 0 0 1 1 1 1 1 1 1 1 1 
		1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0;
	setAttr -s 41 ".kiy[2:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IKFK_Ctrl_Wing_Flap";
	rename -uid "7A260FD0-455F-2936-4CA3-57B16B6022D4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_Arm_IKFK_Switch";
	rename -uid "96B08610-49B9-8FB7-5AB2-97A071E3DA03";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  28 1 29 1 30 1 32 1 34 1 35 1 36 1 37 1
		 38 1 43 1 44 1 46 1 47 1 48 1 50 1 52 1 53 1 54 1 55 1 56 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 68 1 70 1 71 1 72 1 73 1 74 1 76 1 79 1 80 1;
	setAttr -s 36 ".kit[0:35]"  10 1 1 1 10 10 10 10 
		10 1 1 10 1 1 1 10 10 10 10 10 1 1 1 10 10 
		1 1 1 10 10 10 10 10 1 1 1;
	setAttr -s 36 ".kix[1:35]"  1 1 1 1 1 1 1 1 0 0 1 1 1 1 1 1 1 1 1 0 
		0 0 1 1 1 1 1 1 1 1 1 1 0 0 0;
	setAttr -s 36 ".kiy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_Wing_IKFK_Switch";
	rename -uid "C7471B67-486D-F35A-1CC6-6EB43DCECE31";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  28 1 29 1 30 1 32 1 34 1 35 1 36 1 37 1
		 38 1 43 1 44 1 46 1 47 1 48 1 50 1 52 1 53 1 54 1 55 1 56 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 68 1 70 1 71 1 72 1 73 1 74 1 76 1 79 1 80 1;
	setAttr -s 36 ".kit[0:35]"  10 1 1 1 10 10 10 10 
		10 1 1 10 1 1 1 10 10 10 10 10 1 1 1 10 10 
		1 1 1 10 10 10 10 10 1 1 1;
	setAttr -s 36 ".kix[1:35]"  1 1 1 1 1 1 1 1 0 0 1 1 1 1 1 1 1 1 1 0 
		0 0 1 1 1 1 1 1 1 1 1 1 0 0 0;
	setAttr -s 36 ".kiy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_Winger_Spread";
	rename -uid "3D9C909D-483F-0FA7-643B-22B9FBE6E77B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  28 3 29 3 30 3 32 3 34 3 35 3 36 3 37 3
		 38 3 43 3 44 3 46 3 47 3 48 3 50 3 52 3 53 3 54 3 55 3 56 3 60 3 61 3 62 3 63 3 64 3
		 65 3 66 3 68 3 70 3 71 3 72 3 73 3 74 3 76 3 79 3 80 3;
	setAttr -s 36 ".kit[0:35]"  10 1 1 1 10 10 10 10 
		10 1 1 10 1 1 1 10 10 10 10 10 1 1 1 10 10 
		1 1 1 10 10 10 10 10 1 1 1;
	setAttr -s 36 ".kix[1:35]"  1 1 1 1 1 1 1 1 0 0 1 1 1 1 1 1 1 1 1 0 
		0 0 1 1 1 1 1 1 1 1 1 1 0 0 0;
	setAttr -s 36 ".kiy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_Winger_Grab";
	rename -uid "0ABACD55-43C9-9CC5-3A59-0D9E258D6828";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  28 2 29 0 30 -2 32 -2 34 -4 35 1 36 2 37 4
		 38 3 43 3 44 2 46 -2 47 0 48 -2 50 -2 52 -4 53 1 54 2 55 4 56 3 60 0 61 0 62 0 63 -2
		 64 -1 65 -1 66 -2 68 -2 70 0 71 1 72 2 73 4 74 3 76 2 79 3 80 2;
	setAttr -s 36 ".kit[0:35]"  10 1 1 1 10 10 10 10 
		10 1 1 10 1 1 1 10 10 10 10 10 1 1 1 10 10 
		1 1 1 10 10 10 10 10 1 1 1;
	setAttr -s 36 ".kix[1:35]"  0.041630544712181292 1 1 0.083045479853739973 
		0.027767067240353258 0.055470019622523015 0.16439898730535715 1 0 0 0.12403473458920847 
		0.041630544712181292 1 1 0.083045479853739973 0.027767067240353334 0.055470019622522716 
		0.16439898730535757 0.10360608425945611 0 0 0 0.16439898730535671 1 0.041630544712181292 
		1 1 0.083045479853739973 0.083045479853740112 0.055470019622522716 0.16439898730535757 
		0.12403473458920847 0 0 0;
	setAttr -s 36 ".kiy[1:35]"  -0.999133073092352 0 0 0.99654575824487956 
		0.99961442065271833 0.99846035320541249 0.98639392383214375 0 0 0 -0.99227787671366774 
		-0.999133073092352 0 0 0.99654575824487956 0.99961442065271833 0.99846035320541249 
		0.98639392383214364 -0.99461840889077791 0 0 0 -0.98639392383214386 0 -0.999133073092352 
		0 0 0.99654575824487956 0.99654575824487956 0.99846035320541249 0.98639392383214364 
		-0.99227787671366774 0 0 0;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_Winger_Side_Movement";
	rename -uid "A484610F-41F6-9B7F-3203-2E90DD3617BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  28 0 29 0 30 0 32 0 34 0 35 0 36 0 37 0
		 38 0 43 0 44 0 46 0 47 0 48 0 50 0 52 0 53 0 54 0 55 0 56 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 68 0 70 0 71 0 72 0 73 0 74 0 76 0 79 0 80 0;
	setAttr -s 36 ".kit[0:35]"  10 1 1 1 10 10 10 10 
		10 1 1 10 1 1 1 10 10 10 10 10 1 1 1 10 10 
		1 1 1 10 10 10 10 10 1 1 1;
	setAttr -s 36 ".kix[1:35]"  1 1 1 1 1 1 1 1 0 0 1 1 1 1 1 1 1 1 1 0 
		0 0 1 1 1 1 1 1 1 1 1 1 0 0 0;
	setAttr -s 36 ".kiy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_Wing_Flap";
	rename -uid "2A2CFAB4-4A0C-472B-4BEE-45888D37D53A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Wing_03_IK_Ctrl_translateX";
	rename -uid "780603FD-43FF-028A-C809-39B8C7170DBE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  28 -100.00000000000006 29 -175 30 -240 31 -240
		 32 -260 33 -350 34 -280 35 -270 36 -230 37 -230 38 -230 39 -200 40 -100 41 -120 42 -120
		 43 -90 44 -100.00000000000006 45 -100.00000000000006 46 -175 47 -240 48 -240 49 -260
		 50 -350 51 -280 52 -270 53 -230 54 -230 55 -230 56 -200 57 -100 58 -120 59 -120 60 -90
		 61 -100.00000000000006 62 -100.00000000000006 63 -175 64 -240 65 -240 66 -260 67 -350
		 68 -280 69 -270 70 -230 71 -230 72 -230 73 -200 74 -100 75 -120 76 -120 77 -90 78 -100.00000000000006
		 79 -100.00000000000006 80 -175 81 -240 82 -240 83 -260 84 -350 85 -280 86 -270 87 -230
		 88 -230 89 -230 90 -200 91 -100 92 -120 93 -120 94 -90 95 -100.00000000000006;
	setAttr -s 68 ".kit[0:67]"  10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kix[1:67]"  0.0051281376975150254 0.0051281376975150254 
		0.0062498779332636617 0.0015151497759998765 0.0041666304981561311 0.0041666304981561311 
		1 1 0 0 0 0 0 0 0 0 1 0.0051281376975150254 0.0051281376975150254 0.0062498779332636617 
		0.0015151497759998806 0.0041666304981561311 0.0041666304981561311 1 1 0 0 0 0 0 0 
		0 0 1 0.0051281376975150254 0.0051281376975150254 0.0062498779332636617 0.0015151497759998724 
		0.0041666304981561311 0.0041666304981561311 1 1 0 0 0 0 0 0 0 0 1 0.0051281376975150254 
		0.0051281376975150254 0.0062498779332636617 0.0015151497759998806 0.0041666304981561311 
		0.0041666304981561311 1 1 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kiy[1:67]"  -0.99998685101542983 -0.99998685101542983 
		-0.99998046932218587 -0.99999885215991935 0.99999131955747089 0.99999131955747089 
		0 0 0 0 0 0 0 0 0 0 0 -0.99998685101542983 -0.99998685101542983 -0.99998046932218587 
		-0.99999885215991946 0.99999131955747089 0.99999131955747089 0 0 0 0 0 0 0 0 0 0 
		0 -0.99998685101542983 -0.99998685101542983 -0.99998046932218587 -0.99999885215991935 
		0.99999131955747089 0.99999131955747089 0 0 0 0 0 0 0 0 0 0 0 -0.99998685101542983 
		-0.99998685101542983 -0.99998046932218587 -0.99999885215991946 0.99999131955747089 
		0.99999131955747089 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Wing_03_IK_Ctrl_translateY";
	rename -uid "3379ABA5-486F-001F-99A2-5EA71262933C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  28 10 29 -25 30 -160 31 -190 32 -300 33 -370
		 34 -460 35 -600 36 -600 37 -450 38 -350 39 -320 40 -150 41 -100 42 -100 43 -25 44 10
		 45 10 46 -25 47 -77.124158459741125 48 -190 49 -300 50 -370 51 -460 52 -600 53 -600
		 54 -450 55 -350 56 -320 57 -150 58 -100 59 -100 60 -25 61 10 62 -12.785197790733033
		 63 -25 64 -160 65 -190 66 -300 67 -370 68 -460 69 -600 70 -600 71 -450 72 -350 73 -320
		 74 -150 75 -100 76 -100 77 -25 78 10 79 10 80 -25 81 -160 82 -190 83 -300 84 -370
		 85 -460 86 -600 87 -600 88 -450 89 -350 90 -320 91 -150 92 -100 93 -100 94 -25 95 10;
	setAttr -s 68 ".kit[0:67]"  10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kix[1:67]"  0.0010928955221743281 0.0010928955221743281 
		0.00083333304398163226 0.00092592552901006001 0.0044444005493471444 0.0044444005493471444 
		0.0030302891171617944 1 0 0 0 0 0 0 0 0 1 0.0010928955221743281 0.0010928955221743281 
		0.00083333304398163226 0.00092592552901006207 0.0044444005493471444 0.0044444005493471444 
		0.0030302891171617944 1 0 0 0 0 0 0 0 0 0.0047618507729730395 0.0010928955221743281 
		0.0010928955221743281 0.00083333304398163226 0.0009259255290100573 0.0044444005493471444 
		0.0044444005493471444 0.0030302891171617944 1 0 0 0 0 0 0 0 0 1 0.0010928955221743281 
		0.0010928955221743281 0.00083333304398163226 0.00092592552901006207 0.0044444005493471444 
		0.0044444005493471444 0.0030302891171617944 1 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kiy[1:67]"  -0.99999940278951038 -0.99999940278951038 
		-0.99999965277795866 -0.99999957133086559 0.99999012360310691 0.99999012360310691 
		0.99999540866339309 0 0 0 0 0 0 0 0 0 0 -0.99999940278951038 -0.99999940278951038 
		-0.99999965277795866 -0.99999957133086537 0.99999012360310691 0.99999012360310691 
		0.99999540866339309 0 0 0 0 0 0 0 0 0 -0.99998866232433647 -0.99999940278951038 -0.99999940278951038 
		-0.99999965277795866 -0.99999957133086537 0.99999012360310691 0.99999012360310691 
		0.99999540866339309 0 0 0 0 0 0 0 0 0 0 -0.99999940278951038 -0.99999940278951038 
		-0.99999965277795866 -0.99999957133086537 0.99999012360310691 0.99999012360310691 
		0.99999540866339309 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Wing_03_IK_Ctrl_translateZ";
	rename -uid "002ED1D2-4E20-BA03-AADC-2A9142AA1C9B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  28 300 29 300 30 350 31 380 32 400 33 330
		 34 280 35 200 36 200 37 250 38 300 39 270 40 270 41 310 42 310 43 290 44 300 45 300
		 46 300 47 282.19249328471551 48 380 49 400 50 330 51 280 52 200 53 200 54 250 55 300
		 56 270 57 270 58 310 59 310 60 290 61 300 62 354.11484475189582 63 300 64 350 65 380
		 66 400 67 330 68 280 69 200 70 200 71 250 72 300 73 270 74 270 75 310 76 310 77 290
		 78 300 79 300 80 300 81 350 82 380 83 400 84 330 85 280 86 200 87 200 88 250 89 300
		 90 270 91 270 92 310 93 310 94 290 95 300;
	setAttr -s 68 ".kit[0:67]"  10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kix[1:67]"  0.0066665185234566059 0.0066665185234566059 
		0.003571405794678531 0.0033333148149691312 0.0051281376975150263 0.0051281376975150263 
		0.016664352333993316 1 0 0 0 0 0 0 0 0 1 0.0066665185234566059 0.0066665185234566059 
		0.003571405794678531 0.0033333148149691403 0.0051281376975150263 0.0051281376975150263 
		0.016664352333993316 1 0 0 0 0 0 0 0 0 1 0.0066665185234566059 0.0066665185234566059 
		0.003571405794678531 0.0033333148149691226 0.0051281376975150263 0.0051281376975150263 
		0.016664352333993316 1 0 0 0 0 0 0 0 0 1 0.0066665185234566059 0.0066665185234566059 
		0.003571405794678531 0.0033333148149691403 0.0051281376975150263 0.0051281376975150263 
		0.016664352333993316 1 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kiy[1:67]"  -0.99997777851849112 -0.99997777851849112 
		-0.99999362250998869 -0.99999444449074038 -0.99998685101542972 -0.99998685101542972 
		0.99986114003960003 0 0 0 0 0 0 0 0 0 0 -0.99997777851849112 -0.99997777851849112 
		-0.99999362250998869 -0.99999444449074038 -0.99998685101542972 -0.99998685101542972 
		0.99986114003960003 0 0 0 0 0 0 0 0 0 0 -0.99997777851849112 -0.99997777851849112 
		-0.99999362250998869 -0.99999444449074038 -0.99998685101542972 -0.99998685101542972 
		0.99986114003960003 0 0 0 0 0 0 0 0 0 0 -0.99997777851849112 -0.99997777851849112 
		-0.99999362250998869 -0.99999444449074038 -0.99998685101542972 -0.99998685101542972 
		0.99986114003960003 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Wing_03_IK_Ctrl_visibility";
	rename -uid "A1FB4865-4F8C-DA28-1D40-6DB105471341";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1;
	setAttr -s 68 ".kit[0:67]"  9 1 1 1 9 1 1 1 
		9 1 1 1 1 1 1 1 1 9 1 1 1 9 1 1 1 
		9 1 1 1 1 1 1 1 1 9 1 1 1 9 1 1 1 
		9 1 1 1 1 1 1 1 1 9 1 1 1 9 1 1 1 
		9 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kix[1:67]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 68 ".kiy[1:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "R_Wing_03_IK_Ctrl_rotateX";
	rename -uid "23EB33F9-4F4F-48F3-DD2F-5187F9DA70C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  28 20 29 45 30 70 31 70 32 70 33 65 34 65
		 35 59.999999999999993 36 29.999999999999996 37 20 38 55 39 100 40 100 41 50 42 29.999999999999996
		 43 20 44 20 45 20 46 45 47 70 48 70 49 70 50 65 51 65 52 59.999999999999993 53 29.999999999999996
		 54 20 55 55 56 100 57 100 58 50 59 29.999999999999996 60 20 61 20 62 20 63 45 64 70
		 65 70 66 70 67 65 68 65 69 59.999999999999993 70 29.999999999999996 71 20 72 55 73 100
		 74 100 75 50 76 29.999999999999996 77 20 78 20 79 20 80 45 81 70 82 70 83 70 84 65
		 85 65 86 59.999999999999993 87 29.999999999999996 88 20 89 55 90 100 91 100 92 50
		 93 29.999999999999996 94 20 95 20;
	setAttr -s 68 ".kit[0:67]"  10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kix[1:67]"  0.96739720310115207 0.96739720310115207 
		1 1 0.78643910009538343 0.78643910009538343 0.88590826431704517 0.23220699648015708 
		0 0 0 0 0 0 0 0 1 0.96739720310115207 0.96739720310115207 1 1 0.78643910009538343 
		0.78643910009538343 0.88590826431704517 0.23220699648015708 0 0 0 0 0 0 0 0 1 0.96739720310115207 
		0.96739720310115207 1 1 0.78643910009538343 0.78643910009538343 0.88590826431704517 
		0.23220699648015708 0 0 0 0 0 0 0 0 1 0.96739720310115207 0.96739720310115207 1 1 
		0.78643910009538343 0.78643910009538343 0.88590826431704517 0.23220699648015589 0 
		0 0 0 0 0 0 0;
	setAttr -s 68 ".kiy[1:67]"  0.25326399553049106 0.25326399553049106 
		0 0 0.61766782483885596 0.61766782483885596 -0.46386048248881945 -0.97266639233894803 
		0 0 0 0 0 0 0 0 0 0.25326399553049106 0.25326399553049106 0 0 0.61766782483885596 
		0.61766782483885596 -0.46386048248881945 -0.97266639233894803 0 0 0 0 0 0 0 0 0 0.25326399553049106 
		0.25326399553049106 0 0 0.61766782483885596 0.61766782483885596 -0.46386048248881945 
		-0.97266639233894803 0 0 0 0 0 0 0 0 0 0.25326399553049106 0.25326399553049106 0 
		0 0.61766782483885596 0.61766782483885596 -0.46386048248881945 -0.97266639233894814 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Wing_03_IK_Ctrl_rotateY";
	rename -uid "D3558181-4DB8-E565-1020-D9B83A06A3AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  28 0 29 20 30 14.999999999999998 31 3.0000000000000004
		 32 -14.999999999999998 33 -6.0000000000000009 34 0 35 -10 36 0 37 0 38 0 39 5 40 14.999999999999998
		 41 14.999999999999998 42 0 43 -10 44 0 45 0 46 20 47 14.999999999999998 48 3.0000000000000004
		 49 -14.999999999999998 50 -6.0000000000000009 51 0 52 -10 53 0 54 0 55 0 56 5 57 14.999999999999998
		 58 14.999999999999998 59 0 60 -10 61 0 62 0 63 20 64 14.999999999999998 65 3.0000000000000004
		 66 -14.999999999999998 67 -6.0000000000000009 68 0 69 -10 70 0 71 0 72 0 73 5 74 14.999999999999998
		 75 14.999999999999998 76 0 77 -10 78 0 79 0 80 20 81 14.999999999999998 82 3.0000000000000004
		 83 -14.999999999999998 84 -6.0000000000000009 85 0 86 -10 87 0 88 0 89 0 90 5 91 14.999999999999998
		 92 14.999999999999998 93 0 94 -10 95 0;
	setAttr -s 68 ".kit[0:67]"  10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kix[1:67]"  1 1 0.69062112255336117 0.72772718338952691 
		0.64712881643757114 0.64712881643757114 1 1 0 0 0 0 0 0 0 0 1 1 1 0.69062112255336117 
		0.72772718338952769 0.64712881643757114 0.64712881643757114 1 1 0 0 0 0 0 0 0 0 1 
		1 1 0.69062112255336117 0.72772718338952602 0.64712881643757114 0.64712881643757114 
		1 1 0 0 0 0 0 0 0 0 1 1 1 0.69062112255336117 0.72772718338952769 0.64712881643757114 
		0.64712881643757114 1 1 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kiy[1:67]"  0 0 -0.72321674834252525 -0.6858667119462396 
		0.76238067586744895 0.76238067586744895 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.72321674834252525 
		-0.68586671194623849 0.76238067586744895 0.76238067586744895 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.72321674834252525 -0.68586671194624049 0.76238067586744895 0.76238067586744895 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.72321674834252525 -0.68586671194623849 0.76238067586744895 
		0.76238067586744895 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Wing_03_IK_Ctrl_rotateZ";
	rename -uid "C2F1CE6E-4180-D944-62C9-B59BD23CCDD6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  28 20 29 40 30 59.999999999999993 31 80
		 32 90 33 105.00000000000001 34 119.99999999999999 35 140 36 180 37 155 38 140.00000000000006
		 39 119.99999999999999 40 105.00000000000001 41 80 42 50 43 40 44 20 45 20 46 40 47 59.999999999999993
		 48 80 49 90 50 105.00000000000001 51 119.99999999999999 52 140 53 180 54 155 55 140.00000000000006
		 56 119.99999999999999 57 105.00000000000001 58 80 59 50 60 40 61 20 62 20 63 40 64 59.999999999999993
		 65 80 66 90 67 105.00000000000001 68 119.99999999999999 69 140 70 180 71 155 72 140.00000000000006
		 73 119.99999999999999 74 105.00000000000001 75 80 76 50 77 40 78 20 79 20 80 40 81 59.999999999999993
		 82 80 83 90 84 105.00000000000001 85 119.99999999999999 86 140 87 180 88 155 89 140.00000000000006
		 90 119.99999999999999 91 105.00000000000001 92 80 93 50 94 40 95 20;
	setAttr -s 68 ".kit[0:67]"  10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kix[1:67]"  0.23220699648015661 0.23220699648015661 
		0.23220699648015666 0.35682686063376878 0.93080155549869992 0.93080155549869992 0.69062112255335983 
		0.53702927214631557 0 0 0 0 0 0 0 0 1 0.23220699648015661 0.23220699648015661 0.23220699648015666 
		0.35682686063376956 0.93080155549869992 0.93080155549869992 0.69062112255335983 0.53702927214631557 
		0 0 0 0 0 0 0 0 1 0.23220699648015661 0.23220699648015661 0.23220699648015666 0.35682686063376795 
		0.93080155549869992 0.93080155549869992 0.69062112255335983 0.53702927214631557 0 
		0 0 0 0 0 0 0 1 0.23220699648015661 0.23220699648015661 0.23220699648015666 0.35682686063376956 
		0.93080155549869992 0.93080155549869992 0.69062112255335983 0.53702927214631357 0 
		0 0 0 0 0 0 0;
	setAttr -s 68 ".kiy[1:67]"  0.97266639233894803 0.97266639233894803 
		0.97266639233894803 0.93417053664213201 0.36552491608808352 0.36552491608808352 0.72321674834252636 
		0.84356360806876829 0 0 0 0 0 0 0 0 0 0.97266639233894803 0.97266639233894803 0.97266639233894803 
		0.93417053664213168 0.36552491608808352 0.36552491608808352 0.72321674834252636 0.84356360806876829 
		0 0 0 0 0 0 0 0 0 0.97266639233894803 0.97266639233894803 0.97266639233894803 0.93417053664213234 
		0.36552491608808352 0.36552491608808352 0.72321674834252636 0.84356360806876829 0 
		0 0 0 0 0 0 0 0 0.97266639233894803 0.97266639233894803 0.97266639233894803 0.93417053664213168 
		0.36552491608808352 0.36552491608808352 0.72321674834252636 0.84356360806876962 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Wing_03_IK_Ctrl_scaleX";
	rename -uid "70919760-4DF3-0329-5751-2CB73D136C1F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1;
	setAttr -s 68 ".kit[0:67]"  10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kix[1:67]"  1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 1 1 1 1 
		1 1 1 1 1 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 0 0 
		0 0 0 0 0 0;
	setAttr -s 68 ".kiy[1:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "R_Wing_03_IK_Ctrl_scaleY";
	rename -uid "587B7BBB-45B2-EFE1-6DD4-50A217F3C645";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1;
	setAttr -s 68 ".kit[0:67]"  10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kix[1:67]"  1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 1 1 1 1 
		1 1 1 1 1 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 0 0 
		0 0 0 0 0 0;
	setAttr -s 68 ".kiy[1:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "R_Wing_03_IK_Ctrl_scaleZ";
	rename -uid "1044EB4F-4C0F-6E13-29FE-DCA30CC1D44F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1;
	setAttr -s 68 ".kit[0:67]"  10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kix[1:67]"  1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 1 1 1 1 
		1 1 1 1 1 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 0 0 
		0 0 0 0 0 0;
	setAttr -s 68 ".kiy[1:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "R_Wing_03_IK_Ctrl_Operating_Space";
	rename -uid "332ABA79-45A2-731E-49E2-97B19C84B36D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  28 4 29 4 30 4 31 4 32 4 33 4 34 4 35 4
		 36 4 37 4 38 4 39 4 40 4 41 4 42 4 43 4 44 4 45 4 46 4 47 4 48 4 49 4 50 4 51 4 52 4
		 53 4 54 4 55 4 56 4 57 4 58 4 59 4 60 4 61 4 62 4 63 4 64 4 65 4 66 4 67 4 68 4 69 4
		 70 4 71 4 72 4 73 4 74 4 75 4 76 4 77 4 78 4 79 4 80 4 81 4 82 4 83 4 84 4 85 4 86 4
		 87 4 88 4 89 4 90 4 91 4 92 4 93 4 94 4 95 4;
	setAttr -s 68 ".kit[0:67]"  9 1 1 1 9 1 1 1 
		9 1 1 1 1 1 1 1 1 9 1 1 1 9 1 1 1 
		9 1 1 1 1 1 1 1 1 9 1 1 1 9 1 1 1 
		9 1 1 1 1 1 1 1 1 9 1 1 1 9 1 1 1 
		9 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kix[1:67]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 68 ".kiy[1:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "L_Wing_03_IK_Ctrl_rotateX";
	rename -uid "8EE6D5BA-493F-7494-87F3-D9930DE60DE4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  28 20 29 45 30 70 31 70 32 70 33 65 34 65
		 35 59.999999999999993 36 29.999999999999996 37 20 38 55 39 100 40 100 41 50 42 29.999999999999996
		 43 20 44 20 45 20 46 45 47 70 48 70 49 70 50 65 51 65 52 59.999999999999993 53 29.999999999999996
		 54 20 55 55 56 100 57 100 58 50 59 29.999999999999996 60 20 61 20 62 20 63 45 64 70
		 65 70 66 70 67 65 68 65 69 59.999999999999993 70 29.999999999999996 71 20 72 55 73 100
		 74 100 75 50 76 29.999999999999996 77 20 78 20 79 20 80 45 81 70 82 70 83 70 84 65
		 85 65 86 59.999999999999993 87 29.999999999999996 88 20 89 55 90 100 91 100 92 50
		 93 29.999999999999996 94 20 95 20;
	setAttr -s 68 ".kit[0:67]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kix[1:67]"  0.96739720310115207 0.96739720310115207 
		1 0.96739720310115207 0.78643910009538343 0.78643910009538343 0.88590826431704517 
		1 0 0 0 0 0 0 0 0 1 0.96739720310115207 0.96739720310115207 1 0.96739720310115207 
		0.78643910009538343 0.78643910009538343 0.88590826431704517 1 0 0 0 0 0 0 0 0 1 0.96739720310115207 
		0.96739720310115207 1 0.96739720310115207 0.78643910009538343 0.78643910009538343 
		0.88590826431704517 1 0 0 0 0 0 0 0 0 1 0.96739720310115207 0.96739720310115207 1 
		0.96739720310115207 0.78643910009538343 0.78643910009538343 0.88590826431704517 1 
		0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kiy[1:67]"  0.25326399553049106 0.25326399553049106 
		0 0.25326399553049106 0.61766782483885596 0.61766782483885596 -0.46386048248881945 
		0 0 0 0 0 0 0 0 0 0 0.25326399553049106 0.25326399553049106 0 0.25326399553049106 
		0.61766782483885596 0.61766782483885596 -0.46386048248881945 0 0 0 0 0 0 0 0 0 0 
		0.25326399553049106 0.25326399553049106 0 0.25326399553049106 0.61766782483885596 
		0.61766782483885596 -0.46386048248881945 0 0 0 0 0 0 0 0 0 0 0.25326399553049106 
		0.25326399553049106 0 0.25326399553049106 0.61766782483885596 0.61766782483885596 
		-0.46386048248881945 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Wing_03_IK_Ctrl_rotateY";
	rename -uid "6EB3E875-408E-7365-17D7-CFA51865D462";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  28 0 29 -20 30 -14.999999999999998 31 -3.0000000000000004
		 32 14.999999999999998 33 6.0000000000000009 34 0 35 10 36 0 37 0 38 0 39 -5 40 -29.999999999999996
		 41 -14.999999999999998 42 0 43 10 44 0 45 0 46 -20 47 -14.999999999999998 48 -3.0000000000000004
		 49 14.999999999999998 50 6.0000000000000009 51 0 52 10 53 0 54 0 55 0 56 -5 57 -29.999999999999996
		 58 -14.999999999999998 59 0 60 10 61 0 62 0 63 -20 64 -14.999999999999998 65 -3.0000000000000004
		 66 14.999999999999998 67 6.0000000000000009 68 0 69 10 70 0 71 0 72 0 73 -5 74 -29.999999999999996
		 75 -14.999999999999998 76 0 77 10 78 0 79 0 80 -20 81 -14.999999999999998 82 -3.0000000000000004
		 83 14.999999999999998 84 6.0000000000000009 85 0 86 10 87 0 88 0 89 0 90 -5 91 -29.999999999999996
		 92 -14.999999999999998 93 0 94 10 95 0;
	setAttr -s 68 ".kit[0:67]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kix[1:67]"  1 1 0.69062112255336117 1 0.64712881643757114 
		0.64712881643757114 1 1 0 0 0 0 0 0 0 0 1 1 1 0.69062112255336117 1 0.64712881643757114 
		0.64712881643757114 1 1 0 0 0 0 0 0 0 0 1 1 1 0.69062112255336117 1 0.64712881643757114 
		0.64712881643757114 1 1 0 0 0 0 0 0 0 0 1 1 1 0.69062112255336117 1 0.64712881643757114 
		0.64712881643757114 1 1 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kiy[1:67]"  0 0 -0.72321674834252525 0 0.76238067586744895 
		0.76238067586744895 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.72321674834252525 0 0.76238067586744895 
		0.76238067586744895 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.72321674834252525 0 0.76238067586744895 
		0.76238067586744895 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.72321674834252525 0 0.76238067586744895 
		0.76238067586744895 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Wing_03_IK_Ctrl_rotateZ";
	rename -uid "C4268D00-4F4D-DA69-2453-B995C7F56B83";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  28 -20 29 -40 30 -59.999999999999993 31 -80
		 32 -90 33 -105.00000000000001 34 -119.99999999999999 35 -140 36 180 37 -155 38 -140
		 39 -119.99999999999999 40 -105.00000000000001 41 -80 42 -50 43 -40 44 -20 45 -20
		 46 -40 47 -59.999999999999993 48 -80 49 -90 50 -105.00000000000001 51 -119.99999999999999
		 52 -140 53 180 54 -155 55 -140 56 -119.99999999999999 57 -105.00000000000001 58 -80
		 59 -50 60 -40 61 -20 62 -20 63 -40 64 -59.999999999999993 65 -80 66 -90 67 -105.00000000000001
		 68 -119.99999999999999 69 -140 70 180 71 -155 72 -140 73 -119.99999999999999 74 -105.00000000000001
		 75 -80 76 -50 77 -40 78 -20 79 -20 80 -40 81 -59.999999999999993 82 -80 83 -90 84 -105.00000000000001
		 85 -119.99999999999999 86 -140 87 180 88 -155 89 -140 90 -119.99999999999999 91 -105.00000000000001
		 92 -80 93 -50 94 -40 95 -20;
	setAttr -s 68 ".kit[0:67]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kix[1:67]"  0.23220699648015661 0.23220699648015661 
		0.23220699648015666 0.23220699648015661 0.93080155549869992 0.93080155549869992 0.69062112255335983 
		1 0 0 0 0 0 0 0 0 1 0.23220699648015661 0.23220699648015661 0.23220699648015666 0.23220699648015661 
		0.93080155549869992 0.93080155549869992 0.69062112255335983 1 0 0 0 0 0 0 0 0 1 0.23220699648015661 
		0.23220699648015661 0.23220699648015666 0.23220699648015661 0.93080155549869992 0.93080155549869992 
		0.69062112255335983 1 0 0 0 0 0 0 0 0 1 0.23220699648015661 0.23220699648015661 0.23220699648015666 
		0.23220699648015661 0.93080155549869992 0.93080155549869992 0.69062112255335983 1 
		0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kiy[1:67]"  0.97266639233894803 0.97266639233894803 
		0.97266639233894803 0.97266639233894803 0.36552491608808352 0.36552491608808352 0.72321674834252636 
		0 0 0 0 0 0 0 0 0 0 0.97266639233894803 0.97266639233894803 0.97266639233894803 0.97266639233894803 
		0.36552491608808352 0.36552491608808352 0.72321674834252636 0 0 0 0 0 0 0 0 0 0 0.97266639233894803 
		0.97266639233894803 0.97266639233894803 0.97266639233894803 0.36552491608808352 0.36552491608808352 
		0.72321674834252636 0 0 0 0 0 0 0 0 0 0 0.97266639233894803 0.97266639233894803 0.97266639233894803 
		0.97266639233894803 0.36552491608808352 0.36552491608808352 0.72321674834252636 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Wing_03_IK_Ctrl_visibility";
	rename -uid "333E7D67-4A56-AD08-52B3-AFBF3AD648A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1;
	setAttr -s 68 ".kit[0:67]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kix[1:67]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 68 ".kiy[1:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "L_Wing_03_IK_Ctrl_translateX";
	rename -uid "00ABC49F-46D0-DADC-850C-4B8C39A7C44D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  28 99.999999999999943 29 175 30 240 31 240
		 32 260 33 350 34 280 35 270 36 230 37 230 38 230 39 200 40 100 41 120 42 120 43 90
		 44 99.999999999999943 45 99.999999999999943 46 175 47 240 48 240 49 260 50 350 51 280
		 52 270 53 230 54 230 55 230 56 200 57 100 58 120 59 120 60 90 61 99.999999999999943
		 62 99.999999999999943 63 175 64 240 65 240 66 260 67 350 68 280 69 270 70 230 71 230
		 72 230 73 200 74 100 75 120 76 120 77 90 78 99.999999999999943 79 99.999999999999943
		 80 175 81 240 82 240 83 260 84 350 85 280 86 270 87 230 88 230 89 230 90 200 91 100
		 92 120 93 120 94 90 95 99.999999999999943;
	setAttr -s 68 ".kit[0:67]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kix[1:67]"  0.0051281376975150254 0.0051281376975150254 
		0.0062498779332636617 0.0051281376975150254 0.0041666304981561311 0.0041666304981561311 
		1 1 0 0 0 0 0 0 0 0 1 0.0051281376975150254 0.0051281376975150254 0.0062498779332636617 
		0.0051281376975150254 0.0041666304981561311 0.0041666304981561311 1 1 0 0 0 0 0 0 
		0 0 1 0.0051281376975150254 0.0051281376975150254 0.0062498779332636617 0.0051281376975150254 
		0.0041666304981561311 0.0041666304981561311 1 1 0 0 0 0 0 0 0 0 1 0.0051281376975150254 
		0.0051281376975150254 0.0062498779332636617 0.0051281376975150254 0.0041666304981561311 
		0.0041666304981561311 1 1 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kiy[1:67]"  -0.99998685101542983 -0.99998685101542983 
		-0.99998046932218587 -0.99998685101542983 0.99999131955747089 0.99999131955747089 
		0 0 0 0 0 0 0 0 0 0 0 -0.99998685101542983 -0.99998685101542983 -0.99998046932218587 
		-0.99998685101542983 0.99999131955747089 0.99999131955747089 0 0 0 0 0 0 0 0 0 0 
		0 -0.99998685101542983 -0.99998685101542983 -0.99998046932218587 -0.99998685101542983 
		0.99999131955747089 0.99999131955747089 0 0 0 0 0 0 0 0 0 0 0 -0.99998685101542983 
		-0.99998685101542983 -0.99998046932218587 -0.99998685101542983 0.99999131955747089 
		0.99999131955747089 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Wing_03_IK_Ctrl_translateY";
	rename -uid "81F7789B-4685-4895-0C44-BCB5AD4A6436";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  28 10 29 -25 30 -160 31 -190 32 -300 33 -370
		 34 -460 35 -600 36 -600 37 -450 38 -350 39 -320 40 -150 41 -100 42 -100 43 -25 44 10
		 45 10 46 -25 47 -77.124158459741125 48 -190 49 -300 50 -370 51 -460 52 -600 53 -600
		 54 -450 55 -350 56 -320 57 -150 58 -100 59 -100 60 -25 61 10 62 -12.785197790733033
		 63 -25 64 -160 65 -190 66 -300 67 -370 68 -460 69 -600 70 -600 71 -450 72 -350 73 -320
		 74 -150 75 -100 76 -100 77 -25 78 10 79 10 80 -25 81 -160 82 -190 83 -300 84 -370
		 85 -460 86 -600 87 -600 88 -450 89 -350 90 -320 91 -150 92 -100 93 -100 94 -25 95 10;
	setAttr -s 68 ".kit[0:67]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kix[1:67]"  0.0010928955221743281 0.0010928955221743281 
		0.00083333304398163226 0.0010928955221743281 0.0044444005493471444 0.0044444005493471444 
		0.0030302891171617944 1 0 0 0 0 0 0 0 0 1 0.0010928955221743281 0.0010928955221743281 
		0.00083333304398163226 0.0010928955221743281 0.0044444005493471444 0.0044444005493471444 
		0.0030302891171617944 1 0 0 0 0 0 0 0 0 0.0047618507729730395 0.0010928955221743281 
		0.0010928955221743281 0.00083333304398163226 0.0010928955221743281 0.0044444005493471444 
		0.0044444005493471444 0.0030302891171617944 1 0 0 0 0 0 0 0 0 1 0.0010928955221743281 
		0.0010928955221743281 0.00083333304398163226 0.0010928955221743281 0.0044444005493471444 
		0.0044444005493471444 0.0030302891171617944 1 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kiy[1:67]"  -0.99999940278951038 -0.99999940278951038 
		-0.99999965277795866 -0.99999940278951038 0.99999012360310691 0.99999012360310691 
		0.99999540866339309 0 0 0 0 0 0 0 0 0 0 -0.99999940278951038 -0.99999940278951038 
		-0.99999965277795866 -0.99999940278951038 0.99999012360310691 0.99999012360310691 
		0.99999540866339309 0 0 0 0 0 0 0 0 0 -0.99998866232433647 -0.99999940278951038 -0.99999940278951038 
		-0.99999965277795866 -0.99999940278951038 0.99999012360310691 0.99999012360310691 
		0.99999540866339309 0 0 0 0 0 0 0 0 0 0 -0.99999940278951038 -0.99999940278951038 
		-0.99999965277795866 -0.99999940278951038 0.99999012360310691 0.99999012360310691 
		0.99999540866339309 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Wing_03_IK_Ctrl_translateZ";
	rename -uid "115F35A5-41AD-AE2F-FCEA-B189FE062FAC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  28 300 29 300 30 350 31 380 32 400 33 330
		 34 280 35 200 36 200 37 250 38 300 39 270 40 270 41 310 42 310 43 290 44 300 45 300
		 46 300 47 282.19249328471551 48 380 49 400 50 330 51 280 52 200 53 200 54 250 55 300
		 56 270 57 270 58 310 59 310 60 290 61 300 62 354.11484475189582 63 300 64 350 65 380
		 66 400 67 330 68 280 69 200 70 200 71 250 72 300 73 270 74 270 75 310 76 310 77 290
		 78 300 79 300 80 300 81 350 82 380 83 400 84 330 85 280 86 200 87 200 88 250 89 300
		 90 270 91 270 92 310 93 310 94 290 95 300;
	setAttr -s 68 ".kit[0:67]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kix[1:67]"  0.0066665185234566059 0.0066665185234566059 
		0.003571405794678531 0.0066665185234566059 0.0051281376975150263 0.0051281376975150263 
		0.016664352333993316 1 0 0 0 0 0 0 0 0 1 0.0066665185234566059 0.0066665185234566059 
		0.003571405794678531 0.0066665185234566059 0.0051281376975150263 0.0051281376975150263 
		0.016664352333993316 1 0 0 0 0 0 0 0 0 1 0.0066665185234566059 0.0066665185234566059 
		0.003571405794678531 0.0066665185234566059 0.0051281376975150263 0.0051281376975150263 
		0.016664352333993316 1 0 0 0 0 0 0 0 0 1 0.0066665185234566059 0.0066665185234566059 
		0.003571405794678531 0.0066665185234566059 0.0051281376975150263 0.0051281376975150263 
		0.016664352333993316 1 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kiy[1:67]"  -0.99997777851849112 -0.99997777851849112 
		-0.99999362250998869 -0.99997777851849112 -0.99998685101542972 -0.99998685101542972 
		0.99986114003960003 0 0 0 0 0 0 0 0 0 0 -0.99997777851849112 -0.99997777851849112 
		-0.99999362250998869 -0.99997777851849112 -0.99998685101542972 -0.99998685101542972 
		0.99986114003960003 0 0 0 0 0 0 0 0 0 0 -0.99997777851849112 -0.99997777851849112 
		-0.99999362250998869 -0.99997777851849112 -0.99998685101542972 -0.99998685101542972 
		0.99986114003960003 0 0 0 0 0 0 0 0 0 0 -0.99997777851849112 -0.99997777851849112 
		-0.99999362250998869 -0.99997777851849112 -0.99998685101542972 -0.99998685101542972 
		0.99986114003960003 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Wing_03_IK_Ctrl_scaleX";
	rename -uid "139A2267-4769-4196-E1BC-4F976D74BF11";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1;
	setAttr -s 68 ".kit[0:67]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kix[1:67]"  1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 1 1 1 1 
		1 1 1 1 1 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 0 0 
		0 0 0 0 0 0;
	setAttr -s 68 ".kiy[1:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "L_Wing_03_IK_Ctrl_scaleY";
	rename -uid "CC017CE0-4641-6FA8-F840-278335270216";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1;
	setAttr -s 68 ".kit[0:67]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kix[1:67]"  1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 1 1 1 1 
		1 1 1 1 1 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 0 0 
		0 0 0 0 0 0;
	setAttr -s 68 ".kiy[1:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "L_Wing_03_IK_Ctrl_scaleZ";
	rename -uid "8AA4BA74-4201-E6BE-B3E2-CB815AE3E89C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1;
	setAttr -s 68 ".kit[0:67]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kix[1:67]"  1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 1 1 1 1 
		1 1 1 1 1 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 0 0 
		0 0 0 0 0 0;
	setAttr -s 68 ".kiy[1:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "L_Wing_03_IK_Ctrl_Operating_Space";
	rename -uid "6CCB83E7-4348-5504-6C07-8FA46352EEF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  28 4 29 4 30 4 31 4 32 4 33 4 34 4 35 4
		 36 4 37 4 38 4 39 4 40 4 41 4 42 4 43 4 44 4 45 4 46 4 47 4 48 4 49 4 50 4 51 4 52 4
		 53 4 54 4 55 4 56 4 57 4 58 4 59 4 60 4 61 4 62 4 63 4 64 4 65 4 66 4 67 4 68 4 69 4
		 70 4 71 4 72 4 73 4 74 4 75 4 76 4 77 4 78 4 79 4 80 4 81 4 82 4 83 4 84 4 85 4 86 4
		 87 4 88 4 89 4 90 4 91 4 92 4 93 4 94 4 95 4;
	setAttr -s 68 ".kit[0:67]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kix[1:67]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 68 ".kiy[1:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Tail_01_FK_Ctrl_rotateX";
	rename -uid "45739302-4494-7E4C-46A0-23BF69B8F16E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_01_FK_Ctrl_rotateY";
	rename -uid "BCD2F4EC-4EB5-99EF-8AB9-239A3839FE1C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_01_FK_Ctrl_rotateZ";
	rename -uid "3D35CEEF-41CC-3ADD-62AE-808F81F2C6EC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 4 28 -1 29 -2 30 -3.0000000000000004
		 31 -4 32 -6.0000000000000009 33 -3.0000000000000004 34 0 35 2 36 4 37 5 38 6.0000000000000009
		 39 7 40 6.0000000000000009 41 4 42 2 43 -1 44 -2 45 -3.0000000000000004 46 -4 47 -5
		 48 -6.0000000000000009 49 -6.0000000000000009 50 -3.0000000000000004 51 0 52 2 53 4
		 54 5 55 6.0000000000000009 56 8 57 7 58 6.0000000000000009 59 4 60 2 61 -1 62 -2
		 63 -4 64 -5 65 -6.0000000000000009 66 -6.0000000000000009 67 -3.0000000000000004
		 68 0 69 2 70 4 71 5 72 6.0000000000000009 73 7 74 6.0000000000000009 75 4 76 2 77 0
		 78 -2 79 -3.0000000000000004 80 -4 81 -5 82 -6.0000000000000009;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 0.93892107713599926 1 0.84673301596483086 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.84673301596483086 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.84673301596483086 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 -0.34413254846029145 0 0.53201804450140733 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53201804450140733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.53201804450140733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_02_FK_Ctrl_rotateX";
	rename -uid "EE1EAF8B-4DFB-E3EB-49A9-1F90D900DAD6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_02_FK_Ctrl_rotateY";
	rename -uid "4AC8562B-4966-8B90-C44D-0E926CE04925";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_02_FK_Ctrl_rotateZ";
	rename -uid "E98845BF-4551-2313-6557-B6B4E70933CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 4 28 -1 29 -2 30 -3.0000000000000004
		 31 -4 32 -6.0000000000000009 33 -3.0000000000000004 34 0 35 2 36 4 37 5 38 6.0000000000000009
		 39 7 40 6.0000000000000009 41 4 42 2 43 -1 44 -2 45 -3.0000000000000004 46 -4 47 -5
		 48 -6.0000000000000009 49 -6.0000000000000009 50 -3.0000000000000004 51 0 52 2 53 4
		 54 5 55 6.0000000000000009 56 8 57 7 58 6.0000000000000009 59 4 60 2 61 -1 62 -2
		 63 -4 64 -5 65 -6.0000000000000009 66 -6.0000000000000009 67 -3.0000000000000004
		 68 0 69 2 70 4 71 5 72 6.0000000000000009 73 7 74 6.0000000000000009 75 4 76 2 77 0
		 78 -2 79 -3.0000000000000004 80 -4 81 -5 82 -6.0000000000000009;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 0.93892107713599926 1 0.84673301596483086 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.84673301596483086 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.84673301596483086 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 -0.34413254846029145 0 0.53201804450140733 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53201804450140733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.53201804450140733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_03_FK_Ctrl_rotateX";
	rename -uid "B5605CAC-43F7-D5C0-F8C6-A489AA687D19";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_03_FK_Ctrl_rotateY";
	rename -uid "2EC61F02-4EF0-27C5-3BB7-AC8B2F453DE5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_03_FK_Ctrl_rotateZ";
	rename -uid "4D4455A2-4EB3-0607-BAD5-9F86C57FE45F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 4 28 -1 29 -2 30 -3.0000000000000004
		 31 -4 32 -6.0000000000000009 33 -3.0000000000000004 34 0 35 2 36 4 37 5 38 6.0000000000000009
		 39 7 40 6.0000000000000009 41 4 42 2 43 -1 44 -2 45 -3.0000000000000004 46 -4 47 -5
		 48 -6.0000000000000009 49 -6.0000000000000009 50 -3.0000000000000004 51 0 52 2 53 4
		 54 5 55 6.0000000000000009 56 8 57 7 58 6.0000000000000009 59 4 60 2 61 -1 62 -2
		 63 -4 64 -5 65 -6.0000000000000009 66 -6.0000000000000009 67 -3.0000000000000004
		 68 0 69 2 70 4 71 5 72 6.0000000000000009 73 7 74 6.0000000000000009 75 4 76 2 77 0
		 78 -2 79 -3.0000000000000004 80 -4 81 -5 82 -6.0000000000000009;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 0.93892107713599926 1 0.84673301596483086 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.84673301596483086 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.84673301596483086 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 -0.34413254846029145 0 0.53201804450140733 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53201804450140733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.53201804450140733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_04_FK_Ctrl_rotateX";
	rename -uid "E71A8329-46DB-BACF-A6D5-129D34AB6CED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_04_FK_Ctrl_rotateY";
	rename -uid "0AD8FC16-421E-F51C-0E20-FAAA479E3A2C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_04_FK_Ctrl_rotateZ";
	rename -uid "54FF63C3-41AD-5E5D-3445-FFB0B9A4D455";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 4 28 -1 29 -2 30 -3.0000000000000004
		 31 -4 32 -6.0000000000000009 33 -3.0000000000000004 34 0 35 2 36 4 37 5 38 6.0000000000000009
		 39 7 40 6.0000000000000009 41 4 42 2 43 -1 44 -2 45 -3.0000000000000004 46 -4 47 -5
		 48 -6.0000000000000009 49 -6.0000000000000009 50 -3.0000000000000004 51 0 52 2 53 4
		 54 5 55 6.0000000000000009 56 8 57 7 58 6.0000000000000009 59 4 60 2 61 -1 62 -2
		 63 -4 64 -5 65 -6.0000000000000009 66 -6.0000000000000009 67 -3.0000000000000004
		 68 0 69 2 70 4 71 5 72 6.0000000000000009 73 7 74 6.0000000000000009 75 4 76 2 77 0
		 78 -2 79 -3.0000000000000004 80 -4 81 -5 82 -6.0000000000000009;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 0.93892107713599926 1 0.84673301596483086 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.84673301596483086 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.84673301596483086 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 -0.34413254846029145 0 0.53201804450140733 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53201804450140733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.53201804450140733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_05_FK_Ctrl_rotateX";
	rename -uid "24FCF310-42FF-5F1F-836F-F995AD2027B8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_05_FK_Ctrl_rotateY";
	rename -uid "D437C297-4E12-9E5D-3A8F-43AB64E77DD2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_05_FK_Ctrl_rotateZ";
	rename -uid "042D6ACF-40AB-38A7-E3F9-97BA775403ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 4 28 -1 29 -2 30 -3.0000000000000004
		 31 -4 32 -6.0000000000000009 33 -3.0000000000000004 34 0 35 2 36 4 37 5 38 6.0000000000000009
		 39 7 40 6.0000000000000009 41 4 42 2 43 -1 44 -2 45 -3.0000000000000004 46 -4 47 -5
		 48 -6.0000000000000009 49 -6.0000000000000009 50 -3.0000000000000004 51 0 52 2 53 4
		 54 5 55 6.0000000000000009 56 8 57 7 58 6.0000000000000009 59 4 60 2 61 -1 62 -2
		 63 -4 64 -5 65 -6.0000000000000009 66 -6.0000000000000009 67 -3.0000000000000004
		 68 0 69 2 70 4 71 5 72 6.0000000000000009 73 7 74 6.0000000000000009 75 4 76 2 77 0
		 78 -2 79 -3.0000000000000004 80 -4 81 -5 82 -6.0000000000000009;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 0.93892107713599926 1 0.84673301596483086 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.84673301596483086 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.84673301596483086 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 -0.34413254846029145 0 0.53201804450140733 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53201804450140733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.53201804450140733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_06_FK_Ctrl_rotateX";
	rename -uid "0757372F-4820-89BD-10E0-63907BDC6F0B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_06_FK_Ctrl_rotateY";
	rename -uid "82B86977-45A5-6B29-FA4F-2D86B2CF46E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_06_FK_Ctrl_rotateZ";
	rename -uid "83790036-4CA0-810D-B277-13850EDA34AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 4 28 -1 29 -2 30 -3.0000000000000004
		 31 -4 32 -6.0000000000000009 33 -3.0000000000000004 34 0 35 2 36 4 37 5 38 6.0000000000000009
		 39 7 40 6.0000000000000009 41 4 42 2 43 -1 44 -2 45 -3.0000000000000004 46 -4 47 -5
		 48 -6.0000000000000009 49 -6.0000000000000009 50 -3.0000000000000004 51 0 52 2 53 4
		 54 5 55 6.0000000000000009 56 8 57 7 58 6.0000000000000009 59 4 60 2 61 -1 62 -2
		 63 -4 64 -5 65 -6.0000000000000009 66 -6.0000000000000009 67 -3.0000000000000004
		 68 0 69 2 70 4 71 5 72 6.0000000000000009 73 7 74 6.0000000000000009 75 4 76 2 77 0
		 78 -2 79 -3.0000000000000004 80 -4 81 -5 82 -6.0000000000000009;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 0.93892107713599926 1 0.84673301596483086 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.84673301596483086 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.84673301596483086 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 -0.34413254846029145 0 0.53201804450140733 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53201804450140733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.53201804450140733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_01_FK_Ctrl_visibility";
	rename -uid "120BBA8B-4F27-BE21-6DF4-71B5FEEBA98A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  9 1 1 1 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_01_FK_Ctrl_translateX";
	rename -uid "5AFA7325-4231-6BFB-80A6-1ABEDACF54FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_01_FK_Ctrl_translateY";
	rename -uid "C34E4EA9-4546-2A87-23FE-42988ED9E3EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_01_FK_Ctrl_translateZ";
	rename -uid "1E7DD36D-430E-49FD-728C-75B929E40FEE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_01_FK_Ctrl_scaleX";
	rename -uid "EF872891-41A9-6D91-43CE-BDB9F2FE110E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_01_FK_Ctrl_scaleY";
	rename -uid "658BDA70-4846-F467-A84B-3AACA0A80A40";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_01_FK_Ctrl_scaleZ";
	rename -uid "124A7603-49A4-DAA3-7FB1-F0AE9662082E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_01_FK_Ctrl_Follow_Translate";
	rename -uid "50488016-4921-80C6-0886-35A6750DF916";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_01_FK_Ctrl_Follow_Rotate";
	rename -uid "E77AB336-4F46-15D1-3C5C-12AA1561334B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_02_FK_Ctrl_visibility";
	rename -uid "BC301E40-47F1-3EC9-4116-19A46FA90F87";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  9 1 1 1 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_02_FK_Ctrl_translateX";
	rename -uid "8932AF28-44B3-2E20-9F57-0C9D59816FF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_02_FK_Ctrl_translateY";
	rename -uid "7BAA750D-4E63-6A8A-DAD0-6190C4BEFA3D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_02_FK_Ctrl_translateZ";
	rename -uid "C07AE3D6-4F9C-DA31-E877-0790162560DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_02_FK_Ctrl_scaleX";
	rename -uid "3C025E28-4F06-F2C9-A5BF-48BF41AEF809";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_02_FK_Ctrl_scaleY";
	rename -uid "E2A1CF8E-4FF2-1A8C-9C55-40A7A7878094";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_02_FK_Ctrl_scaleZ";
	rename -uid "482A1772-48AB-37C3-A21C-75A7135CB1B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_02_FK_Ctrl_Follow_Translate";
	rename -uid "2054AF01-4762-26D9-A6F3-AF9FA7A01AC4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_02_FK_Ctrl_Follow_Rotate";
	rename -uid "2A7CBD1C-455C-5A90-AC48-DBB9A3E67DD4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_03_FK_Ctrl_visibility";
	rename -uid "07602DF3-4016-960F-7C42-63AE8EA98F1A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  9 1 1 1 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_03_FK_Ctrl_translateX";
	rename -uid "DEB30C34-4EAB-B37F-4C06-FAB07C5D2E87";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_03_FK_Ctrl_translateY";
	rename -uid "41D2AC97-41F8-7679-2325-369F9EE89400";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_03_FK_Ctrl_translateZ";
	rename -uid "C05E9703-49AE-DE0A-0950-8992F1B5D675";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_03_FK_Ctrl_scaleX";
	rename -uid "80ABE428-4E8F-97A5-EB8D-8CADAA073007";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_03_FK_Ctrl_scaleY";
	rename -uid "39DA748E-4B60-9184-E875-36909EB29835";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_03_FK_Ctrl_scaleZ";
	rename -uid "E4ABE70B-4D66-60B2-E54B-F78B58C90555";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_03_FK_Ctrl_Follow_Translate";
	rename -uid "F2A13178-478D-37AB-90C7-51BDBA6D6EE9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_03_FK_Ctrl_Follow_Rotate";
	rename -uid "5F1FB094-4BE2-0D72-386B-D1A336038337";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_04_FK_Ctrl_visibility";
	rename -uid "BC7E82C6-4AF5-FF25-8B54-4AAABF0D62C5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  9 1 1 1 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_04_FK_Ctrl_translateX";
	rename -uid "086B42AC-42CC-5EA0-BA05-B1A47F5D0F94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_04_FK_Ctrl_translateY";
	rename -uid "DE349953-47FA-05DC-CFC0-828E58D01146";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_04_FK_Ctrl_translateZ";
	rename -uid "A571223B-42D3-73D5-BFA0-0DA09189ABC6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_04_FK_Ctrl_scaleX";
	rename -uid "FC93C0AB-400E-41EC-E440-1B8DFD3FA023";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_04_FK_Ctrl_scaleY";
	rename -uid "C9792C58-4BBF-0811-6BF2-F4B4375E6AC7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_04_FK_Ctrl_scaleZ";
	rename -uid "99F2D59C-4192-A164-28F8-DE8E61C1EB99";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_04_FK_Ctrl_Follow_Translate";
	rename -uid "C27785CA-4C84-AA6D-0470-85A1468D2AB3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_04_FK_Ctrl_Follow_Rotate";
	rename -uid "C42D5F3B-4F1D-7E21-E78A-FD834A30942E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_05_FK_Ctrl_visibility";
	rename -uid "AB76BBD2-40F8-C98C-59FA-B4A12FF5E0C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  9 1 1 1 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_05_FK_Ctrl_translateX";
	rename -uid "2E770374-465D-628F-0DF9-09B4155B562B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_05_FK_Ctrl_translateY";
	rename -uid "CA17667A-4371-A171-BB9D-67A40AD38E87";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_05_FK_Ctrl_translateZ";
	rename -uid "E8FA12C9-4FD1-36CD-9DDE-47B0BAEC756C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_05_FK_Ctrl_scaleX";
	rename -uid "5F265654-4E44-67C0-4780-E69308F9C737";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_05_FK_Ctrl_scaleY";
	rename -uid "4C22EE32-4A59-8E35-07F9-4BA7F4877AB3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_05_FK_Ctrl_scaleZ";
	rename -uid "00D1D0CD-406B-12EF-E26C-29A7F4417969";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_05_FK_Ctrl_Follow_Translate";
	rename -uid "F24F4215-469E-E033-4ECD-139CDECB5707";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_05_FK_Ctrl_Follow_Rotate";
	rename -uid "17C224EE-491C-BCCF-592E-01837D8932B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_06_FK_Ctrl_visibility";
	rename -uid "3EA3CF01-4189-9B01-6125-27AF7061E1E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  9 1 1 1 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_06_FK_Ctrl_translateX";
	rename -uid "C3625FCF-41F1-DD66-4172-ADADA3AB03DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_06_FK_Ctrl_translateY";
	rename -uid "4B85C44B-4FBC-7C11-42EB-2B9856D2DCD6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_06_FK_Ctrl_translateZ";
	rename -uid "DA579B34-4BB2-E24B-A01F-7BBB488D65C5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_06_FK_Ctrl_scaleX";
	rename -uid "B5F2C773-466D-EAEC-9DE8-B68EA645F966";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_06_FK_Ctrl_scaleY";
	rename -uid "C6DB4B54-4FD9-E0D3-87C7-E2885EEAE837";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_06_FK_Ctrl_scaleZ";
	rename -uid "028FA0EB-466E-B7EC-0B6D-28A3086A608E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_06_FK_Ctrl_Follow_Translate";
	rename -uid "2F68746B-4664-D888-6D48-8D999E904488";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_06_FK_Ctrl_Follow_Rotate";
	rename -uid "71EC3D81-4BFB-1D4D-2987-248A5E0BB4D3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  26 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1;
	setAttr -s 56 ".kit[0:55]"  10 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 56 ".kix[1:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "polySurface2_blendParent1";
	rename -uid "D01CE137-46C0-B73F-822C-59AA8E4FDECE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 18 0 20 1 27.5 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Arm_IKFK_Ctrl_Wing_Flap_Effect";
	rename -uid "768576D1-4BE0-545F-1792-1898EAEE340C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  28 0 29 0 30 0 32 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 43 0 44 0 46 0 47 0 48 0 50 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 68 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 79 0 80 0;
	setAttr -s 41 ".kit[0:40]"  10 10 1 10 10 10 10 10 
		10 1 10 1 1 10 10 1 10 10 10 10 10 10 1 10 1 
		1 1 10 10 10 1 10 10 10 10 10 10 1 10 1 1;
	setAttr -s 41 ".kix[2:40]"  1 1 1 1 1 1 1 1 1 0 0 1 1 1 1 1 1 1 1 1 
		1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0;
	setAttr -s 41 ".kiy[2:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IKFK_Ctrl_Wing_Flap_Animation";
	rename -uid "CB827DD9-484C-AB28-35A8-EBAF4B593948";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  28 0 29 0 30 0 32 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 43 0 44 0 46 0 47 0 48 0 50 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 68 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 79 0 80 0;
	setAttr -s 41 ".kit[0:40]"  10 10 1 10 10 10 10 10 
		10 1 10 1 1 10 10 1 10 10 10 10 10 10 1 10 1 
		1 1 10 10 10 1 10 10 10 10 10 10 1 10 1 1;
	setAttr -s 41 ".kix[2:40]"  1 1 1 1 1 1 1 1 1 0 0 1 1 1 1 1 1 1 1 1 
		1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0;
	setAttr -s 41 ".kiy[2:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_Wing_Flap_Effect";
	rename -uid "9F3C56E1-4561-CCE6-9D05-A9AB77AFFC59";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  28 0 29 0 30 0 32 0 34 0 35 0 36 0 37 0
		 38 0 43 0 44 0 46 0 47 0 48 0 50 0 52 0 53 0 54 0 55 0 56 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 68 0 70 0 71 0 72 0 73 0 74 0 76 0 79 0 80 0;
	setAttr -s 36 ".kit[0:35]"  10 1 1 1 10 10 10 10 
		10 1 1 10 1 1 1 10 10 10 10 10 1 1 1 10 10 
		1 1 1 10 10 10 10 10 1 1 1;
	setAttr -s 36 ".kix[1:35]"  1 1 1 1 1 1 1 1 0 0 1 1 1 1 1 1 1 1 1 0 
		0 0 1 1 1 1 1 1 1 1 1 1 0 0 0;
	setAttr -s 36 ".kiy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_Wing_Flap_Animation";
	rename -uid "A5348265-49D1-E71B-D29B-AF9FC9898745";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  28 0 29 0 30 0 32 0 34 0 35 0 36 0 37 0
		 38 0 43 0 44 0 46 0 47 0 48 0 50 0 52 0 53 0 54 0 55 0 56 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 68 0 70 0 71 0 72 0 73 0 74 0 76 0 79 0 80 0;
	setAttr -s 36 ".kit[0:35]"  10 1 1 1 10 10 10 10 
		10 1 1 10 1 1 1 10 10 10 10 10 1 1 1 10 10 
		1 1 1 10 10 10 10 10 1 1 1;
	setAttr -s 36 ".kix[1:35]"  1 1 1 1 1 1 1 1 0 0 1 1 1 1 1 1 1 1 1 0 
		0 0 1 1 1 1 1 1 1 1 1 1 0 0 0;
	setAttr -s 36 ".kiy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateX";
	rename -uid "852C4498-47C8-3CF8-5971-4692D114A805";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 -5 46 -5 64 -5;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Neck_02_Ctrl_translateY";
	rename -uid "82878C1B-4D22-E559-983C-66BCCA16895A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 -5.3290705182007514e-15 46 -5.3290705182007514e-15
		 64 -5.3290705182007514e-15;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Neck_02_Ctrl_translateZ";
	rename -uid "5678D776-4AC7-3DCF-1C9D-619AF9B3844B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 2.5243548967072378e-29 46 2.5243548967072378e-29
		 64 2.5243548967072378e-29;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Neck_03_Ctrl_translateX";
	rename -uid "38D9E44F-4DC5-EC59-EC6E-C18AE316D10D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 -5 46 -5 64 -5;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Neck_03_Ctrl_translateY";
	rename -uid "96B9B948-4130-AC23-7D81-F0AF66AC32D2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 -5.3290705182007514e-15 46 -5.3290705182007514e-15
		 64 -5.3290705182007514e-15;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Neck_03_Ctrl_translateZ";
	rename -uid "4F22ED7F-488D-31B0-2306-2CAD68AD0CF6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 2.5243548967072378e-29 46 2.5243548967072378e-29
		 64 2.5243548967072378e-29;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Neck_04_Ctrl_translateX";
	rename -uid "304972B2-4FFD-A005-F39F-A88C6A64BB7E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 -5 46 -5 64 -5;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Neck_04_Ctrl_translateY";
	rename -uid "B129C864-4DCB-9AF9-4CD1-74AFCF65C9FF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 -5.3290705182007514e-15 46 -5.3290705182007514e-15
		 64 -5.3290705182007514e-15;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Neck_04_Ctrl_translateZ";
	rename -uid "134B0BA3-44A0-8CC2-9FCA-01B1B10610BF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 2.5243548967072378e-29 46 2.5243548967072378e-29
		 64 2.5243548967072378e-29;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Neck_05_Ctrl_translateX";
	rename -uid "8A41B114-462F-8C28-0667-E4B8024F4B1C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  29 -5 30 -5 31 -5 32 -5 33 -5 34 -5 35 -5
		 36 -5 37 -5 38 -5 39 -5 40 -5 41 -5 42 -5 43 -5 44 -5 45 -5 47 -5 48 -5 49 -5 50 -5
		 51 -5 52 -5 53 -5 54 -5 55 -5 56 -5 57 -5 58 -5 59 -5 60 -5 61 -5 62 -5 63 -5 65 -5
		 66 -5 67 -5 68 -5 69 -5 70 -5 71 -5 72 -5 73 -5 74 -5 75 -5 76 -5 77 -5 78 -5 79 -5
		 80 -5 81 -5;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Neck_05_Ctrl_translateY";
	rename -uid "3A83A9F4-4B01-EEE7-1BA0-FFB2294A2049";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0
		 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0
		 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Neck_05_Ctrl_translateZ";
	rename -uid "2C2BD7C5-42EE-FB8D-08DD-7C900DBF9AF3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0
		 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0
		 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Neck_05_Ctrl_visibility";
	rename -uid "6C22898B-4949-C70D-C8B6-C0ACF662C195";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1
		 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1
		 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Neck_05_Ctrl_rotateX";
	rename -uid "C629FF90-40D8-A1FA-EFBA-61B6801E599E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0
		 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0
		 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Neck_05_Ctrl_rotateY";
	rename -uid "FCF6B0D3-4321-D996-A2D5-1681A7F05729";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0
		 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0
		 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Neck_05_Ctrl_rotateZ";
	rename -uid "E0C3A37E-463F-999E-034E-AC85E193D78B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  29 0 30 -1 31 -2 32 -3.0000000000000004
		 33 -4 34 -6.0000000000000009 35 -8 36 -10 37 -12.000000000000002 38 -10 39 -8 40 -6.0000000000000009
		 41 -4 42 -3.0000000000000004 43 -2 44 -1 45 0 47 0 48 -1 49 -2 50 -3.0000000000000004
		 51 -4 52 -6.0000000000000009 53 -8 54 -10 55 -12.000000000000002 56 -10 57 -8 58 -6.0000000000000009
		 59 -4 60 -3.0000000000000004 61 -2 62 -1 63 0 65 0 66 -1 67 -2 68 -3.0000000000000004
		 69 -4 70 -6.0000000000000009 71 -8 72 -10 73 -12.000000000000002 74 -10 75 -8 76 -6.0000000000000009
		 77 -4 78 -3.0000000000000004 79 -2 80 -1 81 0;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Neck_05_Ctrl_scaleX";
	rename -uid "C96F2DD5-47A8-76E2-01C5-AEB20EEB503D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1
		 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1
		 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Neck_05_Ctrl_scaleY";
	rename -uid "F7D62E94-4CF7-A07C-347F-E0B0B52FD8D7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1
		 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1
		 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Neck_05_Ctrl_scaleZ";
	rename -uid "275660CD-42C9-103C-FBF2-6EB9F023CBAA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1
		 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1
		 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Neck_05_Ctrl_Follow_Translate";
	rename -uid "6CE0FFE5-4676-D7D7-C233-67890A4504C4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1
		 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1
		 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Neck_05_Ctrl_Follow_Rotate";
	rename -uid "4B9BC422-41A8-C786-D4E2-818ABA9E6F8E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1
		 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1
		 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Neck_04_Ctrl_visibility";
	rename -uid "FF68FABA-4059-C1AF-070E-7AA17A91FBD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 1 46 1 64 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_04_Ctrl_rotateX";
	rename -uid "FD0D72EA-4541-3119-B743-869EA107F2BD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 0 46 0 64 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_04_Ctrl_rotateY";
	rename -uid "A9938EED-410C-D715-4C9E-C2A8173309F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 0 46 0 64 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_04_Ctrl_rotateZ";
	rename -uid "79A0B0C4-4198-C9F4-E0D6-0CBCFDD01C09";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 -10 46 -10 64 -10;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_04_Ctrl_scaleX";
	rename -uid "3FDCD9D6-4533-BFA1-0987-1EB49C6F54C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 1 46 1 64 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_04_Ctrl_scaleY";
	rename -uid "0AA0C850-4CB6-EF76-D7E1-8BB6AA44E1F1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 1 46 1 64 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_04_Ctrl_scaleZ";
	rename -uid "D49372E6-4020-7D63-663E-5598822DBE54";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 1 46 1 64 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_04_Ctrl_Follow_Translate";
	rename -uid "C816091C-4F48-984A-219D-339686F78A4E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 1 46 1 64 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_04_Ctrl_Follow_Rotate";
	rename -uid "ABEE433B-4665-B2E8-A8AA-86912A06D249";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 1 46 1 64 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_03_Ctrl_visibility";
	rename -uid "A190D510-4B58-5898-2C5C-81B40EB5522B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 1 46 1 64 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_03_Ctrl_rotateX";
	rename -uid "E779B915-4B7E-74A8-CFA2-DE93B8CEE832";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 0 46 0 64 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_03_Ctrl_rotateY";
	rename -uid "12811B85-43F0-4F2F-C831-339C61E8547C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 0 46 0 64 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_03_Ctrl_rotateZ";
	rename -uid "DF58B254-43F9-FAF6-688E-DD9696937616";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 0 46 0 64 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_03_Ctrl_scaleX";
	rename -uid "E4A0B678-437A-5E19-1573-26B3640D02A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 1 46 1 64 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_03_Ctrl_scaleY";
	rename -uid "B952431E-4442-55C7-5AAC-C5AFCD1C74C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 1 46 1 64 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_03_Ctrl_scaleZ";
	rename -uid "BD369580-4681-09A2-54AE-008BF5297D91";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 1 46 1 64 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_03_Ctrl_Follow_Translate";
	rename -uid "15160693-42ED-E76A-EF9F-02B7F240545B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 1 46 1 64 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_03_Ctrl_Follow_Rotate";
	rename -uid "2D11130F-4932-E507-B339-38BCE50077B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 1 46 1 64 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_02_Ctrl_visibility";
	rename -uid "A311C122-437C-48F3-0886-83BF9ECDA94D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 1 46 1 64 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "3343F2C6-4626-23E0-1665-1D8BFDE9EC66";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 0 46 0 64 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY";
	rename -uid "6A5123D1-4A19-CC67-E374-3CA095C42752";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 0 46 0 64 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ";
	rename -uid "B419AA9E-42A6-814B-7798-E289BD6D3111";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 5 46 5 64 5;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_02_Ctrl_scaleX";
	rename -uid "AC8613B3-45BF-B590-17E9-3DB4219C4B3E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 1 46 1 64 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_02_Ctrl_scaleY";
	rename -uid "0B9E3734-452A-B328-9820-30B40B1033CE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 1 46 1 64 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_02_Ctrl_scaleZ";
	rename -uid "8D28646C-4F05-B6C2-CB9B-F38E83D84683";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 1 46 1 64 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_02_Ctrl_Follow_Translate";
	rename -uid "C65929DA-4D67-C8BF-7C8E-258823D9297D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 1 46 1 64 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_02_Ctrl_Follow_Rotate";
	rename -uid "AF7C2FE1-4E5C-EC17-6A67-D7A8FC7536CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 1 46 1 64 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "417F7620-47A3-75E8-F33D-56BAE7D08BF5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0
		 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0;
	setAttr -s 45 ".kot[0:44]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "42DE6AF0-4B53-0EF5-F5A9-C48D4C5F7627";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0
		 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0;
	setAttr -s 45 ".kot[0:44]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "4DD6F6A2-4848-D1C5-3911-01B2D6F73EC1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0
		 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0;
	setAttr -s 45 ".kot[0:44]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "33085215-4AAC-2F48-1261-A2A84C301A04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1
		 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1;
	setAttr -s 45 ".kot[0:44]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "A6D35592-4AEC-7C37-94A4-4A9006CB28B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0
		 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0;
	setAttr -s 45 ".kot[0:44]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "70F1353B-4C7F-7918-68D9-FF963D799DA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0
		 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0;
	setAttr -s 45 ".kot[0:44]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "48696CF1-4F67-AAD8-E423-CCBC75E14B4F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  35 0 36 -1 37 -2 38 -3.0000000000000004
		 39 -4 40 -6.0000000000000009 41 -8 42 -10 43 -12.000000000000002 44 -10 45 -8 46 -6.0000000000000009
		 47 -4 48 -3.0000000000000004 49 -2 50 -1 51 0 53 0 54 -1 55 -2 56 -3.0000000000000004
		 57 -4 58 -6.0000000000000009 59 -8 60 -10 61 -12.000000000000002 62 -10 63 -8 64 -6.0000000000000009
		 65 -4 66 -3.0000000000000004 67 -2 68 -1 69 0 71 0 72 -1 73 -2 74 -3.0000000000000004
		 75 -4 76 -6.0000000000000009 77 -8 78 -10 79 -12.000000000000002 80 -10 81 -8;
	setAttr -s 45 ".kot[0:44]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "2BCA009D-41E7-7CFD-7053-8DB5434B172B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1
		 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1;
	setAttr -s 45 ".kot[0:44]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "3B40BE08-42BD-5BB5-9982-99841A3DACBB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1
		 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1;
	setAttr -s 45 ".kot[0:44]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "F75765B3-4B67-CE00-F118-F098574CE6F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1
		 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1;
	setAttr -s 45 ".kot[0:44]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "Head_Ctrl_Follow_Translate";
	rename -uid "ADCD0F9E-44BE-B8CD-45B9-75AD40A026FA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1
		 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1;
	setAttr -s 45 ".kot[0:44]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "Head_Ctrl_Follow_Rotate";
	rename -uid "4328DC35-47DB-C352-9119-1990906359E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1
		 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1;
	setAttr -s 45 ".kot[0:44]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "R_Clav_Ctrl_translateX";
	rename -uid "2F1588AA-44BE-A350-E6B1-7E9374EE843C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 1.9539925233402755e-14 46 1.9539925233402755e-14
		 64 1.9539925233402755e-14;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Clav_Ctrl_translateY";
	rename -uid "1FC8E82F-408B-D8E3-A303-E2B088FE3660";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 -20 46 -20 64 -20;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Clav_Ctrl_translateZ";
	rename -uid "CB72EDB7-4420-22C2-5A72-78A7D63ABBC8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 3.0531133177191805e-15 46 3.0531133177191805e-15
		 64 3.0531133177191805e-15;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Clav_Ctrl_visibility";
	rename -uid "B6743410-44AB-AC1D-A16A-0AB14746985F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 1 46 1 64 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Clav_Ctrl_rotateX";
	rename -uid "A3FA7FC2-4B27-AA20-F93F-A0ADFACA2E3D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 0 46 0 64 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Clav_Ctrl_rotateY";
	rename -uid "8FE041AA-482C-BA04-D519-C6A112FFB538";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 0 46 0 64 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Clav_Ctrl_rotateZ";
	rename -uid "6BF34C4E-4910-AA09-E405-2DA8043F461A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 0 46 0 64 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Clav_Ctrl_scaleX";
	rename -uid "329F4DB5-438F-CE19-AB9C-50BFCB612419";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 1 46 1 64 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Clav_Ctrl_scaleY";
	rename -uid "DBCF6D2B-4BFD-C849-B9D7-31B5B01371A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 1 46 1 64 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Clav_Ctrl_scaleZ";
	rename -uid "E85BA7C2-4F86-E6C1-5069-AE891B92E53E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 1 46 1 64 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_visibility";
	rename -uid "92325EE8-4286-931D-2747-BC8DB674EF1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "A8867970-4B7D-7A90-B763-C29029639F69";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "6685C889-4EAC-73D0-1366-9FA3FD727935";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "DCD150F4-4E85-E1D0-8F69-12AF266C77F1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "A4F09BE5-4BBF-044A-8289-7BAFF5654A3E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "2D7F2A6F-4865-C882-3C9F-E18D602A930D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "BE6B5082-4914-D697-B7C4-97A866304937";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 -81.410564403182988 15 -104.35726971300811;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "90E9C7F0-4A1E-EDD1-DE42-7ABE98A61008";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_Ctrl_translateY";
	rename -uid "7E4DCE93-4D85-CF16-4340-02AA38A129BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_Ctrl_translateX";
	rename -uid "C49A9321-4552-4DBF-4CF1-62BC454C309A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_Follow_Rotate";
	rename -uid "D4104CB0-4659-DAE4-7A28-E589D106D859";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_Follow_Translate";
	rename -uid "3FC86BCD-46C7-022F-B08B-84A99E86A2B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode script -n "gsColorShaderStorageNode";
	rename -uid "463FE70C-4EAE-5898-6C42-69BCAF433372";
	addAttr -ci true -sn "colorApplied" -ln "colorApplied" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "layerColor" -ln "layerColor" -dt "string";
	addAttr -ci true -sn "layerName" -ln "layerName" -dt "string";
	setAttr ".layerColor" -type "string" (
		"{0: (0.7984413609279095, 0.48571250528763743, 0.3719060607277287), 1: (0.6818147650102486, 0.21389866699492988, 0.2176215081164145), 2: (0.48371481405843464, 0.006397331053460409, 0.9509527118032294), 3: (0.8057018945795161, 0.9000625273794245, 0.39353637347244885), 4: (0.1549791601877708, 0.5792246500243711, 0.46291644990959946), 5: (0.9585197555904406, 0.5930246408996835, 0.14947957798652056), 6: (0.40763300128180147, 0.856608466979504, 0.848113476503844), 7: (0.27720005734219855, 0.9063399979634129, 0.7767141442268326), 8: (0.2037017150796857, 0.33598019373821064, 0.728634762016803), 9: (0.2804231909720389, 0.49770831263799126, 0.14391807409927398), 10: (0.2261584458310373, 0.09250781276698894, 0.5582682779261959), 11: (0.45912581407559416, 0.05491158773747262, 0.5958550861356452), 12: (0.8217493715881348, 0.7412401171368656, 0.30515034231907934), 13: (0.1859752244895312, 0.2898742169782868, 0.9273729224190792), 14: (0.612799303924179, 0.3444453710264453, 0.09947672120940787), 15: (0.8435330561637575, 0.8257802552057306, 0.41063836742042037), 16: (0.26484805718913607, 0.9881354710786472, 0.07596716925091251), 17: (0.3554849033343853, 0.4066651470632432, 0.9536373146155998), 18: (0.3811703334344828, 0.821194089669506, 0.8281839793467903), 19: (0.3626397379449584, 0.8482309129738723, 0.6352143644404155), 20: (0.9771303193145738, 0.2462361361274985, 0.9859866320124753), 21: (0.3167596138162815, 0.5649386918782905, 0.08118632642243329), 22: (0.06310674068415068, 0.3338046160775997, 0.846436731843431), 23: (0.8167959165755454, 0.35336058491409883, 0.95751260015174), 24: (0.41691516326700195, 0.6000785090805015, 0.8648805854109994), 25: (0.2272481922533907, 0.020572642425076837, 0.6576795906440678), 26: (0.49303690261403244, 0.8263790868847471, 0.8492898986129422), 27: (0.017002167109579136, 0.8105577205537644, 0.7051081154698954), 28: (0.12366932054333533, 0.09428335009245026, 0.7315799709957432), 29: (0.5185869067832798, 0.46141965601813684, 0.8737198260714781), 30: (0.4630665008507634, 0.9342580563069265, 0.06012755135364023), 31: (0.7477080341209593, 0.08963814332224185, 0.7647987957756865), 32: (0.48555484864759013, 0.8971128964627252, 0.6436118668630836), 33: (0.09752664293779342, 0.029776696868023755, 0.5757627647474098), 34: (0.14657205849638255, 0.21960922617935397, 0.5246383004664342), 35: (0.3040025955092962, 0.17089223855860447, 0.6440050800409309), 36: (0.16927322289830382, 0.33355729395214495, 0.7879346939275981), 37: (0.16460739687533543, 0.8245568075112888, 0.21030881913574961), 38: (0.9002890048269123, 0.8735250328567213, 0.24537987724494292), 39: (0.6966834503936647, 0.13087268950114928, 0.4958163244305122), 40: (0.48978458256289215, 0.855612952878621, 0.17682084768562578), 41: (0.26523975407260925, 0.35047591845112747, 0.9996492483520878), 42: (0.9819703253864815, 0.33007406378560655, 0.45284111343111094), 43: (0.5877778758786575, 0.08961946169199164, 0.11642005501641495), 44: (0.4974093609629245, 0.775332289348381, 0.2483231358203063), 45: (0.6191970588254452, 0.8681607973945765, 0.49095136185854027), 46: (0.7989854141354406, 0.850559304722591, 0.15084910742247826), 47: (0.5586382773964592, 0.052589659594518334, 0.4955578913032627), 48: (0.8645724171834743, 0.6558649239963916, 0.3114802535004779), 49: (0.6483837469036989, 0.29776054205859026, 0.12446290987564224), 50: (0.8197520559733148, 0.6501411185971332, 0.24830014260947875), 51: (0.7502227568542552, 0.025196646696310054, 0.5749611031501605), 52: (0.9039791307619769, 0.2224867653130813, 0.42147235296228047), 53: (0.3735799559296902, 0.9933079181242355, 0.7757620094385128), 54: (0.31205064894777923, 0.49545911221856626, 0.7923661940671081), 55: (0.43194307515886315, 0.3728710232829078, 0.832823714673963), 56: (0.4073110711336938, 0.9761896423452532, 0.5042265652180615), 57: (0.5589129193981661, 0.07185414459442219, 0.8402083483977542), 58: (0.28424373707806216, 0.11377947995415627, 0.9666894131724391), 59: (0.9492263066144329, 0.6049825743010727, 0.4402556011495511), 60: (0.9218311140639053, 0.49185643649538385, 0.054138512277711826), 61: (0.18451358965221687, 0.5313065445328327, 0.5632342643391741), 62: (0.4539645534154287, 0.23302247628346762, 0.8102184656298639), 63: (0.6712205486927783, 0.2885105522401439, 0.20822104615162296), 64: (0.048795410422244445, 0.39547714716891874, 0.7646843149830167), 65: (0.8512037829654127, 0.6780681318442023, 0.4955206122765934), 66: (0.32905111169229473, 0.8980931999636333, 0.14757534119510185), 67: (0.4378963040998194, 0.4473373093627286, 0.8418400928834124), 68: (0.5802552435617998, 0.05464284446860335, 0.6665337642881283), 69: (0.025035462132864117, 0.8899586089848412, 0.16347649349912946), 70: (0.827168554194246, 0.4508355468757115, 0.8841486459071222), 71: (0.1262703651601904, 0.5179360720017372, 0.670222652981923), 72: (0.9576125304096822, 0.8760204553102953, 0.362880170918051), 73: (0.8495801009309059, 0.5725403729836929, 0.42296269291226873), 74: (0.7760110550084536, 0.14374431163383228, 0.6865705972526661), 75: (0.4935280506073929, 0.8984102755174708, 0.6904439277353374), 76: (0.8335007226780299, 0.03206465867865527, 0.7659159501548047), 77: (0.41998471658734104, 0.9454590525275485, 0.5624564461107677), 78: (0.38378382976381464, 0.9630229753002758, 0.8597926944870087), 79: (0.3757468990334606, 0.868730995667366, 0.8036029468890503)}");
	setAttr ".layerName" -type "string" "{0: '', 1: '', 2: '', 3: '', 4: '', 5: '', 6: '', 7: '', 8: '', 9: '', 10: '', 11: '', 12: '', 13: '', 14: '', 15: '', 16: '', 17: '', 18: '', 19: '', 20: '', 21: '', 22: '', 23: '', 24: '', 25: '', 26: '', 27: '', 28: '', 29: '', 30: '', 31: '', 32: '', 33: '', 34: '', 35: '', 36: '', 37: '', 38: '', 39: '', 40: '', 41: '', 42: '', 43: '', 44: '', 45: '', 46: '', 47: '', 48: '', 49: '', 50: '', 51: '', 52: '', 53: '', 54: '', 55: '', 56: '', 57: '', 58: '', 59: '', 60: '', 61: '', 62: '', 63: '', 64: '', 65: '', 66: '', 67: '', 68: '', 69: '', 70: '', 71: '', 72: '', 73: '', 74: '', 75: '', 76: '', 77: '', 78: '', 79: ''}";
createNode displayLayer -n "Cave";
	rename -uid "D103D147-46A3-C8DD-9BDA-FDABEE2F3870";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTA -n "Tail_07_FK_Ctrl_rotateX";
	rename -uid "1FB9C21E-4075-23DC-8136-1AB3E223F86B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_07_FK_Ctrl_rotateY";
	rename -uid "CD7057A0-4AD9-8675-0CEA-ADA93B488259";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_07_FK_Ctrl_rotateZ";
	rename -uid "E0C1C79A-4148-64EB-EEA4-28A06067220C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 9 29 6.0000000000000009 30 5 31 4 32 4
		 33 -8 34 -6.0000000000000009 35 -10 36 -14 37 -12.000000000000002 38 -8 39 -2 40 2
		 41 4 42 6.0000000000000009 43 9 44 6.0000000000000009 45 5 46 2 47 0 48 -2 49 -6.0000000000000009
		 50 -4 51 -6.0000000000000009 52 -10 53 -14 54 -12.000000000000002 55 -8 56 -2 57 2
		 58 4 59 6.0000000000000009 60 10 61 12.000000000000002 62 5 63 2 64 0 65 -2 66 -6.0000000000000009
		 67 -3.0000000000000004 68 -8 69 -10 70 -14 71 -12.000000000000002 72 -8 73 -2 74 2
		 75 4 76 6.0000000000000009 77 9 78 6.0000000000000009 79 3.0000000000000004 80 0
		 81 -2 82 -6.0000000000000009 83 -3.0000000000000004 84 0 85 3.0000000000000004 86 5
		 87 10;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 0.7665505919654676 1 1 0.69062112255336083 
		0.69062112255336172 1 1 1 1 1 1 1 1 0 1 1 1 0.76655059196546849 1 1 0.69062112255336172 
		0.69062112255336172 1 1 1 1 1 0.69062112255336172 1 1 0 0.9945615750429232 0.97876369295682408 
		1 1 1 1 0.69062112255335972 0.69062112255336172 1 1 1 1 0.84673301596482953 0.84673301596483086 
		1 1 0 0.84673301596483086 0.84673301596482953 1 1 0.69062112255335983;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 -0.64218392221963261 0 0 
		0.72321674834252547 0.72321674834252458 0 0 0 0 0 0 0 0 0 0 0 0 -0.64218392221963161 
		0 0 0.7232167483425247 0.72321674834252458 0 0 0 0 0 -0.7232167483425247 0 0 0 -0.10415024458991844 
		-0.20499178849290459 0 0 0 0 0.72321674834252636 0.72321674834252458 0 0 0 0 -0.53201804450140944 
		-0.53201804450140733 0 0 0 0.53201804450140733 0.53201804450140955 0 0 0.72321674834252636;
createNode animCurveTA -n "Tail_08_FK_Ctrl_rotateX";
	rename -uid "9037CC3D-49BD-164D-D818-459DF0058AD4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_08_FK_Ctrl_rotateY";
	rename -uid "868CDD69-4CF1-5195-F934-A1AA0DCCE602";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_08_FK_Ctrl_rotateZ";
	rename -uid "F699F131-4842-541E-ACC1-9398C511910C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 9 29 6.0000000000000009 30 5 31 4 32 4
		 33 -8 34 -6.0000000000000009 35 -10 36 -14 37 -12.000000000000002 38 -8 39 -2 40 2
		 41 4 42 6.0000000000000009 43 9 44 6.0000000000000009 45 5 46 2 47 0 48 -2 49 -6.0000000000000009
		 50 -4 51 -6.0000000000000009 52 -10 53 -14 54 -12.000000000000002 55 -8 56 -2 57 2
		 58 4 59 6.0000000000000009 60 10 61 12.000000000000002 62 5 63 2 64 0 65 -2 66 -6.0000000000000009
		 67 -3.0000000000000004 68 -8 69 -10 70 -14 71 -12.000000000000002 72 -8 73 -2 74 2
		 75 4 76 6.0000000000000009 77 9 78 6.0000000000000009 79 3.0000000000000004 80 0
		 81 -2 82 -6.0000000000000009 83 -3.0000000000000004 84 0 85 3.0000000000000004 86 5
		 87 10;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 0.7665505919654676 1 1 0.69062112255336083 
		0.69062112255336172 1 1 1 1 1 1 1 1 0 1 1 1 0.76655059196546849 1 1 0.69062112255336172 
		0.69062112255336172 1 1 1 1 1 0.69062112255336172 1 1 0 0.9945615750429232 0.97876369295682408 
		1 1 1 1 0.69062112255335972 0.69062112255336172 1 1 1 1 0.84673301596482953 0.84673301596483086 
		1 1 0 0.84673301596483086 0.84673301596482953 1 1 0.69062112255335983;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 -0.64218392221963261 0 0 
		0.72321674834252547 0.72321674834252458 0 0 0 0 0 0 0 0 0 0 0 0 -0.64218392221963161 
		0 0 0.7232167483425247 0.72321674834252458 0 0 0 0 0 -0.7232167483425247 0 0 0 -0.10415024458991844 
		-0.20499178849290459 0 0 0 0 0.72321674834252636 0.72321674834252458 0 0 0 0 -0.53201804450140944 
		-0.53201804450140733 0 0 0 0.53201804450140733 0.53201804450140955 0 0 0.72321674834252636;
createNode animCurveTA -n "Tail_09_FK_Ctrl_rotateX";
	rename -uid "D788ED84-46A6-144E-912D-07A0054BB18C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_09_FK_Ctrl_rotateY";
	rename -uid "83F58CF3-4A36-F3DF-238F-F6980B6EA69C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_09_FK_Ctrl_rotateZ";
	rename -uid "18736C1D-46B9-B628-FF98-FD8B027901D3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 9 29 6.0000000000000009 30 5 31 4 32 4
		 33 -8 34 -6.0000000000000009 35 -10 36 -14 37 -12.000000000000002 38 -8 39 -2 40 2
		 41 4 42 6.0000000000000009 43 9 44 6.0000000000000009 45 5 46 2 47 0 48 -2 49 -6.0000000000000009
		 50 -4 51 -6.0000000000000009 52 -10 53 -14 54 -12.000000000000002 55 -8 56 -2 57 2
		 58 4 59 6.0000000000000009 60 10 61 12.000000000000002 62 5 63 2 64 0 65 -2 66 -6.0000000000000009
		 67 -3.0000000000000004 68 -8 69 -10 70 -14 71 -12.000000000000002 72 -8 73 -2 74 2
		 75 4 76 6.0000000000000009 77 9 78 6.0000000000000009 79 3.0000000000000004 80 0
		 81 -2 82 -6.0000000000000009 83 -3.0000000000000004 84 0 85 3.0000000000000004 86 5
		 87 10;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 0.7665505919654676 1 1 0.69062112255336083 
		0.69062112255336172 1 1 1 1 1 1 1 1 0 1 1 1 0.76655059196546849 1 1 0.69062112255336172 
		0.69062112255336172 1 1 1 1 1 0.69062112255336172 1 1 0 0.9945615750429232 0.97876369295682408 
		1 1 1 1 0.69062112255335972 0.69062112255336172 1 1 1 1 0.84673301596482953 0.84673301596483086 
		1 1 0 0.84673301596483086 0.84673301596482953 1 1 0.69062112255335983;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 -0.64218392221963261 0 0 
		0.72321674834252547 0.72321674834252458 0 0 0 0 0 0 0 0 0 0 0 0 -0.64218392221963161 
		0 0 0.7232167483425247 0.72321674834252458 0 0 0 0 0 -0.7232167483425247 0 0 0 -0.10415024458991844 
		-0.20499178849290459 0 0 0 0 0.72321674834252636 0.72321674834252458 0 0 0 0 -0.53201804450140944 
		-0.53201804450140733 0 0 0 0.53201804450140733 0.53201804450140955 0 0 0.72321674834252636;
createNode animCurveTA -n "Tail_10_FK_Ctrl_rotateX";
	rename -uid "39B8D7A2-4A4A-31C3-CFA8-E785B8A097BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_10_FK_Ctrl_rotateY";
	rename -uid "94419A89-4F20-A9BA-1921-ACAC5ADBB9F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_10_FK_Ctrl_rotateZ";
	rename -uid "6007EBA7-4C41-8594-3827-21BBD7D20F82";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 9 29 6.0000000000000009 30 5 31 4 32 4
		 33 -8 34 -6.0000000000000009 35 -10 36 -14 37 -12.000000000000002 38 -8 39 -2 40 2
		 41 4 42 6.0000000000000009 43 9 44 6.0000000000000009 45 5 46 2 47 0 48 -2 49 -6.0000000000000009
		 50 -4 51 -6.0000000000000009 52 -10 53 -14 54 -12.000000000000002 55 -8 56 -2 57 2
		 58 4 59 6.0000000000000009 60 10 61 12.000000000000002 62 5 63 2 64 0 65 -2 66 -6.0000000000000009
		 67 -3.0000000000000004 68 -8 69 -10 70 -14 71 -12.000000000000002 72 -8 73 -2 74 2
		 75 4 76 6.0000000000000009 77 9 78 6.0000000000000009 79 3.0000000000000004 80 0
		 81 -2 82 -6.0000000000000009 83 -3.0000000000000004 84 0 85 3.0000000000000004 86 5
		 87 10;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 0.7665505919654676 1 1 0.69062112255336083 
		0.69062112255336172 1 1 1 1 1 1 1 1 0 1 1 1 0.76655059196546849 1 1 0.69062112255336172 
		0.69062112255336172 1 1 1 1 1 0.69062112255336172 1 1 0 0.9945615750429232 0.97876369295682408 
		1 1 1 1 0.69062112255335972 0.69062112255336172 1 1 1 1 0.84673301596482953 0.84673301596483086 
		1 1 0 0.84673301596483086 0.84673301596482953 1 1 0.69062112255335983;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 -0.64218392221963261 0 0 
		0.72321674834252547 0.72321674834252458 0 0 0 0 0 0 0 0 0 0 0 0 -0.64218392221963161 
		0 0 0.7232167483425247 0.72321674834252458 0 0 0 0 0 -0.7232167483425247 0 0 0 -0.10415024458991844 
		-0.20499178849290459 0 0 0 0 0.72321674834252636 0.72321674834252458 0 0 0 0 -0.53201804450140944 
		-0.53201804450140733 0 0 0 0.53201804450140733 0.53201804450140955 0 0 0.72321674834252636;
createNode animCurveTA -n "Tail_11_FK_Ctrl_rotateX";
	rename -uid "F6C167A6-449E-30CF-53CC-21BF240F52B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_11_FK_Ctrl_rotateY";
	rename -uid "5B738346-40D1-F709-5000-FB9338827830";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_11_FK_Ctrl_rotateZ";
	rename -uid "B52D19D3-46A5-C52D-46C3-F489BD5AFD58";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 9 29 6.0000000000000009 30 5 31 4 32 4
		 33 -8 34 -6.0000000000000009 35 -10 36 -14 37 -12.000000000000002 38 -8 39 -2 40 2
		 41 4 42 6.0000000000000009 43 9 44 6.0000000000000009 45 5 46 2 47 0 48 -2 49 -6.0000000000000009
		 50 -4 51 -6.0000000000000009 52 -10 53 -14 54 -12.000000000000002 55 -8 56 -2 57 2
		 58 4 59 6.0000000000000009 60 10 61 12.000000000000002 62 5 63 2 64 0 65 -2 66 -6.0000000000000009
		 67 -3.0000000000000004 68 -8 69 -10 70 -14 71 -12.000000000000002 72 -8 73 -2 74 2
		 75 4 76 6.0000000000000009 77 9 78 6.0000000000000009 79 3.0000000000000004 80 0
		 81 -2 82 -6.0000000000000009 83 -3.0000000000000004 84 0 85 3.0000000000000004 86 5
		 87 10;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 0.7665505919654676 1 1 0.69062112255336083 
		0.69062112255336172 1 1 1 1 1 1 1 1 0 1 1 1 0.76655059196546849 1 1 0.69062112255336172 
		0.69062112255336172 1 1 1 1 1 0.69062112255336172 1 1 0 0.9945615750429232 0.97876369295682408 
		1 1 1 1 0.69062112255335972 0.69062112255336172 1 1 1 1 0.84673301596482953 0.84673301596483086 
		1 1 0 0.84673301596483086 0.84673301596482953 1 1 0.69062112255335983;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 -0.64218392221963261 0 0 
		0.72321674834252547 0.72321674834252458 0 0 0 0 0 0 0 0 0 0 0 0 -0.64218392221963161 
		0 0 0.7232167483425247 0.72321674834252458 0 0 0 0 0 -0.7232167483425247 0 0 0 -0.10415024458991844 
		-0.20499178849290459 0 0 0 0 0.72321674834252636 0.72321674834252458 0 0 0 0 -0.53201804450140944 
		-0.53201804450140733 0 0 0 0.53201804450140733 0.53201804450140955 0 0 0.72321674834252636;
createNode animCurveTU -n "Tail_07_FK_Ctrl_visibility";
	rename -uid "570EB3D6-4565-48BF-6CA5-99A665E14EFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 
		9;
	setAttr -s 60 ".kix[0:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_07_FK_Ctrl_translateX";
	rename -uid "1FC833D4-4205-8BFC-F4A4-55BD907DD4A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_07_FK_Ctrl_translateY";
	rename -uid "444BC1E9-47E5-FBB5-DCE8-969F6FBD7A6E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_07_FK_Ctrl_translateZ";
	rename -uid "E7A476A2-4CC9-EDC7-3796-9D8BCEA8E903";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_07_FK_Ctrl_scaleX";
	rename -uid "553C3383-442E-76CA-78A0-3B8D972DB40C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_07_FK_Ctrl_scaleY";
	rename -uid "804C0C47-4AB0-8BBC-D6EC-BF95117D668B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_07_FK_Ctrl_scaleZ";
	rename -uid "01261E16-46E2-6F1F-757F-52A17F92FF2D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_07_FK_Ctrl_Follow_Translate";
	rename -uid "BB431558-455C-F5A4-0EE0-A296437A449A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_07_FK_Ctrl_Follow_Rotate";
	rename -uid "FF6B2755-4029-4B1A-C845-B28C40624A95";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_08_FK_Ctrl_visibility";
	rename -uid "CFB63D22-4AA8-67A4-664A-09A94AF07CE8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 
		9;
	setAttr -s 60 ".kix[0:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_08_FK_Ctrl_translateX";
	rename -uid "3D608647-4AD6-7B70-1640-BCB818152D2D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_08_FK_Ctrl_translateY";
	rename -uid "5733A52A-4D0C-3E69-CCC0-73984FF00DC4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_08_FK_Ctrl_translateZ";
	rename -uid "3CEE12ED-4E7A-A729-1DDF-DF8BFFB81E45";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_08_FK_Ctrl_scaleX";
	rename -uid "B35E35B5-48A4-68C1-E86E-DFB5F6C3AF36";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_08_FK_Ctrl_scaleY";
	rename -uid "DF032CC8-4CC2-A2A3-A9DD-80A680A8AEF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_08_FK_Ctrl_scaleZ";
	rename -uid "77B93E00-4ADE-FCCE-2493-4CA9988DE5CC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_08_FK_Ctrl_Follow_Translate";
	rename -uid "B2424E4F-4971-730E-C556-E995EBAAAA50";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_08_FK_Ctrl_Follow_Rotate";
	rename -uid "28806568-4F0F-DD9A-FFB3-7C9B88696D6A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_09_FK_Ctrl_visibility";
	rename -uid "22DE20EE-42E0-9458-BD1F-32915EC54AE2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 
		9;
	setAttr -s 60 ".kix[0:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_09_FK_Ctrl_translateX";
	rename -uid "E8010570-4A59-DB7F-1467-B59EB5C71571";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_09_FK_Ctrl_translateY";
	rename -uid "62587F4A-4B83-7AFA-89FB-98B3E85D30D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_09_FK_Ctrl_translateZ";
	rename -uid "D9C647B3-4744-3DD7-92FE-D79A1FE460B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_09_FK_Ctrl_scaleX";
	rename -uid "66DD2911-4C47-EFE8-1F62-9F95AC3C2E8A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_09_FK_Ctrl_scaleY";
	rename -uid "D3CBE7BC-4B5C-2D89-BA48-A3ADD0AA0091";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_09_FK_Ctrl_scaleZ";
	rename -uid "90164145-49E2-E08D-CF2A-568981AFCF83";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_09_FK_Ctrl_Follow_Translate";
	rename -uid "464A228D-46BA-9323-EED6-1892D675BB69";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_09_FK_Ctrl_Follow_Rotate";
	rename -uid "8F524DEF-42C3-3E34-18AE-1D9BC69F5959";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_10_FK_Ctrl_visibility";
	rename -uid "90CE8522-4659-117F-EAC7-23BB2C715808";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 
		9;
	setAttr -s 60 ".kix[0:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_10_FK_Ctrl_translateX";
	rename -uid "44DBDC93-40E6-344C-9312-619C397325A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_10_FK_Ctrl_translateY";
	rename -uid "25F9D86F-4682-7F62-F21D-80B3D68B1881";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_10_FK_Ctrl_translateZ";
	rename -uid "BDE73192-4CDB-67AF-8B50-A9AC7938F9B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_10_FK_Ctrl_scaleX";
	rename -uid "FCD15A3A-4556-C80E-194D-84BF68839380";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_10_FK_Ctrl_scaleY";
	rename -uid "44DC8C63-4A3E-6482-D396-D3998CA9EA7A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_10_FK_Ctrl_scaleZ";
	rename -uid "43C59179-43C6-C24A-355F-269BE32B1386";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_10_FK_Ctrl_Follow_Translate";
	rename -uid "F3BDF196-4C79-937D-1578-A984A9290B6C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_10_FK_Ctrl_Follow_Rotate";
	rename -uid "1B5D506C-443B-02E0-CA4B-489E661731F9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_11_FK_Ctrl_visibility";
	rename -uid "8DCA1C92-49C0-1A82-9978-1E9DC8DE1A39";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 
		9;
	setAttr -s 60 ".kix[0:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_11_FK_Ctrl_translateX";
	rename -uid "6AB89521-44DB-F6F2-EF31-A7B389EE0BDF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_11_FK_Ctrl_translateY";
	rename -uid "8B947907-49B8-2D14-4FDE-5CB50E86979F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_11_FK_Ctrl_translateZ";
	rename -uid "888F05C0-49AC-6EAA-0B58-909E9A1953AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_11_FK_Ctrl_scaleX";
	rename -uid "08015606-4CE8-0521-8BDE-96AAC3306126";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_11_FK_Ctrl_scaleY";
	rename -uid "217FD935-41B4-5D3A-3DAE-23A93E313BE4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_11_FK_Ctrl_scaleZ";
	rename -uid "4BABE5CB-4DD9-E594-8295-9984F7BABE45";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_11_FK_Ctrl_Follow_Translate";
	rename -uid "B259B50F-4C48-2614-205E-538101327245";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_11_FK_Ctrl_Follow_Rotate";
	rename -uid "ADEB0B41-4CB6-8295-433F-DCB803B2EC03";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 
		10;
	setAttr -s 60 ".kix[0:59]"  1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateX";
	rename -uid "3CA3DE46-4549-544A-7325-3C9573D0F500";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  29 -10 31 0 33 10 35 5 37 0 39 5 41 10 43 0
		 45 -10 47 -10 49 0 51 10 53 5 55 0 57 5 59 10 61 0 63 -10 65 -10 67 0 69 10 71 5
		 73 0 75 5 77 10 79 0 81 -10;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Neck_01_Ctrl_translateY";
	rename -uid "E6EC136A-4569-183F-EB7E-D2AC4F27DB16";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  29 0 31 0 33 0 35 0 37 0 39 0 41 0 43 0
		 45 0 47 0 49 0 51 0 53 0 55 0 57 0 59 0 61 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0
		 79 0 81 0;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Neck_01_Ctrl_translateZ";
	rename -uid "341CF3CE-42C3-45E8-7971-DB839BA2BB53";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  29 0 31 0 33 0 35 0 37 0 39 0 41 0 43 0
		 45 0 47 0 49 0 51 0 53 0 55 0 57 0 59 0 61 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0
		 79 0 81 0;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_01_Ctrl_visibility";
	rename -uid "D2B6DD7E-4F57-8A43-84E6-D28DD1BBC8A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  29 1 31 1 33 1 35 1 37 1 39 1 41 1 43 1
		 45 1 47 1 49 1 51 1 53 1 55 1 57 1 59 1 61 1 63 1 65 1 67 1 69 1 71 1 73 1 75 1 77 1
		 79 1 81 1;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "A90B5FD4-4AA9-0920-451F-CAA30BC823B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  29 0 31 0 33 0 35 0 37 0 39 0 41 0 43 0
		 45 0 47 0 49 0 51 0 53 0 55 0 57 0 59 0 61 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0
		 79 0 81 0;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "49C0EFA5-4517-35BF-9410-2BA79640AFA2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  29 0 31 0 33 0 35 0 37 0 39 0 41 0 43 0
		 45 0 47 0 49 0 51 0 53 0 55 0 57 0 59 0 61 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0
		 79 0 81 0;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "0CF6BB64-46E7-C030-2D1F-4CA23C1E3DDB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  29 14.999999999999998 31 14.999999999999998
		 33 14.999999999999998 35 14.999999999999998 37 14.999999999999998 39 14.999999999999998
		 41 14.999999999999998 43 14.999999999999998 45 14.999999999999998 47 14.999999999999998
		 49 14.999999999999998 51 14.999999999999998 53 14.999999999999998 55 14.999999999999998
		 57 14.999999999999998 59 14.999999999999998 61 14.999999999999998 63 14.999999999999998
		 65 14.999999999999998 67 14.999999999999998 69 14.999999999999998 71 14.999999999999998
		 73 14.999999999999998 75 14.999999999999998 77 14.999999999999998 79 14.999999999999998
		 81 14.999999999999998;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_01_Ctrl_scaleX";
	rename -uid "09DC6CDA-4760-AF7B-4F8F-499C433C514C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  29 1 31 1 33 1 35 1 37 1 39 1 41 1 43 1
		 45 1 47 1 49 1 51 1 53 1 55 1 57 1 59 1 61 1 63 1 65 1 67 1 69 1 71 1 73 1 75 1 77 1
		 79 1 81 1;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_01_Ctrl_scaleY";
	rename -uid "6F6A3C18-4A3C-17C4-9BF3-5FA2DC9EEB9D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  29 1 31 1 33 1 35 1 37 1 39 1 41 1 43 1
		 45 1 47 1 49 1 51 1 53 1 55 1 57 1 59 1 61 1 63 1 65 1 67 1 69 1 71 1 73 1 75 1 77 1
		 79 1 81 1;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_01_Ctrl_scaleZ";
	rename -uid "795A5EF5-4183-E05B-6DA9-9A879CA12855";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  29 1 31 1 33 1 35 1 37 1 39 1 41 1 43 1
		 45 1 47 1 49 1 51 1 53 1 55 1 57 1 59 1 61 1 63 1 65 1 67 1 69 1 71 1 73 1 75 1 77 1
		 79 1 81 1;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_01_Ctrl_Follow_Translate";
	rename -uid "A75F22A2-4EF1-CB93-9AD5-9A819D3ABD30";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  29 1 31 1 33 1 35 1 37 1 39 1 41 1 43 1
		 45 1 47 1 49 1 51 1 53 1 55 1 57 1 59 1 61 1 63 1 65 1 67 1 69 1 71 1 73 1 75 1 77 1
		 79 1 81 1;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_01_Ctrl_Follow_Rotate";
	rename -uid "C2B5EB22-438B-0777-6313-0A99EB8B02B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  29 1 31 1 33 1 35 1 37 1 39 1 41 1 43 1
		 45 1 47 1 49 1 51 1 53 1 55 1 57 1 59 1 61 1 63 1 65 1 67 1 69 1 71 1 73 1 75 1 77 1
		 79 1 81 1;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_Arm_01_IK_Ctrl_translateX";
	rename -uid "730A72F6-433A-DE13-B8AE-CCA68927201D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_01_IK_Ctrl_translateY";
	rename -uid "067F796B-48FA-6903-8BDE-498D673C6E27";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_01_IK_Ctrl_translateZ";
	rename -uid "DCBF45FA-425A-7962-F91F-4FBD6ED44DAB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_01_IK_Ctrl_visibility";
	rename -uid "74FD95B9-40A3-B49B-CE88-ADB4286BD324";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_01_IK_Ctrl_rotateX";
	rename -uid "43B7680C-400C-B4AE-DCEF-39B152D0953B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_01_IK_Ctrl_rotateY";
	rename -uid "F939E205-4309-E7CC-D7B9-BFB10D509FF8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_01_IK_Ctrl_rotateZ";
	rename -uid "938930D7-47C4-3365-1854-5684EC79DEA9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_01_IK_Ctrl_scaleX";
	rename -uid "18FD7C57-49AF-28E8-E403-7096B989DF91";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_01_IK_Ctrl_scaleY";
	rename -uid "DBB1E9A3-4B29-3715-8BA0-849E4ACB57C4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_01_IK_Ctrl_scaleZ";
	rename -uid "2FDFA49C-47D0-2146-5AB4-A7925ECDF2DC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_01_IK_Ctrl_Operating_Space";
	rename -uid "EEB4416F-4917-AABC-344E-F0A3A6A823E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "6AE0FB12-4A4F-A2DE-0B1D-3BABD721A047";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Toe_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "D6549AD1-423B-F618-A513-92A2D3F2808E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Toe_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "32DB3A94-4233-6801-4FBB-578713FCBC66";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 -100 30 -80 32 -100 38 -119.99999999999999
		 40 -100 44 -100 46 -100 48 -80 50 -100 56 -119.99999999999999 58 -100 62 -100 64 -100
		 66 -80 68 -100 74 -119.99999999999999 76 -100 80 -100;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Toe_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "8DF38BB6-495A-3977-9BEB-A19C2E37A77D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Toe_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "E5CDFF08-48C7-A2ED-EA48-02B1FF92D9EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Toe_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "51A2097C-41E0-8B8B-B2E2-0989CA2489A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 -100 30 -80 32 -100 38 -119.99999999999999
		 40 -100 44 -100 46 -100 48 -80 50 -100 56 -119.99999999999999 58 -100 62 -100 64 -100
		 66 -80 68 -100 74 -119.99999999999999 76 -100 80 -100;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Toe_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "6ED3A520-4602-ACE6-1139-81ABD6634B07";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Toe_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "286F3B63-4F88-3834-0C16-E1BE1C8826EA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Toe_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "98222159-4AB4-6524-9F4E-648E0439907B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 -100 30 -80 32 -100 38 -119.99999999999999
		 40 -100 44 -100 46 -100 48 -80 50 -100 56 -119.99999999999999 58 -100 62 -100 64 -100
		 66 -80 68 -100 74 -119.99999999999999 76 -100 80 -100;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Toe_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "A62530F0-4A1F-275A-18D7-F6868417742E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Toe_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "9A9CEE5A-4C0C-4B74-6130-2DBA5E62B3ED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Toe_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "5C921BBC-487E-02AB-6793-EA9A99D65E93";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 -100 30 -80 32 -100 38 -119.99999999999999
		 40 -100 44 -100 46 -100 48 -80 50 -100 56 -119.99999999999999 58 -100 62 -100 64 -100
		 66 -80 68 -100 74 -119.99999999999999 76 -100 80 -100;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Toe_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "2B93A328-43AF-C744-5A52-2F8D9E607AAF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Toe_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "2762C2D5-4B99-40A4-6508-9C8F822C0896";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Toe_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "0B681408-4474-4833-E700-53ACC0ED9F8A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 -100 30 -80 32 -100 38 -119.99999999999999
		 40 -100 44 -100 46 -100 48 -80 50 -100 56 -119.99999999999999 58 -100 62 -100 64 -100
		 66 -80 68 -100 74 -119.99999999999999 76 -100 80 -100;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Toe_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "99CC4D54-431F-E813-3B99-72BEE1356DC4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Toe_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "D1067A5B-4E2B-CC55-DC1A-83B981AC3A88";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Toe_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "B1C70931-478C-69A6-F88B-7EB109831093";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 -100 30 -80 32 -100 38 -119.99999999999999
		 40 -100 44 -100 46 -100 48 -80 50 -100 56 -119.99999999999999 58 -100 62 -100 64 -100
		 66 -80 68 -100 74 -119.99999999999999 76 -100 80 -100;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Toe_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "C1B96E6B-49EE-A271-0720-98964D601BC8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Toe_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "01FE76B6-4594-5674-37D4-75BD82C1CDD2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Toe_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "146082DD-44CF-1878-CF7B-E498A6994482";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 -100 30 -80 32 -100 38 -119.99999999999999
		 40 -100 44 -100 46 -100 48 -80 50 -100 56 -119.99999999999999 58 -100 62 -100 64 -100
		 66 -80 68 -100 74 -119.99999999999999 76 -100 80 -100;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Toe_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "B16007C2-4993-C15A-9306-D9ACC5E1C973";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Toe_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "4E1B6C02-4718-6F83-631B-4F9B4376A0AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Toe_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "27F2AE05-4968-5E99-EDED-858C9EEDB2A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 -100 30 -80 32 -100 38 -119.99999999999999
		 40 -100 44 -100 46 -100 48 -80 50 -100 56 -119.99999999999999 58 -100 62 -100 64 -100
		 66 -80 68 -100 74 -119.99999999999999 76 -100 80 -100;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Toe_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "6ECA771D-4F19-A60F-FAFB-DCAE1E3A161D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Toe_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "F225A2BD-4E66-FE28-B2DA-C299E521B522";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Toe_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "237AA49B-4B15-DEFF-269A-878D4A674FAF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 -100 30 -80 32 -100 38 -119.99999999999999
		 40 -100 44 -100 46 -100 48 -80 50 -100 56 -119.99999999999999 58 -100 62 -100 64 -100
		 66 -80 68 -100 74 -119.99999999999999 76 -100 80 -100;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Toe_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "FF7F859D-48A9-FB4D-E384-07834B73F89E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Toe_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "569E254C-4B99-A5E2-EDD4-CA9DD6301617";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Toe_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "5A535781-4934-F09A-CBBA-30BE5755CA20";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 -100 30 -80 32 -100 38 -119.99999999999999
		 40 -100 44 -100 46 -100 48 -80 50 -100 56 -119.99999999999999 58 -100 62 -100 64 -100
		 66 -80 68 -100 74 -119.99999999999999 76 -100 80 -100;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Toe_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "167C5E52-4558-34EB-646E-D1A2BC809714";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Toe_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "63C92186-4EA8-386A-A690-D4A87217B6EA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Toe_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "27BA2AAA-426B-88FD-EF7B-F7B8C7210AAC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 -100 30 -80 32 -100 38 -119.99999999999999
		 40 -100 44 -100 46 -100 48 -80 50 -100 56 -119.99999999999999 58 -100 62 -100 64 -100
		 66 -80 68 -100 74 -119.99999999999999 76 -100 80 -100;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Toe_01_Knuckle_01_Ctrl_visibility";
	rename -uid "7A8C26A2-478A-C7F2-4AF5-B08FEA7A4662";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Toe_01_Knuckle_01_Ctrl_translateX";
	rename -uid "AE6FDCE9-4D05-14E6-E55C-C9BCCA08AA2C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Toe_01_Knuckle_01_Ctrl_translateY";
	rename -uid "940CC3C2-4DF0-C660-0063-2EB549BCAB5F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Toe_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "75D9D6F1-4E33-826D-C67B-BCA283786E2C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Toe_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "13D57D38-41C1-CBD1-11ED-D3BAC4D3AC38";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Toe_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "1153E0FD-4DD2-CBE9-D09B-B2B9AFAE7BD8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Toe_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "C7918383-4886-C969-EA53-EF907DBDF0CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Toe_01_Knuckle_02_Ctrl_visibility";
	rename -uid "7A329CB7-433F-943A-BB16-419AF376DB97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Toe_01_Knuckle_02_Ctrl_translateX";
	rename -uid "F185CAA1-47CD-97E8-2D3F-28B11165722F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Toe_01_Knuckle_02_Ctrl_translateY";
	rename -uid "2A8F5115-4551-20EF-88C3-98B768D6ACFD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Toe_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "E64AB9FF-4741-9980-F987-7786A24468A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Toe_01_Knuckle_02_Ctrl_scaleX";
	rename -uid "D9EAFB7A-4609-1105-124D-5283349186E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Toe_01_Knuckle_02_Ctrl_scaleY";
	rename -uid "738E1889-401F-8C18-158D-D98F3E230E75";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Toe_01_Knuckle_02_Ctrl_scaleZ";
	rename -uid "6D574C6D-40D5-57D8-38C3-5E8EE8C850B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Toe_02_Knuckle_01_Ctrl_visibility";
	rename -uid "257B7E09-4058-09F5-8F5C-01B26609C399";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Toe_02_Knuckle_01_Ctrl_translateX";
	rename -uid "F5CC2A96-442A-66B7-8295-059118B2E30E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Toe_02_Knuckle_01_Ctrl_translateY";
	rename -uid "6E37A9A2-4415-2347-354D-E0B545EAEFAE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Toe_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "AA9400A5-4632-A741-0205-1E9AEB0A6FBF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Toe_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "84B4D71F-4528-FAAC-08CE-DCBB634D21D6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Toe_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "4509E612-47BD-46EB-E0EE-C4936704BEEC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Toe_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "36AB6746-4FBA-73E6-ED74-3CBD8D4F8638";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Toe_02_Knuckle_02_Ctrl_visibility";
	rename -uid "5F3AC017-4BF4-E8E8-EC11-A78B1BF32F41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Toe_02_Knuckle_02_Ctrl_translateX";
	rename -uid "37588680-45B8-953F-B3BC-1AA304F204D2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Toe_02_Knuckle_02_Ctrl_translateY";
	rename -uid "6202E8E5-48A0-7D6E-CD89-D2A609A73450";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Toe_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "D7960A80-4C01-68B7-81E8-549813B089F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Toe_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "9D28C478-4865-6007-8D96-51B34F31CAB8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Toe_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "4C009FA9-4DFE-6211-2A31-F2ACF8C5E44C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Toe_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "4EB8070F-495B-B171-1FF8-4E8B6B893102";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Toe_03_Knuckle_02_Ctrl_visibility";
	rename -uid "29D56C88-40C4-4947-07F8-7BA141489C1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Toe_03_Knuckle_02_Ctrl_translateX";
	rename -uid "081914EF-4909-D33E-CAD9-09ADC727FABA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Toe_03_Knuckle_02_Ctrl_translateY";
	rename -uid "AC16E3E3-458A-FAF7-DB88-FE8A3728DE2F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Toe_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "0B44EE5F-4871-8127-61E0-ED9E7C30FD5A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Toe_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "88DFFA26-4F34-3A82-C8A3-D0AB5B4FA3C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Toe_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "E509C790-4466-0331-AC14-FB93C816BDFB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Toe_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "DF74645A-460F-A926-3AC2-4C82C390D071";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Toe_03_Knuckle_01_Ctrl_visibility";
	rename -uid "5F36A087-45DB-45F3-7D9B-9B854753743F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Toe_03_Knuckle_01_Ctrl_translateX";
	rename -uid "0FB804D3-4359-1F5F-B096-268846CEA928";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Toe_03_Knuckle_01_Ctrl_translateY";
	rename -uid "191B4D12-420C-AE7C-001B-3D90334C5EC9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Toe_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "9AC9CD18-4820-4043-62C6-88B6D9328F02";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Toe_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "F96E96ED-45D4-D293-6EEA-1689B47FB063";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Toe_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "FBFE9047-4568-7507-A432-81895153328A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Toe_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "7F9416F2-4F8D-4667-1CBD-F2B7E163E23F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Toe_02_Knuckle_01_Ctrl_visibility";
	rename -uid "F5B52160-403C-2F7A-0DF3-B285226CDB96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Toe_02_Knuckle_01_Ctrl_translateX";
	rename -uid "71048E86-414A-C0FB-6888-E587A8380187";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Toe_02_Knuckle_01_Ctrl_translateY";
	rename -uid "6D77DB0E-4D0F-5FE9-C37F-97A9B0797177";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Toe_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "90341C36-4C4C-047C-3EF5-C58A3529C75F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Toe_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "7DAB3A6C-4982-2D16-4DDF-4FA2C8AE7171";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Toe_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "C207D0A1-4124-7191-97C4-5E8EC779BE94";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Toe_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "43DE050F-4FA5-A2D8-F3D7-ABB4875DE00D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Toe_01_Knuckle_01_Ctrl_visibility";
	rename -uid "60689796-4C96-08A4-FCE2-419846CD7864";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Toe_01_Knuckle_01_Ctrl_translateX";
	rename -uid "2ADE29F9-4C65-D98D-3DE6-D6A2451AA907";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Toe_01_Knuckle_01_Ctrl_translateY";
	rename -uid "B78AAAD4-4349-8B53-955C-0CAFD1FDA59E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Toe_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "135D8DB0-458A-20D9-A93C-D28661555DB9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Toe_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "F3AFD2D0-4F0A-7431-E62A-21A7D0AE2846";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Toe_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "24A7EE32-480F-6F57-4215-99B406782980";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Toe_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "9778C3F5-4F2D-0CC4-9F29-69A5BEFE87F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Toe_01_Knuckle_02_Ctrl_visibility";
	rename -uid "2E16C985-4244-5231-0584-D5ACB692441F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Toe_01_Knuckle_02_Ctrl_translateX";
	rename -uid "CB6A1477-4963-60C4-64A5-6FA8457E109E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Toe_01_Knuckle_02_Ctrl_translateY";
	rename -uid "56B245AC-4893-23E9-1ED6-019B62C7816D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Toe_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "44689174-4159-6FE4-E8BF-CD9B07F64C63";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Toe_01_Knuckle_02_Ctrl_scaleX";
	rename -uid "23123E9A-4913-BE24-49E6-AE80985D3C85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Toe_01_Knuckle_02_Ctrl_scaleY";
	rename -uid "92A6AAAC-42CF-9AEA-8666-FAB404224EF7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Toe_01_Knuckle_02_Ctrl_scaleZ";
	rename -uid "FC367758-4A1C-1C8E-866F-8AAAD6822DB1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Toe_02_Knuckle_02_Ctrl_visibility";
	rename -uid "D9D9FA22-4261-DF46-A846-D78BDC2A3D93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Toe_02_Knuckle_02_Ctrl_translateX";
	rename -uid "45BFF2F9-4953-B517-615F-F787AD8A29E9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Toe_02_Knuckle_02_Ctrl_translateY";
	rename -uid "7689EB84-462C-9913-B134-44B07D5D4F01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Toe_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "6F6E2B00-481B-6BB1-DF29-06B95321CD0F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Toe_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "9C9F3891-4DB8-C701-E246-8BA76E768089";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Toe_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "982BE59D-4948-431F-7FE2-10A130E5DF54";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Toe_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "6F2931BE-4F04-8CF8-921F-7296ED086636";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Toe_03_Knuckle_02_Ctrl_visibility";
	rename -uid "F6CE4089-4D14-EA05-97FA-B687972E5765";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Toe_03_Knuckle_02_Ctrl_translateX";
	rename -uid "9BC44862-4071-81FC-41D8-5490A7CDF86B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Toe_03_Knuckle_02_Ctrl_translateY";
	rename -uid "B7372BD8-4488-F1BB-F4F2-758AD4D0E136";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Toe_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "670BA30D-4EB5-ED88-04CA-C59B8E9ADD42";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 0 30 0 32 0 38 0 40 0 44 0 46 0 48 0
		 50 0 56 0 58 0 62 0 64 0 66 0 68 0 74 0 76 0 80 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Toe_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "59CD4FCD-40CD-B604-A05C-8FAFE55FFE34";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Toe_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "294B52A0-4BF8-43C2-6505-3E9D4D8EF9A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Toe_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "A8B3B3B5-44EC-601A-9FAD-29A2F7909B87";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  28 1 30 1 32 1 38 1 40 1 44 1 46 1 48 1
		 50 1 56 1 58 1 62 1 64 1 66 1 68 1 74 1 76 1 80 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_02_Ctrl_translateX";
	rename -uid "8AD92222-4887-0343-C174-E787D00D8969";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  28 2.5979218776228663e-14 29 2.5979218776228663e-14
		 30 2.5979218776228663e-14 31 0 37 0 38 0 39 0 46 2.5979218776228663e-14 47 2.5979218776228663e-14
		 48 2.5979218776228663e-14 49 0 55 0 56 0 57 0 64 2.5979218776228663e-14 65 2.5979218776228663e-14
		 66 2.5979218776228663e-14 67 0 73 0 74 0 75 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_02_Ctrl_translateY";
	rename -uid "9422E49D-44B6-C7EF-62E8-9FA46354A274";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  28 0 29 0 30 -40 31 0 37 0 38 30 39 0 46 0
		 47 0 48 -40 49 0 55 0 56 30 57 0 64 0 65 0 66 -40 67 0 73 0 74 30 75 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_02_Ctrl_translateZ";
	rename -uid "19F6D61E-4110-6305-C18F-FE868EDA8A94";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  28 1.5777218104420236e-30 29 1.5777218104420236e-30
		 30 1.5777218104420236e-30 31 0 37 0 38 0 39 0 46 1.5777218104420236e-30 47 1.5777218104420236e-30
		 48 1.5777218104420236e-30 49 0 55 0 56 0 57 0 64 1.5777218104420236e-30 65 1.5777218104420236e-30
		 66 1.5777218104420236e-30 67 0 73 0 74 0 75 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Spine_02_Ctrl_visibility";
	rename -uid "A2C9A0DE-4718-30D1-65CF-C5A63C9FF952";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  28 1 29 1 30 1 31 1 37 1 38 1 39 1 46 1
		 47 1 48 1 49 1 55 1 56 1 57 1 64 1 65 1 66 1 67 1 73 1 74 1 75 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "AA6FAFA2-4BAA-CC8B-0B7D-CE926CB18BBD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  28 0 29 0 30 0 31 0 37 0 38 0 39 0 46 0
		 47 0 48 0 49 0 55 0 56 0 57 0 64 0 65 0 66 0 67 0 73 0 74 0 75 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "CFF52235-4E70-6E5C-73CA-029BE1E7614B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  28 0 29 0 30 0 31 0 37 0 38 0 39 0 46 0
		 47 0 48 0 49 0 55 0 56 0 57 0 64 0 65 0 66 0 67 0 73 0 74 0 75 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "A662D7A0-416C-D30D-D155-64BE6EEADBDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  28 0 29 0 30 0 31 0 37 0 38 0 39 0 46 0
		 47 0 48 0 49 0 55 0 56 0 57 0 64 0 65 0 66 0 67 0 73 0 74 0 75 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Spine_02_Ctrl_scaleX";
	rename -uid "84FB419F-4CE3-80BC-1E0F-D6B91A1E9993";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  28 1 29 1 30 1 31 1 37 1 38 1 39 1 46 1
		 47 1 48 1 49 1 55 1 56 1 57 1 64 1 65 1 66 1 67 1 73 1 74 1 75 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Spine_02_Ctrl_scaleY";
	rename -uid "C0C0D27F-4920-D256-CE12-4E8ED6CEA20C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  28 1 29 1 30 1 31 1 37 1 38 1 39 1 46 1
		 47 1 48 1 49 1 55 1 56 1 57 1 64 1 65 1 66 1 67 1 73 1 74 1 75 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Spine_02_Ctrl_scaleZ";
	rename -uid "A94BF802-4303-EFB6-513F-F7B684D441C1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  28 1 29 1 30 1 31 1 37 1 38 1 39 1 46 1
		 47 1 48 1 49 1 55 1 56 1 57 1 64 1 65 1 66 1 67 1 73 1 74 1 75 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Spine_02_Ctrl_Follow_Translate";
	rename -uid "9879BE5A-42A7-09DA-5A18-D1A04B5FC599";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  28 1 29 1 30 1 31 1 37 1 38 1 39 1 46 1
		 47 1 48 1 49 1 55 1 56 1 57 1 64 1 65 1 66 1 67 1 73 1 74 1 75 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Spine_02_Ctrl_Follow_Rotate";
	rename -uid "3DA860CF-4E35-4AEB-F5D6-32A803C29C7F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  28 1 29 1 30 1 31 1 37 1 38 1 39 1 46 1
		 47 1 48 1 49 1 55 1 56 1 57 1 64 1 65 1 66 1 67 1 73 1 74 1 75 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
select -ne :time1;
	setAttr ".o" 5;
	setAttr ".unw" 5;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 129 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 47 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 89 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 12 ".r";
select -ne :defaultTextureList1;
	setAttr -s 15 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 84 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
	setAttr -s 2 ".sol";
connectAttr "Transform_Ctrl_translateX.o" "Dragon_RigRN.phl[420]";
connectAttr "Transform_Ctrl_translateY.o" "Dragon_RigRN.phl[421]";
connectAttr "Transform_Ctrl_translateZ.o" "Dragon_RigRN.phl[422]";
connectAttr "Transform_Ctrl_rotateX.o" "Dragon_RigRN.phl[423]";
connectAttr "Transform_Ctrl_rotateY.o" "Dragon_RigRN.phl[424]";
connectAttr "Transform_Ctrl_rotateZ.o" "Dragon_RigRN.phl[425]";
connectAttr "Transform_Ctrl_scaleX.o" "Dragon_RigRN.phl[426]";
connectAttr "Transform_Ctrl_scaleY.o" "Dragon_RigRN.phl[427]";
connectAttr "Transform_Ctrl_scaleZ.o" "Dragon_RigRN.phl[428]";
connectAttr "Transform_Ctrl_visibility.o" "Dragon_RigRN.phl[429]";
connectAttr "Hip_Ctrl_translateX.o" "Dragon_RigRN.phl[430]";
connectAttr "Hip_Ctrl_translateY.o" "Dragon_RigRN.phl[431]";
connectAttr "Hip_Ctrl_translateZ.o" "Dragon_RigRN.phl[432]";
connectAttr "Hip_Ctrl_rotateX.o" "Dragon_RigRN.phl[433]";
connectAttr "Hip_Ctrl_rotateY.o" "Dragon_RigRN.phl[434]";
connectAttr "Hip_Ctrl_rotateZ.o" "Dragon_RigRN.phl[435]";
connectAttr "Hip_Ctrl_scaleX.o" "Dragon_RigRN.phl[436]";
connectAttr "Hip_Ctrl_scaleY.o" "Dragon_RigRN.phl[437]";
connectAttr "Hip_Ctrl_scaleZ.o" "Dragon_RigRN.phl[438]";
connectAttr "Hip_Ctrl_visibility.o" "Dragon_RigRN.phl[439]";
connectAttr "Tail_01_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[440]";
connectAttr "Tail_01_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[441]";
connectAttr "Tail_01_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[442]";
connectAttr "Tail_01_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[443]";
connectAttr "Tail_01_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[444]";
connectAttr "Tail_01_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[445]";
connectAttr "Tail_01_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[446]";
connectAttr "Tail_01_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[447]";
connectAttr "Tail_01_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[448]";
connectAttr "Tail_01_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[449]";
connectAttr "Tail_01_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[450]";
connectAttr "Tail_01_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[451]";
connectAttr "Tail_02_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[452]";
connectAttr "Tail_02_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[453]";
connectAttr "Tail_02_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[454]";
connectAttr "Tail_02_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[455]";
connectAttr "Tail_02_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[456]";
connectAttr "Tail_02_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[457]";
connectAttr "Tail_02_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[458]";
connectAttr "Tail_02_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[459]";
connectAttr "Tail_02_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[460]";
connectAttr "Tail_02_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[461]";
connectAttr "Tail_02_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[462]";
connectAttr "Tail_02_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[463]";
connectAttr "Tail_03_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[464]";
connectAttr "Tail_03_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[465]";
connectAttr "Tail_03_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[466]";
connectAttr "Tail_03_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[467]";
connectAttr "Tail_03_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[468]";
connectAttr "Tail_03_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[469]";
connectAttr "Tail_03_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[470]";
connectAttr "Tail_03_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[471]";
connectAttr "Tail_03_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[472]";
connectAttr "Tail_03_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[473]";
connectAttr "Tail_03_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[474]";
connectAttr "Tail_03_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[475]";
connectAttr "Tail_04_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[476]";
connectAttr "Tail_04_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[477]";
connectAttr "Tail_04_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[478]";
connectAttr "Tail_04_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[479]";
connectAttr "Tail_04_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[480]";
connectAttr "Tail_04_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[481]";
connectAttr "Tail_04_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[482]";
connectAttr "Tail_04_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[483]";
connectAttr "Tail_04_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[484]";
connectAttr "Tail_04_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[485]";
connectAttr "Tail_04_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[486]";
connectAttr "Tail_04_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[487]";
connectAttr "Tail_05_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[488]";
connectAttr "Tail_05_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[489]";
connectAttr "Tail_05_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[490]";
connectAttr "Tail_05_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[491]";
connectAttr "Tail_05_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[492]";
connectAttr "Tail_05_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[493]";
connectAttr "Tail_05_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[494]";
connectAttr "Tail_05_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[495]";
connectAttr "Tail_05_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[496]";
connectAttr "Tail_05_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[497]";
connectAttr "Tail_05_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[498]";
connectAttr "Tail_05_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[499]";
connectAttr "Tail_06_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[500]";
connectAttr "Tail_06_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[501]";
connectAttr "Tail_06_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[502]";
connectAttr "Tail_06_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[503]";
connectAttr "Tail_06_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[504]";
connectAttr "Tail_06_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[505]";
connectAttr "Tail_06_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[506]";
connectAttr "Tail_06_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[507]";
connectAttr "Tail_06_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[508]";
connectAttr "Tail_06_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[509]";
connectAttr "Tail_06_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[510]";
connectAttr "Tail_06_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[511]";
connectAttr "Tail_07_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[512]";
connectAttr "Tail_07_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[513]";
connectAttr "Tail_07_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[514]";
connectAttr "Tail_07_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[515]";
connectAttr "Tail_07_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[516]";
connectAttr "Tail_07_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[517]";
connectAttr "Tail_07_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[518]";
connectAttr "Tail_07_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[519]";
connectAttr "Tail_07_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[520]";
connectAttr "Tail_07_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[521]";
connectAttr "Tail_07_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[522]";
connectAttr "Tail_07_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[523]";
connectAttr "Tail_08_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[524]";
connectAttr "Tail_08_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[525]";
connectAttr "Tail_08_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[526]";
connectAttr "Tail_08_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[527]";
connectAttr "Tail_08_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[528]";
connectAttr "Tail_08_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[529]";
connectAttr "Tail_08_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[530]";
connectAttr "Tail_08_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[531]";
connectAttr "Tail_08_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[532]";
connectAttr "Tail_08_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[533]";
connectAttr "Tail_08_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[534]";
connectAttr "Tail_08_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[535]";
connectAttr "Tail_09_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[536]";
connectAttr "Tail_09_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[537]";
connectAttr "Tail_09_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[538]";
connectAttr "Tail_09_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[539]";
connectAttr "Tail_09_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[540]";
connectAttr "Tail_09_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[541]";
connectAttr "Tail_09_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[542]";
connectAttr "Tail_09_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[543]";
connectAttr "Tail_09_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[544]";
connectAttr "Tail_09_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[545]";
connectAttr "Tail_09_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[546]";
connectAttr "Tail_09_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[547]";
connectAttr "Tail_10_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[548]";
connectAttr "Tail_10_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[549]";
connectAttr "Tail_10_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[550]";
connectAttr "Tail_10_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[551]";
connectAttr "Tail_10_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[552]";
connectAttr "Tail_10_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[553]";
connectAttr "Tail_10_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[554]";
connectAttr "Tail_10_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[555]";
connectAttr "Tail_10_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[556]";
connectAttr "Tail_10_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[557]";
connectAttr "Tail_10_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[558]";
connectAttr "Tail_10_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[559]";
connectAttr "Tail_11_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[560]";
connectAttr "Tail_11_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[561]";
connectAttr "Tail_11_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[562]";
connectAttr "Tail_11_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[563]";
connectAttr "Tail_11_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[564]";
connectAttr "Tail_11_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[565]";
connectAttr "Tail_11_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[566]";
connectAttr "Tail_11_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[567]";
connectAttr "Tail_11_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[568]";
connectAttr "Tail_11_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[569]";
connectAttr "Tail_11_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[570]";
connectAttr "Tail_11_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[571]";
connectAttr "Spine_02_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[572]";
connectAttr "Spine_02_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[573]";
connectAttr "Spine_02_Ctrl_translateX.o" "Dragon_RigRN.phl[574]";
connectAttr "Spine_02_Ctrl_translateY.o" "Dragon_RigRN.phl[575]";
connectAttr "Spine_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[576]";
connectAttr "Spine_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[577]";
connectAttr "Spine_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[578]";
connectAttr "Spine_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[579]";
connectAttr "Spine_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[580]";
connectAttr "Spine_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[581]";
connectAttr "Spine_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[582]";
connectAttr "Spine_02_Ctrl_visibility.o" "Dragon_RigRN.phl[583]";
connectAttr "Chest_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[584]";
connectAttr "Chest_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[585]";
connectAttr "Chest_Ctrl_translateX.o" "Dragon_RigRN.phl[586]";
connectAttr "Chest_Ctrl_translateY.o" "Dragon_RigRN.phl[587]";
connectAttr "Chest_Ctrl_translateZ.o" "Dragon_RigRN.phl[588]";
connectAttr "Chest_Ctrl_rotateX.o" "Dragon_RigRN.phl[589]";
connectAttr "Chest_Ctrl_rotateY.o" "Dragon_RigRN.phl[590]";
connectAttr "Chest_Ctrl_rotateZ.o" "Dragon_RigRN.phl[591]";
connectAttr "Chest_Ctrl_scaleX.o" "Dragon_RigRN.phl[592]";
connectAttr "Chest_Ctrl_scaleY.o" "Dragon_RigRN.phl[593]";
connectAttr "Chest_Ctrl_scaleZ.o" "Dragon_RigRN.phl[594]";
connectAttr "Chest_Ctrl_visibility.o" "Dragon_RigRN.phl[595]";
connectAttr "Neck_01_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[596]";
connectAttr "Neck_01_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[597]";
connectAttr "Neck_01_Ctrl_translateX.o" "Dragon_RigRN.phl[598]";
connectAttr "Neck_01_Ctrl_translateY.o" "Dragon_RigRN.phl[599]";
connectAttr "Neck_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[600]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[601]";
connectAttr "Neck_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[602]";
connectAttr "Neck_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[603]";
connectAttr "Neck_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[604]";
connectAttr "Neck_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[605]";
connectAttr "Neck_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[606]";
connectAttr "Neck_01_Ctrl_visibility.o" "Dragon_RigRN.phl[607]";
connectAttr "Neck_02_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[608]";
connectAttr "Neck_02_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[609]";
connectAttr "Neck_02_Ctrl_translateX.o" "Dragon_RigRN.phl[610]";
connectAttr "Neck_02_Ctrl_translateY.o" "Dragon_RigRN.phl[611]";
connectAttr "Neck_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[612]";
connectAttr "Neck_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[613]";
connectAttr "Neck_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[614]";
connectAttr "Neck_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[615]";
connectAttr "Neck_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[616]";
connectAttr "Neck_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[617]";
connectAttr "Neck_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[618]";
connectAttr "Neck_02_Ctrl_visibility.o" "Dragon_RigRN.phl[619]";
connectAttr "Neck_03_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[620]";
connectAttr "Neck_03_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[621]";
connectAttr "Neck_03_Ctrl_translateX.o" "Dragon_RigRN.phl[622]";
connectAttr "Neck_03_Ctrl_translateY.o" "Dragon_RigRN.phl[623]";
connectAttr "Neck_03_Ctrl_translateZ.o" "Dragon_RigRN.phl[624]";
connectAttr "Neck_03_Ctrl_rotateX.o" "Dragon_RigRN.phl[625]";
connectAttr "Neck_03_Ctrl_rotateY.o" "Dragon_RigRN.phl[626]";
connectAttr "Neck_03_Ctrl_rotateZ.o" "Dragon_RigRN.phl[627]";
connectAttr "Neck_03_Ctrl_scaleX.o" "Dragon_RigRN.phl[628]";
connectAttr "Neck_03_Ctrl_scaleY.o" "Dragon_RigRN.phl[629]";
connectAttr "Neck_03_Ctrl_scaleZ.o" "Dragon_RigRN.phl[630]";
connectAttr "Neck_03_Ctrl_visibility.o" "Dragon_RigRN.phl[631]";
connectAttr "Neck_04_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[632]";
connectAttr "Neck_04_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[633]";
connectAttr "Neck_04_Ctrl_translateX.o" "Dragon_RigRN.phl[634]";
connectAttr "Neck_04_Ctrl_translateY.o" "Dragon_RigRN.phl[635]";
connectAttr "Neck_04_Ctrl_translateZ.o" "Dragon_RigRN.phl[636]";
connectAttr "Neck_04_Ctrl_rotateX.o" "Dragon_RigRN.phl[637]";
connectAttr "Neck_04_Ctrl_rotateY.o" "Dragon_RigRN.phl[638]";
connectAttr "Neck_04_Ctrl_rotateZ.o" "Dragon_RigRN.phl[639]";
connectAttr "Neck_04_Ctrl_scaleX.o" "Dragon_RigRN.phl[640]";
connectAttr "Neck_04_Ctrl_scaleY.o" "Dragon_RigRN.phl[641]";
connectAttr "Neck_04_Ctrl_scaleZ.o" "Dragon_RigRN.phl[642]";
connectAttr "Neck_04_Ctrl_visibility.o" "Dragon_RigRN.phl[643]";
connectAttr "Neck_05_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[644]";
connectAttr "Neck_05_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[645]";
connectAttr "Neck_05_Ctrl_translateX.o" "Dragon_RigRN.phl[646]";
connectAttr "Neck_05_Ctrl_translateY.o" "Dragon_RigRN.phl[647]";
connectAttr "Neck_05_Ctrl_translateZ.o" "Dragon_RigRN.phl[648]";
connectAttr "Neck_05_Ctrl_rotateX.o" "Dragon_RigRN.phl[649]";
connectAttr "Neck_05_Ctrl_rotateY.o" "Dragon_RigRN.phl[650]";
connectAttr "Neck_05_Ctrl_rotateZ.o" "Dragon_RigRN.phl[651]";
connectAttr "Neck_05_Ctrl_scaleX.o" "Dragon_RigRN.phl[652]";
connectAttr "Neck_05_Ctrl_scaleY.o" "Dragon_RigRN.phl[653]";
connectAttr "Neck_05_Ctrl_scaleZ.o" "Dragon_RigRN.phl[654]";
connectAttr "Neck_05_Ctrl_visibility.o" "Dragon_RigRN.phl[655]";
connectAttr "Head_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[656]";
connectAttr "Head_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[657]";
connectAttr "Head_Ctrl_translateX.o" "Dragon_RigRN.phl[658]";
connectAttr "Head_Ctrl_translateY.o" "Dragon_RigRN.phl[659]";
connectAttr "Head_Ctrl_translateZ.o" "Dragon_RigRN.phl[660]";
connectAttr "Head_Ctrl_rotateX.o" "Dragon_RigRN.phl[661]";
connectAttr "Head_Ctrl_rotateY.o" "Dragon_RigRN.phl[662]";
connectAttr "Head_Ctrl_rotateZ.o" "Dragon_RigRN.phl[663]";
connectAttr "Head_Ctrl_scaleX.o" "Dragon_RigRN.phl[664]";
connectAttr "Head_Ctrl_scaleY.o" "Dragon_RigRN.phl[665]";
connectAttr "Head_Ctrl_scaleZ.o" "Dragon_RigRN.phl[666]";
connectAttr "Head_Ctrl_visibility.o" "Dragon_RigRN.phl[667]";
connectAttr "Jaw_Ctrl_translateX.o" "Dragon_RigRN.phl[668]";
connectAttr "Jaw_Ctrl_translateY.o" "Dragon_RigRN.phl[669]";
connectAttr "Jaw_Ctrl_translateZ.o" "Dragon_RigRN.phl[670]";
connectAttr "Jaw_Ctrl_rotateX.o" "Dragon_RigRN.phl[671]";
connectAttr "Jaw_Ctrl_rotateY.o" "Dragon_RigRN.phl[672]";
connectAttr "Jaw_Ctrl_rotateZ.o" "Dragon_RigRN.phl[673]";
connectAttr "Jaw_Ctrl_scaleX.o" "Dragon_RigRN.phl[674]";
connectAttr "Jaw_Ctrl_scaleY.o" "Dragon_RigRN.phl[675]";
connectAttr "Jaw_Ctrl_scaleZ.o" "Dragon_RigRN.phl[676]";
connectAttr "Jaw_Ctrl_visibility.o" "Dragon_RigRN.phl[677]";
connectAttr "L_Clav_Ctrl_translateX.o" "Dragon_RigRN.phl[678]";
connectAttr "L_Clav_Ctrl_translateY.o" "Dragon_RigRN.phl[679]";
connectAttr "L_Clav_Ctrl_translateZ.o" "Dragon_RigRN.phl[680]";
connectAttr "L_Clav_Ctrl_rotateX.o" "Dragon_RigRN.phl[681]";
connectAttr "L_Clav_Ctrl_rotateY.o" "Dragon_RigRN.phl[682]";
connectAttr "L_Clav_Ctrl_rotateZ.o" "Dragon_RigRN.phl[683]";
connectAttr "L_Clav_Ctrl_scaleX.o" "Dragon_RigRN.phl[684]";
connectAttr "L_Clav_Ctrl_scaleY.o" "Dragon_RigRN.phl[685]";
connectAttr "L_Clav_Ctrl_scaleZ.o" "Dragon_RigRN.phl[686]";
connectAttr "L_Clav_Ctrl_visibility.o" "Dragon_RigRN.phl[687]";
connectAttr "Dragon_RigRN.phl[688]" "polySurface2_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_03_IK_Ctrl_rotateX.o" "Dragon_RigRN.phl[689]";
connectAttr "L_Arm_03_IK_Ctrl_rotateY.o" "Dragon_RigRN.phl[690]";
connectAttr "L_Arm_03_IK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[691]";
connectAttr "Dragon_RigRN.phl[692]" "polySurface2_parentConstraint1.tg[0].tro";
connectAttr "Dragon_RigRN.phl[693]" "polySurface2_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_03_IK_Ctrl_Operating_Space.o" "Dragon_RigRN.phl[694]";
connectAttr "Dragon_RigRN.phl[695]" "polySurface2_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_03_IK_Ctrl_translateX.o" "Dragon_RigRN.phl[696]";
connectAttr "L_Arm_03_IK_Ctrl_translateY.o" "Dragon_RigRN.phl[697]";
connectAttr "L_Arm_03_IK_Ctrl_translateZ.o" "Dragon_RigRN.phl[698]";
connectAttr "L_Arm_03_IK_Ctrl_visibility.o" "Dragon_RigRN.phl[699]";
connectAttr "Dragon_RigRN.phl[700]" "polySurface2_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_03_IK_Ctrl_scaleX.o" "Dragon_RigRN.phl[701]";
connectAttr "L_Arm_03_IK_Ctrl_scaleY.o" "Dragon_RigRN.phl[702]";
connectAttr "L_Arm_03_IK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[703]";
connectAttr "Dragon_RigRN.phl[704]" "polySurface2_parentConstraint1.tg[0].trp";
connectAttr "Dragon_RigRN.phl[705]" "polySurface2_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_IK_Tip_Ctrl_rotateZ.o" "Dragon_RigRN.phl[706]";
connectAttr "L_Arm_IK_Tip_Ctrl_rotateX.o" "Dragon_RigRN.phl[707]";
connectAttr "L_Arm_IK_Tip_Ctrl_rotateY.o" "Dragon_RigRN.phl[708]";
connectAttr "L_Arm_IK_Tip_Ctrl_visibility.o" "Dragon_RigRN.phl[709]";
connectAttr "L_Arm_IK_Tip_Ctrl_translateX.o" "Dragon_RigRN.phl[710]";
connectAttr "L_Arm_IK_Tip_Ctrl_translateY.o" "Dragon_RigRN.phl[711]";
connectAttr "L_Arm_IK_Tip_Ctrl_translateZ.o" "Dragon_RigRN.phl[712]";
connectAttr "L_Arm_IK_Tip_Ctrl_scaleX.o" "Dragon_RigRN.phl[713]";
connectAttr "L_Arm_IK_Tip_Ctrl_scaleY.o" "Dragon_RigRN.phl[714]";
connectAttr "L_Arm_IK_Tip_Ctrl_scaleZ.o" "Dragon_RigRN.phl[715]";
connectAttr "L_Arm_IK_Ball_Ctrl_translateX.o" "Dragon_RigRN.phl[716]";
connectAttr "L_Arm_IK_Ball_Ctrl_translateY.o" "Dragon_RigRN.phl[717]";
connectAttr "L_Arm_IK_Ball_Ctrl_translateZ.o" "Dragon_RigRN.phl[718]";
connectAttr "L_Arm_IK_Ball_Ctrl_rotateZ.o" "Dragon_RigRN.phl[719]";
connectAttr "L_Arm_IK_Ball_Ctrl_rotateX.o" "Dragon_RigRN.phl[720]";
connectAttr "L_Arm_IK_Ball_Ctrl_rotateY.o" "Dragon_RigRN.phl[721]";
connectAttr "L_Arm_IK_Ball_Ctrl_visibility.o" "Dragon_RigRN.phl[722]";
connectAttr "L_Arm_IK_Ball_Ctrl_scaleX.o" "Dragon_RigRN.phl[723]";
connectAttr "L_Arm_IK_Ball_Ctrl_scaleY.o" "Dragon_RigRN.phl[724]";
connectAttr "L_Arm_IK_Ball_Ctrl_scaleZ.o" "Dragon_RigRN.phl[725]";
connectAttr "L_Arm_IKFK_Ctrl_Winger_Spread.o" "Dragon_RigRN.phl[726]";
connectAttr "L_Arm_IKFK_Ctrl_Winger_Grab.o" "Dragon_RigRN.phl[727]";
connectAttr "L_Arm_IKFK_Ctrl_Winger_Side_Movement.o" "Dragon_RigRN.phl[728]";
connectAttr "L_Arm_IKFK_Ctrl_Wing_Flap_Effect.o" "Dragon_RigRN.phl[729]";
connectAttr "L_Arm_IKFK_Ctrl_Wing_Flap_Animation.o" "Dragon_RigRN.phl[730]";
connectAttr "L_Arm_IKFK_Ctrl_Arm_IKFK_Switch.o" "Dragon_RigRN.phl[731]";
connectAttr "L_Arm_IKFK_Ctrl_Wing_IKFK_Switch.o" "Dragon_RigRN.phl[732]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[733]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[734]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[735]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[736]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[737]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[738]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[739]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[740]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[741]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[742]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[743]"
		;
connectAttr "L_Finger_01_Knuckle_02_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[744]"
		;
connectAttr "L_Finger_01_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[745]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[746]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[747]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[748]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[749]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[750]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[751]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[752]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[753]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[754]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[755]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[756]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[757]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[758]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[759]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[760]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[761]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[762]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[763]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[764]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[765]"
		;
connectAttr "L_Finger_02_Knuckle_02_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[766]"
		;
connectAttr "L_Finger_02_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[767]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[768]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[769]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[770]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[771]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[772]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[773]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[774]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[775]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[776]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[777]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[778]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[779]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[780]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[781]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[782]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[783]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[784]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[785]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[786]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[787]"
		;
connectAttr "L_Finger_03_Knuckle_02_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[788]"
		;
connectAttr "L_Finger_03_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[789]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[790]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[791]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[792]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[793]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[794]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[795]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[796]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[797]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[798]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[799]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[800]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[801]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[802]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[803]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[804]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[805]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[806]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[807]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[808]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[809]"
		;
connectAttr "L_Finger_04_Knuckle_02_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[810]"
		;
connectAttr "L_Finger_04_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[811]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[812]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[813]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[814]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[815]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[816]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[817]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[818]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[819]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[820]";
connectAttr "R_Arm_01_IK_Ctrl_translateY.o" "Dragon_RigRN.phl[821]";
connectAttr "R_Arm_01_IK_Ctrl_translateZ.o" "Dragon_RigRN.phl[822]";
connectAttr "R_Arm_01_IK_Ctrl_translateX.o" "Dragon_RigRN.phl[823]";
connectAttr "R_Arm_01_IK_Ctrl_Operating_Space.o" "Dragon_RigRN.phl[824]";
connectAttr "R_Arm_01_IK_Ctrl_visibility.o" "Dragon_RigRN.phl[825]";
connectAttr "R_Arm_01_IK_Ctrl_rotateX.o" "Dragon_RigRN.phl[826]";
connectAttr "R_Arm_01_IK_Ctrl_rotateY.o" "Dragon_RigRN.phl[827]";
connectAttr "R_Arm_01_IK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[828]";
connectAttr "R_Arm_01_IK_Ctrl_scaleX.o" "Dragon_RigRN.phl[829]";
connectAttr "R_Arm_01_IK_Ctrl_scaleY.o" "Dragon_RigRN.phl[830]";
connectAttr "R_Arm_01_IK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[831]";
connectAttr "R_Arm_03_IK_Ctrl_rotateX.o" "Dragon_RigRN.phl[832]";
connectAttr "R_Arm_03_IK_Ctrl_rotateY.o" "Dragon_RigRN.phl[833]";
connectAttr "R_Arm_03_IK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[834]";
connectAttr "R_Arm_03_IK_Ctrl_Operating_Space.o" "Dragon_RigRN.phl[835]";
connectAttr "R_Arm_03_IK_Ctrl_translateY.o" "Dragon_RigRN.phl[836]";
connectAttr "R_Arm_03_IK_Ctrl_translateZ.o" "Dragon_RigRN.phl[837]";
connectAttr "R_Arm_03_IK_Ctrl_translateX.o" "Dragon_RigRN.phl[838]";
connectAttr "R_Arm_03_IK_Ctrl_visibility.o" "Dragon_RigRN.phl[839]";
connectAttr "R_Arm_03_IK_Ctrl_scaleX.o" "Dragon_RigRN.phl[840]";
connectAttr "R_Arm_03_IK_Ctrl_scaleY.o" "Dragon_RigRN.phl[841]";
connectAttr "R_Arm_03_IK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[842]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[843]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[844]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[845]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[846]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[847]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[848]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[849]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[850]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[851]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[852]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[853]"
		;
connectAttr "R_Finger_01_Knuckle_02_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[854]"
		;
connectAttr "R_Finger_01_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[855]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[856]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[857]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[858]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[859]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[860]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[861]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[862]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[863]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[864]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[865]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[866]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[867]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[868]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[869]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[870]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[871]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[872]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[873]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[874]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[875]"
		;
connectAttr "R_Finger_02_Knuckle_02_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[876]"
		;
connectAttr "R_Finger_02_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[877]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[878]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[879]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[880]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[881]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[882]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[883]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[884]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[885]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[886]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[887]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[888]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[889]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[890]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[891]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[892]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[893]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[894]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[895]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[896]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[897]"
		;
connectAttr "R_Finger_03_Knuckle_02_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[898]"
		;
connectAttr "R_Finger_03_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[899]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[900]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[901]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[902]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[903]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[904]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[905]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[906]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[907]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[908]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[909]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[910]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[911]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[912]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[913]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[914]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[915]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[916]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[917]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[918]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[919]"
		;
connectAttr "R_Finger_04_Knuckle_02_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[920]"
		;
connectAttr "R_Finger_04_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[921]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[922]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[923]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[924]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[925]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[926]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[927]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[928]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[929]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[930]";
connectAttr "R_Clav_Ctrl_translateX.o" "Dragon_RigRN.phl[931]";
connectAttr "R_Clav_Ctrl_translateY.o" "Dragon_RigRN.phl[932]";
connectAttr "R_Clav_Ctrl_translateZ.o" "Dragon_RigRN.phl[933]";
connectAttr "R_Clav_Ctrl_rotateX.o" "Dragon_RigRN.phl[934]";
connectAttr "R_Clav_Ctrl_rotateY.o" "Dragon_RigRN.phl[935]";
connectAttr "R_Clav_Ctrl_rotateZ.o" "Dragon_RigRN.phl[936]";
connectAttr "R_Clav_Ctrl_scaleX.o" "Dragon_RigRN.phl[937]";
connectAttr "R_Clav_Ctrl_scaleY.o" "Dragon_RigRN.phl[938]";
connectAttr "R_Clav_Ctrl_scaleZ.o" "Dragon_RigRN.phl[939]";
connectAttr "R_Clav_Ctrl_visibility.o" "Dragon_RigRN.phl[940]";
connectAttr "R_Arm_IKFK_Ctrl_Winger_Spread.o" "Dragon_RigRN.phl[941]";
connectAttr "R_Arm_IKFK_Ctrl_Winger_Grab.o" "Dragon_RigRN.phl[942]";
connectAttr "R_Arm_IKFK_Ctrl_Winger_Side_Movement.o" "Dragon_RigRN.phl[943]";
connectAttr "R_Arm_IKFK_Ctrl_Wing_Flap_Effect.o" "Dragon_RigRN.phl[944]";
connectAttr "R_Arm_IKFK_Ctrl_Wing_Flap_Animation.o" "Dragon_RigRN.phl[945]";
connectAttr "R_Arm_IKFK_Ctrl_Arm_IKFK_Switch.o" "Dragon_RigRN.phl[946]";
connectAttr "R_Arm_IKFK_Ctrl_Wing_IKFK_Switch.o" "Dragon_RigRN.phl[947]";
connectAttr "L_Foot_IK_Ctrl_Operating_Space.o" "Dragon_RigRN.phl[948]";
connectAttr "L_Foot_IK_Ctrl_translateX.o" "Dragon_RigRN.phl[949]";
connectAttr "L_Foot_IK_Ctrl_translateY.o" "Dragon_RigRN.phl[950]";
connectAttr "L_Foot_IK_Ctrl_translateZ.o" "Dragon_RigRN.phl[951]";
connectAttr "L_Foot_IK_Ctrl_rotateX.o" "Dragon_RigRN.phl[952]";
connectAttr "L_Foot_IK_Ctrl_rotateY.o" "Dragon_RigRN.phl[953]";
connectAttr "L_Foot_IK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[954]";
connectAttr "L_Foot_IK_Ctrl_visibility.o" "Dragon_RigRN.phl[955]";
connectAttr "L_Foot_IK_Ctrl_scaleX.o" "Dragon_RigRN.phl[956]";
connectAttr "L_Foot_IK_Ctrl_scaleY.o" "Dragon_RigRN.phl[957]";
connectAttr "L_Foot_IK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[958]";
connectAttr "L_Toe_01_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[959]";
connectAttr "L_Toe_01_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[960]";
connectAttr "L_Toe_01_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[961]";
connectAttr "L_Toe_01_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[962]";
connectAttr "L_Toe_01_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[963]";
connectAttr "L_Toe_01_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[964]";
connectAttr "L_Toe_01_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[965]";
connectAttr "L_Toe_01_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[966]";
connectAttr "L_Toe_01_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[967]";
connectAttr "L_Toe_01_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[968]";
connectAttr "L_Toe_01_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[969]";
connectAttr "L_Toe_01_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[970]";
connectAttr "L_Toe_01_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[971]";
connectAttr "L_Toe_01_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[972]";
connectAttr "L_Toe_01_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[973]";
connectAttr "L_Toe_01_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[974]";
connectAttr "L_Toe_01_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[975]";
connectAttr "L_Toe_01_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[976]";
connectAttr "L_Toe_01_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[977]";
connectAttr "L_Toe_01_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[978]";
connectAttr "L_Toe_02_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[979]";
connectAttr "L_Toe_02_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[980]";
connectAttr "L_Toe_02_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[981]";
connectAttr "L_Toe_02_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[982]";
connectAttr "L_Toe_02_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[983]";
connectAttr "L_Toe_02_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[984]";
connectAttr "L_Toe_02_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[985]";
connectAttr "L_Toe_02_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[986]";
connectAttr "L_Toe_02_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[987]";
connectAttr "L_Toe_02_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[988]";
connectAttr "L_Toe_02_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[989]";
connectAttr "L_Toe_02_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[990]";
connectAttr "L_Toe_02_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[991]";
connectAttr "L_Toe_02_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[992]";
connectAttr "L_Toe_02_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[993]";
connectAttr "L_Toe_02_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[994]";
connectAttr "L_Toe_02_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[995]";
connectAttr "L_Toe_02_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[996]";
connectAttr "L_Toe_02_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[997]";
connectAttr "L_Toe_02_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[998]";
connectAttr "L_Toe_03_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[999]";
connectAttr "L_Toe_03_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[1000]";
connectAttr "L_Toe_03_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[1001]";
connectAttr "L_Toe_03_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[1002]";
connectAttr "L_Toe_03_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[1003]";
connectAttr "L_Toe_03_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[1004]";
connectAttr "L_Toe_03_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[1005]";
connectAttr "L_Toe_03_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[1006]";
connectAttr "L_Toe_03_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[1007]";
connectAttr "L_Toe_03_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[1008]";
connectAttr "R_Foot_IK_Ctrl_Operating_Space.o" "Dragon_RigRN.phl[1009]";
connectAttr "R_Foot_IK_Ctrl_translateX.o" "Dragon_RigRN.phl[1010]";
connectAttr "R_Foot_IK_Ctrl_translateY.o" "Dragon_RigRN.phl[1011]";
connectAttr "R_Foot_IK_Ctrl_translateZ.o" "Dragon_RigRN.phl[1012]";
connectAttr "R_Foot_IK_Ctrl_rotateX.o" "Dragon_RigRN.phl[1013]";
connectAttr "R_Foot_IK_Ctrl_rotateY.o" "Dragon_RigRN.phl[1014]";
connectAttr "R_Foot_IK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[1015]";
connectAttr "R_Foot_IK_Ctrl_visibility.o" "Dragon_RigRN.phl[1016]";
connectAttr "R_Foot_IK_Ctrl_scaleX.o" "Dragon_RigRN.phl[1017]";
connectAttr "R_Foot_IK_Ctrl_scaleY.o" "Dragon_RigRN.phl[1018]";
connectAttr "R_Foot_IK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[1019]";
connectAttr "R_Toe_01_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[1020]";
connectAttr "R_Toe_01_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[1021]";
connectAttr "R_Toe_01_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[1022]";
connectAttr "R_Toe_01_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[1023]";
connectAttr "R_Toe_01_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[1024]";
connectAttr "R_Toe_01_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[1025]";
connectAttr "R_Toe_01_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[1026]";
connectAttr "R_Toe_01_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[1027]";
connectAttr "R_Toe_01_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[1028]";
connectAttr "R_Toe_01_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[1029]";
connectAttr "R_Toe_01_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[1030]";
connectAttr "R_Toe_01_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[1031]";
connectAttr "R_Toe_01_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[1032]";
connectAttr "R_Toe_01_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[1033]";
connectAttr "R_Toe_01_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[1034]";
connectAttr "R_Toe_01_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[1035]";
connectAttr "R_Toe_01_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[1036]";
connectAttr "R_Toe_01_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[1037]";
connectAttr "R_Toe_01_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[1038]";
connectAttr "R_Toe_01_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[1039]";
connectAttr "R_Toe_02_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[1040]";
connectAttr "R_Toe_02_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[1041]";
connectAttr "R_Toe_02_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[1042]";
connectAttr "R_Toe_02_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[1043]";
connectAttr "R_Toe_02_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[1044]";
connectAttr "R_Toe_02_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[1045]";
connectAttr "R_Toe_02_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[1046]";
connectAttr "R_Toe_02_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[1047]";
connectAttr "R_Toe_02_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[1048]";
connectAttr "R_Toe_02_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[1049]";
connectAttr "R_Toe_02_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[1050]";
connectAttr "R_Toe_02_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[1051]";
connectAttr "R_Toe_02_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[1052]";
connectAttr "R_Toe_02_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[1053]";
connectAttr "R_Toe_02_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[1054]";
connectAttr "R_Toe_02_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[1055]";
connectAttr "R_Toe_02_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[1056]";
connectAttr "R_Toe_02_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[1057]";
connectAttr "R_Toe_02_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[1058]";
connectAttr "R_Toe_02_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[1059]";
connectAttr "R_Toe_03_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[1060]";
connectAttr "R_Toe_03_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[1061]";
connectAttr "R_Toe_03_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[1062]";
connectAttr "R_Toe_03_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[1063]";
connectAttr "R_Toe_03_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[1064]";
connectAttr "R_Toe_03_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[1065]";
connectAttr "R_Toe_03_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[1066]";
connectAttr "R_Toe_03_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[1067]";
connectAttr "R_Toe_03_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[1068]";
connectAttr "R_Toe_03_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[1069]";
connectAttr "R_Toe_03_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[1070]";
connectAttr "R_Toe_03_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[1071]";
connectAttr "R_Toe_03_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[1072]";
connectAttr "R_Toe_03_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[1073]";
connectAttr "R_Toe_03_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[1074]";
connectAttr "R_Toe_03_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[1075]";
connectAttr "R_Toe_03_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[1076]";
connectAttr "R_Toe_03_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[1077]";
connectAttr "R_Toe_03_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[1078]";
connectAttr "R_Toe_03_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[1079]";
connectAttr "L_Wing_03_IK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[1080]";
connectAttr "L_Wing_03_IK_Ctrl_rotateX.o" "Dragon_RigRN.phl[1081]";
connectAttr "L_Wing_03_IK_Ctrl_rotateY.o" "Dragon_RigRN.phl[1082]";
connectAttr "L_Wing_03_IK_Ctrl_Operating_Space.o" "Dragon_RigRN.phl[1083]";
connectAttr "L_Wing_03_IK_Ctrl_translateX.o" "Dragon_RigRN.phl[1084]";
connectAttr "L_Wing_03_IK_Ctrl_translateZ.o" "Dragon_RigRN.phl[1085]";
connectAttr "L_Wing_03_IK_Ctrl_translateY.o" "Dragon_RigRN.phl[1086]";
connectAttr "L_Wing_03_IK_Ctrl_visibility.o" "Dragon_RigRN.phl[1087]";
connectAttr "L_Wing_03_IK_Ctrl_scaleX.o" "Dragon_RigRN.phl[1088]";
connectAttr "L_Wing_03_IK_Ctrl_scaleY.o" "Dragon_RigRN.phl[1089]";
connectAttr "L_Wing_03_IK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[1090]";
connectAttr "R_Wing_03_IK_Ctrl_rotateY.o" "Dragon_RigRN.phl[1091]";
connectAttr "R_Wing_03_IK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[1092]";
connectAttr "R_Wing_03_IK_Ctrl_rotateX.o" "Dragon_RigRN.phl[1093]";
connectAttr "R_Wing_03_IK_Ctrl_Operating_Space.o" "Dragon_RigRN.phl[1094]";
connectAttr "R_Wing_03_IK_Ctrl_translateX.o" "Dragon_RigRN.phl[1095]";
connectAttr "R_Wing_03_IK_Ctrl_translateZ.o" "Dragon_RigRN.phl[1096]";
connectAttr "R_Wing_03_IK_Ctrl_translateY.o" "Dragon_RigRN.phl[1097]";
connectAttr "R_Wing_03_IK_Ctrl_visibility.o" "Dragon_RigRN.phl[1098]";
connectAttr "R_Wing_03_IK_Ctrl_scaleX.o" "Dragon_RigRN.phl[1099]";
connectAttr "R_Wing_03_IK_Ctrl_scaleY.o" "Dragon_RigRN.phl[1100]";
connectAttr "R_Wing_03_IK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[1101]";
connectAttr "woodenChestRN.phl[1]" "pairBlend1.w";
connectAttr "polySurface2_blendParent1.o" "woodenChestRN.phl[2]";
connectAttr "pairBlend1.otx" "woodenChestRN.phl[3]";
connectAttr "pairBlend1.oty" "woodenChestRN.phl[4]";
connectAttr "pairBlend1.otz" "woodenChestRN.phl[5]";
connectAttr "polySurface2_scaleX.o" "woodenChestRN.phl[6]";
connectAttr "polySurface2_scaleY.o" "woodenChestRN.phl[7]";
connectAttr "polySurface2_scaleZ.o" "woodenChestRN.phl[8]";
connectAttr "woodenChestRN.phl[9]" "polySurface2_parentConstraint1.crp";
connectAttr "woodenChestRN.phl[10]" "polySurface2_parentConstraint1.crt";
connectAttr "pairBlend1.orx" "woodenChestRN.phl[11]";
connectAttr "pairBlend1.ory" "woodenChestRN.phl[12]";
connectAttr "pairBlend1.orz" "woodenChestRN.phl[13]";
connectAttr "woodenChestRN.phl[14]" "polySurface2_parentConstraint1.cro";
connectAttr "woodenChestRN.phl[15]" "pairBlend1.ro";
connectAttr "woodenChestRN.phl[16]" "polySurface2_parentConstraint1.cpim";
connectAttr "polySurface2_visibility.o" "woodenChestRN.phl[17]";
connectAttr "Cave.di" "DragonGateCaveSetRN.phl[1]";
connectAttr "CAM_01_translateX.o" "CAM_01.tx";
connectAttr "CAM_01_translateY.o" "CAM_01.ty";
connectAttr "CAM_01_translateZ.o" "CAM_01.tz";
connectAttr "CAM_01_visibility.o" "CAM_01.v";
connectAttr "CAM_01_rotateX.o" "CAM_01.rx";
connectAttr "CAM_01_rotateY.o" "CAM_01.ry";
connectAttr "CAM_01_rotateZ.o" "CAM_01.rz";
connectAttr "CAM_01_scaleX.o" "CAM_01.sx";
connectAttr "CAM_01_scaleY.o" "CAM_01.sy";
connectAttr "CAM_01_scaleZ.o" "CAM_01.sz";
connectAttr "polySurface2_parentConstraint1.w0" "polySurface2_parentConstraint1.tg[0].tw"
		;
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
connectAttr "L_Arm_IKFK_Ctrl_Wing_Flap.o" "Dragon_RigRN.phl[226]";
connectAttr "R_Arm_IKFK_Ctrl_Wing_Flap.o" "Dragon_RigRN.phl[419]";
connectAttr "sharedReferenceNode.sr" "Dragon_RigRN.sr";
connectAttr "woodenChestRNfosterParent1.msg" "woodenChestRN.fp";
connectAttr "polySurface2_translateX.o" "pairBlend1.itx1";
connectAttr "polySurface2_translateY.o" "pairBlend1.ity1";
connectAttr "polySurface2_translateZ.o" "pairBlend1.itz1";
connectAttr "polySurface2_rotateX.o" "pairBlend1.irx1";
connectAttr "polySurface2_rotateY.o" "pairBlend1.iry1";
connectAttr "polySurface2_rotateZ.o" "pairBlend1.irz1";
connectAttr "polySurface2_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "polySurface2_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "polySurface2_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "polySurface2_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "polySurface2_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "polySurface2_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "layerManager.dli[1]" "Cave.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shots66-67.ma
