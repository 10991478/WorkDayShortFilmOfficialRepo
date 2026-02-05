//Maya ASCII 2023 scene
//Name: Shot#49.ma
//Last modified: Mon, Feb 02, 2026 09:20:57 PM
//Codeset: 1252
file -rdi 1 -ns "DragonGateCaveSet" -rfn "DragonGateCaveSetRN" -op "v=0;" -typ
		 "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/DragonGateCaveSet.ma";
file -rdi 2 -ns "DragonGate" -rfn "DragonGateCaveSet:DragonGateRN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/dragonGate/DragonGate.ma";
file -rdi 2 -ns "Dragon_Rig" -rfn "DragonGateCaveSet:Dragon_RigRN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/characters/dragon/Dragon_Rig.ma";
file -rdi 2 -ns "Stalagmite_1" -rfn "DragonGateCaveSet:Stalagmite_1RN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/Stalagemites/Stalagmite_1.ma";
file -rdi 2 -ns "Stalagmite_2" -rfn "DragonGateCaveSet:Stalagmite_2RN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/Stalagemites/Stalagmite_2.ma";
file -rdi 2 -ns "Emergency_Button" -rfn "DragonGateCaveSet:Emergency_ButtonRN"
		 -op "v=0;" -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/emergencyButton/Emergency Button.ma";
file -rdi 2 -ns "Skeleton" -rfn "DragonGateCaveSet:SkeletonRN" -op "v=0;" -typ
		 "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -rdi 2 -ns "DragonGateTorch" -rfn "DragonGateCaveSet:DragonGateTorchRN"
		 -op "v=0;" -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/dragonGate/DragonGateTorch.ma";
file -rdi 2 -ns "Large_Boulder" -rfn "DragonGateCaveSet:Large_BoulderRN" -op
		 "v=0;" -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/Large_Boulder/Large_Boulder.ma";
file -rdi 2 -ns "roundedRocks" -rfn "DragonGateCaveSet:roundedRocksRN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/rocks/roundedRocks.ma";
file -rdi 2 -ns "Bones" -rfn "DragonGateCaveSet:BonesRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/bones/Bones.ma";
file -r -ns "DragonGateCaveSet" -dr 1 -rfn "DragonGateCaveSetRN" -op "v=0;" -typ
		 "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/DragonGateCaveSet.ma";
requires maya "2023";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202405151550-05a853e76d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "2C5E8161-410C-CCE8-BD36-EB8C4CA12E9E";
createNode transform -s -n "persp";
	rename -uid "463F1E15-4E27-9567-6303-E4861428908D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1415.5001652328133 -261.26562647588884 835.26881525515228 ;
	setAttr ".r" -type "double3" -12.938352729589022 -108.99999999999689 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "76905790-4184-429F-AC84-249F5157A23D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 183.02594930215014;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1229.7603246083013 -261.36109540724004 911.43690767775718 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CF17E268-40F0-598D-C8D5-838823AC778E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E2B34904-4BCD-6190-D36F-5F8CAA1F1237";
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
	rename -uid "C92EB7C9-4779-20F3-FCFA-718951944C54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F777CF14-46A7-7CCE-56F4-93B67F0623D8";
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
	rename -uid "D456CE41-421D-EEB2-A17B-6B8B57EA3CB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "358E32F1-4D03-4ABC-AAAD-6AA1C42B59BC";
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
	rename -uid "B137F657-4FDF-2128-B8F7-BDA7A21460F6";
createNode camera -n "Render_CameraShape" -p "Render_Camera";
	rename -uid "EDCB407D-433B-7CD7-8576-379148713225";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "Background_grp";
	rename -uid "ADCC94FF-4D9F-5B17-4DFF-40A5A1CFDAA0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2AFE9687-4DB4-7806-236B-C483EED85CC4";
	setAttr -s 134 ".lnk";
	setAttr -s 134 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CA1FBD53-4380-C215-0AB9-88B6BB6F248A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BEAA34D0-4BA1-D3AA-10A5-89827D5CA113";
createNode displayLayerManager -n "layerManager";
	rename -uid "44CF9B80-4A5D-B408-DA5F-B68567C8CFBF";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "64F752C2-48C1-6E62-1064-959BF5010A35";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AC99DD8D-4A62-BDA5-31B1-EE88ABE46BA1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7205706E-4092-1E9F-B432-23B7F92B9036";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "407BE230-4EA7-F4D2-42D0-46A64B80CB45";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E7AE0FA5-4535-7188-FD5E-6098560021DF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DE5DEE19-4292-4B9A-DC09-68B5A4F0F4FB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "32D47F0F-4AFF-F458-54BA-6AB7C6F000D7";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "06C21117-4D53-8F1A-6EC6-0AA46D8DE862";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Render_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1170\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Render_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2351\\n    -height 1480\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Render_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2351\\n    -height 1480\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "65003C5C-417B-6445-1C2A-449ED5DA7431";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode reference -n "DragonGateCaveSetRN";
	rename -uid "03D339AA-4EB5-6B7A-1F73-1D898F256869";
	setAttr -s 27 ".phl";
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
		0 "|DragonGateCaveSet:roundedRocks:Rocks" "|Background_grp" "-s -r "
		"DragonGateCaveSet:Dragon_RigRN" 1
		2 "|DragonGateCaveSet:Dragon_Rig:Dragon" "visibility" " 0"
		"DragonGateCaveSet:BonesRN" 3
		0 "|DragonGateCaveSet:Bones:Forearm_Bones" "|Background_grp" "-s -r "
		0 "|DragonGateCaveSet:Bones:Femur_Bones" "|Background_grp" "-s -r "
		0 "|DragonGateCaveSet:Bones:Ribs" "|Background_grp" "-s -r "
		"DragonGateCaveSet:SkeletonRN" 29
		2 "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl" 
		"translate" " -type \"double3\" -1174.36485586207481902 -196.67971071957813933 894.11812463686737829"
		
		2 "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl" 
		"rotate" " -type \"double3\" 147.57427932425298422 -80.92865679617804631 -9.01073312784473934"
		
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Spine_And_Head|DragonGateCaveSet:Skeleton:Head_Controls|DragonGateCaveSet:Skeleton:Head_Ctrl_Grp|DragonGateCaveSet:Skeleton:Head_Ctrl.rotateZ" 
		"DragonGateCaveSetRN.placeHolderList[1]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Spine_And_Head|DragonGateCaveSet:Skeleton:Head_Controls|DragonGateCaveSet:Skeleton:Head_Ctrl_Grp|DragonGateCaveSet:Skeleton:Head_Ctrl.rotateX" 
		"DragonGateCaveSetRN.placeHolderList[2]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Spine_And_Head|DragonGateCaveSet:Skeleton:Head_Controls|DragonGateCaveSet:Skeleton:Head_Ctrl_Grp|DragonGateCaveSet:Skeleton:Head_Ctrl.rotateY" 
		"DragonGateCaveSetRN.placeHolderList[3]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Left_Arm|DragonGateCaveSet:Skeleton:L_Scap_Ctrl_Grp|DragonGateCaveSet:Skeleton:L_Scap_Ctrl.rotateY" 
		"DragonGateCaveSetRN.placeHolderList[4]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Left_Arm|DragonGateCaveSet:Skeleton:L_Scap_Ctrl_Grp|DragonGateCaveSet:Skeleton:L_Scap_Ctrl.rotateX" 
		"DragonGateCaveSetRN.placeHolderList[5]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Left_Arm|DragonGateCaveSet:Skeleton:L_Scap_Ctrl_Grp|DragonGateCaveSet:Skeleton:L_Scap_Ctrl.rotateZ" 
		"DragonGateCaveSetRN.placeHolderList[6]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Left_Arm|DragonGateCaveSet:Skeleton:Left_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Left_Arm_FK|DragonGateCaveSet:Skeleton:L_Arm_01_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:L_Arm_01_FK_Ctrl.rotateY" 
		"DragonGateCaveSetRN.placeHolderList[7]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Left_Arm|DragonGateCaveSet:Skeleton:Left_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Left_Arm_FK|DragonGateCaveSet:Skeleton:L_Arm_01_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:L_Arm_01_FK_Ctrl.rotateX" 
		"DragonGateCaveSetRN.placeHolderList[8]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Left_Arm|DragonGateCaveSet:Skeleton:Left_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Left_Arm_FK|DragonGateCaveSet:Skeleton:L_Arm_01_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:L_Arm_01_FK_Ctrl.rotateZ" 
		"DragonGateCaveSetRN.placeHolderList[9]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Left_Arm|DragonGateCaveSet:Skeleton:Left_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Left_Arm_FK|DragonGateCaveSet:Skeleton:L_Arm_02_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:L_Arm_02_FK_Ctrl.rotateY" 
		"DragonGateCaveSetRN.placeHolderList[10]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Left_Arm|DragonGateCaveSet:Skeleton:Left_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Left_Arm_FK|DragonGateCaveSet:Skeleton:L_Arm_02_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:L_Arm_02_FK_Ctrl.rotateX" 
		"DragonGateCaveSetRN.placeHolderList[11]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Left_Arm|DragonGateCaveSet:Skeleton:Left_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Left_Arm_FK|DragonGateCaveSet:Skeleton:L_Arm_02_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:L_Arm_02_FK_Ctrl.rotateZ" 
		"DragonGateCaveSetRN.placeHolderList[12]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Left_Arm|DragonGateCaveSet:Skeleton:Left_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Left_Arm_FK|DragonGateCaveSet:Skeleton:L_Arm_03_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:L_Arm_03_FK_Ctrl.rotateZ" 
		"DragonGateCaveSetRN.placeHolderList[13]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Left_Arm|DragonGateCaveSet:Skeleton:Left_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Left_Arm_FK|DragonGateCaveSet:Skeleton:L_Arm_03_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:L_Arm_03_FK_Ctrl.rotateY" 
		"DragonGateCaveSetRN.placeHolderList[14]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Left_Arm|DragonGateCaveSet:Skeleton:Left_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Left_Arm_FK|DragonGateCaveSet:Skeleton:L_Arm_03_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:L_Arm_03_FK_Ctrl.rotateX" 
		"DragonGateCaveSetRN.placeHolderList[15]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Right_Arm|DragonGateCaveSet:Skeleton:R_Scap_Ctrl_Grp|DragonGateCaveSet:Skeleton:R_Scap_Ctrl.rotateY" 
		"DragonGateCaveSetRN.placeHolderList[16]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Right_Arm|DragonGateCaveSet:Skeleton:R_Scap_Ctrl_Grp|DragonGateCaveSet:Skeleton:R_Scap_Ctrl.rotateX" 
		"DragonGateCaveSetRN.placeHolderList[17]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Right_Arm|DragonGateCaveSet:Skeleton:R_Scap_Ctrl_Grp|DragonGateCaveSet:Skeleton:R_Scap_Ctrl.rotateZ" 
		"DragonGateCaveSetRN.placeHolderList[18]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Right_Arm|DragonGateCaveSet:Skeleton:R_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Right_Arm_FK|DragonGateCaveSet:Skeleton:R_Arm_01_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:R_Arm_01_FK_Ctrl.rotateY" 
		"DragonGateCaveSetRN.placeHolderList[19]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Right_Arm|DragonGateCaveSet:Skeleton:R_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Right_Arm_FK|DragonGateCaveSet:Skeleton:R_Arm_01_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:R_Arm_01_FK_Ctrl.rotateX" 
		"DragonGateCaveSetRN.placeHolderList[20]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Right_Arm|DragonGateCaveSet:Skeleton:R_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Right_Arm_FK|DragonGateCaveSet:Skeleton:R_Arm_01_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:R_Arm_01_FK_Ctrl.rotateZ" 
		"DragonGateCaveSetRN.placeHolderList[21]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Right_Arm|DragonGateCaveSet:Skeleton:R_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Right_Arm_FK|DragonGateCaveSet:Skeleton:R_Arm_02_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:R_Arm_02_FK_Ctrl.rotateY" 
		"DragonGateCaveSetRN.placeHolderList[22]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Right_Arm|DragonGateCaveSet:Skeleton:R_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Right_Arm_FK|DragonGateCaveSet:Skeleton:R_Arm_02_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:R_Arm_02_FK_Ctrl.rotateX" 
		"DragonGateCaveSetRN.placeHolderList[23]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Right_Arm|DragonGateCaveSet:Skeleton:R_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Right_Arm_FK|DragonGateCaveSet:Skeleton:R_Arm_02_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:R_Arm_02_FK_Ctrl.rotateZ" 
		"DragonGateCaveSetRN.placeHolderList[24]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Right_Arm|DragonGateCaveSet:Skeleton:R_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Right_Arm_FK|DragonGateCaveSet:Skeleton:R_Arm_03_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:R_Arm_03_FK_Ctrl.rotateX" 
		"DragonGateCaveSetRN.placeHolderList[25]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Right_Arm|DragonGateCaveSet:Skeleton:R_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Right_Arm_FK|DragonGateCaveSet:Skeleton:R_Arm_03_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:R_Arm_03_FK_Ctrl.rotateY" 
		"DragonGateCaveSetRN.placeHolderList[26]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Right_Arm|DragonGateCaveSet:Skeleton:R_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Right_Arm_FK|DragonGateCaveSet:Skeleton:R_Arm_03_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:R_Arm_03_FK_Ctrl.rotateZ" 
		"DragonGateCaveSetRN.placeHolderList[27]" ""
		"DragonGateCaveSet:DragonGateTorchRN" 1
		0 "|DragonGateCaveSet:DragonGateTorch:DragonGateTorch" "|Background_grp" 
		"-s -r "
		"DragonGateCaveSet:Large_BoulderRN" 1
		0 "|DragonGateCaveSet:Large_Boulder:polySurface3" "|Background_grp" "-s -r "
		
		"DragonGateCaveSetRN" 14
		0 "|DragonGateCaveSet:CaveWall_03" "|Background_grp" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_01_01" "|Background_grp" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_02_01" "|Background_grp" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_01_02" "|Background_grp" "-s -r "
		0 "|DragonGateCaveSet:Emergency_Button1" "|Background_grp" "-s -r "
		0 "|DragonGateCaveSet:DragonGateTorch1" "|Background_grp" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_02_02" "|Background_grp" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_02_03" "|Background_grp" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_02_04" "|Background_grp" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_01_03" "|Background_grp" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_01_04" "|Background_grp" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_01_05" "|Background_grp" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_01_06" "|Background_grp" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_01_07" "|Background_grp" "-s -r ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "B699CCAD-416A-0662-0AB9-2C89B878D6D0";
createNode displayLayer -n "Background_Layer";
	rename -uid "1E923BA4-4271-60CE-BFBE-6BA6E31C982B";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTL -n "Render_Camera_translateX";
	rename -uid "6F5CFE54-4BCD-E21A-28B2-9AB21A73462C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1350.6581428589291;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Render_Camera_translateY";
	rename -uid "23F7D14D-4A33-5338-F46C-9DAD254B148F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -374.10759239827479;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Render_Camera_translateZ";
	rename -uid "80D5E738-4B4E-E88C-8BCE-81A79837707F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 920.76418488010461;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Render_Camera_visibility";
	rename -uid "B66216B3-4243-0237-5617-B3BE363D1E92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Render_Camera_rotateX";
	rename -uid "5A20F463-4364-7FBF-1216-FF9AE6F5A2DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 38.061647270401444;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Render_Camera_rotateY";
	rename -uid "A0443BB5-4EF4-9DBB-EA9D-F28D6F2D3CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -78.599999999999937;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Render_Camera_rotateZ";
	rename -uid "1376754D-4BAA-DF67-C170-7484C4AC544E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.609125507488304e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Render_Camera_scaleX";
	rename -uid "EE8EB3C4-4DE9-B600-2C63-D88AD09D6F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Render_Camera_scaleY";
	rename -uid "5DA340EC-4F9C-D1A0-7AEC-E7AA40B1967D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Render_Camera_scaleZ";
	rename -uid "30DA9476-418A-3096-704A-54A2229CF584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "DB03D09D-42A5-7E9B-E438-B38D9F509516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8585040213822666;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "0A107250-4C84-1F83-78F7-6A86A96FF3F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.050522036285813;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "22A3CF09-4587-7F4E-3AC4-BDBC01B26E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -52.500126163513812;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "2862D457-40CA-8ABA-7D47-0BB56CD0088B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.858504;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "9B6D6C5E-4544-FA4B-D2E1-A9BDBF7186F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.050522;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "EF7AE083-4FD7-5EB5-5015-DEA304D9DB6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -52.500126;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "13A84129-4C59-9F34-029B-C3BF833BC352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.319149;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "0D647B81-4C37-AD7C-B6B4-8DBEA483073C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 31.194565000000004;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "05A520BC-4FF2-F92D-A8B9-4B94A5B539A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 32.652003;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "AC1E751C-4AA4-EEC8-DB59-8CB089FFFA7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.3191488862302645;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "10947D53-4552-ECCD-5D9A-408E9CA91C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 31.194564686900005;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "F336CED0-4D6F-2652-B780-BD871E46B60D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 32.652003143006532;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "4076E83C-458C-3888-3A75-52A04D76071D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "AECBBC12-425D-7CFD-9A7B-60A204BAB358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "B02DF9E4-4615-E118-F8EE-508964B17F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -76.03754963925995;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "BEEFB60F-43F0-7C32-EF98-1293FE383DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.126685780125281;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "2DA5E8EA-4D36-4155-71B9-DCA56910F438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 18.676614220591702;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "D693E430-41F9-DF53-A5AD-F9A2645AE7B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.1028762384705821;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Scap_Ctrl_rotateX";
	rename -uid "5BBE84DB-4E95-22C6-EC86-4597BC464051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -22.159241391771822;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Scap_Ctrl_rotateY";
	rename -uid "BFA47FA9-41E3-56E2-DC9C-BD83CA2BDE1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 36.786401557067556;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Scap_Ctrl_rotateZ";
	rename -uid "81ECF4BA-49E4-21BE-DF8C-40B1503AA403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 25.112683947570538;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "E7C9A9BC-4226-AE51-A008-8588BD673E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.126686;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "D94FAD14-4405-5241-6EEE-A38A58281A46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 18.676614;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "8A0B1E25-4114-F289-8417-E1B8C9B72918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.102876;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateX";
	rename -uid "20DF8297-4D1F-1B10-C5DD-E98FE955DBFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -22.159241000000005;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateY";
	rename -uid "D4EB34D2-4039-B6B5-7BF6-EDA75459B1BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 36.786402;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateZ";
	rename -uid "13C10C6A-418B-660C-7CDB-1D99878DB9CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 25.112684;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 134 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 50 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 92 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 12 ".r";
select -ne :defaultTextureList1;
	setAttr -s 18 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 83 ".dsm";
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
	setAttr -s 6 ".sol";
connectAttr "Head_Ctrl_rotateZ.o" "DragonGateCaveSetRN.phl[1]";
connectAttr "Head_Ctrl_rotateX.o" "DragonGateCaveSetRN.phl[2]";
connectAttr "Head_Ctrl_rotateY.o" "DragonGateCaveSetRN.phl[3]";
connectAttr "L_Scap_Ctrl_rotateY.o" "DragonGateCaveSetRN.phl[4]";
connectAttr "L_Scap_Ctrl_rotateX.o" "DragonGateCaveSetRN.phl[5]";
connectAttr "L_Scap_Ctrl_rotateZ.o" "DragonGateCaveSetRN.phl[6]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "DragonGateCaveSetRN.phl[7]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "DragonGateCaveSetRN.phl[8]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "DragonGateCaveSetRN.phl[9]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "DragonGateCaveSetRN.phl[10]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "DragonGateCaveSetRN.phl[11]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "DragonGateCaveSetRN.phl[12]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "DragonGateCaveSetRN.phl[13]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY.o" "DragonGateCaveSetRN.phl[14]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX.o" "DragonGateCaveSetRN.phl[15]";
connectAttr "R_Scap_Ctrl_rotateY.o" "DragonGateCaveSetRN.phl[16]";
connectAttr "R_Scap_Ctrl_rotateX.o" "DragonGateCaveSetRN.phl[17]";
connectAttr "R_Scap_Ctrl_rotateZ.o" "DragonGateCaveSetRN.phl[18]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "DragonGateCaveSetRN.phl[19]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "DragonGateCaveSetRN.phl[20]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "DragonGateCaveSetRN.phl[21]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "DragonGateCaveSetRN.phl[22]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "DragonGateCaveSetRN.phl[23]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "DragonGateCaveSetRN.phl[24]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "DragonGateCaveSetRN.phl[25]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "DragonGateCaveSetRN.phl[26]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "DragonGateCaveSetRN.phl[27]";
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
connectAttr "Background_Layer.di" "Background_grp.do";
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
connectAttr "layerManager.dli[1]" "Background_Layer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot#49.ma
