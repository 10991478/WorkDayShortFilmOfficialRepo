//Maya ASCII 2023 scene
//Name: Shot#48.ma
//Last modified: Thu, Dec 04, 2025 02:13:24 AM
//Codeset: 1252
file -rdi 1 -ns "Skeleton" -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -rdi 1 -ns "DragonGateCaveSet" -rfn "DragonGateCaveSetRN" -op "v=0;" -typ
		 "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/DragonGateCaveSet.ma";
file -rdi 2 -ns "DragonGate" -rfn "DragonGateCaveSet:DragonGateRN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/dragonGate/DragonGate.ma";
file -rdi 2 -ns "Dragon_Rig" -dr 1 -rfn "DragonGateCaveSet:Dragon_RigRN" -op
		 "v=0;" -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/characters/dragon/Dragon_Rig.ma";
file -rdi 2 -ns "Stalagmite_1" -rfn "DragonGateCaveSet:Stalagmite_1RN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/Stalagemites/Stalagmite_1.ma";
file -rdi 2 -ns "Stalagmite_2" -rfn "DragonGateCaveSet:Stalagmite_2RN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/Stalagemites/Stalagmite_2.ma";
file -rdi 2 -ns "Emergency_Button" -rfn "DragonGateCaveSet:Emergency_ButtonRN"
		 -op "v=0;" -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/emergencyButton/Emergency Button.ma";
file -rdi 2 -ns "Skeleton" -dr 1 -rfn "DragonGateCaveSet:SkeletonRN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -rdi 2 -ns "DragonGateTorch" -rfn "DragonGateCaveSet:DragonGateTorchRN"
		 -op "v=0;" -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/dragonGate/DragonGateTorch.ma";
file -rdi 2 -ns "Large_Boulder" -rfn "DragonGateCaveSet:Large_BoulderRN" -op
		 "v=0;" -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/Large_Boulder/Large_Boulder.ma";
file -rdi 2 -ns "roundedRocks" -rfn "DragonGateCaveSet:roundedRocksRN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/rocks/roundedRocks.ma";
file -rdi 2 -ns "Bones" -rfn "DragonGateCaveSet:BonesRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/bones/Bones.ma";
file -rdi 1 -ns "MagicBook" -dr 1 -rfn "MagicBookRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/HandheldProps/magicBook/MagicBook.ma";
file -rdi 1 -ns "Knight_Retopo" -rfn "Knight_RetopoRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/characters/knight/Knight Retopo.ma";
file -r -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -r -ns "DragonGateCaveSet" -dr 1 -rfn "DragonGateCaveSetRN" -op "v=0;" -typ
		 "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/DragonGateCaveSet.ma";
file -r -ns "MagicBook" -dr 1 -rfn "MagicBookRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/HandheldProps/magicBook/MagicBook.ma";
file -r -ns "Knight_Retopo" -dr 1 -rfn "Knight_RetopoRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/characters/knight/Knight Retopo.ma";
requires maya "2023";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t 12fps;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202405151550-05a853e76d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "AEDF3821-47F3-0EB4-1472-FBA79F4FF4BE";
createNode transform -s -n "persp";
	rename -uid "FDD3BCB2-4609-1F07-B2D8-BB8B5DE9B9D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 456.88408122610235 80.551952384866524 1692.883001180244 ;
	setAttr ".r" -type "double3" -20.738352734485918 -3556.1999999994641 1.1016659541742521e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "18DF9F85-4582-235A-DCD1-4DBF1FB35855";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1243.7889939759232;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -321.70392696678539 -322.84668725943476 870.34879715343754 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CB8C8B23-4FFB-9D64-89D1-12930434C633";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F4BF43EA-48BB-929E-C00C-21B190960FA4";
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
	rename -uid "DC6FE638-4351-09B0-F77A-2B8A6D10F743";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D013B7A8-4AE4-809F-20AB-CAA6B444E85D";
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
	rename -uid "8D5F5A4C-4ADB-16B2-04CC-C787A2A2F284";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0B35C3AE-409D-4282-8B8F-5898B8F6B1F3";
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
createNode transform -n "RenderCam1";
	rename -uid "E65EB80D-4F49-F191-D49B-9ABB0E0C36DC";
	setAttr ".v" no;
createNode camera -n "RenderCam1Shape" -p "RenderCam1";
	rename -uid "65CB2723-4861-638E-F070-DF9F0F5F8171";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 87.031199130881973;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "RenderCam2";
	rename -uid "1C95DCD9-425C-750C-E3CF-1197AF7FD4AF";
	setAttr ".v" no;
createNode camera -n "RenderCam2Shape" -p "RenderCam2";
	rename -uid "5054A0E2-4E84-491F-A413-67A4DA40D76D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 656.4857021133065;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "Set_Pieces";
	rename -uid "011AC000-46AA-FC38-1013-62AFE37F7481";
createNode transform -n "Skeleton_grp";
	rename -uid "C5E54487-402B-9E21-21A2-E59CF5A0929D";
createNode parentConstraint -n "Skeleton_grp_parentConstraint1" -p "Skeleton_grp";
	rename -uid "9791C059-4037-08D0-1B12-24B8468E3CC5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_03_FK_ctrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 80.02457182053034 -865.28721178933824 179.15269522681589 ;
	setAttr ".tg[0].tor" -type "double3" -136.06767251335901 28.120974864969199 -24.562006922452039 ;
	setAttr ".lr" -type "double3" -97.886581063483376 1.8313887006787284 25.160245688232557 ;
	setAttr ".rst" -type "double3" 0 0 -1.1368683772161603e-13 ;
	setAttr ".rsrr" -type "double3" -2.9420130803537528e-14 1.4312496066585827e-14 -6.3611093629270375e-15 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AFE16EB3-498D-B836-0772-9DA49CA95C8B";
	setAttr -s 81 ".lnk";
	setAttr -s 81 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2B862511-4227-7783-F59C-E691948EA1CE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DA429A2D-46C8-1449-227D-098B3D52620D";
createNode displayLayerManager -n "layerManager";
	rename -uid "81A5DD3E-4C32-D5F8-4EAD-5FAC6BF4B33E";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CB4341D4-46A2-C44B-4AB7-2AABDEC57B2C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8F21A30E-4BF2-7F27-CC7B-709889618B13";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BBCCDA84-49FE-F4D2-26BE-12B5021BDDBE";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "83AECF28-4CFB-67B4-7415-E2A94DA458A3";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "617B79D3-423C-197C-3DAB-46A2ACE575E8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F9C5D384-4EFD-4BF6-0517-3086B46BCE01";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3E8924DB-4639-8020-207C-A7AC0C8836CC";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "95ADE03D-4F5A-2BE7-A1AA-66A5057F65FB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|RenderCam1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2365\n            -height 1484\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1177\n            -height 697\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1178\n            -height 697\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1177\n            -height 697\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 0.5\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|RenderCam1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2365\\n    -height 1484\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|RenderCam1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2365\\n    -height 1484\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C1B9AE1E-45D0-2766-4B78-50B1B81B441E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 25 ";
	setAttr ".st" 6;
createNode reference -n "SkeletonRN";
	rename -uid "3455F320-46AE-54EB-040E-8D837A224242";
	setAttr -s 249 ".phl";
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
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN"
		"SkeletonRN" 0
		"SkeletonRN" 1162
		0 "|Skeleton:Skeleton_Asset" "|Skeleton_grp" "-s -r "
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:COG_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl|Skeleton:Hip_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl|Skeleton:Spine_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl|Skeleton:Spine_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl|Skeleton:Spine_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl|Skeleton:Chest_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl|Skeleton:Neck_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl|Skeleton:Neck_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl|Skeleton:Head_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl|Skeleton:Head_COG_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl|Skeleton:L_Brow_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl|Skeleton:L_Brow_Inner_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl|Skeleton:L_Brow_Mid_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl|Skeleton:L_Brow_Outer_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl|Skeleton:L_Brow_Side_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl|Skeleton:L_Socket_Lower_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl|Skeleton:L_Mouth_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl|Skeleton:Brow_Furrow_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl|Skeleton:Nose_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl|Skeleton:Mouth_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl|Skeleton:Mid_Mouth_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl|Skeleton:R_Brow_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl|Skeleton:R_Brow_Inner_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl|Skeleton:R_Brow_Mid_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl|Skeleton:R_Brow_Outer_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl|Skeleton:R_Brow_Side_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl|Skeleton:R_Socket_Lower_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl|Skeleton:R_Mouth_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Squash_Ctrl_Grp|Skeleton:Head_Squash_Ctrl|Skeleton:Head_Squash_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Squash_Ctrl_Grp|Skeleton:Head_Squash_Ctrl|Skeleton:SquashShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Squash_Ctrl_Grp|Skeleton:Head_Squash_Ctrl|Skeleton:StretchShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape4 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape5 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape6 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape7 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape8 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape9 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape10 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape11 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape12 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape13 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape14 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape15 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape16 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape17 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape18 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape19 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape20 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape21 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape22 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape23 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape24 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape25 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape26 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape27 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape28 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape29 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape30 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape31 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape32 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape33 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape34 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape35 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape36 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Hat_Controls|Skeleton:Hat_Base_Ctrl_Grp|Skeleton:Hat_Base_Ctrl|Skeleton:Hat_Base_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Hat_Controls|Skeleton:Hat_Dangles|Skeleton:Hat_Dangle_01_Ctrl_Grp|Skeleton:Hat_Dangle_01_Ctrl|Skeleton:Hat_Dangle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Hat_Controls|Skeleton:Hat_Dangles|Skeleton:Hat_Dangle_02_Ctrl_Grp|Skeleton:Hat_Dangle_02_Ctrl|Skeleton:Hat_Dangle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Hat_Controls|Skeleton:Hat_Dangles|Skeleton:Hat_Dangle_03_Ctrl_Grp|Skeleton:Hat_Dangle_03_Ctrl|Skeleton:Hat_Dangle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl|Skeleton:L_Scap_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Clav_Ctrl_Grp|Skeleton:L_Clav_Ctrl_Offset_Grp|Skeleton:L_Clav_Ctrl|Skeleton:L_Clav_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Clav_Ctrl_Grp|Skeleton:L_Clav_Ctrl_Offset_Grp|Skeleton:L_Clav_Ctrl|Skeleton:R_SideShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Arm_IKFK_Ctrl_Grp|Skeleton:L_Arm_IKFK_Ctrl|Skeleton:L_Arm_IKFK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl|Skeleton:L_Arm_01_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl|Skeleton:L_Arm_02_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl|Skeleton:L_Arm_03_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl|Skeleton:L_Arm_IK_End_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl|Skeleton:L_Arm_IK_End_CtrlShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl|Skeleton:L_Arm_PV_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_Base_Ctrl_Grp|Skeleton:L_Arm_IK_Base_Ctrl|Skeleton:L_Arm_IK_Base_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl|Skeleton:L_Arm_Wrist_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl|Skeleton:L_MetCarp_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl|Skeleton:L_Finger_01_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl|Skeleton:L_Finger_01_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl|Skeleton:L_MetCarp_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl|Skeleton:L_Finger_02_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl|Skeleton:L_Finger_02_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl|Skeleton:L_Finger_02_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl|Skeleton:L_MetCarp_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl|Skeleton:L_Finger_03_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl|Skeleton:L_Finger_03_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl|Skeleton:L_Finger_03_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl|Skeleton:L_MetCarp_04_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl|Skeleton:L_Finger_04_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl|Skeleton:L_Finger_04_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl|Skeleton:L_Finger_04_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl|Skeleton:L_MetCarp_05_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl|Skeleton:L_Finger_05_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl|Skeleton:L_Finger_05_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl|Skeleton:L_Finger_05_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Arm_COG_Rev_FK_Ctrl_Grp|Skeleton:L_Arm_COG_Rev_FK_Ctrl|Skeleton:L_Arm_COG_Rev_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Arm_01_Rev_FK_Ctrl_Grp|Skeleton:L_Arm_01_Rev_FK_Ctrl|Skeleton:L_Arm_01_Rev_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Arm_02_Rev_FK_Ctrl_Grp|Skeleton:L_Arm_02_Rev_FK_Ctrl|Skeleton:L_Arm_02_Rev_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Arm_03_Rev_FK_Ctrl_Grp|Skeleton:L_Arm_03_Rev_FK_Ctrl|Skeleton:L_Arm_03_Rev_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_MetCarp_01_Ctrl_Grp|Skeleton:L_Rev_FK_MetCarp_01_Ctrl|Skeleton:L_Rev_FK_MetCarp_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_01_Knuckle_01_Ctrl|Skeleton:L_Rev_FK_Finger_01_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_01_Knuckle_02_Ctrl|Skeleton:L_Rev_FK_Finger_01_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_MetCarp_02_Ctrl_Grp|Skeleton:L_Rev_FK_MetCarp_02_Ctrl|Skeleton:L_Rev_FK_MetCarp_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_02_Knuckle_01_Ctrl|Skeleton:L_Rev_FK_Finger_02_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_02_Knuckle_02_Ctrl|Skeleton:L_Rev_FK_Finger_02_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_02_Knuckle_03_Ctrl|Skeleton:L_Rev_FK_Finger_02_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_MetCarp_03_Ctrl_Grp|Skeleton:L_Rev_FK_MetCarp_03_Ctrl|Skeleton:L_Rev_FK_MetCarp_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_03_Knuckle_01_Ctrl|Skeleton:L_Rev_FK_Finger_03_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_03_Knuckle_02_Ctrl|Skeleton:L_Rev_FK_Finger_03_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_03_Knuckle_03_Ctrl|Skeleton:L_Rev_FK_Finger_03_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_MetCarp_04_Ctrl_Grp|Skeleton:L_Rev_FK_MetCarp_04_Ctrl|Skeleton:L_Rev_FK_MetCarp_04_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_04_Knuckle_01_Ctrl|Skeleton:L_Rev_FK_Finger_04_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_04_Knuckle_02_Ctrl|Skeleton:L_Rev_FK_Finger_04_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_04_Knuckle_03_Ctrl|Skeleton:L_Rev_FK_Finger_04_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_MetCarp_05_Ctrl_Grp|Skeleton:L_Rev_FK_MetCarp_05_Ctrl|Skeleton:L_Rev_FK_MetCarp_05_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_05_Knuckle_01_Ctrl|Skeleton:L_Rev_FK_Finger_05_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_05_Knuckle_02_Ctrl|Skeleton:L_Rev_FK_Finger_05_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_05_Knuckle_03_Ctrl|Skeleton:L_Rev_FK_Finger_05_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl|Skeleton:L_Leg_Pivot_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:L_Leg_01_FK_Ctrl_Grp|Skeleton:L_Leg_01_FK_Ctrl|Skeleton:L_Leg_01_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:L_Leg_02_FK_Ctrl_Grp|Skeleton:L_Leg_02_FK_Ctrl|Skeleton:L_Leg_02_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:L_Leg_03_FK_Ctrl_Grp|Skeleton:L_Leg_03_FK_Ctrl|Skeleton:L_Leg_03_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_01_FK|Skeleton:L_MetTars_01_FK_Ctrl_Grp|Skeleton:L_MetTars_01_FK_Ctrl|Skeleton:L_MetTars_01_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_01_FK|Skeleton:L_Toe_01_Knuckle_01_FK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_01_FK_Ctrl|Skeleton:L_Toe_01_Knuckle_01_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_01_FK|Skeleton:L_Toe_01_Knuckle_02_FK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_02_FK_Ctrl|Skeleton:L_Toe_01_Knuckle_02_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_02_FK|Skeleton:L_MetTars_02_FK_Ctrl_Grp|Skeleton:L_MetTars_02_FK_Ctrl|Skeleton:L_MetTars_02_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_02_FK|Skeleton:L_Toe_02_Knuckle_01_FK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_01_FK_Ctrl|Skeleton:L_Toe_02_Knuckle_01_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_02_FK|Skeleton:L_Toe_02_Knuckle_02_FK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_02_FK_Ctrl|Skeleton:L_Toe_02_Knuckle_02_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_02_FK|Skeleton:L_Toe_02_Knuckle_03_FK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_03_FK_Ctrl|Skeleton:L_Toe_02_Knuckle_03_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_03_FK|Skeleton:L_MetTars_03_FK_Ctrl_Grp|Skeleton:L_MetTars_03_FK_Ctrl|Skeleton:L_MetTars_03_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_03_FK|Skeleton:L_Toe_03_Knuckle_01_FK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_01_FK_Ctrl|Skeleton:L_Toe_03_Knuckle_01_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_03_FK|Skeleton:L_Toe_03_Knuckle_02_FK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_02_FK_Ctrl|Skeleton:L_Toe_03_Knuckle_02_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_03_FK|Skeleton:L_Toe_03_Knuckle_03_FK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_03_FK_Ctrl|Skeleton:L_Toe_03_Knuckle_03_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_04_FK|Skeleton:L_MetTars_04_FK_Ctrl_Grp|Skeleton:L_MetTars_04_FK_Ctrl|Skeleton:L_MetTars_04_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_04_FK|Skeleton:L_Toe_04_Knuckle_01_FK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_01_FK_Ctrl|Skeleton:L_Toe_04_Knuckle_01_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_04_FK|Skeleton:L_Toe_04_Knuckle_02_FK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_02_FK_Ctrl|Skeleton:L_Toe_04_Knuckle_02_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_04_FK|Skeleton:L_Toe_04_Knuckle_03_FK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_03_FK_Ctrl|Skeleton:L_Toe_04_Knuckle_03_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_05_FK|Skeleton:L_MetTars_05_FK_Ctrl_Grp|Skeleton:L_MetTars_05_FK_Ctrl|Skeleton:L_MetTars_05_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_05_FK|Skeleton:L_Toe_05_Knuckle_01_FK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_01_FK_Ctrl|Skeleton:L_Toe_05_Knuckle_01_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_05_FK|Skeleton:L_Toe_05_Knuckle_02_FK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_02_FK_Ctrl|Skeleton:L_Toe_05_Knuckle_02_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_05_FK|Skeleton:L_Toe_05_Knuckle_03_FK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_03_FK_Ctrl|Skeleton:L_Toe_05_Knuckle_03_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl|Skeleton:L_Leg_IK_Base_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl|Skeleton:L_Leg_PV_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Leg_IK_End_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_Out_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_In_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Heel_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Toe_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Ball_Ctrl_Grp|Skeleton:L_Foot_IK_Ball_Ctrl|Skeleton:L_Foot_IK_Ball_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Tap_Ctrl_Grp|Skeleton:L_Foot_IK_Tap_Ctrl|Skeleton:L_Foot_IK_Tap_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_MetTars_01_IK_Ctrl_Grp|Skeleton:L_MetTars_01_IK_Ctrl|Skeleton:L_MetTars_01_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_Toe_01_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_01_IK_Ctrl|Skeleton:L_Toe_01_Knuckle_01_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_Toe_01_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_02_IK_Ctrl|Skeleton:L_Toe_01_Knuckle_02_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_MetTars_02_IK_Ctrl_Grp|Skeleton:L_MetTars_02_IK_Ctrl|Skeleton:L_MetTars_02_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_01_IK_Ctrl|Skeleton:L_Toe_02_Knuckle_01_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_02_IK_Ctrl|Skeleton:L_Toe_02_Knuckle_02_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_03_IK_Ctrl|Skeleton:L_Toe_02_Knuckle_03_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_MetTars_03_IK_Ctrl_Grp|Skeleton:L_MetTars_03_IK_Ctrl|Skeleton:L_MetTars_03_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_01_IK_Ctrl|Skeleton:L_Toe_03_Knuckle_01_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_02_IK_Ctrl|Skeleton:L_Toe_03_Knuckle_02_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_03_IK_Ctrl|Skeleton:L_Toe_03_Knuckle_03_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_MetTars_04_IK_Ctrl_Grp|Skeleton:L_MetTars_04_IK_Ctrl|Skeleton:L_MetTars_04_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_01_IK_Ctrl|Skeleton:L_Toe_04_Knuckle_01_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_02_IK_Ctrl|Skeleton:L_Toe_04_Knuckle_02_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_03_IK_Ctrl|Skeleton:L_Toe_04_Knuckle_03_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_MetTars_05_IK_Ctrl_Grp|Skeleton:L_MetTars_05_IK_Ctrl|Skeleton:L_MetTars_05_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_01_IK_Ctrl|Skeleton:L_Toe_05_Knuckle_01_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_02_IK_Ctrl|Skeleton:L_Toe_05_Knuckle_02_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_03_IK_Ctrl|Skeleton:L_Toe_05_Knuckle_03_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_IKFK_Ctrl_Grp|Skeleton:L_Leg_IKFK_Ctrl|Skeleton:L_Leg_IKFK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl|Skeleton:R_Scap_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Clav_Ctrl_Grp|Skeleton:R_Clav_Ctrl_Offset_Grp|Skeleton:R_Clav_Ctrl|Skeleton:R_Clav_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Clav_Ctrl_Grp|Skeleton:R_Clav_Ctrl_Offset_Grp|Skeleton:R_Clav_Ctrl|Skeleton:R_SideShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_IKFK_Ctrl_Grp|Skeleton:R_Arm_IKFK_Ctrl|Skeleton:R_Arm_IKFK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl|Skeleton:R_Arm_01_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl|Skeleton:R_Arm_02_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl|Skeleton:R_Arm_03_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_Base_Ctrl_Grp|Skeleton:R_Arm_IK_Base_Ctrl|Skeleton:R_Arm_IK_Base_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_PV_Ctrl_Grp|Skeleton:R_Arm_PV_Ctrl_Offset_Grp|Skeleton:R_Arm_PV_Ctrl|Skeleton:R_Arm_PV_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl|Skeleton:R_Arm_IK_End_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl|Skeleton:R_Arm_IK_End_CtrlShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl|Skeleton:R_Arm_Wrist_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl|Skeleton:R_MetCarp_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl|Skeleton:R_Finger_01_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl|Skeleton:R_Finger_01_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl|Skeleton:R_MetCarp_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl|Skeleton:R_Finger_02_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl|Skeleton:R_Finger_02_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl|Skeleton:R_Finger_02_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl|Skeleton:R_MetCarp_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl|Skeleton:R_Finger_03_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl|Skeleton:R_Finger_03_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl|Skeleton:R_Finger_03_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl|Skeleton:R_MetCarp_04_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl|Skeleton:R_Finger_04_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl|Skeleton:R_Finger_04_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl|Skeleton:R_Finger_04_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl|Skeleton:R_MetCarp_05_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl|Skeleton:R_Finger_05_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl|Skeleton:R_Finger_05_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl|Skeleton:R_Finger_05_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Arm_COG_Rev_FK_Ctrl_Grp|Skeleton:R_Arm_COG_Rev_FK_Ctrl|Skeleton:R_Arm_COG_Rev_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Arm_01_Rev_FK_Ctrl_Grp|Skeleton:R_Arm_01_Rev_FK_Ctrl|Skeleton:R_Arm_01_Rev_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Arm_02_Rev_FK_Ctrl_Grp|Skeleton:R_Arm_02_Rev_FK_Ctrl|Skeleton:R_Arm_02_Rev_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Arm_03_Rev_FK_Ctrl_Grp|Skeleton:R_Arm_03_Rev_FK_Ctrl|Skeleton:R_Arm_03_Rev_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_MetCarp_01_Ctrl_Grp|Skeleton:R_Rev_FK_MetCarp_01_Ctrl|Skeleton:R_Rev_FK_MetCarp_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_01_Knuckle_01_Ctrl|Skeleton:R_Rev_FK_Finger_01_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_01_Knuckle_02_Ctrl|Skeleton:R_Rev_FK_Finger_01_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_MetCarp_02_Ctrl_Grp|Skeleton:R_Rev_FK_MetCarp_02_Ctrl|Skeleton:R_Rev_FK_MetCarp_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_02_Knuckle_01_Ctrl|Skeleton:R_Rev_FK_Finger_02_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_02_Knuckle_02_Ctrl|Skeleton:R_Rev_FK_Finger_02_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_02_Knuckle_03_Ctrl|Skeleton:R_Rev_FK_Finger_02_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_MetCarp_03_Ctrl_Grp|Skeleton:R_Rev_FK_MetCarp_03_Ctrl|Skeleton:R_Rev_FK_MetCarp_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_03_Knuckle_01_Ctrl|Skeleton:R_Rev_FK_Finger_03_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_03_Knuckle_02_Ctrl|Skeleton:R_Rev_FK_Finger_03_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_03_Knuckle_03_Ctrl|Skeleton:R_Rev_FK_Finger_03_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_MetCarp_04_Ctrl_Grp|Skeleton:R_Rev_FK_MetCarp_04_Ctrl|Skeleton:R_Rev_FK_MetCarp_04_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_04_Knuckle_01_Ctrl|Skeleton:R_Rev_FK_Finger_04_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_04_Knuckle_02_Ctrl|Skeleton:R_Rev_FK_Finger_04_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_04_Knuckle_03_Ctrl|Skeleton:R_Rev_FK_Finger_04_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_MetCarp_05_Ctrl_Grp|Skeleton:R_Rev_FK_MetCarp_05_Ctrl|Skeleton:R_Rev_FK_MetCarp_05_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_05_Knuckle_01_Ctrl|Skeleton:R_Rev_FK_Finger_05_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_05_Knuckle_02_Ctrl|Skeleton:R_Rev_FK_Finger_05_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_05_Knuckle_03_Ctrl|Skeleton:R_Rev_FK_Finger_05_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl|Skeleton:R_Leg_Pivot_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:R_Leg_01_FK_Ctrl_Grp|Skeleton:R_Leg_01_FK_Ctrl|Skeleton:R_Leg_01_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:R_Leg_02_FK_Ctrl_Grp|Skeleton:R_Leg_02_FK_Ctrl|Skeleton:R_Leg_02_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:R_Leg_03_FK_Ctrl_Grp|Skeleton:R_Leg_03_FK_Ctrl|Skeleton:R_Leg_03_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_01_FK|Skeleton:R_MetTars_01_Ctrl_Grp|Skeleton:R_MetTars_01_Ctrl|Skeleton:R_MetTars_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_01_FK|Skeleton:R_Toe_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_01_Ctrl|Skeleton:R_Toe_01_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_01_FK|Skeleton:R_Toe_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_02_Ctrl|Skeleton:R_Toe_01_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_02_FK|Skeleton:R_MetTars_02_Ctrl_Grp|Skeleton:R_MetTars_02_Ctrl|Skeleton:R_MetTars_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_02_FK|Skeleton:R_Toe_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_01_Ctrl|Skeleton:R_Toe_02_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_02_FK|Skeleton:R_Toe_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_02_Ctrl|Skeleton:R_Toe_02_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_02_FK|Skeleton:R_Toe_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_03_Ctrl|Skeleton:R_Toe_02_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_03_FK|Skeleton:R_MetTars_03_Ctrl_Grp|Skeleton:R_MetTars_03_Ctrl|Skeleton:R_MetTars_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_03_FK|Skeleton:R_Toe_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_01_Ctrl|Skeleton:R_Toe_03_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_03_FK|Skeleton:R_Toe_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_02_Ctrl|Skeleton:R_Toe_03_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_03_FK|Skeleton:R_Toe_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_03_Ctrl|Skeleton:R_Toe_03_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_04_FK|Skeleton:R_MetTars_04_Ctrl_Grp|Skeleton:R_MetTars_04_Ctrl|Skeleton:R_MetTars_04_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_04_FK|Skeleton:R_Toe_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_01_Ctrl|Skeleton:R_Toe_04_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_04_FK|Skeleton:R_Toe_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_02_Ctrl|Skeleton:R_Toe_04_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_04_FK|Skeleton:R_Toe_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_03_Ctrl|Skeleton:R_Toe_04_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_05_FK|Skeleton:R_MetTars_05_Ctrl_Grp|Skeleton:R_MetTars_05_Ctrl|Skeleton:R_MetTars_05_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_05_FK|Skeleton:R_Toe_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_01_Ctrl|Skeleton:R_Toe_05_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_05_FK|Skeleton:R_Toe_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_02_Ctrl|Skeleton:R_Toe_05_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_05_FK|Skeleton:R_Toe_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_03_Ctrl|Skeleton:R_Toe_05_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_Base_Ctrl_Grp|Skeleton:R_Leg_IK_Base_Ctrl|Skeleton:R_Leg_IK_Base_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl|Skeleton:R_Leg_PV_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Leg_IK_End_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_Out_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_In_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Heel_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Toe_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Ball_Ctrl_Grp|Skeleton:R_Foot_IK_Ball_Ctrl|Skeleton:R_Foot_IK_Ball_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl|Skeleton:R_Foot_IK_Tap_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_MetTars_01_IK_Ctrl_Grp|Skeleton:R_MetTars_01_IK_Ctrl|Skeleton:R_MetTars_01_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_Toe_01_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_01_IK_Ctrl|Skeleton:R_Toe_01_Knuckle_01_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_Toe_01_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_02_IK_Ctrl|Skeleton:R_Toe_01_Knuckle_02_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_MetTars_02_IK_Ctrl_Grp|Skeleton:R_MetTars_02_IK_Ctrl|Skeleton:R_MetTars_02_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_01_IK_Ctrl|Skeleton:R_Toe_02_Knuckle_01_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_02_IK_Ctrl|Skeleton:R_Toe_02_Knuckle_02_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_03_IK_Ctrl|Skeleton:R_Toe_02_Knuckle_03_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_MetTars_03_IK_Ctrl_Grp|Skeleton:R_MetTars_03_IK_Ctrl|Skeleton:R_MetTars_03_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_01_IK_Ctrl|Skeleton:R_Toe_03_Knuckle_01_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_02_IK_Ctrl|Skeleton:R_Toe_03_Knuckle_02_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_03_IK_Ctrl|Skeleton:R_Toe_03_Knuckle_03_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_MetTars_04_IK_Ctrl_Grp|Skeleton:R_MetTars_04_IK_Ctrl|Skeleton:R_MetTars_04_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_01_IK_Ctrl|Skeleton:R_Toe_04_Knuckle_01_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_02_IK_Ctrl|Skeleton:R_Toe_04_Knuckle_02_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_03_IK_Ctrl|Skeleton:R_Toe_04_Knuckle_03_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_MetTars_05_IK_Ctrl_Grp|Skeleton:R_MetTars_05_IK_Ctrl|Skeleton:R_MetTars_05_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_01_IK_Ctrl|Skeleton:R_Toe_05_Knuckle_01_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_02_IK_Ctrl|Skeleton:R_Toe_05_Knuckle_02_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_03_IK_Ctrl|Skeleton:R_Toe_05_Knuckle_03_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_IKFK_Ctrl_Grp|Skeleton:R_Leg_IKFK_Ctrl|Skeleton:R_Leg_IKFK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:L_Space_Ctrl_Shape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:L_Space_Ctrl_Shape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:topnurbsSquareShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:topnurbsSquareShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:L_Space_Ctrl_Shape4 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:L_Space_Ctrl_Shape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:topnurbsSquareShape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:L_Space_Ctrl_Shape5 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:L_Space_Ctrl_Shape6 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:L_Space_Ctrl_Shape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:L_Space_Ctrl_Shape12 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:topnurbsSquareShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:topnurbsSquareShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:L_Space_Ctrl_Shape13 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:L_Space_Ctrl_Shape14 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:topnurbsSquareShape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:L_Space_Ctrl_Shape15 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:L_Space_Ctrl_Shape16 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:L_Space_Ctrl_Shape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:L_Space_Ctrl_Shape22 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:topnurbsSquareShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:topnurbsSquareShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:L_Space_Ctrl_Shape23 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:L_Space_Ctrl_Shape24 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:topnurbsSquareShape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:L_Space_Ctrl_Shape25 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:L_Space_Ctrl_Shape26 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:R_Space_Ctrl_Shape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:R_Space_Ctrl_Shape27 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:topnurbsSquareShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:topnurbsSquareShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:R_Space_Ctrl_Shape28 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:R_Space_Ctrl_Shape29 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:topnurbsSquareShape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:R_Space_Ctrl_Shape30 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:R_Space_Ctrl_Shape31 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:R_Space_Ctrl_Shape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:R_Space_Ctrl_Shape32 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:topnurbsSquareShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:topnurbsSquareShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:R_Space_Ctrl_Shape33 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:R_Space_Ctrl_Shape34 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:topnurbsSquareShape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:R_Space_Ctrl_Shape35 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:R_Space_Ctrl_Shape36 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:R_Space_Ctrl_Shape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:R_Space_Ctrl_Shape37 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:topnurbsSquareShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:topnurbsSquareShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:R_Space_Ctrl_Shape38 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:R_Space_Ctrl_Shape39 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:topnurbsSquareShape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:R_Space_Ctrl_Shape40 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:R_Space_Ctrl_Shape41 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:Mid_Space_Ctrl_Shape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:Mid_Space_Ctrl_Shape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:topnurbsSquareShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:topnurbsSquareShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:Mid_Space_Ctrl_Shape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:Mid_Space_Ctrl_Shape4 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:topnurbsSquareShape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:Mid_Space_Ctrl_Shape5 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:Mid_Space_Ctrl_Shape6 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:Mid_Space_Ctrl_Shape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:Mid_Space_Ctrl_Shape12 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:topnurbsSquareShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:topnurbsSquareShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:Mid_Space_Ctrl_Shape13 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:Mid_Space_Ctrl_Shape14 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:topnurbsSquareShape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:Mid_Space_Ctrl_Shape15 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:Mid_Space_Ctrl_Shape16 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:Space_Controllers_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:Space_Controllers_CtrlShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:topnurbsSquareShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:topnurbsSquareShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:Space_Controllers_CtrlShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:Space_Controllers_CtrlShape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:topnurbsSquareShape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:Space_Controllers_CtrlShape4 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:Space_Controllers_CtrlShape5 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_01_Redundancy_Ctrl_Grp|Skeleton:Spine_01_Redundancy_Ctrl|Skeleton:Spine_01_Redundancy_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_02_Redundancy_Ctrl_Grp|Skeleton:Spine_02_Redundancy_Ctrl|Skeleton:Spine_02_Redundancy_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_03_Redundancy_Ctrl_Grp|Skeleton:Spine_03_Redundancy_Ctrl|Skeleton:Spine_03_Redundancy_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl|Skeleton:Chest_Redundancy_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl|Skeleton:Neck_01_Redundancy_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl|Skeleton:Neck_02_Redundancy_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:COG_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl|Skeleton:Hip_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl|Skeleton:Spine_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl|Skeleton:Spine_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl|Skeleton:Spine_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl|Skeleton:Chest_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl|Skeleton:Neck_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl|Skeleton:Neck_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl|Skeleton:Head_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl|Skeleton:Head_COG_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl|Skeleton:L_Brow_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl|Skeleton:L_Brow_Inner_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl|Skeleton:L_Brow_Mid_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl|Skeleton:L_Brow_Outer_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl|Skeleton:L_Brow_Side_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl|Skeleton:L_Socket_Lower_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl|Skeleton:L_Mouth_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl|Skeleton:Brow_Furrow_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl|Skeleton:Nose_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl|Skeleton:Mouth_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl|Skeleton:Mid_Mouth_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl|Skeleton:R_Brow_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl|Skeleton:R_Brow_Inner_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl|Skeleton:R_Brow_Mid_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl|Skeleton:R_Brow_Outer_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl|Skeleton:R_Brow_Side_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl|Skeleton:R_Socket_Lower_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl|Skeleton:R_Mouth_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Squash_Ctrl_Grp|Skeleton:Head_Squash_Ctrl|Skeleton:Head_Squash_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Squash_Ctrl_Grp|Skeleton:Head_Squash_Ctrl|Skeleton:SquashShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Squash_Ctrl_Grp|Skeleton:Head_Squash_Ctrl|Skeleton:StretchShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape1" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape3" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape4" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape5" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape6" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape7" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape8" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape9" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape10" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape11" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape12" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape13" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape14" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape15" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape16" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape17" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape18" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape19" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape20" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape21" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape22" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape23" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape24" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape25" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape26" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape27" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape28" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape29" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape30" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape31" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape32" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape33" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape34" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape35" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape36" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Hat_Controls|Skeleton:Hat_Base_Ctrl_Grp|Skeleton:Hat_Base_Ctrl|Skeleton:Hat_Base_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Hat_Controls|Skeleton:Hat_Dangles|Skeleton:Hat_Dangle_01_Ctrl_Grp|Skeleton:Hat_Dangle_01_Ctrl|Skeleton:Hat_Dangle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Hat_Controls|Skeleton:Hat_Dangles|Skeleton:Hat_Dangle_02_Ctrl_Grp|Skeleton:Hat_Dangle_02_Ctrl|Skeleton:Hat_Dangle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Hat_Controls|Skeleton:Hat_Dangles|Skeleton:Hat_Dangle_03_Ctrl_Grp|Skeleton:Hat_Dangle_03_Ctrl|Skeleton:Hat_Dangle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl|Skeleton:L_Scap_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Clav_Ctrl_Grp|Skeleton:L_Clav_Ctrl_Offset_Grp|Skeleton:L_Clav_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Clav_Ctrl_Grp|Skeleton:L_Clav_Ctrl_Offset_Grp|Skeleton:L_Clav_Ctrl|Skeleton:L_Clav_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Clav_Ctrl_Grp|Skeleton:L_Clav_Ctrl_Offset_Grp|Skeleton:L_Clav_Ctrl|Skeleton:R_SideShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Arm_IKFK_Ctrl_Grp|Skeleton:L_Arm_IKFK_Ctrl|Skeleton:L_Arm_IKFK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl|Skeleton:L_Arm_01_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl|Skeleton:L_Arm_02_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl|Skeleton:L_Arm_03_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl|Skeleton:L_Arm_IK_End_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl|Skeleton:L_Arm_IK_End_CtrlShape1" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl|Skeleton:L_Arm_PV_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_Base_Ctrl_Grp|Skeleton:L_Arm_IK_Base_Ctrl|Skeleton:L_Arm_IK_Base_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl|Skeleton:L_Arm_Wrist_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl|Skeleton:L_MetCarp_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl|Skeleton:L_Finger_01_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl|Skeleton:L_Finger_01_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl|Skeleton:L_MetCarp_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl|Skeleton:L_Finger_02_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl|Skeleton:L_Finger_02_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl|Skeleton:L_Finger_02_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl|Skeleton:L_MetCarp_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl|Skeleton:L_Finger_03_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl|Skeleton:L_Finger_03_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl|Skeleton:L_Finger_03_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl|Skeleton:L_MetCarp_04_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl|Skeleton:L_Finger_04_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl|Skeleton:L_Finger_04_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl|Skeleton:L_Finger_04_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl|Skeleton:L_MetCarp_05_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl|Skeleton:L_Finger_05_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl|Skeleton:L_Finger_05_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl|Skeleton:L_Finger_05_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Arm_COG_Rev_FK_Ctrl_Grp|Skeleton:L_Arm_COG_Rev_FK_Ctrl|Skeleton:L_Arm_COG_Rev_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Arm_01_Rev_FK_Ctrl_Grp|Skeleton:L_Arm_01_Rev_FK_Ctrl|Skeleton:L_Arm_01_Rev_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Arm_02_Rev_FK_Ctrl_Grp|Skeleton:L_Arm_02_Rev_FK_Ctrl|Skeleton:L_Arm_02_Rev_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Arm_03_Rev_FK_Ctrl_Grp|Skeleton:L_Arm_03_Rev_FK_Ctrl|Skeleton:L_Arm_03_Rev_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_MetCarp_01_Ctrl_Grp|Skeleton:L_Rev_FK_MetCarp_01_Ctrl|Skeleton:L_Rev_FK_MetCarp_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_01_Knuckle_01_Ctrl|Skeleton:L_Rev_FK_Finger_01_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_01_Knuckle_02_Ctrl|Skeleton:L_Rev_FK_Finger_01_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_MetCarp_02_Ctrl_Grp|Skeleton:L_Rev_FK_MetCarp_02_Ctrl|Skeleton:L_Rev_FK_MetCarp_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_02_Knuckle_01_Ctrl|Skeleton:L_Rev_FK_Finger_02_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_02_Knuckle_02_Ctrl|Skeleton:L_Rev_FK_Finger_02_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_02_Knuckle_03_Ctrl|Skeleton:L_Rev_FK_Finger_02_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_MetCarp_03_Ctrl_Grp|Skeleton:L_Rev_FK_MetCarp_03_Ctrl|Skeleton:L_Rev_FK_MetCarp_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_03_Knuckle_01_Ctrl|Skeleton:L_Rev_FK_Finger_03_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_03_Knuckle_02_Ctrl|Skeleton:L_Rev_FK_Finger_03_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_03_Knuckle_03_Ctrl|Skeleton:L_Rev_FK_Finger_03_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_MetCarp_04_Ctrl_Grp|Skeleton:L_Rev_FK_MetCarp_04_Ctrl|Skeleton:L_Rev_FK_MetCarp_04_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_04_Knuckle_01_Ctrl|Skeleton:L_Rev_FK_Finger_04_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_04_Knuckle_02_Ctrl|Skeleton:L_Rev_FK_Finger_04_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_04_Knuckle_03_Ctrl|Skeleton:L_Rev_FK_Finger_04_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_MetCarp_05_Ctrl_Grp|Skeleton:L_Rev_FK_MetCarp_05_Ctrl|Skeleton:L_Rev_FK_MetCarp_05_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_05_Knuckle_01_Ctrl|Skeleton:L_Rev_FK_Finger_05_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_05_Knuckle_02_Ctrl|Skeleton:L_Rev_FK_Finger_05_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_05_Knuckle_03_Ctrl|Skeleton:L_Rev_FK_Finger_05_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl|Skeleton:L_Leg_Pivot_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:L_Leg_01_FK_Ctrl_Grp|Skeleton:L_Leg_01_FK_Ctrl|Skeleton:L_Leg_01_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:L_Leg_02_FK_Ctrl_Grp|Skeleton:L_Leg_02_FK_Ctrl|Skeleton:L_Leg_02_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:L_Leg_03_FK_Ctrl_Grp|Skeleton:L_Leg_03_FK_Ctrl|Skeleton:L_Leg_03_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_01_FK|Skeleton:L_MetTars_01_FK_Ctrl_Grp|Skeleton:L_MetTars_01_FK_Ctrl|Skeleton:L_MetTars_01_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_01_FK|Skeleton:L_Toe_01_Knuckle_01_FK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_01_FK_Ctrl|Skeleton:L_Toe_01_Knuckle_01_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_01_FK|Skeleton:L_Toe_01_Knuckle_02_FK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_02_FK_Ctrl|Skeleton:L_Toe_01_Knuckle_02_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_02_FK|Skeleton:L_MetTars_02_FK_Ctrl_Grp|Skeleton:L_MetTars_02_FK_Ctrl|Skeleton:L_MetTars_02_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_02_FK|Skeleton:L_Toe_02_Knuckle_01_FK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_01_FK_Ctrl|Skeleton:L_Toe_02_Knuckle_01_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_02_FK|Skeleton:L_Toe_02_Knuckle_02_FK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_02_FK_Ctrl|Skeleton:L_Toe_02_Knuckle_02_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_02_FK|Skeleton:L_Toe_02_Knuckle_03_FK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_03_FK_Ctrl|Skeleton:L_Toe_02_Knuckle_03_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_03_FK|Skeleton:L_MetTars_03_FK_Ctrl_Grp|Skeleton:L_MetTars_03_FK_Ctrl|Skeleton:L_MetTars_03_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_03_FK|Skeleton:L_Toe_03_Knuckle_01_FK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_01_FK_Ctrl|Skeleton:L_Toe_03_Knuckle_01_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_03_FK|Skeleton:L_Toe_03_Knuckle_02_FK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_02_FK_Ctrl|Skeleton:L_Toe_03_Knuckle_02_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_03_FK|Skeleton:L_Toe_03_Knuckle_03_FK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_03_FK_Ctrl|Skeleton:L_Toe_03_Knuckle_03_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_04_FK|Skeleton:L_MetTars_04_FK_Ctrl_Grp|Skeleton:L_MetTars_04_FK_Ctrl|Skeleton:L_MetTars_04_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_04_FK|Skeleton:L_Toe_04_Knuckle_01_FK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_01_FK_Ctrl|Skeleton:L_Toe_04_Knuckle_01_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_04_FK|Skeleton:L_Toe_04_Knuckle_02_FK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_02_FK_Ctrl|Skeleton:L_Toe_04_Knuckle_02_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_04_FK|Skeleton:L_Toe_04_Knuckle_03_FK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_03_FK_Ctrl|Skeleton:L_Toe_04_Knuckle_03_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_05_FK|Skeleton:L_MetTars_05_FK_Ctrl_Grp|Skeleton:L_MetTars_05_FK_Ctrl|Skeleton:L_MetTars_05_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_05_FK|Skeleton:L_Toe_05_Knuckle_01_FK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_01_FK_Ctrl|Skeleton:L_Toe_05_Knuckle_01_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_05_FK|Skeleton:L_Toe_05_Knuckle_02_FK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_02_FK_Ctrl|Skeleton:L_Toe_05_Knuckle_02_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_05_FK|Skeleton:L_Toe_05_Knuckle_03_FK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_03_FK_Ctrl|Skeleton:L_Toe_05_Knuckle_03_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl|Skeleton:L_Leg_IK_Base_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl|Skeleton:L_Leg_PV_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl" 
		"Operating_Space" " -k 1 2"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Leg_IK_End_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_Out_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_In_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Heel_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Toe_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Ball_Ctrl_Grp|Skeleton:L_Foot_IK_Ball_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Ball_Ctrl_Grp|Skeleton:L_Foot_IK_Ball_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Ball_Ctrl_Grp|Skeleton:L_Foot_IK_Ball_Ctrl|Skeleton:L_Foot_IK_Ball_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Tap_Ctrl_Grp|Skeleton:L_Foot_IK_Tap_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Tap_Ctrl_Grp|Skeleton:L_Foot_IK_Tap_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Tap_Ctrl_Grp|Skeleton:L_Foot_IK_Tap_Ctrl|Skeleton:L_Foot_IK_Tap_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_MetTars_01_IK_Ctrl_Grp|Skeleton:L_MetTars_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_MetTars_01_IK_Ctrl_Grp|Skeleton:L_MetTars_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_MetTars_01_IK_Ctrl_Grp|Skeleton:L_MetTars_01_IK_Ctrl|Skeleton:L_MetTars_01_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_Toe_01_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_Toe_01_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_Toe_01_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_01_IK_Ctrl|Skeleton:L_Toe_01_Knuckle_01_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_Toe_01_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_Toe_01_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_Toe_01_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_02_IK_Ctrl|Skeleton:L_Toe_01_Knuckle_02_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_MetTars_02_IK_Ctrl_Grp|Skeleton:L_MetTars_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_MetTars_02_IK_Ctrl_Grp|Skeleton:L_MetTars_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_MetTars_02_IK_Ctrl_Grp|Skeleton:L_MetTars_02_IK_Ctrl|Skeleton:L_MetTars_02_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_01_IK_Ctrl|Skeleton:L_Toe_02_Knuckle_01_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_02_IK_Ctrl|Skeleton:L_Toe_02_Knuckle_02_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_03_IK_Ctrl|Skeleton:L_Toe_02_Knuckle_03_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_MetTars_03_IK_Ctrl_Grp|Skeleton:L_MetTars_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_MetTars_03_IK_Ctrl_Grp|Skeleton:L_MetTars_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_MetTars_03_IK_Ctrl_Grp|Skeleton:L_MetTars_03_IK_Ctrl|Skeleton:L_MetTars_03_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_01_IK_Ctrl|Skeleton:L_Toe_03_Knuckle_01_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_02_IK_Ctrl|Skeleton:L_Toe_03_Knuckle_02_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_03_IK_Ctrl|Skeleton:L_Toe_03_Knuckle_03_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_MetTars_04_IK_Ctrl_Grp|Skeleton:L_MetTars_04_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_MetTars_04_IK_Ctrl_Grp|Skeleton:L_MetTars_04_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_MetTars_04_IK_Ctrl_Grp|Skeleton:L_MetTars_04_IK_Ctrl|Skeleton:L_MetTars_04_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_01_IK_Ctrl|Skeleton:L_Toe_04_Knuckle_01_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_02_IK_Ctrl|Skeleton:L_Toe_04_Knuckle_02_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_03_IK_Ctrl|Skeleton:L_Toe_04_Knuckle_03_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_MetTars_05_IK_Ctrl_Grp|Skeleton:L_MetTars_05_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_MetTars_05_IK_Ctrl_Grp|Skeleton:L_MetTars_05_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_MetTars_05_IK_Ctrl_Grp|Skeleton:L_MetTars_05_IK_Ctrl|Skeleton:L_MetTars_05_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_01_IK_Ctrl|Skeleton:L_Toe_05_Knuckle_01_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_02_IK_Ctrl|Skeleton:L_Toe_05_Knuckle_02_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_03_IK_Ctrl|Skeleton:L_Toe_05_Knuckle_03_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_IKFK_Ctrl_Grp|Skeleton:L_Leg_IKFK_Ctrl|Skeleton:L_Leg_IKFK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl|Skeleton:R_Scap_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Clav_Ctrl_Grp|Skeleton:R_Clav_Ctrl_Offset_Grp|Skeleton:R_Clav_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Clav_Ctrl_Grp|Skeleton:R_Clav_Ctrl_Offset_Grp|Skeleton:R_Clav_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Clav_Ctrl_Grp|Skeleton:R_Clav_Ctrl_Offset_Grp|Skeleton:R_Clav_Ctrl|Skeleton:R_Clav_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Clav_Ctrl_Grp|Skeleton:R_Clav_Ctrl_Offset_Grp|Skeleton:R_Clav_Ctrl|Skeleton:R_SideShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_IKFK_Ctrl_Grp|Skeleton:R_Arm_IKFK_Ctrl|Skeleton:R_Arm_IKFK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl|Skeleton:R_Arm_01_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl|Skeleton:R_Arm_02_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl|Skeleton:R_Arm_03_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_Base_Ctrl_Grp|Skeleton:R_Arm_IK_Base_Ctrl|Skeleton:R_Arm_IK_Base_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_PV_Ctrl_Grp|Skeleton:R_Arm_PV_Ctrl_Offset_Grp|Skeleton:R_Arm_PV_Ctrl|Skeleton:R_Arm_PV_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl|Skeleton:R_Arm_IK_End_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl|Skeleton:R_Arm_IK_End_CtrlShape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl|Skeleton:R_Arm_Wrist_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl|Skeleton:R_MetCarp_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl|Skeleton:R_Finger_01_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl|Skeleton:R_Finger_01_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl|Skeleton:R_MetCarp_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl|Skeleton:R_Finger_02_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl|Skeleton:R_Finger_02_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl|Skeleton:R_Finger_02_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl|Skeleton:R_MetCarp_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl|Skeleton:R_Finger_03_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl|Skeleton:R_Finger_03_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl|Skeleton:R_Finger_03_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl|Skeleton:R_MetCarp_04_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl|Skeleton:R_Finger_04_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl|Skeleton:R_Finger_04_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl|Skeleton:R_Finger_04_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl|Skeleton:R_MetCarp_05_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl|Skeleton:R_Finger_05_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl|Skeleton:R_Finger_05_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl|Skeleton:R_Finger_05_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Arm_COG_Rev_FK_Ctrl_Grp|Skeleton:R_Arm_COG_Rev_FK_Ctrl|Skeleton:R_Arm_COG_Rev_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Arm_01_Rev_FK_Ctrl_Grp|Skeleton:R_Arm_01_Rev_FK_Ctrl|Skeleton:R_Arm_01_Rev_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Arm_02_Rev_FK_Ctrl_Grp|Skeleton:R_Arm_02_Rev_FK_Ctrl|Skeleton:R_Arm_02_Rev_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Arm_03_Rev_FK_Ctrl_Grp|Skeleton:R_Arm_03_Rev_FK_Ctrl|Skeleton:R_Arm_03_Rev_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_MetCarp_01_Ctrl_Grp|Skeleton:R_Rev_FK_MetCarp_01_Ctrl|Skeleton:R_Rev_FK_MetCarp_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_01_Knuckle_01_Ctrl|Skeleton:R_Rev_FK_Finger_01_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_01_Knuckle_02_Ctrl|Skeleton:R_Rev_FK_Finger_01_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_MetCarp_02_Ctrl_Grp|Skeleton:R_Rev_FK_MetCarp_02_Ctrl|Skeleton:R_Rev_FK_MetCarp_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_02_Knuckle_01_Ctrl|Skeleton:R_Rev_FK_Finger_02_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_02_Knuckle_02_Ctrl|Skeleton:R_Rev_FK_Finger_02_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_02_Knuckle_03_Ctrl|Skeleton:R_Rev_FK_Finger_02_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_MetCarp_03_Ctrl_Grp|Skeleton:R_Rev_FK_MetCarp_03_Ctrl|Skeleton:R_Rev_FK_MetCarp_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_03_Knuckle_01_Ctrl|Skeleton:R_Rev_FK_Finger_03_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_03_Knuckle_02_Ctrl|Skeleton:R_Rev_FK_Finger_03_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_03_Knuckle_03_Ctrl|Skeleton:R_Rev_FK_Finger_03_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_MetCarp_04_Ctrl_Grp|Skeleton:R_Rev_FK_MetCarp_04_Ctrl|Skeleton:R_Rev_FK_MetCarp_04_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_04_Knuckle_01_Ctrl|Skeleton:R_Rev_FK_Finger_04_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_04_Knuckle_02_Ctrl|Skeleton:R_Rev_FK_Finger_04_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_04_Knuckle_03_Ctrl|Skeleton:R_Rev_FK_Finger_04_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_MetCarp_05_Ctrl_Grp|Skeleton:R_Rev_FK_MetCarp_05_Ctrl|Skeleton:R_Rev_FK_MetCarp_05_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_05_Knuckle_01_Ctrl|Skeleton:R_Rev_FK_Finger_05_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_05_Knuckle_02_Ctrl|Skeleton:R_Rev_FK_Finger_05_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_05_Knuckle_03_Ctrl|Skeleton:R_Rev_FK_Finger_05_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl|Skeleton:R_Leg_Pivot_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:R_Leg_01_FK_Ctrl_Grp|Skeleton:R_Leg_01_FK_Ctrl|Skeleton:R_Leg_01_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:R_Leg_02_FK_Ctrl_Grp|Skeleton:R_Leg_02_FK_Ctrl|Skeleton:R_Leg_02_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:R_Leg_03_FK_Ctrl_Grp|Skeleton:R_Leg_03_FK_Ctrl|Skeleton:R_Leg_03_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_01_FK|Skeleton:R_MetTars_01_Ctrl_Grp|Skeleton:R_MetTars_01_Ctrl|Skeleton:R_MetTars_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_01_FK|Skeleton:R_Toe_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_01_Ctrl|Skeleton:R_Toe_01_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_01_FK|Skeleton:R_Toe_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_02_Ctrl|Skeleton:R_Toe_01_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_02_FK|Skeleton:R_MetTars_02_Ctrl_Grp|Skeleton:R_MetTars_02_Ctrl|Skeleton:R_MetTars_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_02_FK|Skeleton:R_Toe_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_01_Ctrl|Skeleton:R_Toe_02_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_02_FK|Skeleton:R_Toe_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_02_Ctrl|Skeleton:R_Toe_02_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_02_FK|Skeleton:R_Toe_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_03_Ctrl|Skeleton:R_Toe_02_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_03_FK|Skeleton:R_MetTars_03_Ctrl_Grp|Skeleton:R_MetTars_03_Ctrl|Skeleton:R_MetTars_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_03_FK|Skeleton:R_Toe_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_01_Ctrl|Skeleton:R_Toe_03_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_03_FK|Skeleton:R_Toe_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_02_Ctrl|Skeleton:R_Toe_03_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_03_FK|Skeleton:R_Toe_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_03_Ctrl|Skeleton:R_Toe_03_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_04_FK|Skeleton:R_MetTars_04_Ctrl_Grp|Skeleton:R_MetTars_04_Ctrl|Skeleton:R_MetTars_04_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_04_FK|Skeleton:R_Toe_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_01_Ctrl|Skeleton:R_Toe_04_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_04_FK|Skeleton:R_Toe_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_02_Ctrl|Skeleton:R_Toe_04_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_04_FK|Skeleton:R_Toe_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_03_Ctrl|Skeleton:R_Toe_04_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_05_FK|Skeleton:R_MetTars_05_Ctrl_Grp|Skeleton:R_MetTars_05_Ctrl|Skeleton:R_MetTars_05_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_05_FK|Skeleton:R_Toe_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_01_Ctrl|Skeleton:R_Toe_05_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_05_FK|Skeleton:R_Toe_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_02_Ctrl|Skeleton:R_Toe_05_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_05_FK|Skeleton:R_Toe_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_03_Ctrl|Skeleton:R_Toe_05_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_Base_Ctrl_Grp|Skeleton:R_Leg_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_Base_Ctrl_Grp|Skeleton:R_Leg_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_Base_Ctrl_Grp|Skeleton:R_Leg_IK_Base_Ctrl|Skeleton:R_Leg_IK_Base_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl|Skeleton:R_Leg_PV_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl" 
		"Operating_Space" " -k 1 2"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Leg_IK_End_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_Out_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_In_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Heel_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Toe_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Ball_Ctrl_Grp|Skeleton:R_Foot_IK_Ball_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Ball_Ctrl_Grp|Skeleton:R_Foot_IK_Ball_Ctrl|Skeleton:R_Foot_IK_Ball_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl|Skeleton:R_Foot_IK_Tap_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_MetTars_01_IK_Ctrl_Grp|Skeleton:R_MetTars_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_MetTars_01_IK_Ctrl_Grp|Skeleton:R_MetTars_01_IK_Ctrl|Skeleton:R_MetTars_01_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_Toe_01_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_Toe_01_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_01_IK_Ctrl|Skeleton:R_Toe_01_Knuckle_01_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_Toe_01_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_Toe_01_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_02_IK_Ctrl|Skeleton:R_Toe_01_Knuckle_02_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_MetTars_02_IK_Ctrl_Grp|Skeleton:R_MetTars_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_MetTars_02_IK_Ctrl_Grp|Skeleton:R_MetTars_02_IK_Ctrl|Skeleton:R_MetTars_02_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_01_IK_Ctrl|Skeleton:R_Toe_02_Knuckle_01_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_02_IK_Ctrl|Skeleton:R_Toe_02_Knuckle_02_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_03_IK_Ctrl|Skeleton:R_Toe_02_Knuckle_03_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_MetTars_03_IK_Ctrl_Grp|Skeleton:R_MetTars_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_MetTars_03_IK_Ctrl_Grp|Skeleton:R_MetTars_03_IK_Ctrl|Skeleton:R_MetTars_03_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_01_IK_Ctrl|Skeleton:R_Toe_03_Knuckle_01_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_02_IK_Ctrl|Skeleton:R_Toe_03_Knuckle_02_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_03_IK_Ctrl|Skeleton:R_Toe_03_Knuckle_03_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_MetTars_04_IK_Ctrl_Grp|Skeleton:R_MetTars_04_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_MetTars_04_IK_Ctrl_Grp|Skeleton:R_MetTars_04_IK_Ctrl|Skeleton:R_MetTars_04_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_01_IK_Ctrl|Skeleton:R_Toe_04_Knuckle_01_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_02_IK_Ctrl|Skeleton:R_Toe_04_Knuckle_02_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_03_IK_Ctrl|Skeleton:R_Toe_04_Knuckle_03_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_MetTars_05_IK_Ctrl_Grp|Skeleton:R_MetTars_05_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_MetTars_05_IK_Ctrl_Grp|Skeleton:R_MetTars_05_IK_Ctrl|Skeleton:R_MetTars_05_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_01_IK_Ctrl|Skeleton:R_Toe_05_Knuckle_01_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_02_IK_Ctrl|Skeleton:R_Toe_05_Knuckle_02_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_03_IK_Ctrl|Skeleton:R_Toe_05_Knuckle_03_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_IKFK_Ctrl_Grp|Skeleton:R_Leg_IKFK_Ctrl|Skeleton:R_Leg_IKFK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:L_Space_Ctrl_Shape1" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:L_Space_Ctrl_Shape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:topnurbsSquareShape1" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:topnurbsSquareShape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:L_Space_Ctrl_Shape4" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:L_Space_Ctrl_Shape3" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:topnurbsSquareShape3" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:L_Space_Ctrl_Shape5" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:L_Space_Ctrl_Shape6" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:L_Space_Ctrl_Shape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:L_Space_Ctrl_Shape12" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:topnurbsSquareShape1" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:topnurbsSquareShape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:L_Space_Ctrl_Shape13" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:L_Space_Ctrl_Shape14" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:topnurbsSquareShape3" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:L_Space_Ctrl_Shape15" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:L_Space_Ctrl_Shape16" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:L_Space_Ctrl_Shape3" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:L_Space_Ctrl_Shape22" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:topnurbsSquareShape1" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:topnurbsSquareShape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:L_Space_Ctrl_Shape23" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:L_Space_Ctrl_Shape24" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:topnurbsSquareShape3" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:L_Space_Ctrl_Shape25" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:L_Space_Ctrl_Shape26" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:R_Space_Ctrl_Shape1" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:R_Space_Ctrl_Shape27" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:topnurbsSquareShape1" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:topnurbsSquareShape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:R_Space_Ctrl_Shape28" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:R_Space_Ctrl_Shape29" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:topnurbsSquareShape3" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:R_Space_Ctrl_Shape30" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:R_Space_Ctrl_Shape31" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:R_Space_Ctrl_Shape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:R_Space_Ctrl_Shape32" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:topnurbsSquareShape1" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:topnurbsSquareShape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:R_Space_Ctrl_Shape33" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:R_Space_Ctrl_Shape34" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:topnurbsSquareShape3" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:R_Space_Ctrl_Shape35" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:R_Space_Ctrl_Shape36" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:R_Space_Ctrl_Shape3" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:R_Space_Ctrl_Shape37" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:topnurbsSquareShape1" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:topnurbsSquareShape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:R_Space_Ctrl_Shape38" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:R_Space_Ctrl_Shape39" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:topnurbsSquareShape3" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:R_Space_Ctrl_Shape40" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:R_Space_Ctrl_Shape41" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:Mid_Space_Ctrl_Shape1" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:Mid_Space_Ctrl_Shape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:topnurbsSquareShape1" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:topnurbsSquareShape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:Mid_Space_Ctrl_Shape3" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:Mid_Space_Ctrl_Shape4" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:topnurbsSquareShape3" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:Mid_Space_Ctrl_Shape5" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:Mid_Space_Ctrl_Shape6" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:Mid_Space_Ctrl_Shape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:Mid_Space_Ctrl_Shape12" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:topnurbsSquareShape1" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:topnurbsSquareShape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:Mid_Space_Ctrl_Shape13" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:Mid_Space_Ctrl_Shape14" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:topnurbsSquareShape3" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:Mid_Space_Ctrl_Shape15" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:Mid_Space_Ctrl_Shape16" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:Space_Controllers_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:Space_Controllers_CtrlShape1" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:topnurbsSquareShape1" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:topnurbsSquareShape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:Space_Controllers_CtrlShape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:Space_Controllers_CtrlShape3" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:topnurbsSquareShape3" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:Space_Controllers_CtrlShape4" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:Space_Controllers_CtrlShape5" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_01_Redundancy_Ctrl_Grp|Skeleton:Spine_01_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_01_Redundancy_Ctrl_Grp|Skeleton:Spine_01_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_01_Redundancy_Ctrl_Grp|Skeleton:Spine_01_Redundancy_Ctrl|Skeleton:Spine_01_Redundancy_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_02_Redundancy_Ctrl_Grp|Skeleton:Spine_02_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_02_Redundancy_Ctrl_Grp|Skeleton:Spine_02_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_02_Redundancy_Ctrl_Grp|Skeleton:Spine_02_Redundancy_Ctrl|Skeleton:Spine_02_Redundancy_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_03_Redundancy_Ctrl_Grp|Skeleton:Spine_03_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_03_Redundancy_Ctrl_Grp|Skeleton:Spine_03_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_03_Redundancy_Ctrl_Grp|Skeleton:Spine_03_Redundancy_Ctrl|Skeleton:Spine_03_Redundancy_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl|Skeleton:Chest_Redundancy_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl|Skeleton:Neck_01_Redundancy_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl|Skeleton:Neck_02_Redundancy_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "Skeleton:Ctrl_Layer" "visibility" " 0"
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[1]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[2]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[3]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[4]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[5]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[6]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[7]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[8]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[9]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[10]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[11]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[12]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[13]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[14]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[15]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[16]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[17]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[18]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[19]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[20]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[21]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[22]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[23]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[24]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[25]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[26]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[27]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[28]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[29]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[30]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[31]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[32]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[33]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[34]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[35]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[36]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[37]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[38]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[39]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[40]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[41]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[42]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[43]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[44]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[45]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[46]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[47]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[48]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[49]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[50]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[51]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[52]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[53]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[54]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[55]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[56]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[57]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[58]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[59]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[60]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[61]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[62]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[63]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[64]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[65]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[66]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[67]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[68]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[69]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[70]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[71]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[72]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[73]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[74]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[75]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[76]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[77]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[78]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[79]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[80]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[81]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[82]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[83]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[84]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[85]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[86]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[87]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[88]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[89]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[90]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[91]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[92]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[93]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Clav_Ctrl_Grp|Skeleton:L_Clav_Ctrl_Offset_Grp|Skeleton:L_Clav_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[94]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Clav_Ctrl_Grp|Skeleton:L_Clav_Ctrl_Offset_Grp|Skeleton:L_Clav_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[95]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Clav_Ctrl_Grp|Skeleton:L_Clav_Ctrl_Offset_Grp|Skeleton:L_Clav_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[96]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[97]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[98]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[99]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[100]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[101]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[102]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[103]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[104]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[105]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[106]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[107]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[108]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[109]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[110]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[111]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[112]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[113]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[114]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[115]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[116]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[117]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[118]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[119]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[120]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[121]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[122]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[123]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[124]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[125]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[126]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[127]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[128]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[129]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[130]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[131]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[132]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[133]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[134]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[135]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[136]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[137]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[138]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[139]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[140]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[141]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[142]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[143]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[144]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[145]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[146]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[147]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[148]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[149]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[150]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[151]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[152]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[153]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[154]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[155]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[156]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[157]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[158]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[159]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[160]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[161]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[162]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[163]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[164]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[165]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[166]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[167]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[168]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[169]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[170]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[171]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[172]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[173]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[174]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[175]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[176]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[177]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[178]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[179]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[180]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[181]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[182]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[183]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[184]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[185]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[186]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[187]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[188]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[189]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[190]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[191]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[192]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[193]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[194]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[195]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[196]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[197]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[198]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[199]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[200]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[201]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[202]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[203]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[204]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[205]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[206]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[207]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[208]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[209]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[210]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[211]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[212]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[213]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[214]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[215]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[216]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[217]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[218]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[219]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[220]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[221]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[222]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[223]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[224]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[225]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[226]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[227]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[228]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[229]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[230]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[231]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[232]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[233]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[234]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[235]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[236]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[237]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[238]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[239]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[240]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[241]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[242]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[243]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[244]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[245]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[246]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[247]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[248]" ""
		5 4 "SkeletonRN" "|Skeleton_grp|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[249]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "DragonGateCaveSetRN";
	rename -uid "12D58967-4731-E704-A216-1FA4BE7EFC83";
	setAttr ".ed" -type "dataReferenceEdits" 
		"DragonGateCaveSetRN"
		"DragonGateCaveSet:roundedRocksRN" 0
		"DragonGateCaveSet:Dragon_RigRN" 0
		"DragonGateCaveSet:BonesRN" 0
		"DragonGateCaveSet:Stalagmite_2RN" 0
		"DragonGateCaveSet:Stalagmite_1RN" 0
		"DragonGateCaveSet:DragonGateRN" 0
		"DragonGateCaveSet:Emergency_ButtonRN" 0
		"DragonGateCaveSet:SkeletonRN" 0
		"DragonGateCaveSet:DragonGateTorchRN" 0
		"DragonGateCaveSet:Large_BoulderRN" 0
		"DragonGateCaveSetRN" 0
		"DragonGateCaveSet:roundedRocksRN" 1
		0 "|DragonGateCaveSet:roundedRocks:Rocks" "|Set_Pieces" "-s -r "
		"DragonGateCaveSet:Stalagmite_2RN" 8
		2 "|Set_Pieces|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube3" 
		"translate" " -type \"double3\" -5.99064951702062221 10.63792044539744808 0.34621740668891521"
		
		2 "|Set_Pieces|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube3" 
		"translateY" " -av"
		2 "|Set_Pieces|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube4" 
		"translate" " -type \"double3\" -0.24747098652441935 -0.58441526043266201 0.24089645667960458"
		
		2 "|Set_Pieces|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube4" 
		"translateY" " -av"
		2 "|Set_Pieces|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube4" 
		"translateZ" " -av"
		2 "|Set_Pieces|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube4" 
		"scale" " -type \"double3\" 1 1.05770059949990314 1"
		2 "|Set_Pieces|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube4" 
		"scaleX" " -av"
		2 "|Set_Pieces|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube4" 
		"scaleY" " -av"
		"DragonGateCaveSet:BonesRN" 3
		0 "|DragonGateCaveSet:Bones:Forearm_Bones" "|Set_Pieces" "-s -r "
		0 "|DragonGateCaveSet:Bones:Femur_Bones" "|Set_Pieces" "-s -r "
		0 "|DragonGateCaveSet:Bones:Ribs" "|Set_Pieces" "-s -r "
		"DragonGateCaveSet:DragonGateRN" 1
		0 "|DragonGateCaveSet:DragonGate:DragonGate" "|Set_Pieces" "-s -r "
		"DragonGateCaveSet:DragonGateTorchRN" 1
		0 "|DragonGateCaveSet:DragonGateTorch:DragonGateTorch" "|Set_Pieces" "-s -r "
		
		"DragonGateCaveSet:Large_BoulderRN" 1
		0 "|DragonGateCaveSet:Large_Boulder:polySurface3" "|Set_Pieces" "-s -r "
		"DragonGateCaveSetRN" 14
		0 "|DragonGateCaveSet:CaveWall_03" "|Set_Pieces" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_01_01" "|Set_Pieces" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_02_01" "|Set_Pieces" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_01_02" "|Set_Pieces" "-s -r "
		0 "|DragonGateCaveSet:Emergency_Button1" "|Set_Pieces" "-s -r "
		0 "|DragonGateCaveSet:DragonGateTorch1" "|Set_Pieces" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_02_02" "|Set_Pieces" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_02_03" "|Set_Pieces" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_02_04" "|Set_Pieces" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_01_03" "|Set_Pieces" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_01_04" "|Set_Pieces" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_01_05" "|Set_Pieces" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_01_06" "|Set_Pieces" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_01_07" "|Set_Pieces" "-s -r ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "B699CCAD-416A-0662-0AB9-2C89B878D6D0";
createNode reference -n "sharedReferenceNode";
	rename -uid "A8726B88-4900-5998-7F2D-96BCE1A53E0B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "MagicBookRN";
	rename -uid "C98D6633-4EB0-CBBC-BE91-FEBC9ABCE20A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"MagicBookRN"
		"MagicBookRN" 6
		0 "|MagicBook:MagicBook" "|Magic_Book_grp" "-s -r "
		2 "|Magic_Book_grp|MagicBook:MagicBook" "visibility" " 1"
		2 "|Magic_Book_grp|MagicBook:MagicBook" "translate" " -type \"double3\" -32.97156571417832538 -319.07648806405927644 657.53644893806483651"
		
		2 "|Magic_Book_grp|MagicBook:MagicBook" "rotate" " -type \"double3\" -33.54767915710220905 188.90062823346539744 111.61532351344996528"
		
		2 "|Magic_Book_grp|MagicBook:MagicBook" "scale" " -type \"double3\" 0.59811129626762327 0.59811129626762327 0.59811129626762327"
		
		2 "|Magic_Book_grp|MagicBook:MagicBook|MagicBook:Book|MagicBook:polySurface15" 
		"translate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Set_Layer";
	rename -uid "D7944C1D-4EF8-22E7-0A89-64A95B90D307";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Prop_Layer";
	rename -uid "E3105771-4730-09E4-8264-4EB56284D5C1";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode reference -n "Knight_RetopoRN";
	rename -uid "018FAB67-4965-0D38-0AD7-14A9754D22C7";
	setAttr -s 172 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Knight_RetopoRN"
		"Knight_RetopoRN" 0
		"Knight_RetopoRN" 194
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl" 
		"LLegIKFK" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl" 
		"RLegIKFK" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl" 
		"Follow" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl" 
		"Follow" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_PV_ctrl_grp|Knight_Retopo:R_Leg_IK_PV_ctrl_Offset_grp|Knight_Retopo:R_Leg_IK_PV_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "Knight_Retopo:Geo_Layer" "visibility" " 1"
		2 "Knight_Retopo:Control_Layer" "visibility" " 0"
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[1]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.translateY" 
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
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[10]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[11]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[12]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[13]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[14]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[15]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[16]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[17]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.translateZ" 
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
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[25]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[26]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[27]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[28]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[29]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[30]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[31]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[32]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[33]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[34]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[35]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[36]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[37]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[38]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[39]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[40]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[41]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[42]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[43]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[44]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[45]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[46]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[47]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[48]" ""
		5 3 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.scale" 
		"Knight_RetopoRN.placeHolderList[49]" ""
		5 3 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.translate" 
		"Knight_RetopoRN.placeHolderList[50]" ""
		5 3 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.rotatePivot" 
		"Knight_RetopoRN.placeHolderList[51]" ""
		5 3 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.rotatePivotTranslate" 
		"Knight_RetopoRN.placeHolderList[52]" ""
		5 3 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.rotate" 
		"Knight_RetopoRN.placeHolderList[53]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[54]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[55]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[56]" ""
		5 3 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.rotateOrder" 
		"Knight_RetopoRN.placeHolderList[57]" ""
		5 3 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.parentMatrix" 
		"Knight_RetopoRN.placeHolderList[58]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[59]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[60]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[61]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[62]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[63]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[64]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[65]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[66]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[67]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[68]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[69]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[70]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[71]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[72]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[73]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[74]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[75]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[76]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[77]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[78]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[79]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[80]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[81]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[82]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[83]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[84]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[85]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[86]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[87]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[88]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[89]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[90]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[91]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[92]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[93]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[94]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[95]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[96]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[97]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[98]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[99]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[100]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[101]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[102]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[103]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[104]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[105]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[106]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[107]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[108]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[109]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[110]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[111]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[112]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[113]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[114]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[115]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[116]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[117]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[118]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[119]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[120]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[121]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[122]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[123]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[124]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[125]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[126]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[127]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[128]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[129]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[130]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[131]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[132]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[133]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[134]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[135]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[136]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[137]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[138]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[139]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[140]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[141]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[142]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[143]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[144]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[145]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[146]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[147]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[148]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[149]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[150]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[151]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[152]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[153]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[154]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[155]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[156]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[157]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[158]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[159]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[160]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[161]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[162]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[163]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[164]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[165]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[166]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[167]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[168]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[169]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[170]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[171]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[172]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "RenderCam_translateX";
	rename -uid "FF51861A-4103-6FE0-103B-E6B8623538C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -241.12591025989954;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RenderCam_translateY";
	rename -uid "E4D79A27-43BC-6AFD-F020-EFA20DBA12FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -287.56452138123535;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RenderCam_translateZ";
	rename -uid "C8262685-44B0-877F-4F2F-4283FE2593FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 835.2042021414652;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RenderCam_rotateX";
	rename -uid "8D0FAA56-4570-3690-2092-579D7E5C6C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 25.200000000000099;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RenderCam_rotateY";
	rename -uid "97CF6341-42D4-82BC-426B-54A3F7042504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 59.600000000000328;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RenderCam_rotateZ";
	rename -uid "3D26ED00-4F93-B10B-7473-6E959E5CAE61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Nose_Ctrl_rotateX";
	rename -uid "D2B68DE9-4322-3451-ACBD-2A94E5B2639C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 -11.732786676394456;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Nose_Ctrl_rotateY";
	rename -uid "F36B8092-454D-1BB0-1148-2DBE754D76B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Nose_Ctrl_rotateZ";
	rename -uid "D95AA278-4DC4-00C5-F610-8CB0C8DA9715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateX";
	rename -uid "7455278C-49E6-8C8E-A634-02AA530BBC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateY";
	rename -uid "0BD0FC13-4753-2B1E-A8EE-10BDE8CE2DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateZ";
	rename -uid "D8CD3ADC-42A4-F2CA-40D9-1D8E239A4ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateX";
	rename -uid "4F4BD742-4F0A-357D-0C97-BFA684C26A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateY";
	rename -uid "115C95A3-4749-0439-2FC1-FE825914A585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateZ";
	rename -uid "EE22ED2C-4C5B-5500-2387-169D7829572C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 24.645425851805697;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateX";
	rename -uid "A2A79D55-460E-08A9-BD44-9BB3A36BA42F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateY";
	rename -uid "F0DA7873-4B28-5C57-4D42-868841E6218C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateZ";
	rename -uid "9AE3E031-41B3-9336-5F37-31B88CF86645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 -12.414632974927306;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateX";
	rename -uid "9F9DCC3C-4C9C-4448-F26C-1EAB5BA8A135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateY";
	rename -uid "2BAA423E-4DAB-FC68-0F0F-68A5E6DD0895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateZ";
	rename -uid "CF974345-404F-C5D4-99D6-8CACE161D283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Mouth_Ctrl_rotateX";
	rename -uid "BA3AD599-419C-5CDD-2CE2-5DAFA8C4DB81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Mouth_Ctrl_rotateY";
	rename -uid "D7FD3E1E-48F9-195E-66F5-D09F1E460CFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Mouth_Ctrl_rotateZ";
	rename -uid "ED7078A0-4421-B73D-B4C5-B38FA2F50686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Nose_Ctrl_translateX";
	rename -uid "0A0FF2A9-4C56-4B3D-F036-C9A526211FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Nose_Ctrl_translateY";
	rename -uid "B730CEDC-4749-EF60-173F-42BB8DE98C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 -0.85856834992742481;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Nose_Ctrl_translateZ";
	rename -uid "CA788070-451C-F9C1-D7EE-2C9E62FDE3E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0.081046911766929061;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Brow_Furrow_Ctrl_translateX";
	rename -uid "D4B3A914-4A82-4EC9-D883-C2B9F8A249A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Brow_Furrow_Ctrl_translateY";
	rename -uid "C2F2F941-4782-9BB8-B4D6-7086F07E266B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0.57321020822066615;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Brow_Furrow_Ctrl_translateZ";
	rename -uid "DFD16CF5-405E-7C24-5AD5-E59106AA7573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Mid_Ctrl_translateX";
	rename -uid "E86C5C5D-4600-551C-9ED3-47AD29F9EBCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Mid_Ctrl_translateY";
	rename -uid "DBFC7DB3-484C-FE07-EAAB-479D1B84E3F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1.9254409567901611;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Mid_Ctrl_translateZ";
	rename -uid "DF940DC9-4393-492C-E31B-97A50C538555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Outer_Ctrl_translateX";
	rename -uid "9A69C19F-424E-8C16-892C-268833BC2B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Outer_Ctrl_translateY";
	rename -uid "FD43C27E-426E-75A3-DBBD-7C98A338DBFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0.60246197930022671;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Outer_Ctrl_translateZ";
	rename -uid "5113CBE7-40AC-7358-2D16-E89F19499EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Inner_Ctrl_translateX";
	rename -uid "1D9AAB96-42AC-D8B5-36AB-FDAA8235BDCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Inner_Ctrl_translateY";
	rename -uid "CF11B53E-49E0-FA28-E5C5-BEBBEF104559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0.39621743562080031;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Inner_Ctrl_translateZ";
	rename -uid "EE68EFE6-4F2E-B360-1F54-91974EA5B212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Ctrl_translateX";
	rename -uid "E80B3EB9-4233-8ED4-372C-73A7F92CF26E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Ctrl_translateY";
	rename -uid "4EECA9AC-42B7-6FA2-4116-118463A93D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 5.007240283661309;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Ctrl_translateZ";
	rename -uid "D117277B-413C-0115-D866-39A5BD3EC21E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateX";
	rename -uid "42BCDB9C-4E66-D074-6B08-1997E4DBCEE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateY";
	rename -uid "A77F21D6-4CD9-5975-0E52-28AAF9F77FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 -0.93492537952899435;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateZ";
	rename -uid "0435E909-4B5F-CEAA-2BC6-3CB72FEADD8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateX";
	rename -uid "227FF2ED-4244-E0AE-B042-F0B70CAA4B0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateY";
	rename -uid "07AD9ABF-4440-8190-E0AE-5BBA1BB01027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 -0.87144348007904981;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateZ";
	rename -uid "00C19695-4500-16DF-E48D-8B9BB721896D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Ctrl_translateX";
	rename -uid "2044EC62-478A-D692-47C4-5589923463A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0.13428052292675671;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Ctrl_translateY";
	rename -uid "BFBEF1CB-4858-A45E-395B-57B4C694DA64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 6.2878641124291397;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Ctrl_translateZ";
	rename -uid "05C9361E-48A6-656C-55E5-5C9C304D40F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Mouth_Ctrl_translateX";
	rename -uid "DA7255C2-4081-DC0B-B7E9-06827055C64D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Mouth_Ctrl_translateY";
	rename -uid "195EA887-450D-669A-2DCD-74ACE3FB5DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 -4.0855885485737886;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Mouth_Ctrl_translateZ";
	rename -uid "96BF479B-444C-596D-0BE8-1EB9E2AD08F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Nose_Ctrl_scaleX";
	rename -uid "E06B8DDD-45C5-6F10-7551-E8BE0B2497EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Nose_Ctrl_scaleY";
	rename -uid "73056760-403C-FF82-BFE3-3DBF6CD28BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1.4484909584786354;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Nose_Ctrl_scaleZ";
	rename -uid "E0FE20B5-4437-D89A-156A-A3ABBA4DD744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mouth_Ctrl_scaleX";
	rename -uid "0D9488CD-4657-08DE-151D-809929606F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0.29572445675410941;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mouth_Ctrl_scaleY";
	rename -uid "D792658B-4420-240F-ABAB-E3B18FEBB2CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mouth_Ctrl_scaleZ";
	rename -uid "61723F8F-4A2A-75B9-59E3-A79C768A2832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "60C977C1-4EB5-EE3B-1129-BBBD9AA6C2E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -346.03421664643355 10 -346.03421664643355;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "6B33B78C-410A-2773-66D9-438CEFC6D8C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -407.41706712369165 10 -407.41706712369165;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "1D17AF61-4085-37B5-0B43-BEBE2DB0B446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 808.35309623509625 10 808.35309623509625;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "365AF49A-4461-CF0B-6BB0-25A952C0B73B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "7C609F47-4DF6-67D2-CC66-9385AF31B251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 70.097311738720961 10 14.027809802506459;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "74CC1A9F-48AC-EBF7-46F6-9BBF5B962EFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateX";
	rename -uid "5C970495-484C-8BB4-2FC7-D79F0E0790BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5.553002768647965 2 7.4683687022248177
		 4 19.628180343267271 6 20.716548569554451 10 -5.7173108611302537 12 -7.1962427643849152
		 16 -7.8726129404678487;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateY";
	rename -uid "C8F5582E-4AA7-307E-F1A8-6CB553BC2829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 13.788960206026525 2 12.866175690053748
		 4 6.0269241875751627 6 -3.8703061653028135 10 -7.5376408444397462 12 -6.1422786532303242
		 16 0.063103461002398914;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateZ";
	rename -uid "9934B45C-4818-F38F-244A-ECB3FE8F8F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 15.38717229557284 2 23.682124375399635
		 4 50.351352792974154 6 49.011189450571976 10 -6.7771465209966619 12 5.5922882213758669
		 16 60.148046999948349;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_rotateX";
	rename -uid "57CAF838-4B91-B122-031D-4AAE0025BFD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.9314497974822356 2 -7.7404438272678462
		 4 -42.920859758860466 6 -44.290055874089411 10 -35.250943164861766 12 -35.514809658284236
		 16 -27.92469605325466;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_rotateY";
	rename -uid "F9867FFB-4C52-7AD5-47B1-9888BEE51A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.8715067764566151 2 3.4587670734996392
		 4 6.6595029691342456 6 14.386848210595298 10 -10.364581741175741 12 -9.282314016966728
		 16 -24.609531373723065;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_rotateZ";
	rename -uid "C91BF535-430E-343B-D440-5FA5EBCE2B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 114.09893694234502 2 97.742352497126646
		 4 63.712963079053658 6 56.243272538276095 10 59.204452181165976 12 60.750873328695512
		 16 35.330140268787233;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Clav_ctrl_rotateX";
	rename -uid "D8FF0D87-496C-54C1-97F7-77A7951836D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.3775533028172466 2 3.6768388812387358
		 4 3.6768388812387358 6 0.91549231316354918 10 -1.4625628902733352 14 -6.2501663137432697
		 16 17.745191785090565;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Clav_ctrl_rotateY";
	rename -uid "114B6D21-412E-2FDF-A756-769D27232C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.543578803446426 2 8.9190935256570789
		 4 8.9190935256570789 6 8.6447577840805607 10 8.5697420825869521 14 10.722185057618614
		 16 8.7542011332495679;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Clav_ctrl_rotateZ";
	rename -uid "B8491BB2-43C7-F5C2-02AF-10974CB40368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.816560442124266 2 10.443892756509738
		 4 10.443892756509738 6 14.430706956669079 10 -1.3605169068664853 14 30.552750860190869
		 16 14.906545669977884;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_03_FK_ctrl_rotateX";
	rename -uid "8E973EFC-4D0A-35DA-6B9E-3D9CF3B62F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.9871862553799726 4 61.502505652552763
		 6 61.502505652552763 10 102.58299090779509 14 84.35382853056295 16 -9.1177605132215138;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_03_FK_ctrl_rotateY";
	rename -uid "42EC1635-4665-37F8-A462-66B4F1D023A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 18.947326687694197 4 25.136175438769943
		 6 25.136175438769943 10 7.4209254585976696 14 8.0176113035293213 16 22.54109949754594;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_03_FK_ctrl_rotateZ";
	rename -uid "D09D701C-41A1-EA54-3384-CA9FDBC42779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.31432048210290647 4 10.926876991828873
		 6 10.926876991828873 10 -12.669441253819054 14 -6.9729781233994022 16 -18.698473146642428;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_ctrl_rotateX";
	rename -uid "78D3F32B-487D-3B59-A6B8-E6BCD8552496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_ctrl_rotateY";
	rename -uid "AF927376-4D72-CFA0-0DC1-2FA84D122598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_ctrl_rotateZ";
	rename -uid "B2620289-443E-77DC-6EC7-EABDBD7F6B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.9704634323863655 10 60.63758029387823
		 16 -4.0224625851863882;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_ctrl_rotateX";
	rename -uid "C3898A79-4ABB-0A88-C5E1-6A91D7B24135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.5111561221708882 10 -21.125179250358514
		 12 -30.160889733347787 16 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_ctrl_rotateY";
	rename -uid "45B7599E-4B0F-A58F-4601-658761063973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -4.5941237990587975 10 -23.895612579419652
		 12 -9.4676541794901645 16 13.411997817688301;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_ctrl_rotateZ";
	rename -uid "115821A8-405D-973F-247F-1EA2E79294FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -14.346663510789632 10 19.45753050419102
		 12 50.00584611901391 16 -12.625433633872932;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_ctrl_rotateX";
	rename -uid "6F1E0818-4C90-883E-9C29-EAB27A745A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 16 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_ctrl_rotateY";
	rename -uid "929B1D1F-47A8-DB03-2A13-CC8947AF2B40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 16 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_ctrl_rotateZ";
	rename -uid "E94295CB-4EA5-7345-1CC4-0D8E05FEDBD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 8.9704634323863655 10 83.235006760835759
		 12 37.086145972354757 16 -4.0224625851863882;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_ctrl_rotateX";
	rename -uid "3ED217C0-4BE7-176C-06F2-C69B6F905204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_ctrl_rotateY";
	rename -uid "EA2E0630-42FB-D11E-E18B-7A91BF3B1DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_ctrl_rotateZ";
	rename -uid "54D5E920-42A2-22E0-80E1-2BA40486E43C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.0999633693554918 10 84.44066245379291
		 16 -4.0224625851863882;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_ctrl_rotateX";
	rename -uid "D80FBA6F-41A6-52C7-ED74-2AA8F4F157B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_ctrl_rotateY";
	rename -uid "7B821810-481B-9856-5DEC-14AF07D173C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_ctrl_rotateZ";
	rename -uid "D72A290E-49CC-33D5-2A0D-37AF553D1D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.0999633693554918 10 51.533468071559092
		 16 -4.0224625851863882;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_ctrl_rotateX";
	rename -uid "2674B7FD-4BD4-48A7-CF66-24B2E449A5A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.2957862920136149 10 -4.6045474986297528
		 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_ctrl_rotateY";
	rename -uid "00011696-4302-3E1C-9BF9-C89F748E96E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1448699633797066 10 -5.6201183037547153
		 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_ctrl_rotateZ";
	rename -uid "3DA16092-4C1D-BCF1-43FF-A5A293DDB081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.649541030203892 10 33.090996925808803
		 16 -15.007654422591077;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_ctrl_rotateX";
	rename -uid "A781853E-415E-6733-C3A7-889CC8584BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_ctrl_rotateY";
	rename -uid "3C2ADE6B-4EA1-9B76-9DC4-6880F02A5441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_ctrl_rotateZ";
	rename -uid "B7522DDC-4A84-9B8F-4B54-5CB328AEEAB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7270402665258497 10 49.353510881185699
		 16 -4.0224625851863882;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_ctrl_rotateX";
	rename -uid "BA30BB6E-4FDC-41B1-7F21-E6A58AD8CF6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.6679920949627326 10 6.0055896609587727
		 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_ctrl_rotateY";
	rename -uid "14AFB98E-46AA-1978-5D29-3398D2401107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.0177678255581304 10 2.4473599495855241
		 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_ctrl_rotateZ";
	rename -uid "158D0CAE-4052-CE70-53A5-259AB0CE2A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.930854918685213 10 38.111708791713355
		 16 -17.869310867924582;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_ctrl_rotateX";
	rename -uid "BAC7F534-444E-5D1D-9B5C-609696865B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_ctrl_rotateY";
	rename -uid "18208B00-45D8-DFD6-8C9A-C6BE70413321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_ctrl_rotateZ";
	rename -uid "3EEE4E43-4E10-1313-5945-39A8C4B2195C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.690437251352879 10 97.778051786256754
		 16 -4.0224625851863882;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_ctrl_rotateX";
	rename -uid "C196412B-4C24-C591-F8EC-86A918FAC891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.8492673315454295 10 16.838645595878514
		 16 -4.0509706109017565e-16;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_ctrl_rotateY";
	rename -uid "D9C59098-428B-BF0B-89CD-49A534727F0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.162042889709877 10 4.9725367475663456
		 16 -11.062793598676549;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_ctrl_rotateZ";
	rename -uid "28167618-4893-F0C9-5680-FDA33F8363D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.424926392527187 10 42.236928182611223
		 16 -20.7485481188255;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_ctrl_rotateX";
	rename -uid "B38FDEB3-4F38-A8BF-0C42-F2B452D3781C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_ctrl_rotateY";
	rename -uid "6CF8A4B0-436D-EE72-3F8B-E2990D6C68D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_ctrl_rotateZ";
	rename -uid "DE520B62-411E-572A-6345-44A6E820D955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.3685319013974926 10 62.869097697027527
		 16 -4.0224625851863882;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_ctrl_rotateX";
	rename -uid "DFD20447-4F72-C1E2-4E52-9BB1AE8F1E14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_ctrl_rotateY";
	rename -uid "F19AEFBF-4491-923E-A52E-7D942B4D552B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_ctrl_rotateZ";
	rename -uid "12C4CF05-4F51-3A82-DCD1-9AB750830B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.3685319013974926 10 62.869097697027527
		 16 -4.0224625851863882;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Thumb_02_ctrl_rotateX";
	rename -uid "1C71BCF1-479E-6D9C-7612-6B9A0EB6E9D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 7.9007460718285776 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Thumb_02_ctrl_rotateY";
	rename -uid "A360B8EE-415C-5A44-2680-349EBBB79A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0.043950920450125337 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Thumb_02_ctrl_rotateZ";
	rename -uid "3B81815E-4530-29C1-0179-3D90BF387BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.316519811173254 10 46.845353218060183
		 16 -14.401076091079156;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Thumb_01_ctrl_rotateX";
	rename -uid "F57F12BF-498A-4AB6-7625-56809625CB97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -17.996637663377051 10 0.70717589083478405
		 12 -6.3770139102939369 16 -21.135324925032599;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Thumb_01_ctrl_rotateY";
	rename -uid "C4DDB99C-43A4-E57F-AE73-FD9BD18A928C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 7.6747947466313606 10 30.380691583668931
		 12 29.774208838527201 16 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Thumb_01_ctrl_rotateZ";
	rename -uid "79ECF471-4CC1-F4FE-D318-778A63FA7379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -15.621390825305813 10 14.190377835847148
		 12 0.10855854585210586 16 -14.401076091079204;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Thumb_03_ctrl_rotateX";
	rename -uid "25C5B836-442B-50D6-423E-0C8CC55D512E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 7.2988606437593004 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Thumb_03_ctrl_rotateY";
	rename -uid "E02E0A31-4A3F-5AAC-0678-1BA686A1F1B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 3.0331783979736375 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Thumb_03_ctrl_rotateZ";
	rename -uid "9AA80BD9-40D6-1544-0AA3-6D85CF9D5E2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.316519811173254 10 24.715297060472945
		 16 -14.401076091079156;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_01_ctrl_rotateX";
	rename -uid "0A60BF25-432C-F7C0-6940-43963024CF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 6.3176050316113592 10 -20.541536586612125
		 12 -7.163772854342306 14 6.4261892886587013 16 3.0553772928794709;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Neck_01_ctrl_rotateY";
	rename -uid "6FC5ADDE-402F-3E15-7E93-008F85648C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.2426492287923705 10 -1.9078096454767266
		 12 -8.784424694630566 14 -15.297081861783917 16 16.697672925013475;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Neck_01_ctrl_rotateZ";
	rename -uid "7F90BD4C-43D8-A0D4-26C3-A194F558D1DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 22.995410813369912 10 25.725227031986265
		 12 29.05372179847161 14 19.220857509664388 16 36.181529281800579;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Upper_Face_01_ctrl_translateX";
	rename -uid "E5E94A7B-4325-5933-B776-A58FED1274AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.354472090042691e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Upper_Face_01_ctrl_translateY";
	rename -uid "AE639F7F-4D93-CDFB-DE54-0EA445C8DD64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.0410229312146253;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Upper_Face_01_ctrl_translateZ";
	rename -uid "0452161B-4592-8E1A-841A-BA983970F671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.1509372821914241e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Middle_Face_ctrl_translateX";
	rename -uid "5792DD32-4507-F419-3815-1AB6859D849E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.1546319456101628e-13;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Middle_Face_ctrl_translateY";
	rename -uid "370CFE10-4386-75D9-0AB3-ACA376C888A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.9261545574420431;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Middle_Face_ctrl_translateZ";
	rename -uid "969A42AB-4F04-7C7C-458A-1F95C546A12C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6978419498391304e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Upper_Face_01_ctrl_translateX";
	rename -uid "CA5D7264-4483-ECE2-C48A-7DB0B63AD6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.4384942649885488e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Upper_Face_01_ctrl_translateY";
	rename -uid "8C46104E-4427-1CF8-5A2C-4FB8D1CC115C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5134701670179047;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Upper_Face_01_ctrl_translateZ";
	rename -uid "4F5D1054-4B33-8444-41D6-BA8B04550DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3489209749195652e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Lower_Face_03_ctrl_translateX";
	rename -uid "405D9A5B-4022-2460-E81C-07860B54C168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.6209256159527285e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Lower_Face_03_ctrl_translateY";
	rename -uid "1C444D49-45A5-4D60-754D-D0BCF18494BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.1287075576846772;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Lower_Face_03_ctrl_translateZ";
	rename -uid "D2BA4565-431D-57A4-11A1-EE9F76FDEF56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3760365029479543e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Lower_Face_03_ctrl_translateX";
	rename -uid "F146942C-47E8-1476-0D9A-D0A385189BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5457080060343742e-13;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Lower_Face_03_ctrl_translateY";
	rename -uid "3CB4678D-4E29-F793-0189-69A00E719C03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.95958709568004963;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Lower_Face_03_ctrl_translateZ";
	rename -uid "378FED7D-4FAD-F852-8C78-D398ABCB36DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.3960616237277463e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RenderCam2_translateX";
	rename -uid "36D05F40-41FE-D2C2-1D79-F19498971CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -115.21411736423629;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RenderCam2_translateY";
	rename -uid "619552DD-40ED-F1E4-7CC2-98993B84BB34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -288.55629401028472;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RenderCam2_translateZ";
	rename -uid "411C5D2C-4EBB-31AB-F356-6A994D27CDFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1190.0775769302004;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RenderCam2_rotateX";
	rename -uid "DCC195AD-4530-4932-431F-81975AB1E062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -3.6000000000000107;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RenderCam2_rotateY";
	rename -uid "BB9B72C7-4EC9-34CD-20EE-FE9996DE055B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 34.000000000000085;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RenderCam2_rotateZ";
	rename -uid "DF4BC0C5-4BAC-39B3-6F34-868258668A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "3D939F37-4B6C-4286-7864-37B154B18ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 -14.875005175371371 16 -9.524904332564347;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "1BFFCD20-4B33-9000-772A-90822BDF648E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "6BCDB25B-4935-AB23-1ACF-73B4B03EB093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.1063209839519331e-15 10 5.1063209839519331e-15
		 16 2.730398928051608e-15;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Leg_IK_ctrl_rotateX";
	rename -uid "B4E8AC27-441E-618C-E93E-0CB5E2DB9475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_ctrl_rotateY";
	rename -uid "1851F800-4253-07CD-B172-F5AC65894301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -20.123003769622862;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_ctrl_rotateZ";
	rename -uid "6BFADD8B-4478-9392-9723-F3A007B90941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateX";
	rename -uid "926B7A21-4610-CA9A-4CA7-1ABD53279DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -19.617806184108677;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateY";
	rename -uid "8C3B0CEC-438A-9300-C786-A5891B997900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -2.2737367544323206e-13;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateZ";
	rename -uid "FCAABA1B-4A30-2739-B92D-7583D635BEFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 2.3144846228029397;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_ctrl_translateX";
	rename -uid "BBC373D5-48D9-1513-22FA-5E9B67B18DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 7.8065837318024478;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_ctrl_translateY";
	rename -uid "DFE8CBDB-459F-EE64-80DE-5AB8A02842CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 5.1159076974727213e-13;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_ctrl_translateZ";
	rename -uid "82643D50-438B-69F7-A68C-3AAFD7551443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -12.131939860653629;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_ctrl_rotateX";
	rename -uid "BC81E851-4855-E5C0-7ED8-6BAB3012CF15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_ctrl_rotateY";
	rename -uid "44E5B35C-472E-5F8E-41A1-50BAB44521DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 22.888511048988672;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_ctrl_rotateZ";
	rename -uid "09E2F606-4A2E-D318-2C40-958545819024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_02_ctrl_rotateX";
	rename -uid "EF921235-403F-0FEC-3BCE-6C880B2BF5F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 15.229353776531303 12 24.834962211568527
		 14 9.9843289856555195 16 -10.3493052119689;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Spine_02_ctrl_rotateY";
	rename -uid "A411745A-410A-89BA-24B0-FE976EBA6DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 9.9392333795734924e-17 10 6.0292375853763005
		 12 6.0292375853762934 14 -3.3753144505825263 16 -14.350171909014795;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Spine_02_ctrl_rotateZ";
	rename -uid "E3D89A58-44D5-EBEA-6601-F083EFDE30C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 6.2196600163301348 10 7.8576109644469225
		 12 7.8576109644469287 14 10.085071325649215 16 -10.917782807853154;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Spine_03_ctrl_rotateX";
	rename -uid "6599ADD5-482E-C67F-5439-63AE924FBC6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 15.229353776531331 12 16.003684035191171
		 14 6.043960352101668 16 2.2924853791256665;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Spine_03_ctrl_rotateY";
	rename -uid "4D4112B8-4AB0-0EB1-01E6-90B59C535C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.9696166897867462e-17 10 6.0292375853763032
		 12 18.644560127136231 14 9.6648374025285886 16 -2.8184707985411777;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Spine_03_ctrl_rotateZ";
	rename -uid "ABCF0D49-48F3-67D3-1504-0E87212CD4BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.4139613668321305 10 5.0519123149489058
		 12 8.652972790212786 14 12.34117775867216 16 -28.861286270805326;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Spine_01_ctrl_rotateX";
	rename -uid "97F7106F-4F79-387A-6E2F-FBA9F6477C78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 7.2221677133442164 14 -21.109855876163429
		 16 -47.139247330217351;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Spine_01_ctrl_rotateY";
	rename -uid "6C8E8D7E-4949-2907-1852-6181DB6DD00A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 3.7848907566266474 14 3.7848907566266456
		 16 3.7848907566266248;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Spine_01_ctrl_rotateZ";
	rename -uid "64758C4B-457A-776B-2742-0F94430502E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.4139613668321247 10 3.8932321439427038
		 14 3.8932321439427104 16 3.8932321439427113;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Arm_01_FK_ctrl_rotateX";
	rename -uid "21AA1AC5-46A6-0E45-8A88-B39A0D933D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 8.7485231484675499 12 7.9871036152262649
		 14 6.3945528209358127 16 -20.257266031002079;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Arm_01_FK_ctrl_rotateY";
	rename -uid "96F08129-4E31-D5E0-97F9-F0B059E6F3B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -3.9114333127877492 12 1.6666481156430553
		 14 8.9832324622051889 16 7.9058450221903689;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Arm_01_FK_ctrl_rotateZ";
	rename -uid "D69780DF-4A0D-7274-7B76-E4A4422E6663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 30.352066737212333 12 41.944650752944199
		 14 40.188466039723075 16 54.280524840644631;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Clav_ctrl_rotateX";
	rename -uid "54582955-4F07-8800-6213-178E00A7F9FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -1.6217931772184144 14 -1.8009697864938157
		 16 14.153126323026552;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Clav_ctrl_rotateY";
	rename -uid "FFABD7E7-415B-EFE0-7506-FBBEC86535A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -13.006534644005203 14 7.8330905304489225
		 16 3.9170069102360512;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Clav_ctrl_rotateZ";
	rename -uid "0AE19B8F-4CF0-AD0E-C08C-0DAB5FEC25CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 16.946163989581354 14 5.5853719016892427
		 16 -19.146754223725676;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_02_FK_ctrl_rotateX";
	rename -uid "19E378A8-434C-C6B4-46A9-D69CD1BC6B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -0.2337372569267635 12 3.8970664743586929
		 14 -0.17109693255384867 16 -5.4492479144100185;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Arm_02_FK_ctrl_rotateY";
	rename -uid "4BD3BF47-4D3A-F23B-8377-E9A9B70FEE76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -13.38629010878919 12 -12.818486031985579
		 14 -18.403045224473193 16 -24.887143527566423;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Arm_02_FK_ctrl_rotateZ";
	rename -uid "717349AC-41FB-B946-43DF-EDA851054800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 36.110254429882112 12 18.031968254842518
		 14 16.775925282101007 16 31.321826938459246;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "2DB8E723-4F78-1D96-04EE-9BA0FE2AAC8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -308.0041352573993 10 -308.00413525739935
		 16 -313.27504866287563 18 -308.00413525739918;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "FF091550-4DE4-09E3-C082-EFB9BF89AB93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -207.40916330195324 10 -408.25305129113877
		 16 -269.18590821756203 18 -110.94407227864701;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "2288F563-4DF9-0F97-A2F6-B2A5EA0CF328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 838.26591456486449 10 838.26591456486426
		 16 847.75179134736982 18 838.26591456486517;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "DA7DF31B-40E8-3DCE-411D-E6B1EA9A5F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 16 -6.7104357643615629 18 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "A57C2992-4988-289D-0C47-02A1DA510218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -29.059135731044847 10 -29.059135731044847
		 16 -29.05913573104489 18 -29.059135731044847;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "C59C219A-47DB-D50D-47E0-3DA61817924C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 16 0 18 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "543CF5A3-4F59-3080-9F67-6893138BB17F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 111.69966947036288 12 89.925518296882672
		 14 528.59703781663882 16 351.50490251056738;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "0FB32634-4E26-FC4F-CF22-1F9454B72E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 23.673373926166658 12 18.057220227448635
		 14 136.83096337723592 16 294.6340634592928;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "A4C65DDC-428E-7E47-1264-61BC949E76D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -32.798122724668886 12 -88.975113163118294
		 14 395.46396096062472 16 738.10808634904834;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "A18B83F5-4163-1615-DA4B-CBBFE76FFAB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 5.9808049961247498 12 -4.8772856537986584
		 14 -44.994499937445234 16 -137.4906237229751;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "E618056F-452D-24D3-2733-9CAEE83C0CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -14.867826626535251 12 -33.301090306778555
		 14 -5.4427998727477638 16 145.08534759679543;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "ED0E1219-4AEF-7768-7C23-D7B90BA0F146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -2.7723427583509057 12 4.2494478015135844
		 14 -80.973989314257693 16 -109.90988125491235;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateX";
	rename -uid "ABE9196E-44E9-4EE4-D925-A59951D1C5E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -17.623809419542745 12 -19.303022497511492
		 16 -11.137669442706265;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateY";
	rename -uid "0BFC031E-43C8-4436-6172-789AD1EE3156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1.7542874248924194 12 3.5454521153343737
		 16 5.4707999617302958;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateZ";
	rename -uid "78AC0020-4CC0-9EA3-4BD0-31864B3FFF88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 13.137747003436576 12 16.771841260860235
		 16 20.678179739653146;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateX";
	rename -uid "D30EB891-461D-48DF-49FD-CCA2E560C3FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 60.812255888017134 12 60.812255888017134
		 16 20.2767233346034;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateY";
	rename -uid "B34EB3D5-4BD5-92A4-0E41-498549BEE1C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -24.968322951847608 12 -24.968322951847608
		 16 -24.968322951847703;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateZ";
	rename -uid "83895021-4BCC-B6FE-F3C8-A3830400EBDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 13.267699345509497 12 13.267699345509497
		 16 13.267699345509495;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateX";
	rename -uid "7A0BA3B0-4941-F0B5-36D2-DD81F1B791E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 6.3053341044736806 12 5.79453114187318
		 16 5.79453114187318;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateY";
	rename -uid "6D4A8746-485B-7EE9-4D8D-8B834F0D2733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 6.3924555729071697 12 0.91185525406802004
		 16 0.91185525406802004;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateZ";
	rename -uid "6918AB04-4E62-17A2-59DB-8482E3C1A30F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 7.8488832773784445 12 18.837825710439457
		 16 18.837825710439457;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateX";
	rename -uid "99C089CA-4E71-F97A-4877-5D9D71AC2DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 56.840935183182772 12 56.840935183182772
		 16 31.136782602603077;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateY";
	rename -uid "1FAAF18F-4F75-0512-38B5-51B4B0945A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -2.8286141504291074 12 -2.8286141504291074
		 16 -8.8285411047097107;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateZ";
	rename -uid "07DFA1A0-40D8-7FF6-8FA9-958E7912BF95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -30.07665670553061 12 -30.07665670553061
		 16 -1.1994046553994901;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_03_FK_ctrl_rotateX";
	rename -uid "6C60EB38-4F08-3FBE-13A8-348CE671A77C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 69.130264477982521 14 52.894133178167998
		 16 -1.3096221197184859;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_03_FK_ctrl_rotateY";
	rename -uid "BB5AFDF1-49A7-5A2C-256D-FEB09D7454FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -2.6223327831218395 14 2.5599041247706031
		 16 2.6001488352149891;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_03_FK_ctrl_rotateZ";
	rename -uid "D0DB3C36-429B-C529-6071-94A71894ADB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -12.206705060015965 14 -5.3660251839345818
		 16 -13.445443659302901;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateX";
	rename -uid "5B84B38C-4572-840F-55C1-399DB732AFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 58.118020496282213;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateY";
	rename -uid "D72A7CFB-42C6-6FDE-0189-B88C55E56073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -27.65158058468182;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateZ";
	rename -uid "AA981372-46AB-B61A-8F1A-6E849979EFED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -43.45814228265521;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateX";
	rename -uid "8459BBCE-4BE3-9F32-A023-C6B529175A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1.1782241848834474e-13;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateY";
	rename -uid "C779215A-4E7F-E8CE-30AF-E6B7B18EA564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -9.2259533346350509e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateZ";
	rename -uid "A2C2DEC7-47FA-6A4D-2994-C3A8A3581CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 15.188594580025699;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_ctrl_rotateX";
	rename -uid "ECD3189F-4E18-2D63-463F-C6850A0F8E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 16 -2.0182493146769839e-16;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_ctrl_rotateY";
	rename -uid "D43DC5A1-4A6B-0C3B-4F01-B3B9985F63E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 16 -9.957551345368616;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_ctrl_rotateZ";
	rename -uid "7F20D032-47DB-82A2-AFF1-F6B858BA8E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 36.302904823244525 16 -10.757589180887081;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_ctrl_rotateX";
	rename -uid "6470B2F7-470E-5D9B-74E1-E8ADA9A02F5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 16 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_ctrl_rotateY";
	rename -uid "6A4117BF-4063-A9B5-5DAB-4C84C90D333F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 16 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_ctrl_rotateZ";
	rename -uid "B69F87C9-45C2-D208-525A-56875B91B2DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 36.302904823244525 16 -10.757589180887079;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_ctrl_rotateX";
	rename -uid "5AD5D567-40D5-F3E4-E11F-6CADFE150B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 16 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_ctrl_rotateY";
	rename -uid "7F1D61DF-4F63-4D1C-C912-21900F464590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 16 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_ctrl_rotateZ";
	rename -uid "52CD6C8C-4450-4B36-4DCB-E09ACF50B43F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 36.302904823244525 16 -10.757589180887079;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_ctrl_rotateX";
	rename -uid "F749C2BC-444A-E3F4-81F2-44AB075ED0F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 16 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_ctrl_rotateY";
	rename -uid "947EF81C-4E54-3AB6-413E-95890F9182C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 16 -5.6183826190672566;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_ctrl_rotateZ";
	rename -uid "0F94BC92-4F0F-E450-5971-91B1F2E1521F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 14.338236103184441 16 -10.757589180887082;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_ctrl_rotateX";
	rename -uid "79C8E2C5-49B7-BDC8-6826-91A61C0E1FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 16 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_ctrl_rotateY";
	rename -uid "59AFACAF-4FA8-D867-AA42-E4AD446777DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 16 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_ctrl_rotateZ";
	rename -uid "0299E90F-4305-612E-3A51-8AB0721FC786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 14.338236103184441 16 -10.757589180887079;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_ctrl_rotateX";
	rename -uid "6314F418-46CE-3CA6-7109-5AA3E62E3BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 16 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_ctrl_rotateY";
	rename -uid "622112C2-4F8F-0AEA-B40D-40BC713CF8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 16 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_ctrl_rotateZ";
	rename -uid "1631FCFF-484D-530C-587B-5CAE33224E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 14.338236103184441 16 -10.757589180887079;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_ctrl_rotateX";
	rename -uid "7134FBDD-4E60-6BB9-51A2-D6A316BA6B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 16 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_ctrl_rotateY";
	rename -uid "6855D2C7-45DC-1554-289B-EFAE7AB804E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 16 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_ctrl_rotateZ";
	rename -uid "77EADC53-4E8D-A452-F0BC-F18A77C8B2FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -6.7926053325037854 16 -10.757589180887079;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_ctrl_rotateX";
	rename -uid "3A204AE8-4D9C-8A6F-C298-0ABCE9ACE9C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 12 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_ctrl_rotateY";
	rename -uid "6A71EB60-4371-1858-18D1-74B4890BE39E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 12 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_ctrl_rotateZ";
	rename -uid "1D7B4CC0-4B46-5271-0221-E99ED77BC894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 57.972019435603507 12 37.51075992283203
		 16 -10.757589180887079;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_ctrl_rotateX";
	rename -uid "5ADBCDF9-41A0-833D-B66B-04BB6F27C319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 16 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_ctrl_rotateY";
	rename -uid "476FB105-479E-D19A-D6C8-56948D6A2E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 16 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_ctrl_rotateZ";
	rename -uid "7A7327D7-473A-902F-66D3-33B10D028491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 19.613884461286649 16 -10.757589180887079;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_ctrl_rotateX";
	rename -uid "5B0DCC50-4E13-8F7E-E240-D0ABAF35BC77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -34.355972640768307 16 -30.663410877041731;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_ctrl_rotateY";
	rename -uid "E592B22C-485B-AAE6-A8A3-C9A2DB57CAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -11.762067450561441 16 8.2431949864240082;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_ctrl_rotateZ";
	rename -uid "C38C1113-4F39-7B31-AD92-559E3B37211C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 12.754314209242422 16 -24.89356329540588;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_ctrl_rotateX";
	rename -uid "BA5F6F49-4D5A-3958-7CD9-088AF4A1D306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 16 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_ctrl_rotateY";
	rename -uid "788F4D8E-45A4-6F16-0BFB-5396A30DE4C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 16 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_ctrl_rotateZ";
	rename -uid "189299A0-4877-74E3-0E34-A1B173929914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 23.822525396674905 16 -10.757589180887079;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_ctrl_rotateX";
	rename -uid "3299AAF4-456E-70FD-A32D-95B7FA31F5D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 16 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_ctrl_rotateY";
	rename -uid "5942D252-4FFA-120A-DF77-E5AA2AA12349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 16 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_ctrl_rotateZ";
	rename -uid "64BD3745-46A5-807B-45B3-63B13622EDD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 58.673061028015525 16 -10.757589180887079;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Thumb_01_ctrl_rotateX";
	rename -uid "1FA9D09E-4452-C00F-0596-27B64455AE2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -4.5098804831561106 16 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Thumb_01_ctrl_rotateY";
	rename -uid "BA821132-459A-5261-59CB-6DA966B32992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 31.367727617169379 16 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Thumb_01_ctrl_rotateZ";
	rename -uid "9CC1CB69-48CE-AC74-1384-43A2E1B53E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -6.53333558389616 16 -24.246171099894369;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Thumb_02_ctrl_rotateX";
	rename -uid "7199C142-4F74-02A7-3617-99A5115E268F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -24.705575636506893 16 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Thumb_02_ctrl_rotateY";
	rename -uid "BF17510B-430A-1340-187C-19BAF79D3D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 7.2354303673269929 16 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Thumb_02_ctrl_rotateZ";
	rename -uid "5362EA22-4F5B-9A80-B777-6298F5B68C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 15.31005135637154 16 -13.073563583173232;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Thumb_03_ctrl_rotateX";
	rename -uid "C6645117-4C5A-D403-A49A-DBAFC6206FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -24.213767269159842 12 -25.069258900178511
		 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Thumb_03_ctrl_rotateY";
	rename -uid "5E99332F-43E6-EB0E-DD4E-3EB5543FB026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -8.8214226611588114 12 5.753394611861733
		 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Thumb_03_ctrl_rotateZ";
	rename -uid "786645B2-41A6-0BD2-277A-DA802F37C67F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -18.8299865341139 12 12.095742117364233
		 16 -4.4980816177892731;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "1D7EA0D3-4E2D-582C-0478-FEAAF2F55699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 12 -0.27412905534304544;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "E4FFD513-4A3C-90C5-1540-53965AE84A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 12 4.9029390374043187;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "00FE1DBD-4484-99D9-784E-A3B2C1816227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -27.365346758473311 12 -30.569414139156173;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "1E93C037-4ED0-227A-1502-FD835A45AFAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "77926B18-487E-6320-3B55-81811929C2A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "8721E148-4D03-FEFE-DC95-BEB757DE28ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -6.7531316225499651;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "5654D29A-4AC4-AC76-998B-A0AA44B2200E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 12 -0.27412905534304516;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "7D50AD90-457C-A53D-061B-7897D06C628E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 12 4.9029390374043196;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "3F310D43-4FF3-FA6F-ED50-E09A99AD39C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -15.178103783190496 12 -18.382171163873309;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "13B61D20-40D9-DAAF-C161-11B2A554D4CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -7.4227033081688543 12 -9.7931330569956643
		 14 -2.0721889115861396;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "09D67278-48CF-9A9D-52D2-B489AD9C29D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 12.328973140167699 12 10.656120654686774
		 14 6.3402381069532963;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "A184A965-4D9B-899C-8962-9ABEE97A94F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 3.9438301762057142 12 3.0581353462137337
		 14 2.3637217998149933;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "9B7B2CC3-4BFF-F0AE-AB39-59A2CE648F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 20.813340342383977 12 14.544804518343936
		 14 20.550924506788142;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "5966E58E-444A-BE44-3273-F2A7F76918A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 15.325575780335708 12 15.335073562860956
		 14 4.4888702075562028;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "77E51004-4C48-B115-3A12-C7835702C5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -58.949803020108341 12 -62.960548844977119
		 14 -29.204482312520312;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Scap_Ctrl_rotateX";
	rename -uid "488745BE-4D83-8C50-CAE3-AD95B42A0788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Scap_Ctrl_rotateY";
	rename -uid "A8491378-4519-4477-14DF-8E90F65581B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 22.886608250881046;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Scap_Ctrl_rotateZ";
	rename -uid "0ECCB14D-451B-DF13-3642-489A92AFD9B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "4B95C3B5-460A-55CC-AA5E-F8B1DF4E875F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 14.458826658076049 12 24.162497580452225
		 14 132.4028259610082;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "68B3C9B8-4BAF-4A2F-C48F-7097EFBE638F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 20.567281767671489 12 33.777318313318894
		 14 -62.563993657058774;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "EB1B1426-47CB-0C98-21A6-8EA15AB52FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 27.57642978578091 12 28.706638364596579
		 14 -121.11588466738623;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "81AA09A5-4823-74A5-7E13-43881159BFB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 25.369333349631489 12 19.534531020886661
		 14 32.601883163892019;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "1A7C4E27-4F3F-734C-BD13-8093FF09BFF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 20.764966964905387 12 26.301817232920939
		 14 -10.469594928132302;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "2D7156C7-4B9D-2606-8E1A-6CA288733AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -0.89304778952118091 12 -15.423422978956856
		 14 28.403328773577453;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "0739D3F9-4C33-582B-84A7-22B4BB6F822F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -4.7646769470347576e-15 14 24.59088978581552;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "2972C893-4111-C303-FFB6-82B5AEEB030A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -48.123449392342096 14 5.0142626145107299;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "DE1D9B74-43B6-E86D-0301-C6895F8091BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -69.259410634364102 14 14.148814188529563;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateX";
	rename -uid "E9E7AF99-48C9-EE86-F10C-50B004ADF513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 14 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateY";
	rename -uid "F135AFE5-4947-EFC2-C462-D59DB44E80FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 41.870442066008209 14 6.5527031296303599;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateZ";
	rename -uid "E6CDE944-439D-87FA-783A-76BFDD4CFB4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 14 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "E84CD183-44A4-32AA-4572-1D816F590E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "9B82BC32-4CDB-D6EF-35BE-37BD1937EB31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "1895C018-4700-AC77-7449-E498EFCEC0B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -13.048028296807962;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "9EEAA73F-4DAC-4A8B-2DA4-6AA090BB7864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "4B84A625-4732-B22E-7094-38BBCD32F6FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "10406547-4F13-8AC3-7930-54AA724655EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -13.048028296807962;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "F01684C1-466B-3142-4047-5EA7A9ED132A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "3B99E9FF-4FCE-1EBA-8604-6585266C03E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "5C5B84AD-4C39-A2D1-3E61-CC9E7228A924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -13.048028296807962;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "FB4D2BFC-4416-773D-E5AD-40B41C04BFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "3E5517D2-49BF-9EFB-8CD2-2DA66F0F1C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "5BC4335B-43BD-6AFC-538D-7C919FAF4A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -15.483294509735655;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "584EB661-49E0-8705-C072-5E975B45925D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "8790D72C-4560-166D-C7BA-A0B868D3B58F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "0FAA65A0-465D-BDAB-8A02-9F92A4D2142D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -15.483294509735655;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "EBA989E2-4DB8-D27E-5A7A-1E8962659FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "63789A65-42A8-F164-FDE6-9196B6B95C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "EF34BC99-41AB-03AE-D0F6-70BB698DE4DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -15.483294509735655;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "43CC030C-4703-C365-77DE-C5A77C5FCC2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "4EB59526-4F0E-C63C-65BC-97831C995D0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "2A1A057C-456D-7A4B-FD6F-C8BFC229F4D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -18.724103733186613;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "1A0DAC28-4008-3646-D76D-8D8CDA517985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "92144A8B-426B-EBD6-5D01-66A89B9CD627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "143834E0-473E-BAE5-6AC9-A7AF3E9D38D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -18.724103733186613;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "B8E5CBC5-48BE-7807-79A1-43A4C73F42C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "9FD90442-44D4-30CC-2CED-4BA85C4DEB1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "E26B1C0A-498F-C5D2-C952-FB8FE0DFB7C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -18.724103733186613;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateX";
	rename -uid "165E0287-4E74-8A6F-F233-C9A6E41F2F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 14 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateY";
	rename -uid "6A9D03C0-4B60-EA70-4331-8AB373EDBA45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -57.055918432001953 14 0.73492727299725369;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateZ";
	rename -uid "5901FF09-4145-D35A-A8F4-24AFBE40C7C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 14 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "EAFFE823-496A-3415-D9E0-C6B4BB691EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "5C4BBAF4-485C-F216-E22A-6FB3630076B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "35ABDF4B-489C-5EF2-D92F-E3A8701B9120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -22.423792981637188;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "765761ED-45F6-7FFF-D65D-13AC20554D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 14 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "69679324-47CC-609C-F260-4289525EF831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 14 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "6A41E479-4054-F1B1-EACB-FCBB617E5B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -22.423792981637188 14 -2.4549915620483898;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "485B75E8-40E5-61F3-64C6-21A1B841F65E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "CFFA75A5-4CED-64F9-265E-CBAFAF07433A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "353BD720-462D-5EE7-D5D1-39821B41F35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -22.423792981637188;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateX";
	rename -uid "A9765B38-4207-87E4-4B6E-2280596339F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 14 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateY";
	rename -uid "822BB768-41DE-A2BF-F279-6CBEF33153ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -33.666226461239738 14 1.2973596791138589;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateZ";
	rename -uid "4F7E4162-428C-C376-B101-A899A8744B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 14 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateX";
	rename -uid "EC459E2C-4355-C8FF-4327-278F76A31CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 14 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateY";
	rename -uid "6F32EFF5-4CA7-E98B-F2B0-1190899D4358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 14 3.4846557142932792;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateZ";
	rename -uid "62F80DA1-4AC6-8F22-71EE-E2A0257B426C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 14 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "8DDBAB45-4943-3487-F0DF-FB934B814642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "B654CC82-48BE-3407-231B-2889E980E11F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "C9D99A82-40A0-B17A-B37B-EEB3FAC2383D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateX";
	rename -uid "D86ABFFB-4246-2958-1355-5CBF03FF846C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -64.36496772425032 14 -16.830428804240789;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateY";
	rename -uid "DE841E58-4096-2DC7-B74E-68A40E9C2F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 14 -19.309286536245342;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateZ";
	rename -uid "A4A7993F-454D-BCBF-C716-0F801131C609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -48.560978048192865 14 38.424143672746958;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "80B1D68B-47C2-50BF-A8C2-9BA67AD42198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "EC9E54CC-483A-CADC-EA9E-CE9F66E3B370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "25F8A882-45B6-1254-2E0F-E8A6238A9C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -30.317484507783472;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "2EB9773A-4E34-55AC-1B83-D089DED7A1F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 14 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "5BBB8BD4-4B0B-B545-C74E-7EB30BDC2173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 14 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "D63C2DBF-462E-6D15-CA4B-DD9CA89C8515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -30.317484507783472 14 -13.328767543226517;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateX";
	rename -uid "95D4C923-48C7-324A-076A-F5AE6D11CC3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 13.733975687889425;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateY";
	rename -uid "05101211-48BD-3002-2A1C-7C8CCB07F2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 30.042468839676832;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateZ";
	rename -uid "D383EB14-4671-E727-F5C6-EBB4EE32DD99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 26.020588153074414;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "38F33CFA-4AF2-5B4D-CA4E-6FAA941B5636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 9.4860656607950595 12 16.196445155364088
		 14 -80.009262156466733;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "CFBACE3F-4CF8-5869-EA49-A68351AC5240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 32.853960556376428 12 32.209945401571339
		 14 -72.685904514477144;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "AF4585B5-43EC-1248-9C09-AD85516EA349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 46.747624984708231 12 49.212804428854078
		 14 252.4469844994855;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "0A56FC81-4E0F-8066-1AFD-E4A2FB07D8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 11.53777695850267 12 -1.1255449304851957
		 14 5.3293673475671204;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "1AA072CB-4D37-D557-F110-4499F52D5266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 33.792654550422249 12 35.469965573179365
		 14 35.135048215563451;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "B4FC83CC-4EBA-F2B9-486C-829B17E47DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -5.4089657593807488 12 -27.502882689016236
		 14 -16.356657913313196;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "7CFA4370-443C-E514-1A72-6E978140D27C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -1.6365861625161621e-15 14 -76.928599772330273;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "892CB777-4FC4-388F-B50F-4F9B991A4DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -13.662478099392686 14 -1.351968092359543;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "61C614AE-4872-358A-0F38-5A8E65B23CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -69.626862758524084 14 14.801504958579944;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "3FBD7892-4C3B-93C6-36F6-05BD888BFA6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "8E7C7BFA-4810-F05E-A554-9D98994E5F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "F37CD40F-4CA5-DA34-2EED-EF86EFB8FD80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -16.102139809849117;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "CA613B5C-4533-D9AC-3933-21BD9B790F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "28D4AF4A-413F-E98B-B89C-6CAA45FF34AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "5AAB771E-4CF8-4370-4F52-D6BC5D4F72AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -16.102139809849117;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "F700CF14-4A04-EA00-2CC0-06B0DD634541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "521BFB41-48CB-EA76-74AC-39A88ABEC4D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "00E4CA73-40BB-B38A-7752-9D9D6C25D759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -16.102139809849117;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateX";
	rename -uid "969D946A-431E-3382-A85D-A881DAEFA5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 14 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateY";
	rename -uid "D3DEBD85-4607-BD4B-4B4B-83900DFB4D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 42.461646263040933 14 7.4742955219598883;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateZ";
	rename -uid "08D49D21-430A-B4FC-4439-D9B9224D5E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 14 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateX";
	rename -uid "BBE5344E-47C5-5984-77F9-53813A47DAF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 14 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateY";
	rename -uid "77DF95E4-43CE-7CD9-A77C-119423FA1F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -46.504738679242479 14 2.9758980236144112;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateZ";
	rename -uid "832FD97F-4FF7-9D19-F51A-C096EEE40B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 14 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateX";
	rename -uid "900285CD-4004-C67A-CFBB-429E14F888AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 14 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateY";
	rename -uid "69DA3816-489B-DF85-F121-7B847DA8A78A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -20.701873950684217 14 1.1365877042117385;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateZ";
	rename -uid "7510EEAA-44D8-BC5D-19C2-43A61A0D219E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 14 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateX";
	rename -uid "693E12D9-4B5D-F787-8628-E0945E5B8F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateY";
	rename -uid "BF9014BA-4D1D-D784-E107-A69D27FA37B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 5.1713771200235161;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateZ";
	rename -uid "2076149E-4310-E12F-FE9D-0F819564C2DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "7DEB4676-4F21-DDC8-E870-7983E213AB20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "342D2749-404E-81C9-39AE-858C81134979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "02768F0B-43D9-2BB4-FF9E-65BA9477E291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -15.274675488686158;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "9C3C846F-4379-0830-FA05-7C9C3A0E217B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "5DA5757C-4226-F1BC-ED85-53A5AC51BAB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "FEE4E2E9-4856-3F7B-182A-A5AF307A788D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -15.274675488686158;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "31BB3B08-4080-082E-0FBD-C1AE514ECC12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "5147440B-43EE-2BCA-5DEC-74A92609F686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "A0B22A36-47EE-9EC2-7AE6-A3B3F9C93EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -15.274675488686158;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "34601ABD-4D8D-5EF3-BDFD-FF8990B9AFBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "5FDD3702-4588-5DFD-EC17-26ABD9902614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "189F0CDF-4D80-EABF-70FC-CB931AD59186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -20.590884559757942;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "F7D82510-48AF-BCF5-6F19-56B570FB7D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "A19CCAB9-4B09-F6DA-BF8A-F581ED05AE80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "E859534D-494C-89CC-2AFA-0AAEC8CE11DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -20.590884559757942;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "1F97B444-4C4B-E2AB-D9AA-38AA379B6463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "595C69D8-405A-62E8-3BFC-979D25A60A7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "C7B92500-47BA-F10D-ED6B-2489EEC4685C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -20.590884559757942;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "F1BF0502-46C8-3DD4-D04F-6F985559BF0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "9B94AB13-4C55-8135-D0A7-479F16CDADFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "94992072-418B-98B4-05E7-CDA6A6DACA4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -21.550308591253248;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "B7197BCE-4185-46F1-7699-DCB6D27C28A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "6D5FEBF3-44E4-C304-8ABB-98975E5472B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "28C1EFE6-4836-AAD2-525F-FFA40028C235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -21.550308591253248;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "DC9A2088-4A82-5736-1120-9EB6B2B46210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "33B3F560-4AB4-E17D-4599-7AA446A040ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "FC99E026-41B4-17C3-AFA8-229433148461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -21.550308591253248;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateX";
	rename -uid "2D49C606-4B5B-9E80-6B31-93A7852B03F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -54.628943717764528 14 -38.961439959736971;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateY";
	rename -uid "1E056A84-41A0-CE0F-0405-0EB149AC9BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -2.3527007162554647 14 -10.931394074840675;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateZ";
	rename -uid "ECE42F84-47EA-3897-15B5-0A91E284AE54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -56.281965864708646 14 19.596854505456196;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "6CC172D3-42ED-4ECD-067F-338A95F082D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 14 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "C70DEBBA-4378-B310-5D4D-44BFEEE85A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 14 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "70862342-4845-3F85-A38C-07887D1B5286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -32.197605281861698 14 -12.009672782834345;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "188D8673-4465-D7F6-5615-5B9963BA6735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 14 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "E04079F1-4A60-9241-FCA1-B5BE1DFCDB37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 14 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "A6036253-46EE-DC95-AFC8-95AF21BB07BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -32.197605281861698 14 -12.009672782834345;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Clav_Ctrl_rotateX";
	rename -uid "DE2DA2FD-4E31-9530-BB66-7FA3BC10680E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Clav_Ctrl_rotateY";
	rename -uid "7C258EB9-40A3-D965-6809-90BC5912C818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Clav_Ctrl_rotateZ";
	rename -uid "B7A98741-4CC2-E400-302A-D99D2E571C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -12.251183398344343;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_01_Ctrl_rotateX";
	rename -uid "DB37A294-4E3C-BCC7-4FF1-1F9A7D705590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_01_Ctrl_rotateY";
	rename -uid "FE33F612-43D2-B05F-F2C0-7FB4EC07F810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 4.9105778101373048;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_01_Ctrl_rotateZ";
	rename -uid "12AF8FF7-4780-E1A8-8C5B-70A0EE5C57EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_01_Ctrl_translateX";
	rename -uid "D972C252-47E1-F332-78A5-6EA2CAE779C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -0.25378175804119701;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_01_Ctrl_translateY";
	rename -uid "33CB9AAC-4695-016D-C791-0A9E476741F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 7.6050277186823223e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_01_Ctrl_translateZ";
	rename -uid "B9B5FBFA-4246-8C89-5371-0899E55250D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -2.9538282800494731;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_03_ctrl_translateX";
	rename -uid "552ABCBE-40D7-0964-CC63-7CA09447BDF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 -1.2425969902482721;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_03_ctrl_translateY";
	rename -uid "048A5EFA-4161-5A22-BE31-47A4581DF4C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 0.15589707580605114;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_03_ctrl_translateZ";
	rename -uid "6A8383DC-4437-F0A7-EDB6-938E936A1C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 -0.075848807067655302;
	setAttr ".kot[0]"  5;
createNode sequencer -n "sequencer1";
	rename -uid "BC63D77B-466C-15CB-7DCE-CFBE5977E08D";
	setAttr ".mnf" 0;
	setAttr ".mxf" 25;
	setAttr -s 2 ".shts";
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "500732A5-414E-31C2-E283-A5A4C1740097";
	setAttr ".ti[0].t" -type "string" "";
createNode shot -n "shot1";
	rename -uid "F920C579-4AA0-131B-64D9-919490D5B35F";
	setAttr ".ef" 9;
	setAttr ".cv" no;
	setAttr ".sn" -type "string" "shot1";
	setAttr ".wres" 1024;
	setAttr ".ca" 1;
createNode shot -n "shot2";
	rename -uid "C12D5FC1-419F-58D5-F02C-D6995C3A14CE";
	setAttr ".sf" 10;
	setAttr ".ef" 25;
	setAttr ".ssf" 10;
	setAttr ".cv" no;
	setAttr ".sn" -type "string" "shot2";
	setAttr ".wres" 1024;
select -ne :time1;
	setAttr ".o" 0;
select -ne :sequenceManager1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 81 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 45 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 95 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 12 ".r";
select -ne :defaultTextureList1;
	setAttr -s 15 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 83 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
	setAttr -s 6 ".sol";
connectAttr "Transform_Ctrl_translateX.o" "SkeletonRN.phl[1]";
connectAttr "Transform_Ctrl_translateY.o" "SkeletonRN.phl[2]";
connectAttr "Transform_Ctrl_translateZ.o" "SkeletonRN.phl[3]";
connectAttr "Transform_Ctrl_rotateX.o" "SkeletonRN.phl[4]";
connectAttr "Transform_Ctrl_rotateY.o" "SkeletonRN.phl[5]";
connectAttr "Transform_Ctrl_rotateZ.o" "SkeletonRN.phl[6]";
connectAttr "COG_Ctrl_translateX.o" "SkeletonRN.phl[7]";
connectAttr "COG_Ctrl_translateY.o" "SkeletonRN.phl[8]";
connectAttr "COG_Ctrl_translateZ.o" "SkeletonRN.phl[9]";
connectAttr "COG_Ctrl_rotateX.o" "SkeletonRN.phl[10]";
connectAttr "COG_Ctrl_rotateY.o" "SkeletonRN.phl[11]";
connectAttr "COG_Ctrl_rotateZ.o" "SkeletonRN.phl[12]";
connectAttr "Spine_01_Ctrl_translateX.o" "SkeletonRN.phl[13]";
connectAttr "Spine_01_Ctrl_translateY.o" "SkeletonRN.phl[14]";
connectAttr "Spine_01_Ctrl_translateZ.o" "SkeletonRN.phl[15]";
connectAttr "Spine_01_Ctrl_rotateX.o" "SkeletonRN.phl[16]";
connectAttr "Spine_01_Ctrl_rotateY.o" "SkeletonRN.phl[17]";
connectAttr "Spine_01_Ctrl_rotateZ.o" "SkeletonRN.phl[18]";
connectAttr "Spine_02_Ctrl_rotateZ.o" "SkeletonRN.phl[19]";
connectAttr "Spine_02_Ctrl_rotateX.o" "SkeletonRN.phl[20]";
connectAttr "Spine_02_Ctrl_rotateY.o" "SkeletonRN.phl[21]";
connectAttr "Spine_03_Ctrl_rotateZ.o" "SkeletonRN.phl[22]";
connectAttr "Spine_03_Ctrl_rotateX.o" "SkeletonRN.phl[23]";
connectAttr "Spine_03_Ctrl_rotateY.o" "SkeletonRN.phl[24]";
connectAttr "Chest_Ctrl_rotateZ.o" "SkeletonRN.phl[25]";
connectAttr "Chest_Ctrl_rotateX.o" "SkeletonRN.phl[26]";
connectAttr "Chest_Ctrl_rotateY.o" "SkeletonRN.phl[27]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "SkeletonRN.phl[28]";
connectAttr "Neck_01_Ctrl_rotateX.o" "SkeletonRN.phl[29]";
connectAttr "Neck_01_Ctrl_rotateY.o" "SkeletonRN.phl[30]";
connectAttr "Head_Ctrl_translateX.o" "SkeletonRN.phl[31]";
connectAttr "Head_Ctrl_translateY.o" "SkeletonRN.phl[32]";
connectAttr "Head_Ctrl_translateZ.o" "SkeletonRN.phl[33]";
connectAttr "Head_Ctrl_rotateZ.o" "SkeletonRN.phl[34]";
connectAttr "Head_Ctrl_rotateX.o" "SkeletonRN.phl[35]";
connectAttr "Head_Ctrl_rotateY.o" "SkeletonRN.phl[36]";
connectAttr "L_Brow_Ctrl_translateY.o" "SkeletonRN.phl[37]";
connectAttr "L_Brow_Ctrl_translateX.o" "SkeletonRN.phl[38]";
connectAttr "L_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[39]";
connectAttr "L_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[40]";
connectAttr "L_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[41]";
connectAttr "L_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[42]";
connectAttr "L_Brow_Inner_Ctrl_translateX.o" "SkeletonRN.phl[43]";
connectAttr "L_Brow_Inner_Ctrl_translateY.o" "SkeletonRN.phl[44]";
connectAttr "L_Brow_Inner_Ctrl_translateZ.o" "SkeletonRN.phl[45]";
connectAttr "L_Brow_Mid_Ctrl_translateX.o" "SkeletonRN.phl[46]";
connectAttr "L_Brow_Mid_Ctrl_translateY.o" "SkeletonRN.phl[47]";
connectAttr "L_Brow_Mid_Ctrl_translateZ.o" "SkeletonRN.phl[48]";
connectAttr "L_Brow_Outer_Ctrl_translateX.o" "SkeletonRN.phl[49]";
connectAttr "L_Brow_Outer_Ctrl_translateY.o" "SkeletonRN.phl[50]";
connectAttr "L_Brow_Outer_Ctrl_translateZ.o" "SkeletonRN.phl[51]";
connectAttr "L_Socket_Lower_Ctrl_translateX.o" "SkeletonRN.phl[52]";
connectAttr "L_Socket_Lower_Ctrl_translateY.o" "SkeletonRN.phl[53]";
connectAttr "L_Socket_Lower_Ctrl_translateZ.o" "SkeletonRN.phl[54]";
connectAttr "L_Socket_Lower_Ctrl_rotateX.o" "SkeletonRN.phl[55]";
connectAttr "L_Socket_Lower_Ctrl_rotateY.o" "SkeletonRN.phl[56]";
connectAttr "L_Socket_Lower_Ctrl_rotateZ.o" "SkeletonRN.phl[57]";
connectAttr "Brow_Furrow_Ctrl_translateX.o" "SkeletonRN.phl[58]";
connectAttr "Brow_Furrow_Ctrl_translateY.o" "SkeletonRN.phl[59]";
connectAttr "Brow_Furrow_Ctrl_translateZ.o" "SkeletonRN.phl[60]";
connectAttr "Nose_Ctrl_translateX.o" "SkeletonRN.phl[61]";
connectAttr "Nose_Ctrl_translateY.o" "SkeletonRN.phl[62]";
connectAttr "Nose_Ctrl_translateZ.o" "SkeletonRN.phl[63]";
connectAttr "Nose_Ctrl_rotateX.o" "SkeletonRN.phl[64]";
connectAttr "Nose_Ctrl_rotateY.o" "SkeletonRN.phl[65]";
connectAttr "Nose_Ctrl_rotateZ.o" "SkeletonRN.phl[66]";
connectAttr "Nose_Ctrl_scaleY.o" "SkeletonRN.phl[67]";
connectAttr "Nose_Ctrl_scaleX.o" "SkeletonRN.phl[68]";
connectAttr "Nose_Ctrl_scaleZ.o" "SkeletonRN.phl[69]";
connectAttr "Mouth_Ctrl_rotateZ.o" "SkeletonRN.phl[70]";
connectAttr "Mouth_Ctrl_rotateX.o" "SkeletonRN.phl[71]";
connectAttr "Mouth_Ctrl_rotateY.o" "SkeletonRN.phl[72]";
connectAttr "Mouth_Ctrl_translateY.o" "SkeletonRN.phl[73]";
connectAttr "Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[74]";
connectAttr "Mouth_Ctrl_translateX.o" "SkeletonRN.phl[75]";
connectAttr "Mouth_Ctrl_scaleX.o" "SkeletonRN.phl[76]";
connectAttr "Mouth_Ctrl_scaleY.o" "SkeletonRN.phl[77]";
connectAttr "Mouth_Ctrl_scaleZ.o" "SkeletonRN.phl[78]";
connectAttr "R_Brow_Ctrl_translateY.o" "SkeletonRN.phl[79]";
connectAttr "R_Brow_Ctrl_translateX.o" "SkeletonRN.phl[80]";
connectAttr "R_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[81]";
connectAttr "R_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[82]";
connectAttr "R_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[83]";
connectAttr "R_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[84]";
connectAttr "R_Socket_Lower_Ctrl_translateX.o" "SkeletonRN.phl[85]";
connectAttr "R_Socket_Lower_Ctrl_translateY.o" "SkeletonRN.phl[86]";
connectAttr "R_Socket_Lower_Ctrl_translateZ.o" "SkeletonRN.phl[87]";
connectAttr "R_Socket_Lower_Ctrl_rotateX.o" "SkeletonRN.phl[88]";
connectAttr "R_Socket_Lower_Ctrl_rotateY.o" "SkeletonRN.phl[89]";
connectAttr "R_Socket_Lower_Ctrl_rotateZ.o" "SkeletonRN.phl[90]";
connectAttr "L_Scap_Ctrl_rotateY.o" "SkeletonRN.phl[91]";
connectAttr "L_Scap_Ctrl_rotateX.o" "SkeletonRN.phl[92]";
connectAttr "L_Scap_Ctrl_rotateZ.o" "SkeletonRN.phl[93]";
connectAttr "L_Clav_Ctrl_rotateX.o" "SkeletonRN.phl[94]";
connectAttr "L_Clav_Ctrl_rotateY.o" "SkeletonRN.phl[95]";
connectAttr "L_Clav_Ctrl_rotateZ.o" "SkeletonRN.phl[96]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "SkeletonRN.phl[97]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "SkeletonRN.phl[98]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[99]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[100]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "SkeletonRN.phl[101]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "SkeletonRN.phl[102]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[103]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX.o" "SkeletonRN.phl[104]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY.o" "SkeletonRN.phl[105]";
connectAttr "L_MetCarp_01_Ctrl_rotateX.o" "SkeletonRN.phl[106]";
connectAttr "L_MetCarp_01_Ctrl_rotateY.o" "SkeletonRN.phl[107]";
connectAttr "L_MetCarp_01_Ctrl_rotateZ.o" "SkeletonRN.phl[108]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[109]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[110]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[111]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[112]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[113]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[114]";
connectAttr "L_MetCarp_02_Ctrl_rotateY.o" "SkeletonRN.phl[115]";
connectAttr "L_MetCarp_02_Ctrl_rotateX.o" "SkeletonRN.phl[116]";
connectAttr "L_MetCarp_02_Ctrl_rotateZ.o" "SkeletonRN.phl[117]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[118]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[119]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[120]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[121]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[122]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[123]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[124]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[125]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[126]";
connectAttr "L_MetCarp_03_Ctrl_rotateY.o" "SkeletonRN.phl[127]";
connectAttr "L_MetCarp_03_Ctrl_rotateX.o" "SkeletonRN.phl[128]";
connectAttr "L_MetCarp_03_Ctrl_rotateZ.o" "SkeletonRN.phl[129]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[130]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[131]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[132]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[133]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[134]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[135]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[136]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[137]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[138]";
connectAttr "L_MetCarp_04_Ctrl_rotateY.o" "SkeletonRN.phl[139]";
connectAttr "L_MetCarp_04_Ctrl_rotateX.o" "SkeletonRN.phl[140]";
connectAttr "L_MetCarp_04_Ctrl_rotateZ.o" "SkeletonRN.phl[141]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[142]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[143]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[144]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[145]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[146]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[147]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[148]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[149]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[150]";
connectAttr "L_MetCarp_05_Ctrl_rotateY.o" "SkeletonRN.phl[151]";
connectAttr "L_MetCarp_05_Ctrl_rotateX.o" "SkeletonRN.phl[152]";
connectAttr "L_MetCarp_05_Ctrl_rotateZ.o" "SkeletonRN.phl[153]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[154]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[155]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[156]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[157]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[158]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[159]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[160]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[161]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[162]";
connectAttr "L_Leg_PV_Ctrl_translateX.o" "SkeletonRN.phl[163]";
connectAttr "L_Leg_PV_Ctrl_translateY.o" "SkeletonRN.phl[164]";
connectAttr "L_Leg_PV_Ctrl_translateZ.o" "SkeletonRN.phl[165]";
connectAttr "L_Leg_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[166]";
connectAttr "L_Leg_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[167]";
connectAttr "L_Leg_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[168]";
connectAttr "L_Leg_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[169]";
connectAttr "L_Leg_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[170]";
connectAttr "L_Leg_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[171]";
connectAttr "R_Scap_Ctrl_rotateX.o" "SkeletonRN.phl[172]";
connectAttr "R_Scap_Ctrl_rotateY.o" "SkeletonRN.phl[173]";
connectAttr "R_Scap_Ctrl_rotateZ.o" "SkeletonRN.phl[174]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[175]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "SkeletonRN.phl[176]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "SkeletonRN.phl[177]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "SkeletonRN.phl[178]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "SkeletonRN.phl[179]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[180]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[181]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "SkeletonRN.phl[182]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "SkeletonRN.phl[183]";
connectAttr "R_MetCarp_01_Ctrl_rotateZ.o" "SkeletonRN.phl[184]";
connectAttr "R_MetCarp_01_Ctrl_rotateX.o" "SkeletonRN.phl[185]";
connectAttr "R_MetCarp_01_Ctrl_rotateY.o" "SkeletonRN.phl[186]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[187]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[188]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[189]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[190]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[191]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[192]";
connectAttr "R_MetCarp_02_Ctrl_rotateZ.o" "SkeletonRN.phl[193]";
connectAttr "R_MetCarp_02_Ctrl_rotateX.o" "SkeletonRN.phl[194]";
connectAttr "R_MetCarp_02_Ctrl_rotateY.o" "SkeletonRN.phl[195]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[196]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[197]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[198]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[199]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[200]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[201]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[202]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[203]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[204]";
connectAttr "R_MetCarp_03_Ctrl_rotateZ.o" "SkeletonRN.phl[205]";
connectAttr "R_MetCarp_03_Ctrl_rotateX.o" "SkeletonRN.phl[206]";
connectAttr "R_MetCarp_03_Ctrl_rotateY.o" "SkeletonRN.phl[207]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[208]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[209]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[210]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[211]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[212]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[213]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[214]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[215]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[216]";
connectAttr "R_MetCarp_04_Ctrl_rotateZ.o" "SkeletonRN.phl[217]";
connectAttr "R_MetCarp_04_Ctrl_rotateX.o" "SkeletonRN.phl[218]";
connectAttr "R_MetCarp_04_Ctrl_rotateY.o" "SkeletonRN.phl[219]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[220]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[221]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[222]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[223]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[224]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[225]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[226]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[227]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[228]";
connectAttr "R_MetCarp_05_Ctrl_rotateZ.o" "SkeletonRN.phl[229]";
connectAttr "R_MetCarp_05_Ctrl_rotateX.o" "SkeletonRN.phl[230]";
connectAttr "R_MetCarp_05_Ctrl_rotateY.o" "SkeletonRN.phl[231]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[232]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[233]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[234]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[235]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[236]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[237]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[238]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[239]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[240]";
connectAttr "R_Leg_PV_Ctrl_translateX.o" "SkeletonRN.phl[241]";
connectAttr "R_Leg_PV_Ctrl_translateY.o" "SkeletonRN.phl[242]";
connectAttr "R_Leg_PV_Ctrl_translateZ.o" "SkeletonRN.phl[243]";
connectAttr "R_Leg_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[244]";
connectAttr "R_Leg_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[245]";
connectAttr "R_Leg_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[246]";
connectAttr "R_Leg_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[247]";
connectAttr "R_Leg_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[248]";
connectAttr "R_Leg_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[249]";
connectAttr "Transform_ctrl_translateZ.o" "Knight_RetopoRN.phl[1]";
connectAttr "Transform_ctrl_translateY.o" "Knight_RetopoRN.phl[2]";
connectAttr "Transform_ctrl_translateX.o" "Knight_RetopoRN.phl[3]";
connectAttr "Transform_ctrl_rotateY.o" "Knight_RetopoRN.phl[4]";
connectAttr "Transform_ctrl_rotateX.o" "Knight_RetopoRN.phl[5]";
connectAttr "Transform_ctrl_rotateZ.o" "Knight_RetopoRN.phl[6]";
connectAttr "COG_ctrl_translateX.o" "Knight_RetopoRN.phl[7]";
connectAttr "COG_ctrl_translateY.o" "Knight_RetopoRN.phl[8]";
connectAttr "COG_ctrl_translateZ.o" "Knight_RetopoRN.phl[9]";
connectAttr "Spine_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[10]";
connectAttr "Spine_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[11]";
connectAttr "Spine_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[12]";
connectAttr "Spine_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[13]";
connectAttr "Spine_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[14]";
connectAttr "Spine_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[15]";
connectAttr "Spine_03_ctrl_translateX.o" "Knight_RetopoRN.phl[16]";
connectAttr "Spine_03_ctrl_translateY.o" "Knight_RetopoRN.phl[17]";
connectAttr "Spine_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[18]";
connectAttr "Spine_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[19]";
connectAttr "Spine_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[20]";
connectAttr "Spine_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[21]";
connectAttr "Neck_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[22]";
connectAttr "Neck_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[23]";
connectAttr "Neck_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[24]";
connectAttr "Middle_Face_ctrl_translateX.o" "Knight_RetopoRN.phl[25]";
connectAttr "Middle_Face_ctrl_translateY.o" "Knight_RetopoRN.phl[26]";
connectAttr "Middle_Face_ctrl_translateZ.o" "Knight_RetopoRN.phl[27]";
connectAttr "L_Upper_Face_01_ctrl_translateX.o" "Knight_RetopoRN.phl[28]";
connectAttr "L_Upper_Face_01_ctrl_translateY.o" "Knight_RetopoRN.phl[29]";
connectAttr "L_Upper_Face_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[30]";
connectAttr "L_Lower_Face_03_ctrl_translateX.o" "Knight_RetopoRN.phl[31]";
connectAttr "L_Lower_Face_03_ctrl_translateY.o" "Knight_RetopoRN.phl[32]";
connectAttr "L_Lower_Face_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[33]";
connectAttr "R_Upper_Face_01_ctrl_translateX.o" "Knight_RetopoRN.phl[34]";
connectAttr "R_Upper_Face_01_ctrl_translateY.o" "Knight_RetopoRN.phl[35]";
connectAttr "R_Upper_Face_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[36]";
connectAttr "R_Lower_Face_03_ctrl_translateX.o" "Knight_RetopoRN.phl[37]";
connectAttr "R_Lower_Face_03_ctrl_translateY.o" "Knight_RetopoRN.phl[38]";
connectAttr "R_Lower_Face_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[39]";
connectAttr "L_Clav_ctrl_rotateZ.o" "Knight_RetopoRN.phl[40]";
connectAttr "L_Clav_ctrl_rotateX.o" "Knight_RetopoRN.phl[41]";
connectAttr "L_Clav_ctrl_rotateY.o" "Knight_RetopoRN.phl[42]";
connectAttr "L_Arm_01_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[43]";
connectAttr "L_Arm_01_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[44]";
connectAttr "L_Arm_01_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[45]";
connectAttr "L_Arm_02_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[46]";
connectAttr "L_Arm_02_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[47]";
connectAttr "L_Arm_02_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[48]";
connectAttr "Knight_RetopoRN.phl[49]" "Skeleton_grp_parentConstraint1.tg[0].ts";
connectAttr "Knight_RetopoRN.phl[50]" "Skeleton_grp_parentConstraint1.tg[0].tt";
connectAttr "Knight_RetopoRN.phl[51]" "Skeleton_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Knight_RetopoRN.phl[52]" "Skeleton_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Knight_RetopoRN.phl[53]" "Skeleton_grp_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_03_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[54]";
connectAttr "L_Arm_03_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[55]";
connectAttr "L_Arm_03_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[56]";
connectAttr "Knight_RetopoRN.phl[57]" "Skeleton_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Knight_RetopoRN.phl[58]" "Skeleton_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Thumb_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[59]";
connectAttr "L_Thumb_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[60]";
connectAttr "L_Thumb_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[61]";
connectAttr "L_Thumb_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[62]";
connectAttr "L_Thumb_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[63]";
connectAttr "L_Thumb_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[64]";
connectAttr "L_Thumb_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[65]";
connectAttr "L_Thumb_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[66]";
connectAttr "L_Thumb_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[67]";
connectAttr "L_Finger_01_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[68]";
connectAttr "L_Finger_01_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[69]";
connectAttr "L_Finger_01_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[70]";
connectAttr "L_Finger_01_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[71]";
connectAttr "L_Finger_01_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[72]";
connectAttr "L_Finger_01_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[73]";
connectAttr "L_Finger_01_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[74]";
connectAttr "L_Finger_01_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[75]";
connectAttr "L_Finger_01_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[76]";
connectAttr "L_Finger_02_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[77]";
connectAttr "L_Finger_02_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[78]";
connectAttr "L_Finger_02_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[79]";
connectAttr "L_Finger_02_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[80]";
connectAttr "L_Finger_02_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[81]";
connectAttr "L_Finger_02_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[82]";
connectAttr "L_Finger_02_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[83]";
connectAttr "L_Finger_02_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[84]";
connectAttr "L_Finger_02_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[85]";
connectAttr "L_Finger_03_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[86]";
connectAttr "L_Finger_03_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[87]";
connectAttr "L_Finger_03_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[88]";
connectAttr "L_Finger_03_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[89]";
connectAttr "L_Finger_03_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[90]";
connectAttr "L_Finger_03_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[91]";
connectAttr "L_Finger_03_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[92]";
connectAttr "L_Finger_03_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[93]";
connectAttr "L_Finger_03_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[94]";
connectAttr "L_Finger_04_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[95]";
connectAttr "L_Finger_04_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[96]";
connectAttr "L_Finger_04_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[97]";
connectAttr "L_Finger_04_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[98]";
connectAttr "L_Finger_04_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[99]";
connectAttr "L_Finger_04_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[100]";
connectAttr "L_Finger_04_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[101]";
connectAttr "L_Finger_04_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[102]";
connectAttr "L_Finger_04_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[103]";
connectAttr "R_Clav_ctrl_rotateZ.o" "Knight_RetopoRN.phl[104]";
connectAttr "R_Clav_ctrl_rotateX.o" "Knight_RetopoRN.phl[105]";
connectAttr "R_Clav_ctrl_rotateY.o" "Knight_RetopoRN.phl[106]";
connectAttr "R_Arm_01_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[107]";
connectAttr "R_Arm_01_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[108]";
connectAttr "R_Arm_01_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[109]";
connectAttr "R_Arm_02_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[110]";
connectAttr "R_Arm_02_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[111]";
connectAttr "R_Arm_02_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[112]";
connectAttr "R_Arm_03_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[113]";
connectAttr "R_Arm_03_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[114]";
connectAttr "R_Arm_03_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[115]";
connectAttr "R_Thumb_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[116]";
connectAttr "R_Thumb_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[117]";
connectAttr "R_Thumb_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[118]";
connectAttr "R_Thumb_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[119]";
connectAttr "R_Thumb_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[120]";
connectAttr "R_Thumb_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[121]";
connectAttr "R_Thumb_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[122]";
connectAttr "R_Thumb_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[123]";
connectAttr "R_Thumb_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[124]";
connectAttr "R_Finger_01_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[125]";
connectAttr "R_Finger_01_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[126]";
connectAttr "R_Finger_01_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[127]";
connectAttr "R_Finger_01_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[128]";
connectAttr "R_Finger_01_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[129]";
connectAttr "R_Finger_01_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[130]";
connectAttr "R_Finger_01_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[131]";
connectAttr "R_Finger_01_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[132]";
connectAttr "R_Finger_01_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[133]";
connectAttr "R_Finger_02_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[134]";
connectAttr "R_Finger_02_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[135]";
connectAttr "R_Finger_02_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[136]";
connectAttr "R_Finger_02_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[137]";
connectAttr "R_Finger_02_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[138]";
connectAttr "R_Finger_02_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[139]";
connectAttr "R_Finger_02_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[140]";
connectAttr "R_Finger_02_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[141]";
connectAttr "R_Finger_02_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[142]";
connectAttr "R_Finger_03_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[143]";
connectAttr "R_Finger_03_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[144]";
connectAttr "R_Finger_03_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[145]";
connectAttr "R_Finger_03_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[146]";
connectAttr "R_Finger_03_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[147]";
connectAttr "R_Finger_03_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[148]";
connectAttr "R_Finger_03_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[149]";
connectAttr "R_Finger_03_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[150]";
connectAttr "R_Finger_03_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[151]";
connectAttr "R_Finger_04_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[152]";
connectAttr "R_Finger_04_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[153]";
connectAttr "R_Finger_04_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[154]";
connectAttr "R_Finger_04_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[155]";
connectAttr "R_Finger_04_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[156]";
connectAttr "R_Finger_04_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[157]";
connectAttr "R_Finger_04_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[158]";
connectAttr "R_Finger_04_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[159]";
connectAttr "R_Finger_04_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[160]";
connectAttr "L_Leg_IK_ctrl_rotateY.o" "Knight_RetopoRN.phl[161]";
connectAttr "L_Leg_IK_ctrl_rotateX.o" "Knight_RetopoRN.phl[162]";
connectAttr "L_Leg_IK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[163]";
connectAttr "L_Leg_IK_ctrl_translateX.o" "Knight_RetopoRN.phl[164]";
connectAttr "L_Leg_IK_ctrl_translateY.o" "Knight_RetopoRN.phl[165]";
connectAttr "L_Leg_IK_ctrl_translateZ.o" "Knight_RetopoRN.phl[166]";
connectAttr "R_Leg_IK_ctrl_rotateY.o" "Knight_RetopoRN.phl[167]";
connectAttr "R_Leg_IK_ctrl_rotateX.o" "Knight_RetopoRN.phl[168]";
connectAttr "R_Leg_IK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[169]";
connectAttr "R_Leg_IK_ctrl_translateX.o" "Knight_RetopoRN.phl[170]";
connectAttr "R_Leg_IK_ctrl_translateZ.o" "Knight_RetopoRN.phl[171]";
connectAttr "R_Leg_IK_ctrl_translateY.o" "Knight_RetopoRN.phl[172]";
connectAttr "RenderCam_translateX.o" "RenderCam1.tx";
connectAttr "RenderCam_translateY.o" "RenderCam1.ty";
connectAttr "RenderCam_translateZ.o" "RenderCam1.tz";
connectAttr "RenderCam_rotateX.o" "RenderCam1.rx";
connectAttr "RenderCam_rotateY.o" "RenderCam1.ry";
connectAttr "RenderCam_rotateZ.o" "RenderCam1.rz";
connectAttr "RenderCam2_translateX.o" "RenderCam2.tx";
connectAttr "RenderCam2_translateY.o" "RenderCam2.ty";
connectAttr "RenderCam2_translateZ.o" "RenderCam2.tz";
connectAttr "RenderCam2_rotateX.o" "RenderCam2.rx";
connectAttr "RenderCam2_rotateY.o" "RenderCam2.ry";
connectAttr "RenderCam2_rotateZ.o" "RenderCam2.rz";
connectAttr "Set_Layer.di" "Set_Pieces.do";
connectAttr "Skeleton_grp_parentConstraint1.ctx" "Skeleton_grp.tx";
connectAttr "Skeleton_grp_parentConstraint1.cty" "Skeleton_grp.ty";
connectAttr "Skeleton_grp_parentConstraint1.ctz" "Skeleton_grp.tz";
connectAttr "Skeleton_grp_parentConstraint1.crx" "Skeleton_grp.rx";
connectAttr "Skeleton_grp_parentConstraint1.cry" "Skeleton_grp.ry";
connectAttr "Skeleton_grp_parentConstraint1.crz" "Skeleton_grp.rz";
connectAttr "Skeleton_grp_parentConstraint1.w0" "Skeleton_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton_grp.ro" "Skeleton_grp_parentConstraint1.cro";
connectAttr "Skeleton_grp.pim" "Skeleton_grp_parentConstraint1.cpim";
connectAttr "Skeleton_grp.rp" "Skeleton_grp_parentConstraint1.crp";
connectAttr "Skeleton_grp.rpt" "Skeleton_grp_parentConstraint1.crt";
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
connectAttr "sharedReferenceNode.sr" "DragonGateCaveSetRN.sr";
connectAttr "sharedReferenceNode.sr" "MagicBookRN.sr";
connectAttr "layerManager.dli[1]" "Set_Layer.id";
connectAttr "layerManager.dli[2]" "Prop_Layer.id";
connectAttr "shot1.msg" "sequencer1.shts" -na;
connectAttr "shot2.msg" "sequencer1.shts" -na;
connectAttr "RenderCam1Shape.msg" "shot1.ccm";
connectAttr "RenderCam2Shape.msg" "shot2.ccm";
connectAttr "sequencer1.msg" ":sequenceManager1.seqts" -na;
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot#48.ma
