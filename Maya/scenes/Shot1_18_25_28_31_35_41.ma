//Maya ASCII 2025ff03 scene
//Name: Shot1_18_25_28_31_35_41.ma
//Last modified: Thu, Dec 04, 2025 12:21:48 PM
//Codeset: 1252
file -rdi 1 -ns "Clock_Rig" -rfn "Clock_RigRN" -op "v=0;" -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/WorkDayShortFilmOfficialRepo/Maya/assets/props/ApartmentProps/alarmClock/Clock_Rig.ma";
file -rdi 1 -ns "BedroomProps" -rfn "BedroomPropsRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Git Repository/UVU-AGD-Strm-Repo/WorkDayShortFilmOfficialRepo/Maya/assets/environment/apartmentInterior/BedroomProps.ma";
file -r -ns "Clock_Rig" -dr 1 -rfn "Clock_RigRN" -op "v=0;" -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/WorkDayShortFilmOfficialRepo/Maya/assets/props/ApartmentProps/alarmClock/Clock_Rig.ma";
file -r -ns "BedroomProps" -dr 1 -rfn "BedroomPropsRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Git Repository/UVU-AGD-Strm-Repo/WorkDayShortFilmOfficialRepo/Maya/assets/environment/apartmentInterior/BedroomProps.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t 12fps;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "A97B7FD2-4C9F-1458-E3E2-099A1A3B0C09";
createNode transform -s -n "persp";
	rename -uid "CCD63955-42AC-DF21-9589-60A8F2919B26";
	setAttr ".t" -type "double3" -7.8219068859319174 2.8574474441871973 2.2235996640913429 ;
	setAttr ".r" -type "double3" -18.000000000000359 -81.200000000000387 0 ;
	setAttr ".rpt" -type "double3" 8.4269078111340037e-18 1.2338839274491893e-18 8.8784907899960126e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "87E3B634-464F-8522-0EAB-9FA51C9330D0";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 200;
	setAttr ".fd" 0.05;
	setAttr ".coi" 8.7205490385877038;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.862645149230957e-07 22.474964652051156 4.2291690300663811 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -s -n "top";
	rename -uid "B52050B7-49AE-E288-DFCA-94914D137E47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BFF4619B-49B6-6F73-C6B2-23A09D833F17";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 200;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.97396661870932388;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "75727ABE-462B-975D-5005-CEA38D5F54A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B0A3A193-4AA7-4FBD-79DF-68967016929A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 200;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.28019928569013092;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "115968EA-4008-4855-E49B-5BA21622F911";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4887A5E4-44B9-A477-1069-8EA1BA86A0F5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 200;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.28791959821478508;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "65C56DA6-4227-382E-7318-338824C577C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "39870A01-4BA6-D486-94FD-9698B69008A7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "MainCam";
	rename -uid "66DFADA6-419A-058C-8DF7-C684BB723E83";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rpt" -type "double3" 8.4269078111340037e-18 1.2338839274491893e-18 8.8784907899960126e-18 ;
createNode camera -n "MainCamShape" -p "MainCam";
	rename -uid "E1FC1974-4873-F3BC-4890-D59445D1D64B";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 200;
	setAttr ".fd" 0.05;
	setAttr ".coi" 2.8081468005220187;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 25.154101899756476 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane2" -p "MainCamShape";
	rename -uid "36A26378-4D87-0903-EA2F-B6BFF0F20A25";
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "03BBABE7-427E-72B3-D1DF-26A31770AE16";
	setAttr -k off ".v";
	setAttr ".fc" 127;
	setAttr ".imn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//Reference Images/Videos/WorkDay/Shot 41/Shot41.000.png";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".w" 0.128;
	setAttr ".h" 0.072000000000000008;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "802C6D91-4F27-BD38-2283-05B877950E31";
	setAttr -s 69 ".lnk";
	setAttr -s 69 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CAF2A4ED-4A6C-426D-8267-2DBBDDADB960";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CA377511-49F3-9F3E-7D70-96A3C7E81635";
createNode displayLayerManager -n "layerManager";
	rename -uid "06E8D054-4649-F738-9CCE-6B9EF58CA0A8";
createNode displayLayer -n "defaultLayer";
	rename -uid "16DDA595-477B-3E39-E5D6-4F8BE41153FA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "56C20997-4E4F-8E8A-BD8C-2F98ECCE03D8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4658E548-431F-514F-ADF1-8399DFBC2D08";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2307C506-464A-C949-59C2-E1AD0A5408EE";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E39F28D3-4740-6BDD-BC13-DBB315F79473";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F7C36CB8-4180-77BD-DBEF-6795EE770F5A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "77313659-44F6-DE85-F3B5-148100C3237C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2AAB9E3C-429D-823D-C4B0-C0AAE818EEAA";
createNode timeToUnitConversion -n "timeToUnitConversion2";
	rename -uid "4646AD64-4007-02B9-5720-89A1D0EA2949";
	setAttr ".cf" 0.004;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5F609691-4308-59AE-58B7-CDBEDCC78E9E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 307\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 307\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 307\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|MainCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 661\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n"
		+ "                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|MainCam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|MainCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 661\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|MainCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 661\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C48D258E-4C62-5FD7-A80D-679D8021FF51";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 300 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode reference -n "Clock_RigRN";
	rename -uid "CEEA3AA7-4737-6C66-82AE-43B8A650763A";
	setAttr -s 14 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Clock_RigRN"
		"Clock_RigRN" 0
		"Clock_RigRN" 61
		2 "|Clock_Rig:Clock" "translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock" "scale" " -type \"double3\" 0.86243382284973868 0.86243382284973868 0.86243382284973868"
		
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl" 
		"visibility" " 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hour_Hand_Ctrl_Grp|Clock_Rig:Hour_Hand_Ctrl_Offset_Grp|Clock_Rig:Hour_Hand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Minute_Hand_Ctrl_Grp|Clock_Rig:Minute_Hand_Ctrl_Offset_Grp|Clock_Rig:Minute_Hand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 90.00000000000002842"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Minute_Hand_Ctrl_Grp|Clock_Rig:Minute_Hand_Ctrl_Offset_Grp|Clock_Rig:Minute_Hand_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Ctrl_Grp|Clock_Rig:Hammer_Ctrl_Offset_Grp|Clock_Rig:Hammer_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Ctrl_Grp|Clock_Rig:Hammer_Ctrl_Offset_Grp|Clock_Rig:Hammer_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Aim_Ctrl_Grp|Clock_Rig:Hammer_Aim_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Aim_Ctrl_Grp|Clock_Rig:Hammer_Aim_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Aim_Ctrl_Grp|Clock_Rig:Hammer_Aim_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:L_Bell_Ctrl_Grp|Clock_Rig:L_Bell_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:L_Bell_Ctrl_Grp|Clock_Rig:L_Bell_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:R_Bell_Ctrl_Grp|Clock_Rig:R_Bell_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:R_Bell_Ctrl_Grp|Clock_Rig:R_Bell_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:R_Bell_Ctrl_Grp|Clock_Rig:R_Bell_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Extra_Stuff_Ctrl_Grp|Clock_Rig:Extra_Stuff_Ctrl" 
		"Envelope" " -k 1 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Extra_Stuff_Ctrl_Grp|Clock_Rig:Extra_Stuff_Ctrl" 
		"Factor" " -k 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Extra_Stuff_Ctrl_Grp|Clock_Rig:Extra_Stuff_Ctrl" 
		"Expand" " -k 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Extra_Stuff_Ctrl_Grp|Clock_Rig:Extra_Stuff_Ctrl" 
		"Time" " -k 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:Back_Pivot_Ctrl_Grp|Clock_Rig:Back_Pivot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:Back_Pivot_Ctrl_Grp|Clock_Rig:Back_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:Back_Pivot_Ctrl_Grp|Clock_Rig:Back_Pivot_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:Back_Pivot_Ctrl_Grp|Clock_Rig:Back_Pivot_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Mid_Pivot_Ctrl_Grp|Clock_Rig:L_Mid_Pivot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Mid_Pivot_Ctrl_Grp|Clock_Rig:L_Mid_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Mid_Pivot_Ctrl_Grp|Clock_Rig:L_Mid_Pivot_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Mid_Pivot_Ctrl_Grp|Clock_Rig:L_Mid_Pivot_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Pivot_Ctrl_Grp|Clock_Rig:L_Pivot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Pivot_Ctrl_Grp|Clock_Rig:L_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Pivot_Ctrl_Grp|Clock_Rig:L_Pivot_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:Front_Mid_Pivot_Ctrl_Grp|Clock_Rig:Front_Mid_Pivot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:Front_Mid_Pivot_Ctrl_Grp|Clock_Rig:Front_Mid_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:Front_Mid_Pivot_Ctrl_Grp|Clock_Rig:Front_Mid_Pivot_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Pivot_Ctrl_Grp|Clock_Rig:R_Pivot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Pivot_Ctrl_Grp|Clock_Rig:R_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Pivot_Ctrl_Grp|Clock_Rig:R_Pivot_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Pivot_Ctrl_Grp|Clock_Rig:R_Pivot_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Mid_Pivot_Ctrl_Grp|Clock_Rig:R_Mid_Pivot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Mid_Pivot_Ctrl_Grp|Clock_Rig:R_Mid_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Mid_Pivot_Ctrl_Grp|Clock_Rig:R_Mid_Pivot_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Mid_Pivot_Ctrl_Grp|Clock_Rig:R_Mid_Pivot_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Clock_Rig:standardSurface2" "baseColor" " -type \"float3\" 0.40000001000000002 0.40000001000000002 0.40000001000000002"
		
		2 "Clock_Rig:Ctrl_Lyr" "visibility" " 1"
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl.rotateY" 
		"Clock_RigRN.placeHolderList[1]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl.rotateX" 
		"Clock_RigRN.placeHolderList[2]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl.rotateZ" 
		"Clock_RigRN.placeHolderList[3]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl.translateY" 
		"Clock_RigRN.placeHolderList[4]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl.translateX" 
		"Clock_RigRN.placeHolderList[5]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl.translateZ" 
		"Clock_RigRN.placeHolderList[6]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Aim_Ctrl_Grp|Clock_Rig:Hammer_Aim_Ctrl.translateX" 
		"Clock_RigRN.placeHolderList[7]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:L_Bell_Ctrl_Grp|Clock_Rig:L_Bell_Ctrl.rotateZ" 
		"Clock_RigRN.placeHolderList[8]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:R_Bell_Ctrl_Grp|Clock_Rig:R_Bell_Ctrl.rotateZ" 
		"Clock_RigRN.placeHolderList[9]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Extra_Stuff_Ctrl_Grp|Clock_Rig:Extra_Stuff_Ctrl.Factor" 
		"Clock_RigRN.placeHolderList[10]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Extra_Stuff_Ctrl_Grp|Clock_Rig:Extra_Stuff_Ctrl.Expand" 
		"Clock_RigRN.placeHolderList[11]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Extra_Stuff_Ctrl_Grp|Clock_Rig:Extra_Stuff_Ctrl.Time" 
		"Clock_RigRN.placeHolderList[12]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Mid_Pivot_Ctrl_Grp|Clock_Rig:L_Mid_Pivot_Ctrl.rotateX" 
		"Clock_RigRN.placeHolderList[13]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Mid_Pivot_Ctrl_Grp|Clock_Rig:L_Mid_Pivot_Ctrl.rotateY" 
		"Clock_RigRN.placeHolderList[14]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "1AA5E595-47D8-6CE9-B6F6-D9A5E0284631";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "5750A71A-41D3-9065-DFAA-3E992ABA8BB0";
createNode reference -n "BedroomPropsRN";
	rename -uid "13BE9A27-4F96-0E8A-6D6A-6E85EE372D93";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BedroomPropsRN"
		"BedroomPropsRN" 0
		"BedroomPropsRN" 14
		2 "|BedroomProps:Skeleton:Skeleton_Asset" "visibility" " 0"
		2 "|BedroomProps:Room" "visibility" " 1"
		2 "|BedroomProps:Room" "translate" " -type \"double3\" -3.86885541467651084 1.23162273672269751 1.64644788680087228"
		
		2 "|BedroomProps:Room" "rotate" " -type \"double3\" 0 -90 0"
		2 "|BedroomProps:Room" "rotatePivot" " -type \"double3\" 0 0 0"
		2 "|BedroomProps:Room" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|BedroomProps:Room" "scalePivot" " -type \"double3\" 0 0 0"
		2 "|BedroomProps:Room" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|BedroomProps:Room|BedroomProps:Clock:Clock" "visibility" " 0"
		2 "|BedroomProps:Room|BedroomProps:Whiteboxes|BedroomProps:WhiteboxExport:walls" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BedroomProps:Room|BedroomProps:Whiteboxes|BedroomProps:WhiteboxExport:walls|BedroomProps:WhiteboxExport:wallsShape" 
		"uvPivot" " -type \"double2\" 0.25 0.11894999817013741"
		2 "|BedroomProps:Room|BedroomProps:Whiteboxes|BedroomProps:WhiteboxExport:carpet" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BedroomProps:Room|BedroomProps:Whiteboxes|BedroomProps:WhiteboxExport:fishbowl" 
		"visibility" " 0"
		2 "|BedroomProps:Room|BedroomProps:Desk" "translate" " -type \"double3\" -1.10544780474159743 -1.2 -2.24111283406128159";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "832FC2E5-428A-D808-7B3E-03884481D5D7";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "L_Bell_Ctrl_rotateZ";
	rename -uid "F5BD1019-4A33-69E3-04F1-58A557C4B909";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 173 ".ktv[0:172]"  9 0 10 13.815086816951267 11 -24.447362071878707
		 12 12.477498699199352 13 19.576233586160917 14 -4.167965925819745 15 -28.757157890453964
		 16 16.829601709258974 17 -1.8855016407316436 18 2.6309473053089585 19 15.662941461938715
		 20 -17.723563386025717 21 1.1902754400405287 22 21.558027894250575 23 0.40189873836244255
		 28 4.7928195417256791 29 -2.4845193087242285 30 0 42 0 43 13.815086816951267 44 -24.447362071878707
		 45 12.477498699199352 46 19.576233586160917 47 -4.167965925819745 48 -28.757157890453964
		 49 16.829601709258974 50 -1.8855016407316436 51 2.6309473053089585 52 15.662941461938715
		 53 -17.723563386025717 54 1.1902754400405287 55 21.558027894250575 56 0.40189873836244255
		 61 4.7928195417256791 62 -2.4845193087242285 63 0 75 0 76 13.815086816951267 77 -24.447362071878707
		 78 12.477498699199352 79 19.576233586160917 80 -4.167965925819745 81 -28.757157890453964
		 82 16.829601709258974 83 -1.8855016407316436 84 2.6309473053089585 85 15.662941461938715
		 86 -17.723563386025717 87 1.1902754400405287 88 21.558027894250575 89 0.40189873836244255
		 94 4.7928195417256791 95 -2.4845193087242285 96 0 107 0 108 13.815086816951267 109 -24.447362071878707
		 110 12.477498699199352 111 19.576233586160917 112 -4.167965925819745 113 -28.757157890453964
		 114 16.829601709258974 115 -1.8855016407316436 116 2.6309473053089585 117 15.662941461938715
		 118 -17.723563386025717 119 1.1902754400405287 120 21.558027894250575 121 0.40189873836244255
		 122 -16.796067696263748 123 0 126 4.7928195417256791 127 -2.4845193087242285 128 0
		 140 0 141 13.815086816951267 142 -24.447362071878707 143 12.477498699199352 144 19.576233586160917
		 145 -4.167965925819745 146 -28.757157890453964 147 16.829601709258974 148 -1.8855016407316436
		 149 2.6309473053089585 150 15.662941461938715 151 -17.723563386025717 152 1.1902754400405287
		 153 21.558027894250575 154 0.40189873836244255 155 -16.796067696263748 156 0 159 4.7928195417256791
		 160 -2.4845193087242285 161 0 173 0 174 13.815086816951267 175 -24.447362071878707
		 176 12.477498699199352 177 19.576233586160917 178 -4.167965925819745 179 -28.757157890453964
		 180 16.829601709258974 181 -1.8855016407316436 182 2.6309473053089585 183 15.662941461938715
		 184 -17.723563386025717 185 1.1902754400405287 186 21.558027894250575 187 0.40189873836244255
		 188 -16.796067696263748 189 0 192 4.7928195417256791 193 -2.4845193087242285 194 0
		 206 0 207 13.815086816951267 208 -24.447362071878707 209 12.477498699199352 210 19.576233586160917
		 211 -4.167965925819745 212 -28.757157890453964 213 16.829601709258974 214 -1.8855016407316436
		 215 2.6309473053089585 216 15.662941461938715 217 -17.723563386025717 218 1.1902754400405287
		 219 21.558027894250575 220 0.40189873836244255 221 -16.796067696263748 222 0 225 4.7928195417256791
		 226 -2.4845193087242285 227 0 239 0 240 13.815086816951267 241 -24.447362071878707
		 242 12.477498699199352 243 19.576233586160917 244 -4.167965925819745 245 -28.757157890453964
		 246 16.829601709258974 247 -1.8855016407316436 248 2.6309473053089585 249 15.662941461938715
		 250 -17.723563386025717 251 1.1902754400405287 252 21.558027894250575 253 0.40189873836244255
		 254 -16.796067696263748 255 0 258 4.7928195417256791 259 -2.4845193087242285 260 0
		 272 0 273 13.815086816951267 274 -24.447362071878707 275 12.477498699199352 276 19.576233586160917
		 277 -4.167965925819745 278 -28.757157890453964 279 16.829601709258974 280 -1.8855016407316436
		 281 2.6309473053089585 282 15.662941461938715 283 -17.723563386025717 284 1.1902754400405287
		 285 21.558027894250575 286 0.40189873836244255 287 -16.796067696263748 291 4.7928195417256791
		 292 -2.4845193087242285 293 0;
	setAttr -s 173 ".kit[0:172]"  28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 173 ".kix[153:172]"  1 1 1 1 0.21877083534485667 1 0.19382470671271551 
		1 1 1 0.47798077694011781 1 1 0.23621880237261655 1 0.24160142476856503 1 1 1 1;
	setAttr -s 173 ".kiy[153:172]"  0 0 0 0 0.97577626616069824 0 -0.9810361782664947 
		0 0 0 0.87837029598895322 0 0 0.97169989060699535 0 -0.9703755724201838 0 0 0 0;
createNode animCurveTA -n "R_Bell_Ctrl_rotateZ";
	rename -uid "AB821B21-46C0-7A1D-1B8D-AC8C350A14BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  11 0 12 13.815086816951267 13 -24.447362071878707
		 14 12.477498699199352 15 19.576233586160917 16 -4.167965925819745 17 -28.757157890453964
		 18 16.829601709258974 19 -1.8855016407316436 20 2.6309473053089585 21 15.662941461938715
		 22 -17.723563386025717 23 1.1902754400405287 24 7.7947751334073301 28 0.40189873836244255
		 29 -16.796067696263748 30 0 44 0 45 13.815086816951267 46 -24.447362071878707 47 12.477498699199352
		 48 19.576233586160917 49 -4.167965925819745 50 -28.757157890453964 51 16.829601709258974
		 52 -1.8855016407316436 53 2.6309473053089585 54 15.662941461938715 55 -17.723563386025717
		 56 1.1902754400405287 57 7.7947751334073301 61 0.40189873836244255 62 -16.796067696263748
		 63 0 77 0 78 13.815086816951267 79 -24.447362071878707 80 12.477498699199352 81 19.576233586160917
		 82 -4.167965925819745 83 -28.757157890453964 84 16.829601709258974 85 -1.8855016407316436
		 86 2.6309473053089585 87 15.662941461938715 88 -17.723563386025717 89 1.1902754400405287
		 90 7.7947751334073301 94 0.40189873836244255 95 -16.796067696263748 96 0 109 0 110 13.815086816951267
		 111 -24.447362071878707 112 12.477498699199352 113 19.576233586160917 114 -4.167965925819745
		 115 -28.757157890453964 116 16.829601709258974 117 -1.8855016407316436 118 2.6309473053089585
		 119 15.662941461938715 120 -17.723563386025717 121 1.1902754400405287 122 7.7947751334073301
		 123 0 126 0.40189873836244255 127 -16.796067696263748 128 0 142 0 143 13.815086816951267
		 144 -24.447362071878707 145 12.477498699199352 146 19.576233586160917 147 -4.167965925819745
		 148 -28.757157890453964 149 16.829601709258974 150 -1.8855016407316436 151 2.6309473053089585
		 152 15.662941461938715 153 -17.723563386025717 154 1.1902754400405287 155 7.7947751334073301
		 156 0 159 0.40189873836244255 160 -16.796067696263748 161 0 175 0 176 13.815086816951267
		 177 -24.447362071878707 178 12.477498699199352 179 19.576233586160917 180 -4.167965925819745
		 181 -28.757157890453964 182 16.829601709258974 183 -1.8855016407316436 184 2.6309473053089585
		 185 15.662941461938715 186 -17.723563386025717 187 1.1902754400405287 188 7.7947751334073301
		 189 0 192 0.40189873836244255 193 -16.796067696263748 194 0 208 0 209 13.815086816951267
		 210 -24.447362071878707 211 12.477498699199352 212 19.576233586160917 213 -4.167965925819745
		 214 -28.757157890453964 215 16.829601709258974 216 -1.8855016407316436 217 2.6309473053089585
		 218 15.662941461938715 219 -17.723563386025717 220 1.1902754400405287 221 7.7947751334073301
		 222 0 225 0.40189873836244255 226 -16.796067696263748 227 0 241 0 242 13.815086816951267
		 243 -24.447362071878707 244 12.477498699199352 245 19.576233586160917 246 -4.167965925819745
		 247 -28.757157890453964 248 16.829601709258974 249 -1.8855016407316436 250 2.6309473053089585
		 251 15.662941461938715 252 -17.723563386025717 253 1.1902754400405287 254 7.7947751334073301
		 255 0 258 0.40189873836244255 259 -16.796067696263748 260 0 274 0 275 13.815086816951267
		 276 -24.447362071878707 277 12.477498699199352 278 19.576233586160917 279 -4.167965925819745
		 280 -28.757157890453964 281 16.829601709258974 282 -1.8855016407316436 283 2.6309473053089585
		 284 15.662941461938715 285 -17.723563386025717 286 1.1902754400405287 287 7.7947751334073301
		 291 0.40189873836244255 292 -16.796067696263748 293 0;
	setAttr -s 158 ".kit[0:157]"  28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 1 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 1;
	setAttr -s 158 ".kix[140:157]"  1 1 1 1 0.21877083534486555 1 0.1938247067127114 
		1 1 1 0.47798077694013702 1 1 0.35047723228000482 1 0.65252959287148715 1 1;
	setAttr -s 158 ".kiy[140:157]"  0 0 0 0 0.97577626616069624 0 -0.9810361782664957 
		0 0 0 0.8783702959889429 0 0 0.93657125177604483 0 -0.75776324167049103 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "E6CC3902-418A-11CE-84A0-13A577878E0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 135 ".ktv[0:134]"  4 0 5 0 8 0 10 -4.7192496937429089 12 -17.89646504703224
		 15 17.781885485630767 17 -20.070203829680054 19 23.794895106323601 21 -14.778957941486349
		 23 -10.30349665831209 25 0 29 0 30 0 32 0 37 0 38 0 41 0 43 -4.7192496937429089 45 -17.89646504703224
		 48 17.781885485630767 50 -20.070203829680054 52 23.794895106323601 54 -14.778957941486349
		 56 -10.30349665831209 58 0 62 0 63 0 65 0 70 0 71 0 74 0 76 -4.7192496937429089 78 -17.89646504703224
		 81 17.781885485630767 83 -20.070203829680054 85 23.794895106323601 87 -14.778957941486349
		 89 -10.30349665831209 91 0 95 0 96 0 98 0 103 0 106 0 108 -4.7192496937429089 110 -17.89646504703223
		 113 17.781885485630774 115 -20.070203829680054 117 23.794895106323601 119 -14.778957941486352
		 121 -10.303496658312083 123 0 126 0 128 -4.0568505641750798 130 0 132 0 135 0 136 0
		 139 0 141 -4.7192496937429089 142 -4.7192496937429116 143 -17.89646504703223 146 17.781885485630774
		 148 -20.070203829680054 150 23.794895106323601 152 -14.778957941486352 154 -10.303496658312083
		 156 0 159 0 161 -4.0568505641750798 163 0 165 0 168 0 169 0 172 0 174 -4.7192496937429089
		 175 -4.7192496937429116 176 -17.89646504703223 179 17.781885485630774 181 -20.070203829680054
		 183 23.794895106323601 185 -14.778957941486352 187 -10.303496658312083 189 0 192 0
		 194 -4.0568505641750798 196 0 198 0 201 0 202 0 205 0 207 -4.7192496937429116 208 -4.7192496937429116
		 209 -17.896465047032226 212 20.454218153353903 214 -23.746476395750648 216 31.896229196303697
		 218 -24.149459340607759 220 16.300205465985055 222 0 225 2.1460945750296014 227 0
		 229 0 231 0 234 0 235 0 238 0 240 -4.7192496937429116 241 -4.7192496937429116 242 -17.896465047032226
		 245 20.454218153353903 247 -23.746476395750648 249 31.896229196303697 251 -24.149459340607759
		 253 16.300205465985055 255 0 258 2.1460945750296014 260 0 262 0 264 0 267 0 268 0
		 271 0 273 -4.7192496937429116 274 -18.188070394078633 275 -17.896465047032226 278 19.451526638754402
		 280 -25.631942775112794 282 37.953443832175324 284 -17.559283312502206 286 11.50894451320884
		 288 0 291 0 295 0 297 0;
	setAttr -s 135 ".kit[0:134]"  28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 1 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 1 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 1 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 1;
	setAttr -s 135 ".kix[55:134]"  1 1 1 1 1 1 1 1 1 1 1 0.79086499532132959 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.79086499532132959 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55918381775262027 1 0.98362614254076519 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 135 ".kiy[55:134]"  0 0 0 0 0 0 0 0 0 0 0 0.6119906528496929 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.6119906528496929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.82904370087686241 0 0.18022100796070956 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "58157BFD-42E2-B74C-55C5-D4A7F4DA83D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 132 ".ktv[0:131]"  4 0 5 0 8 0 10 0 12 0 15 0 17 0 19 0 21 0
		 23 0 25 0 28 0 29 0 30 0 32 0 37 0 38 0 41 0 43 0 45 0 48 0 50 0 52 0 54 0 56 0 58 0
		 61 0 62 0 63 0 65 0 70 0 71 0 74 0 76 0 78 0 81 0 83 0 85 0 87 0 89 0 91 0 94 0 95 0
		 96 0 98 0 103 0 106 0 108 0 110 0 113 0 115 0 117 0 119 0 121 0 123 0 126 0 128 0
		 130 0 135 0 136 0 139 0 141 0 142 0 143 0 146 0 148 0 150 0 152 0 154 0 156 0 159 0
		 161 0 163 0 168 0 169 0 172 0 174 0 175 0 176 0 179 0 181 0 183 0 185 0 187 0 189 0
		 192 0 194 0 196 0 201 0 202 0 205 0 207 0 208 0 209 0 212 -0.76272151675012723 214 0
		 216 -1.5356305337549285 218 0 220 0 222 0 225 -2.1297147986107809 227 0 229 0 234 0
		 235 0 238 0 240 0 241 0 242 0 245 -0.76272151675012723 247 0 249 -1.5356305337549285
		 251 0 253 0 255 0 258 -2.1297147986107809 260 0 262 0 267 0 268 0 271 0 273 0 274 -0.2723113076151143
		 275 0 278 4.5287623914410196 280 5.8048739988375972 282 -9.544322240413905 284 -2.6701003833785726
		 286 -2.3116201849400335 288 0 291 0 295 0;
	setAttr -s 132 ".kit[0:131]"  28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 28 
		28 28 28 28 1;
	setAttr -s 132 ".kix[117:131]"  1 1 1 1 1 1 0.99527833258525022 0.98097749650717025 
		1 1 0.99371807537892565 0.99371807537892565 1 1 1;
	setAttr -s 132 ".kiy[117:131]"  0 0 0 0 0 0 0.097062045549865583 0.19412148605068077 
		0 0 0.11191240621666428 0.11191240621666429 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "7D02131B-408C-07E5-30FF-40B08E29CEE7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 132 ".ktv[0:131]"  4 0 5 0 8 0 10 0 12 0 15 0 17 0 19 0 21 0
		 23 0 25 0 28 0 29 0 30 0 32 0 37 0 38 0 41 0 43 0 45 0 48 0 50 0 52 0 54 0 56 0 58 0
		 61 0 62 0 63 0 65 0 70 0 71 0 74 0 76 0 78 0 81 0 83 0 85 0 87 0 89 0 91 0 94 0 95 0
		 96 0 98 0 103 0 106 0 108 0 110 4.1430412227705968 113 -3.6804941812666994 115 1.9639939614901216
		 117 -5.1265253941568929 119 4.164800710866337 121 -5.2727181021962064 123 0 126 0
		 128 0 130 0 135 0 136 0 139 0 141 0 142 -20.721679992624637 143 4.1430412227705968
		 146 -3.6804941812666994 148 1.9639939614901216 150 -5.1265253941568929 152 4.164800710866337
		 154 -5.2727181021962064 156 0 159 0 161 0 163 0 168 0 169 0 172 0 174 0 175 -20.721679992624637
		 176 4.1430412227705968 179 -3.6804941812666994 181 1.9639939614901216 183 -5.1265253941568929
		 185 4.164800710866337 187 -5.2727181021962064 189 0 192 0 194 0 196 0 201 0 202 0
		 205 0 207 -16.622324085254885 208 -20.721679992624637 209 -11.962094693864325 212 15.918081845624855
		 214 -12.043741083298434 216 10.662011695286095 218 -10.000562885959445 220 4.8901194508178571
		 222 0 225 5.6091936388867429 227 0 229 0 234 0 235 0 238 0 240 -16.622324085254885
		 241 -20.721679992624637 242 -11.962094693864325 245 15.918081845624855 247 -12.043741083298434
		 249 10.662011695286095 251 -10.000562885959445 253 4.8901194508178571 255 0 258 5.6091936388867429
		 260 0 262 0 267 0 268 0 271 0 273 -16.622324085254885 274 -29.142877498700379 275 -11.962094693864325
		 278 29.927258120742028 280 -30.523015821189436 282 19.61551536731243 284 -21.098110367482427
		 286 22.313686933819248 288 0 291 0 295 0;
	setAttr -s 132 ".kit[0:131]"  28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 28 
		28 28 28 28 1;
	setAttr -s 132 ".kix[117:131]"  1 1 1 1 0.38547298363065829 1 0.27522731884566126 
		1 1 1 1 1 1 1 1;
	setAttr -s 132 ".kiy[117:131]"  0 0 0 0 -0.92271912242614673 0 0.9613791775158379 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "D5DFCFC5-4E32-8C43-84C4-ECB6D4D057DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 151 ".ktv[0:150]"  4 0 5 0 8 0 10 0 11 0 12 0 15 0 17 0 19 0
		 21 0 22 0 23 0 24 0 28 0 29 0 30 0 32 0 37 0 38 0 41 0 43 0 44 0 45 0 48 0 50 0 52 0
		 54 0 55 0 56 0 57 0 61 0 62 0 63 0 65 0 70 0 71 0 74 0 76 0 77 0 78 0 81 0 83 0 85 0
		 87 0 88 0 89 0 90 0 94 0 95 0 96 0 98 0 103 0 106 0 108 0 109 0 110 0 113 0 115 0
		 117 0 119 0 120 0 121 0 122 0 126 0 127 0 128 0 130 0 135 0 136 0 139 0 141 0 142 0
		 143 0 146 0 148 0 150 0 152 0 153 0 154 0 155 0 159 0 160 0 161 0 163 0 168 0 169 0
		 172 0 174 0 175 0 176 0 179 0 181 0 183 0 185 0 186 0 187 0 188 0 192 0 193 0 194 0
		 196 0 201 0 202 0 205 0 207 0 208 0 209 0 212 0 214 0 216 0 218 0 219 0 220 0 221 0
		 225 0 226 0 227 0 229 0 234 0 235 0 238 0 240 0 241 0 242 0 245 0 247 0 249 0 251 0
		 252 0 253 0 254 0 258 0 259 0 260 0 262 0 267 0 268 0 271 0 273 0 274 0 275 0 278 0
		 280 0 282 0 284 0 285 0 286 0 287 0 291 0 292 0 295 0;
	setAttr -s 151 ".kit[0:150]"  28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 1;
	setAttr -s 151 ".kix[66:150]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 151 ".kiy[66:150]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "08DA4B61-4436-7B89-4F0E-25850517BB7E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 151 ".ktv[0:150]"  4 0 5 0 8 0 10 0.041500597100654631 11 0.14864545334176657
		 12 0.16414975497869633 15 0.14224874550648264 17 0.14864545334176654 19 0.14064956854765609
		 21 0.12945532983589245 22 0.12945532983589245 23 0.12945532983589245 24 0.12945532983589245
		 28 0 29 0 30 0 32 0 37 0 38 0 41 0 43 0.041500597100654631 44 0.14864545334176657
		 45 0.16414975497869633 48 0.14224874550648264 50 0.14864545334176654 52 0.14064956854765609
		 54 0.12945532983589245 55 0.12945532983589245 56 0.12945532983589245 57 0.12945532983589245
		 61 0 62 0 63 0 65 0 70 0 71 0 74 0 76 0.041500597100654631 77 0.14864545334176657
		 78 0.16414975497869633 81 0.14224874550648264 83 0.14864545334176654 85 0.14064956854765609
		 87 0.12945532983589245 88 0.12945532983589245 89 0.12945532983589245 90 0.12945532983589245
		 94 0 95 0 96 0 98 0 103 0 106 0 108 0.041500597100654631 109 0.14864545334176657
		 110 0.16414975497869633 113 0.14224874550648264 115 0.14864545334176654 117 0.14064956854765609
		 119 0.12945532983589245 120 0.12945532983589245 121 0.12945532983589245 122 0.12945532983589245
		 126 0 127 0 128 0 130 0 135 0 136 0 139 0 141 0.041500597100654631 142 0.14864545334176657
		 143 0.16414975497869633 146 0.14224874550648264 148 0.14864545334176654 150 0.14064956854765609
		 152 0.12945532983589245 153 0.12945532983589245 154 0.12945532983589245 155 0.12945532983589245
		 159 0 160 0 161 0 163 0 168 0 169 0 172 0 174 0.041500597100654631 175 0.14864545334176657
		 176 0.16414975497869633 179 0.14224874550648264 181 0.14864545334176654 183 0.14064956854765609
		 185 0.12945532983589245 186 0.12945532983589245 187 0.12945532983589245 188 0.12945532983589245
		 192 0 193 0 194 0 196 0 201 0 202 0 205 0 207 0.041500597100654631 208 0.14864545334176657
		 209 0.16414975497869633 212 0.14224874550648264 214 0.14864545334176654 216 0.14064956854765609
		 218 0.12945532983589245 219 0.12945532983589245 220 0.12945532983589245 221 0.12945532983589245
		 225 0 226 0 227 0 229 0 234 0 235 0 238 0 240 0.041500597100654631 241 0.14864545334176657
		 242 0.16414975497869633 245 0.14224874550648264 247 0.14864545334176654 249 0.14064956854765609
		 251 0.12945532983589245 252 0.12945532983589245 253 0.12945532983589245 254 0.12945532983589245
		 258 0 259 0 260 0 262 0 267 0 268 0 271 0 273 0.041500597100654631 274 0.14864545334176657
		 275 0.16414975497869633 278 0.14224874550648264 280 0.14864545334176654 282 0.14064956854765609
		 284 0.12945532983589245 285 0.12945532983589245 286 0.12945532983589245 287 0.12945532983589245
		 291 0 292 0 295 0;
	setAttr -s 151 ".kit[0:150]"  28 28 28 28 28 28 28 28 
		28 28 28 28 2 2 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 2 2 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 2 2 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 2 2 28 28 1 28 28 28 28 28 28 28 28 28 
		28 28 28 2 2 28 28 1 28 28 28 28 28 28 28 28 28 
		28 28 28 2 2 28 28 1 28 28 28 28 28 28 28 28 28 
		28 28 28 2 2 28 28 1 28 28 28 28 28 28 28 28 28 
		28 28 28 2 2 28 28 1 28 28 28 28 28 28 28 28 28 
		28 28 28 2 2 28 1;
	setAttr -s 151 ".kix[66:150]"  1 1 1 1 0.013385488940537848 0.017913300009355364 
		1 1 1 0.17113787539692571 1 1 1 1 0.025740376053397861 1 1 1 1 1 1 0.013385488940537848 
		0.017913300009355364 1 1 1 0.17113787539692571 1 1 1 1 0.025740376053397861 1 1 1 
		1 1 1 0.01338548894053799 0.017913300009356127 1 1 1 0.17113787539692746 1 1 1 1 
		0.025740376053397723 1 1 1 1 1 1 0.01338548894053799 0.017913300009356127 1 1 1 0.17113787539692746 
		1 1 1 1 0.025740376053397723 1 1 1 1 1 1 0.01338548894053799 0.017913300009356127 
		1 1 1 0.17113787539692746 1 1 1 1 0.025740376053397723 1 1;
	setAttr -s 151 ".kiy[66:150]"  0 0 0 0 0.99991041032975692 0.99983954396831842 
		0 0 0 -0.98524708961997265 0 0 0 0 -0.99966866162775636 0 0 0 0 0 0 0.99991041032975692 
		0.99983954396831842 0 0 0 -0.98524708961997265 0 0 0 0 -0.99966866162775636 0 0 0 
		0 0 0 0.99991041032975692 0.99983954396831831 0 0 0 -0.98524708961997232 0 0 0 0 
		-0.99966866162775636 0 0 0 0 0 0 0.99991041032975692 0.99983954396831831 0 0 0 -0.98524708961997232 
		0 0 0 0 -0.99966866162775636 0 0 0 0 0 0 0.99991041032975692 0.99983954396831831 
		0 0 0 -0.98524708961997232 0 0 0 0 -0.99966866162775636 0 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "A8837520-437A-47C5-DD84-B8881AA63908";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 151 ".ktv[0:150]"  4 0 5 0 8 0 10 0.0034260077804477342 11 0.013021069533385388
		 12 0.019052552106464012 15 0.0098227156157393494 17 0.014620246492208184 19 0.013021069533385389
		 21 0.01142189257456238 22 0.01142189257456238 23 0.01142189257456238 24 0.01142189257456238
		 28 0.0057109462872811899 29 0 30 0 32 0 37 0 38 0 41 0 43 0.0034260077804477342 44 0.013021069533385388
		 45 0.019052552106464012 48 0.0098227156157393494 50 0.014620246492208184 52 0.013021069533385389
		 54 0.01142189257456238 55 0.01142189257456238 56 0.01142189257456238 57 0.01142189257456238
		 61 0.0057109462872811899 62 0 63 0 65 0 70 0 71 0 74 0 76 0.0034260077804477342 77 0.013021069533385388
		 78 0.019052552106464012 81 0.0098227156157393494 83 0.014620246492208184 85 0.013021069533385389
		 87 0.01142189257456238 88 0.01142189257456238 89 0.01142189257456238 90 0.01142189257456238
		 94 0.0057109462872811899 95 0 96 0 98 0 103 0 106 0 108 0.0034260077804477342 109 0.013021069533385388
		 110 0.019052552106464012 113 0.0098227156157393494 115 0.014620246492208184 117 0.013021069533385389
		 119 0.01142189257456238 120 0.01142189257456238 121 0.01142189257456238 122 0.01142189257456238
		 126 0.0057109462872811899 127 0 128 0 130 0 135 0 136 0 139 0 141 0.0034260077804477342
		 142 0.013021069533385388 143 0.019052552106464012 146 0.0098227156157393494 148 0.014620246492208184
		 150 0.013021069533385389 152 0.01142189257456238 153 0.01142189257456238 154 0.01142189257456238
		 155 0.01142189257456238 159 0.0057109462872811899 160 0 161 0 163 0 168 0 169 0 172 0
		 174 0.0034260077804477342 175 0.013021069533385388 176 0.019052552106464012 179 0.0098227156157393494
		 181 0.014620246492208184 183 0.013021069533385389 185 0.01142189257456238 186 0.01142189257456238
		 187 0.01142189257456238 188 0.01142189257456238 192 0.0057109462872811899 193 0 194 0
		 196 0 201 0 202 0 205 0 207 0.0034260077804477342 208 0.013021069533385388 209 0.019052552106464012
		 212 0.0098227156157393494 214 0.014620246492208184 216 0.013021069533385389 218 0.01142189257456238
		 219 0.01142189257456238 220 0.01142189257456238 221 0.01142189257456238 225 0.0057109462872811899
		 226 0 227 0 229 0 234 0 235 0 238 0 240 0.0034260077804477342 241 0.013021069533385388
		 242 0.019052552106464012 245 0.0098227156157393494 247 0.014620246492208184 249 0.013021069533385389
		 251 0.01142189257456238 252 0.01142189257456238 253 0.01142189257456238 254 0.01142189257456238
		 258 0.0057109462872811899 259 0 260 0 262 0 267 0 268 0 271 0 273 0.0034260077804477342
		 274 0.013021069533385388 275 0.019052552106464012 278 0.0098227156157393494 280 0.014620246492208184
		 282 0.013021069533385389 284 0.01142189257456238 285 0.01142189257456238 286 0.01142189257456238
		 287 0.01142189257456238 291 0.0057109462872811899 292 0 295 0;
	setAttr -s 151 ".kit[0:150]"  28 28 28 28 28 28 28 28 
		28 28 28 28 2 28 2 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 2 28 2 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 2 28 2 28 28 28 28 28 28 28 28 28 28 
		28 28 28 2 28 2 28 1 28 28 28 28 28 28 28 28 28 
		28 28 28 2 28 2 28 1 28 28 28 28 28 28 28 28 28 
		28 28 28 2 28 2 28 1 28 28 28 28 28 28 28 28 28 
		28 28 28 2 28 2 28 1 28 28 28 28 28 28 28 28 28 
		28 28 28 2 28 2 28 1 28 28 28 28 28 28 28 28 28 
		28 28 28 2 28 2 1;
	setAttr -s 151 ".kix[66:150]"  1 1 1 1 0.16006743210672228 0.10605461720194527 
		1 1 1 0.72156531224160669 1 1 1 1 0.19097719899875731 0.14438951656813884 1 1 1 1 
		1 0.16006743210672228 0.10605461720194527 1 1 1 0.72156531224160669 1 1 1 1 0.19097719899875731 
		0.14438951656813581 1 1 1 1 1 0.16006743210672394 0.10605461720194451 1 1 1 0.72156531224161047 
		1 1 1 1 0.19097719899875634 0.14438951656813581 1 1 1 1 1 0.16006743210672394 0.10605461720194451 
		1 1 1 0.72156531224161047 1 1 1 1 0.19097719899875634 0.14438951656813581 1 1 1 1 
		1 0.16006743210672394 0.10605461720194451 1 1 1 0.72156531224161047 1 1 1 1 0.19097719899875634 
		0.14438951656813581 1;
	setAttr -s 151 ".kiy[66:150]"  0 0 0 0 0.98710608202905936 0.99436030601092917 
		0 0 0 -0.6923463729735807 0 0 0 0 -0.98159447301958103 -0.98952092828055904 0 0 0 
		0 0 0.98710608202905936 0.99436030601092917 0 0 0 -0.6923463729735807 0 0 0 0 -0.98159447301958103 
		-0.98952092828055938 0 0 0 0 0 0.98710608202905914 0.9943603060109294 0 0 0 -0.69234637297357693 
		0 0 0 0 -0.98159447301958114 -0.98952092828055938 0 0 0 0 0 0.98710608202905914 0.9943603060109294 
		0 0 0 -0.69234637297357693 0 0 0 0 -0.98159447301958114 -0.98952092828055938 0 0 
		0 0 0 0.98710608202905914 0.9943603060109294 0 0 0 -0.69234637297357693 0 0 0 0 -0.98159447301958114 
		-0.98952092828055938 0;
createNode animCurveTA -n "L_Mid_Pivot_Ctrl_rotateY";
	rename -uid "0CB62AE7-452A-F14F-2477-399AF36D45F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 0 37 0 70 0 103 0 135 0 168 0 201 0 234 0
		 267 0;
	setAttr -s 9 ".kit[0:8]"  28 28 28 28 28 28 28 1 
		1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTA -n "L_Mid_Pivot_Ctrl_rotateX";
	rename -uid "42C65205-4B78-F4C4-06DB-979DBF4BF5E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 0 37 0 70 0 103 0 135 0 168 0 201 0 234 0
		 267 0;
	setAttr -s 9 ".kit[0:8]"  28 28 28 28 28 28 28 1 
		1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTU -n "Extra_Stuff_Ctrl_Expand";
	rename -uid "D0961C7B-449C-CC79-A86F-BFB8C33ED1B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 143 ".ktv[0:142]"  4 0 5 0 6 0 7 0.20000000000000007 8 0.4
		 9 0.4 10 0.30720000000000003 11 0.2142 12 0.14011666666666672 13 0.070200000000000012
		 14 0 24 0 28 0.4 29 0.20000000000000043 30 0 31 0 37 0 38 0 39 0 40 0.20000000000000007
		 41 0.4 42 0.4 43 0.30720000000000003 44 0.2142 45 0.14011666666666672 46 0.070200000000000012
		 47 0 57 0 61 0.4 62 0.20000000000000043 63 0 64 0 70 0 71 0 72 0 73 0.20000000000000007
		 74 0.4 75 0.4 76 0.30720000000000003 77 0.2142 78 0.14011666666666672 79 0.070200000000000012
		 80 0 90 0 94 0.4 95 0.20000000000000043 96 0 97 0 103 0 104 0 105 0.20000000000000007
		 106 0.4 107 0.4 108 0.30720000000000003 109 0.2142 110 0.14011666666666672 111 0.070200000000000012
		 112 0 122 0 126 0.4 127 0.20000000000000043 128 0 129 0 135 0 136 0 137 0 138 0.20000000000000007
		 139 0.4 140 0.4 141 0.30720000000000003 142 0.2142 143 0.14011666666666672 144 0.070200000000000012
		 145 0 155 0 159 0.4 160 0.20000000000000043 161 0 162 0 168 0 169 0 170 0 171 0.20000000000000007
		 172 0.4 173 0.4 174 0.30720000000000003 175 0.2142 176 0.14011666666666672 177 0.070200000000000012
		 178 0 188 0 192 0.4 193 0.20000000000000043 194 0 195 0 201 0 202 0 203 0 204 0.20000000000000007
		 205 0.4 206 0.4 207 0.30720000000000003 208 0.2142 209 0.14011666666666672 210 0.070200000000000012
		 211 0 221 0 225 0.4 226 0.20000000000000043 227 0 228 0 234 0 235 0 236 0 237 0.20000000000000007
		 238 0.4 239 0.4 240 0.30720000000000003 241 0.2142 242 0.14011666666666672 243 0.070200000000000012
		 244 0 254 0 258 0.4 259 0.20000000000000043 260 0 261 0 267 0 268 0 269 0 270 0.20000000000000007
		 271 0.4 272 0.4 273 0.30720000000000003 274 0.2142 275 0.14011666666666672 276 0.070200000000000012
		 277 0 287 0 291 0.4 292 0.20000000000000043 293 0 294 0;
	setAttr -s 143 ".kit[0:142]"  28 28 2 28 2 2 28 28 
		28 28 2 28 28 28 28 28 28 28 2 28 2 2 28 28 28 
		28 2 28 28 28 28 28 28 28 2 28 2 2 28 28 28 28 
		2 28 28 28 28 28 28 2 28 2 2 28 28 28 28 2 28 
		28 28 28 1 28 28 2 28 2 2 28 28 28 28 2 28 28 
		28 28 1 28 28 2 28 2 2 28 28 28 28 2 28 28 28 
		28 1 28 28 2 28 2 2 28 28 28 28 2 28 28 28 28 
		1 28 28 2 28 2 2 28 28 28 28 2 28 28 28 28 1 
		28 28 2 28 2 2 28 28 28 28 2 28 28 28 28 1;
	setAttr -s 143 ".kix[62:142]"  1 1 1 1 0.38461538461538691 0.38461538461538702 
		1 0.66773902035095911 0.70622345082497029 0.75668687726956085 0.76544091710392403 
		0.76480012339020631 1 1 0.38461538461538342 1 1 1 1 1 0.38461538461538691 0.38461538461538702 
		1 0.66773902035095911 0.70622345082497029 0.75668687726956085 0.76544091710392403 
		0.76480012339020631 1 1 0.38461538461538697 1 1 1 1 1 0.38461538461537992 0.38461538461538003 
		1 0.66773902035095123 0.70622345082497084 0.75668687726956518 0.76544091710391726 
		0.76480012339019954 1 1 0.38461538461538697 1 1 1 1 1 0.38461538461537992 0.38461538461538003 
		1 0.66773902035095123 0.70622345082497084 0.75668687726956518 0.76544091710391726 
		0.76480012339019954 1 1 0.38461538461538697 1 1 1 1 1 0.38461538461537992 0.38461538461538003 
		1 0.66773902035095123 0.70622345082497084 0.75668687726956518 0.76544091710391726 
		0.76480012339019954 1 1 0.38461538461538697 1 1;
	setAttr -s 143 ".kiy[62:142]"  0 0 0 0 0.92307692307692213 0.92307692307692213 
		0 -0.74439545988724398 -0.70798900945203302 -0.65377746196090347 -0.64350617900926466 
		-0.64426762394390524 0 0 -0.92307692307692346 0 0 0 0 0 0.92307692307692213 0.92307692307692213 
		0 -0.74439545988724398 -0.70798900945203302 -0.65377746196090347 -0.64350617900926466 
		-0.64426762394390524 0 0 -0.92307692307692213 0 0 0 0 0 0.92307692307692502 0.92307692307692502 
		0 -0.74439545988725098 -0.70798900945203225 -0.65377746196089848 -0.64350617900927265 
		-0.64426762394391335 0 0 -0.92307692307692213 0 0 0 0 0 0.92307692307692502 0.92307692307692502 
		0 -0.74439545988725098 -0.70798900945203225 -0.65377746196089848 -0.64350617900927265 
		-0.64426762394391335 0 0 -0.92307692307692213 0 0 0 0 0 0.92307692307692502 0.92307692307692502 
		0 -0.74439545988725098 -0.70798900945203225 -0.65377746196089848 -0.64350617900927265 
		-0.64426762394391335 0 0 -0.92307692307692213 0 0;
createNode animCurveTU -n "Extra_Stuff_Ctrl_Factor";
	rename -uid "68AE52DE-4381-47FB-EDB6-0F9EB47B0CDC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 152 ".ktv[0:151]"  4 0 5 0.06 6 0.12 7 -0.44000000000000017
		 8 -1 9 0.6 10 0.26666666666666666 11 -0.066666666666666874 12 -0.4 13 -0.2 14 0 24 0
		 27 0.2 28 -0.4 29 -0.10000000000000037 30 0.2 31 0 37 0 38 0.06 39 0.12 40 -0.44000000000000017
		 41 -1 42 0.6 43 0.26666666666666666 44 -0.066666666666666874 45 -0.4 46 -0.2 47 0
		 57 0 60 0.2 61 -0.4 62 -0.10000000000000037 63 0.2 64 0 70 0 71 0.06 72 0.12 73 -0.44000000000000017
		 74 -1 75 0.6 76 0.26666666666666666 77 -0.066666666666666874 78 -0.4 79 -0.2 80 0
		 90 0 93 0.2 94 -0.4 95 -0.10000000000000037 96 0.2 97 0 103 0 104 0.12 105 -0.44000000000000017
		 106 -1 107 0.6 108 0.26666666666666666 109 -0.066666666666666874 110 -0.4 111 -0.2
		 112 0 122 0 125 0.2 126 -0.4 127 -0.10000000000000037 128 0.2 129 0 135 0 136 0.06
		 137 0.12 138 -0.44000000000000017 139 -1 140 0.6 141 0.26666666666666666 142 -0.066666666666666874
		 143 -0.4 144 -0.2 145 0 155 0 158 0.2 159 -0.4 160 -0.10000000000000037 161 0.2 162 0
		 168 0 169 0.06 170 0.12 171 -0.44000000000000017 172 -1 173 0.6 174 0.26666666666666666
		 175 -0.066666666666666874 176 -0.4 177 -0.2 178 0 188 0 191 0.2 192 -0.4 193 -0.10000000000000037
		 194 0.2 195 0 201 0 202 0.06 203 0.12 204 -0.44000000000000017 205 -1 206 0.6 207 0.26666666666666666
		 208 -0.066666666666666874 209 -0.4 210 -0.2 211 0 221 0 224 0.2 225 -0.4 226 -0.10000000000000037
		 227 0.2 228 0 234 0 235 0.06 236 0.12 237 -0.44000000000000017 238 -1 239 0.6 240 0.26666666666666666
		 241 -0.066666666666666874 242 -0.4 243 -0.2 244 0 254 0 257 0.2 258 -0.4 259 -0.10000000000000037
		 260 0.2 261 0 267 0 268 0.06 269 0.12 270 -0.44000000000000017 271 -1 272 0.6 273 0.26666666666666666
		 274 -0.066666666666666874 275 -0.4 276 -0.2 277 0 287 0 290 0.2 291 -0.4 292 -0.10000000000000037
		 293 0.2 294 0;
	setAttr -s 152 ".kit[0:151]"  2 28 2 28 2 2 28 28 
		2 28 2 2 28 2 28 2 2 2 28 2 28 2 2 28 28 
		2 28 2 2 28 2 28 2 2 2 28 2 28 2 2 28 28 
		2 28 2 2 28 2 28 2 2 2 2 28 2 2 28 28 2 
		28 2 2 28 2 28 2 1 2 28 2 28 2 2 28 28 2 
		28 2 2 28 2 28 2 1 2 28 2 28 2 2 28 28 2 
		28 2 2 28 2 28 2 1 2 28 2 28 2 2 28 28 2 
		28 2 2 28 2 28 2 1 2 28 2 28 2 2 28 28 2 
		28 2 2 28 2 28 2 1 2 28 2 28 2 2 28 28 2 
		28 2 2 28 2 28 2 1;
	setAttr -s 152 ".kix[66:151]"  0.3846153846153843 1 0.81153434145149339 
		0.8115343414514905 0.1471887533060722 0.14718875330607228 0.052012834189871598 0.24253562503633455 
		0.24253562503633219 0.24253562503632983 0.38461538461538691 0.38461538461538691 1 
		1 0.13756837127468866 0.26764386378609373 0.26764386378609079 0.3846153846153843 
		1 0.81153434145149339 0.8115343414514905 0.1471887533060722 0.14718875330607228 0.052012834189871598 
		0.24253562503633455 0.24253562503633219 0.24253562503632983 0.38461538461538691 0.38461538461538691 
		1 1 0.13756837127468866 0.26764386378609634 0.26764386378610139 0.3846153846153843 
		1 0.81153434145149639 0.81153434145150227 0.14718875330606915 0.1471887533060692 
		0.052012834189873812 0.24253562503632961 0.24253562503633461 0.2425356250363396 0.38461538461537992 
		0.38461538461537992 1 1 0.13756837127468577 0.26764386378609634 0.26764386378610139 
		0.3846153846153843 1 0.81153434145149639 0.81153434145150227 0.14718875330606915 
		0.1471887533060692 0.052012834189873812 0.24253562503632961 0.24253562503633461 0.2425356250363396 
		0.38461538461537992 0.38461538461537992 1 1 0.13756837127468577 0.26764386378609634 
		0.26764386378610139 0.3846153846153843 1 0.81153434145149639 0.81153434145150227 
		0.14718875330606915 0.1471887533060692 0.052012834189873812 0.24253562503632961 0.24253562503633461 
		0.2425356250363396 0.38461538461537992 0.38461538461537992 1 1 0.13756837127468577 
		0.26764386378609634 0.26764386378610139 0.3846153846153843;
	setAttr -s 152 ".kiy[66:151]"  -0.92307692307692324 0 0.58430472584507731 
		0.58430472584508142 -0.9891084222167984 -0.98910842221679829 0.99864641644554897 
		-0.97014250014533154 -0.9701425001453321 -0.97014250014533265 0.92307692307692202 
		0.92307692307692202 0 0 -0.99049227317775146 0.96351790962994077 0.96351790962994166 
		-0.92307692307692324 0 0.58430472584507731 0.58430472584508142 -0.9891084222167984 
		-0.98910842221679829 0.99864641644554897 -0.97014250014533154 -0.9701425001453321 
		-0.97014250014533265 0.92307692307692202 0.92307692307692202 0 0 -0.99049227317775146 
		0.96351790962994022 0.96351790962993877 -0.92307692307692324 0 0.5843047258450732 
		0.58430472584506499 -0.98910842221679873 -0.98910842221679873 0.99864641644554886 
		-0.97014250014533265 -0.97014250014533154 -0.97014250014533021 0.92307692307692502 
		0.92307692307692502 0 0 -0.99049227317775179 0.96351790962994022 0.96351790962993877 
		-0.92307692307692324 0 0.5843047258450732 0.58430472584506499 -0.98910842221679873 
		-0.98910842221679873 0.99864641644554886 -0.97014250014533265 -0.97014250014533154 
		-0.97014250014533021 0.92307692307692502 0.92307692307692502 0 0 -0.99049227317775179 
		0.96351790962994022 0.96351790962993877 -0.92307692307692324 0 0.5843047258450732 
		0.58430472584506499 -0.98910842221679873 -0.98910842221679873 0.99864641644554886 
		-0.97014250014533265 -0.97014250014533154 -0.97014250014533021 0.92307692307692502 
		0.92307692307692502 0 0 -0.99049227317775179 0.96351790962994022 0.96351790962993877 
		-0.92307692307692324;
createNode animCurveTL -n "Hammer_Aim_Ctrl_translateX";
	rename -uid "449C410E-4546-E479-98DC-A2B015FB08A3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 211 ".ktv[0:210]"  4 0 7 -0.035052180117457928 8 -0.078342407348376664
		 9 0.18525740499799281 10 0.0035820653767838096 11 -0.17809327424442528 12 -0.0092262609826942923
		 13 0.15964075227903707 14 0.0015404697143678271 15 -0.1565598128503011 16 -0.024537040087033671
		 17 0.10748573267623353 18 0.010500770095983719 19 -0.086484192484265782 20 -0.0079099707827908622
		 21 0.070664250918684404 22 0.0028092916770942901 23 -0.065045667564495785 24 -0.015066923888343818
		 27 0 28 0.034911819787807975 29 0.017455909893904022 30 0 37 0 40 -0.035052180117457928
		 41 -0.078342407348376664 42 0.18525740499799281 43 0.0035820653767838096 44 -0.17809327424442528
		 45 -0.0092262609826942923 46 0.15964075227903707 47 0.0015404697143678271 48 -0.1565598128503011
		 49 -0.024537040087033671 50 0.10748573267623353 51 0.010500770095983719 52 -0.086484192484265782
		 53 -0.0079099707827908622 54 0.070664250918684404 55 0.0028092916770942901 56 -0.065045667564495785
		 57 -0.015066923888343818 60 0 61 0.034911819787807975 62 0.017455909893904022 63 0
		 70 0 73 -0.035052180117457928 74 -0.078342407348376664 75 0.18525740499799281 76 0.0035820653767838096
		 77 -0.17809327424442528 78 -0.0092262609826942923 79 0.15964075227903707 80 0.0015404697143678271
		 81 -0.1565598128503011 82 -0.024537040087033671 83 0.10748573267623353 84 0.010500770095983719
		 85 -0.086484192484265782 86 -0.0079099707827908622 87 0.070664250918684404 88 0.0028092916770942901
		 89 -0.065045667564495785 90 -0.015066923888343818 93 0 94 0.034911819787807975 95 0.017455909893904022
		 96 0 103 0 105 -0.035052180117457928 106 -0.078342407348376664 107 0.18525740499799281
		 108 0.0035820653767838096 109 -0.17809327424442528 110 -0.0092262609826942923 111 0.15964075227903707
		 112 0.0015404697143678271 113 -0.1565598128503011 114 -0.024537040087033671 115 0.10748573267623353
		 116 0.010500770095983719 117 -0.086484192484265782 118 -0.0079099707827908622 119 0.070664250918684404
		 120 0.0028092916770942901 121 -0.065045667564495785 122 -0.015066923888343818 126 0.034911819787807975
		 127 0.017455909893904022 128 0 135 0 138 -0.035052180117457928 139 -0.078342407348376664
		 140 0.18525740499799281 141 0.0035820653767838096 142 -0.17809327424442528 143 -0.0092262609826942923
		 144 0.15964075227903707 145 0.0015404697143678271 146 -0.1565598128503011 147 -0.024537040087033671
		 148 0.10748573267623353 149 0.010500770095983719 150 -0.086484192484265782 151 -0.0079099707827908622
		 152 0.070664250918684404 153 0.0028092916770942901 154 -0.065045667564495785 155 -0.015066923888343818
		 156 0 159 0.034911819787807975 160 0.017455909893904022 161 0 168 0 169 0 171 -0.035052180117457928
		 172 -0.078342407348376664 173 0.18525740499799281 174 0.0035820653767838096 175 -0.17809327424442528
		 176 -0.0092262609826942923 177 0.15964075227903707 178 0.0015404697143678271 179 -0.1565598128503011
		 180 -0.024537040087033671 181 0.10748573267623353 182 0.010500770095983719 183 -0.086484192484265782
		 184 -0.0079099707827908622 185 0.070664250918684404 186 0.0028092916770942901 187 -0.065045667564495785
		 188 -0.015066923888343818 189 0 192 0.034911819787807975 193 0.017455909893904022
		 194 0 195 0 201 0 202 0 204 -0.035052180117457928 205 -0.078342407348376664 206 0.18525740499799281
		 207 0.0035820653767838096 208 -0.17809327424442528 209 -0.0092262609826942923 210 0.15964075227903707
		 211 0.0015404697143678271 212 -0.1565598128503011 213 -0.024537040087033671 214 0.10748573267623353
		 215 0.010500770095983719 216 -0.086484192484265782 217 -0.0079099707827908622 218 0.070664250918684404
		 219 0.0028092916770942901 220 -0.065045667564495785 221 -0.015066923888343818 222 0
		 225 0.034911819787807975 226 0.017455909893904022 227 0 228 0 234 0 235 0 237 -0.035052180117457928
		 238 -0.078342407348376664 239 0.18525740499799281 240 0.0035820653767838096 241 -0.17809327424442528
		 242 -0.0092262609826942923 243 0.15964075227903707 244 0.0015404697143678271 245 -0.1565598128503011
		 246 -0.024537040087033671 247 0.10748573267623353 248 0.010500770095983719 249 -0.086484192484265782
		 250 -0.0079099707827908622 251 0.070664250918684404 252 0.0028092916770942901 253 -0.065045667564495785
		 254 -0.015066923888343818 255 0 258 0.034911819787807975 259 0.017455909893904022
		 260 0 261 0 268 0 271 -0.035052180117457928 272 -0.078342407348376664 273 0.18525740499799281
		 274 0.0035820653767838096 275 -0.17809327424442528 276 -0.0092262609826942923 277 0.15964075227903707
		 278 0.0015404697143678271 279 -0.1565598128503011 280 -0.024537040087033671 281 0.10748573267623353
		 282 0.010500770095983719 283 -0.086484192484265782 284 -0.0079099707827908622 285 0.070664250918684404
		 286 0.0028092916770942901 287 -0.065045667564495785 291 -0.015066923888343818 292 0.034911819787807975
		 293 0.017455909893904022 294 0;
	setAttr -s 211 ".kit[0:210]"  28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 211 ".kix[188:210]"  1 1 0.02376736418275515 1 1 0.0045868887243931712 
		1 0.0049347896338482709 1 0.0052708429358323435 1 0.0063119166156344348 1 0.0085920801602839703 
		1 0.010605087169268182 1 0.01228017090956965 1 0.022226181558578584 1 0.047685016546844768 
		1;
	setAttr -s 211 ".kiy[188:210]"  0 0 -0.99971751630138228 0 0 -0.99998948017058154 
		0 0.99998782385150564 0 -0.99998610901089302 0 0.99998007965590852 0 -0.99996308739798956 
		0 0.99994376448184941 0 -0.99992459585832361 0 0.99975296791423673 0 -0.99886242255724444 
		0;
createNode animCurveTU -n "Extra_Stuff_Ctrl_Time";
	rename -uid "6B860DD5-4370-D5F4-CF3B-50830068FECD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 7.48 1 7.4859670781893008 2 7.4948148148148146
		 3 7.5 32 7.48 33 7.483125 34 7.4897222222222224 36 7.5 65 7.48 66 7.483125 67 7.4897222222222224
		 68 7.4962673611111112 69 7.5 98 7.48 99 7.483125 101 7.4967361111111108 102 7.5 131 7.48
		 132 7.4851851851851858 133 7.4942592592592598 134 7.5 164 7.48 165 7.4851851851851858
		 166 7.4942592592592598 167 7.5 197 7.48 198 7.4859670781893008 199 7.4948148148148146
		 200 7.5 230 7.48 231 7.4851851851851849 232 7.494259259259259 233 7.5 263 7.48 264 7.4851851851851849
		 265 7.494259259259259 266 7.5;
	setAttr -s 37 ".kot[0:36]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "MainCam_translateX";
	rename -uid "214796F9-4E86-B906-2ACD-72877053EDA7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -8.8817841970012525e-18 32 -8.8817841970012525e-18
		 33 -8.8817841970012525e-18 64 0 65 -8.8817841970012525e-18 97 -8.8817841970012525e-18
		 98 -8.8817841970012525e-18 130 -8.8817841970012525e-18 131 -8.8817841970012525e-18
		 163 -8.8817841970012525e-18 164 -8.8817841970012525e-18 196 0 198 -8.8817841970012525e-18
		 229 -8.8817841970012525e-18 231 -8.8817841970012525e-18 262 0 263 -8.8817841970012525e-18
		 300 -8.8817841970012525e-18;
	setAttr -s 18 ".kit[0:17]"  28 28 1 28 1 28 1 28 
		1 28 1 28 1 28 1 28 1 28;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MainCam_translateY";
	rename -uid "4CA43C4B-4523-44CC-8FE1-AB9BCEA919AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.20493902536994449 32 0.20493902536994449
		 33 0.20493902536994449 64 0.20493902536994449 65 0.20493902536994449 97 0.20493902536994449
		 98 0.20493902536994449 130 0.20493902536994449 131 0.20493902536994449 163 0.20493902536994449
		 164 0.20493902536994449 196 0.20493902536994449 198 0.20493902536994449 229 0.20493902536994449
		 231 0.20493902536994449 262 0.20493902536994449 263 0.20493902536994449 300 0.20493902536994449;
	setAttr -s 18 ".kit[0:17]"  28 28 1 28 1 28 1 28 
		1 28 1 28 1 28 1 28 1 28;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MainCam_translateZ";
	rename -uid "E760EF14-46E1-D0C9-71EE-DABCF7A62B20";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 2.0872014437740005 32 2.0872014437740005
		 33 2.0231923452102065 64 2.0231923452102065 65 1.9468767359366479 97 1.9468767359366479
		 98 1.7256865319756298 130 1.7256865319756298 131 1.4892034879504552 163 1.4892034879504552
		 164 1.2512581844149222 196 1.2512581844149222 198 1.0513777159364832 229 1.0513777159364832
		 231 0.93166876970129642 262 0.93166876970129642 263 0.93166876970129642 300 0.93166876970129642;
	setAttr -s 18 ".kit[0:17]"  28 28 1 28 1 28 1 28 
		1 28 1 28 1 28 1 28 1 28;
	setAttr -s 18 ".kix[2:17]"  0.3632208934937774 1 0.18178991522244461 
		1 0.11931461484572004 1 0.11682796424958433 1 0.12517023958564516 1 0.17045583652530244 
		1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  -0.93170305491051286 0 -0.98333739211087479 
		0 -0.99285649652113239 0 -0.99315216697608721 0 -0.99213527864000084 0 -0.98536531692284535 
		0 0 0 0 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8F558CED-4B98-4CBF-28DF-FD90F53552A0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297324017 -675.36803782034099 ;
	setAttr ".tgi[0].vh" -type "double2" 857.6692538179318 102.74901295512893 ;
select -ne :time1;
	setAttr ".o" 300;
	setAttr ".unw" 300;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 68 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 43 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 98 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 21 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 59 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 43 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
	setAttr -s 4 ".sol";
connectAttr "COG_Ctrl_rotateY.o" "Clock_RigRN.phl[1]";
connectAttr "COG_Ctrl_rotateX.o" "Clock_RigRN.phl[2]";
connectAttr "COG_Ctrl_rotateZ.o" "Clock_RigRN.phl[3]";
connectAttr "COG_Ctrl_translateY.o" "Clock_RigRN.phl[4]";
connectAttr "COG_Ctrl_translateX.o" "Clock_RigRN.phl[5]";
connectAttr "COG_Ctrl_translateZ.o" "Clock_RigRN.phl[6]";
connectAttr "Hammer_Aim_Ctrl_translateX.o" "Clock_RigRN.phl[7]";
connectAttr "L_Bell_Ctrl_rotateZ.o" "Clock_RigRN.phl[8]";
connectAttr "R_Bell_Ctrl_rotateZ.o" "Clock_RigRN.phl[9]";
connectAttr "Extra_Stuff_Ctrl_Factor.o" "Clock_RigRN.phl[10]";
connectAttr "Extra_Stuff_Ctrl_Expand.o" "Clock_RigRN.phl[11]";
connectAttr "Extra_Stuff_Ctrl_Time.o" "Clock_RigRN.phl[12]";
connectAttr "L_Mid_Pivot_Ctrl_rotateX.o" "Clock_RigRN.phl[13]";
connectAttr "L_Mid_Pivot_Ctrl_rotateY.o" "Clock_RigRN.phl[14]";
connectAttr "MainCam_translateX.o" "MainCam.tx";
connectAttr "MainCam_translateY.o" "MainCam.ty";
connectAttr "MainCam_translateZ.o" "MainCam.tz";
connectAttr "imagePlaneShape2.msg" "MainCamShape.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "timeToUnitConversion2.o" "imagePlaneShape2.fe";
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
connectAttr ":time1.o" "timeToUnitConversion2.i";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "sharedReferenceNode.sr" "BedroomPropsRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot1_18_25_28_31_35_41.ma
