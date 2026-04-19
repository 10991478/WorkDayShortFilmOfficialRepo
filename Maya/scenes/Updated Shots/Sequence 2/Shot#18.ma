//Maya ASCII 2026 scene
//Name: Shot#18.ma
//Last modified: Fri, Apr 17, 2026 12:38:18 PM
//Codeset: 1252
file -rdi 1 -ns "Clock_Rig" -rfn "Clock_RigRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/alarmClock/Clock_Rig.ma";
file -rdi 1 -ns "BedroomProps_ceiling" -rfn "BedroomProps_ceilingRN" -op "v=0;"
		 -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/BedroomProps_ceiling.ma";
file -rdi 2 -ns "BedroomLighting" -rfn "BedroomProps_ceiling:BedroomLightingRN"
		 -op "v=0;" -typ "mayaAscii" "D:/GithubStuff/University/WorkDayShortFilmOfficialRepo/Maya//scenes/LightingScenes/BedroomLighting.ma";
file -rdi 3 -ns "BedroomExtraLighting" -rfn "BedroomProps_ceiling:BedroomLighting:BedroomExtraLightingRN"
		 -op "v=0;" -typ "mayaAscii" "D:/GithubStuff/University/WorkDayShortFilmOfficialRepo/Maya//scenes/LightingScenes/BedroomExtraLighting.ma";
file -rdi 1 -ns "Lamp" -rfn "LampRN" -op "v=0;" -typ "mayaAscii" "D:/GithubStuff/University/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/Lamp/Lamp/Lamp.ma";
file -rdi 1 -ns "ExtraRenderPasses" -rfn "ExtraRenderPassesRN" -op "v=0;" -typ
		 "mayaAscii" "D:/GithubStuff/University/WorkDayShortFilmOfficialRepo/Maya//scenes/LightingScenes/ExtraRenderPasses.ma";
file -r -ns "Clock_Rig" -dr 1 -rfn "Clock_RigRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/alarmClock/Clock_Rig.ma";
file -r -ns "BedroomProps_ceiling" -dr 1 -rfn "BedroomProps_ceilingRN" -op "v=0;"
		 -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/BedroomProps_ceiling.ma";
file -r -ns "Lamp" -dr 1 -rfn "LampRN" -op "v=0;" -typ "mayaAscii" "D:/GithubStuff/University/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/Lamp/Lamp/Lamp.ma";
file -r -ns "ExtraRenderPasses" -dr 1 -rfn "ExtraRenderPassesRN" -op "v=0;" -typ
		 "mayaAscii" "D:/GithubStuff/University/WorkDayShortFilmOfficialRepo/Maya//scenes/LightingScenes/ExtraRenderPasses.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t 12fps;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "5B44F268-4D0D-255F-69E8-5DB0AE4B754C";
createNode transform -s -n "persp";
	rename -uid "962141E3-4701-BE2E-8BBD-DD8E017918C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.890309228953432 -97.493346447869087 -389.07557455751771 ;
	setAttr ".r" -type "double3" -5.138352729598993 88.999999999997641 -2.278020149316932e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5D47BFDB-4C13-167E-8314-66B2265A7516";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 174.37815628687949;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -200.96023562729499 -93.352569870022137 -425.39853422277844 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "955E257D-462B-9C44-C085-AF8C204D2130";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8E4669AF-447A-9CE1-4BC1-578282E409F3";
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
	rename -uid "92F6F182-4F77-E3E4-5E1F-7A85A25C1B1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "78CC2509-47E8-9C8E-EA19-3DBA487E6BDD";
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
	rename -uid "74B780B7-4BFF-B9F7-2F2B-E2B3ABF96878";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "02394CCD-4510-E4F1-7937-299DC19D4E1C";
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
	rename -uid "4DEB8DC4-424B-C522-C038-D5ACC2590370";
createNode camera -n "Render_CameraShape" -p "Render_Camera";
	rename -uid "DDF89970-4488-757B-969B-618127330A55";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 25.392095185902548;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "08079CBD-4FF5-756B-D3DC-6E8AF3EB3625";
	setAttr -s 177 ".lnk";
	setAttr -s 177 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A42CD61B-4427-AC59-71B7-E6B26CA5A084";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A4354C3C-48E9-180C-2E2D-438E2779BF99";
createNode displayLayerManager -n "layerManager";
	rename -uid "6BFFFC89-4000-C604-3709-72968A35D7F1";
createNode displayLayer -n "defaultLayer";
	rename -uid "761E820D-4E62-60D0-32B8-6A81AFDA786F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B57388E4-42FD-E217-CAFD-38A3854E825B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "24370D9E-4945-71FD-3A13-C29F99A67F13";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F9805155-4447-36FC-8A3E-278BD8A800A9";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2190476B-4AF7-CE46-79B1-A18B037C67A4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A3BA7621-44C3-C46D-CE0A-0DA3B27AC137";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "57538A6B-45EE-E030-484E-D1A9CA57052D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0830D262-4F65-3F69-FB36-88B44AC2D8DE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 966\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n"
		+ "            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 966\n            -height 706\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 0.5\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|Render_Camera\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"updateModelPanelBar\\\" \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 966\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"updateModelPanelBar\\\" \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 966\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8FFDE1BB-4422-7840-D1F9-EAA5CDD1D2AD";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 70 -ast 0 -aet 151 ";
	setAttr ".st" 6;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "0E9D7BFF-4716-2CBB-7096-8E9CE7F716B1";
createNode reference -n "Clock_RigRN";
	rename -uid "C6D307B3-4171-AB72-55D5-E28696855DF9";
	setAttr -s 134 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Clock_RigRN"
		"Clock_RigRN" 0
		"Clock_RigRN" 146
		2 "|Clock_Rig:Clock" "visibility" " 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Ctrl_Grp|Clock_Rig:Hammer_Ctrl_Offset_Grp|Clock_Rig:Hammer_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Ctrl_Grp|Clock_Rig:Hammer_Ctrl_Offset_Grp|Clock_Rig:Hammer_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:R_Bell_Ctrl_Grp|Clock_Rig:R_Bell_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Clock_Rig:file1" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/AlarmClock-20260326T053216Z-3-001/AlarmClock/standardSurface2_Base_color.png\""
		
		2 "Clock_Rig:file1" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Clock_Rig:file2" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/AlarmClock-20260326T053216Z-3-001/AlarmClock/standardSurface2_Mixed_AO.png\""
		
		2 "Clock_Rig:file2" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Clock_Rig:file3" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/AlarmClock-20260326T053216Z-3-001/AlarmClock/standardSurface2_Metallic.png\""
		
		2 "Clock_Rig:file3" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Clock_Rig:file4" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/AlarmClock-20260326T053216Z-3-001/AlarmClock/standardSurface2_Roughness.png\""
		
		2 "Clock_Rig:file4" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl.translateZ" 
		"Clock_RigRN.placeHolderList[1]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl.translateY" 
		"Clock_RigRN.placeHolderList[2]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl.translateX" 
		"Clock_RigRN.placeHolderList[3]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl.rotateY" 
		"Clock_RigRN.placeHolderList[4]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl.rotateX" 
		"Clock_RigRN.placeHolderList[5]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl.rotateZ" 
		"Clock_RigRN.placeHolderList[6]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl.scaleX" 
		"Clock_RigRN.placeHolderList[7]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl.scaleY" 
		"Clock_RigRN.placeHolderList[8]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl.scaleZ" 
		"Clock_RigRN.placeHolderList[9]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl.visibility" 
		"Clock_RigRN.placeHolderList[10]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl.visibility" 
		"Clock_RigRN.placeHolderList[11]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl.translateX" 
		"Clock_RigRN.placeHolderList[12]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl.translateY" 
		"Clock_RigRN.placeHolderList[13]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl.translateZ" 
		"Clock_RigRN.placeHolderList[14]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl.rotateX" 
		"Clock_RigRN.placeHolderList[15]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl.rotateY" 
		"Clock_RigRN.placeHolderList[16]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl.rotateZ" 
		"Clock_RigRN.placeHolderList[17]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl.scaleX" 
		"Clock_RigRN.placeHolderList[18]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl.scaleY" 
		"Clock_RigRN.placeHolderList[19]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl.scaleZ" 
		"Clock_RigRN.placeHolderList[20]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hour_Hand_Ctrl_Grp|Clock_Rig:Hour_Hand_Ctrl_Offset_Grp|Clock_Rig:Hour_Hand_Ctrl.translateX" 
		"Clock_RigRN.placeHolderList[21]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hour_Hand_Ctrl_Grp|Clock_Rig:Hour_Hand_Ctrl_Offset_Grp|Clock_Rig:Hour_Hand_Ctrl.translateY" 
		"Clock_RigRN.placeHolderList[22]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hour_Hand_Ctrl_Grp|Clock_Rig:Hour_Hand_Ctrl_Offset_Grp|Clock_Rig:Hour_Hand_Ctrl.translateZ" 
		"Clock_RigRN.placeHolderList[23]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hour_Hand_Ctrl_Grp|Clock_Rig:Hour_Hand_Ctrl_Offset_Grp|Clock_Rig:Hour_Hand_Ctrl.rotateX" 
		"Clock_RigRN.placeHolderList[24]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hour_Hand_Ctrl_Grp|Clock_Rig:Hour_Hand_Ctrl_Offset_Grp|Clock_Rig:Hour_Hand_Ctrl.rotateY" 
		"Clock_RigRN.placeHolderList[25]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hour_Hand_Ctrl_Grp|Clock_Rig:Hour_Hand_Ctrl_Offset_Grp|Clock_Rig:Hour_Hand_Ctrl.rotateZ" 
		"Clock_RigRN.placeHolderList[26]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hour_Hand_Ctrl_Grp|Clock_Rig:Hour_Hand_Ctrl_Offset_Grp|Clock_Rig:Hour_Hand_Ctrl.scaleX" 
		"Clock_RigRN.placeHolderList[27]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hour_Hand_Ctrl_Grp|Clock_Rig:Hour_Hand_Ctrl_Offset_Grp|Clock_Rig:Hour_Hand_Ctrl.scaleY" 
		"Clock_RigRN.placeHolderList[28]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hour_Hand_Ctrl_Grp|Clock_Rig:Hour_Hand_Ctrl_Offset_Grp|Clock_Rig:Hour_Hand_Ctrl.scaleZ" 
		"Clock_RigRN.placeHolderList[29]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hour_Hand_Ctrl_Grp|Clock_Rig:Hour_Hand_Ctrl_Offset_Grp|Clock_Rig:Hour_Hand_Ctrl.visibility" 
		"Clock_RigRN.placeHolderList[30]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Minute_Hand_Ctrl_Grp|Clock_Rig:Minute_Hand_Ctrl_Offset_Grp|Clock_Rig:Minute_Hand_Ctrl.translateX" 
		"Clock_RigRN.placeHolderList[31]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Minute_Hand_Ctrl_Grp|Clock_Rig:Minute_Hand_Ctrl_Offset_Grp|Clock_Rig:Minute_Hand_Ctrl.translateY" 
		"Clock_RigRN.placeHolderList[32]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Minute_Hand_Ctrl_Grp|Clock_Rig:Minute_Hand_Ctrl_Offset_Grp|Clock_Rig:Minute_Hand_Ctrl.translateZ" 
		"Clock_RigRN.placeHolderList[33]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Minute_Hand_Ctrl_Grp|Clock_Rig:Minute_Hand_Ctrl_Offset_Grp|Clock_Rig:Minute_Hand_Ctrl.rotateX" 
		"Clock_RigRN.placeHolderList[34]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Minute_Hand_Ctrl_Grp|Clock_Rig:Minute_Hand_Ctrl_Offset_Grp|Clock_Rig:Minute_Hand_Ctrl.rotateY" 
		"Clock_RigRN.placeHolderList[35]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Minute_Hand_Ctrl_Grp|Clock_Rig:Minute_Hand_Ctrl_Offset_Grp|Clock_Rig:Minute_Hand_Ctrl.rotateZ" 
		"Clock_RigRN.placeHolderList[36]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Minute_Hand_Ctrl_Grp|Clock_Rig:Minute_Hand_Ctrl_Offset_Grp|Clock_Rig:Minute_Hand_Ctrl.scaleX" 
		"Clock_RigRN.placeHolderList[37]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Minute_Hand_Ctrl_Grp|Clock_Rig:Minute_Hand_Ctrl_Offset_Grp|Clock_Rig:Minute_Hand_Ctrl.scaleY" 
		"Clock_RigRN.placeHolderList[38]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Minute_Hand_Ctrl_Grp|Clock_Rig:Minute_Hand_Ctrl_Offset_Grp|Clock_Rig:Minute_Hand_Ctrl.scaleZ" 
		"Clock_RigRN.placeHolderList[39]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Minute_Hand_Ctrl_Grp|Clock_Rig:Minute_Hand_Ctrl_Offset_Grp|Clock_Rig:Minute_Hand_Ctrl.visibility" 
		"Clock_RigRN.placeHolderList[40]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Ctrl_Grp|Clock_Rig:Hammer_Ctrl_Offset_Grp|Clock_Rig:Hammer_Ctrl.translateX" 
		"Clock_RigRN.placeHolderList[41]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Ctrl_Grp|Clock_Rig:Hammer_Ctrl_Offset_Grp|Clock_Rig:Hammer_Ctrl.translateY" 
		"Clock_RigRN.placeHolderList[42]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Ctrl_Grp|Clock_Rig:Hammer_Ctrl_Offset_Grp|Clock_Rig:Hammer_Ctrl.translateZ" 
		"Clock_RigRN.placeHolderList[43]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Ctrl_Grp|Clock_Rig:Hammer_Ctrl_Offset_Grp|Clock_Rig:Hammer_Ctrl.rotateX" 
		"Clock_RigRN.placeHolderList[44]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Ctrl_Grp|Clock_Rig:Hammer_Ctrl_Offset_Grp|Clock_Rig:Hammer_Ctrl.rotateY" 
		"Clock_RigRN.placeHolderList[45]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Ctrl_Grp|Clock_Rig:Hammer_Ctrl_Offset_Grp|Clock_Rig:Hammer_Ctrl.rotateZ" 
		"Clock_RigRN.placeHolderList[46]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Ctrl_Grp|Clock_Rig:Hammer_Ctrl_Offset_Grp|Clock_Rig:Hammer_Ctrl.scaleX" 
		"Clock_RigRN.placeHolderList[47]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Ctrl_Grp|Clock_Rig:Hammer_Ctrl_Offset_Grp|Clock_Rig:Hammer_Ctrl.scaleY" 
		"Clock_RigRN.placeHolderList[48]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Ctrl_Grp|Clock_Rig:Hammer_Ctrl_Offset_Grp|Clock_Rig:Hammer_Ctrl.scaleZ" 
		"Clock_RigRN.placeHolderList[49]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Ctrl_Grp|Clock_Rig:Hammer_Ctrl_Offset_Grp|Clock_Rig:Hammer_Ctrl.visibility" 
		"Clock_RigRN.placeHolderList[50]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Aim_Ctrl_Grp|Clock_Rig:Hammer_Aim_Ctrl.translateX" 
		"Clock_RigRN.placeHolderList[51]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Aim_Ctrl_Grp|Clock_Rig:Hammer_Aim_Ctrl.translateY" 
		"Clock_RigRN.placeHolderList[52]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Aim_Ctrl_Grp|Clock_Rig:Hammer_Aim_Ctrl.translateZ" 
		"Clock_RigRN.placeHolderList[53]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Aim_Ctrl_Grp|Clock_Rig:Hammer_Aim_Ctrl.visibility" 
		"Clock_RigRN.placeHolderList[54]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Aim_Ctrl_Grp|Clock_Rig:Hammer_Aim_Ctrl.rotateX" 
		"Clock_RigRN.placeHolderList[55]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Aim_Ctrl_Grp|Clock_Rig:Hammer_Aim_Ctrl.rotateY" 
		"Clock_RigRN.placeHolderList[56]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Aim_Ctrl_Grp|Clock_Rig:Hammer_Aim_Ctrl.rotateZ" 
		"Clock_RigRN.placeHolderList[57]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Aim_Ctrl_Grp|Clock_Rig:Hammer_Aim_Ctrl.scaleX" 
		"Clock_RigRN.placeHolderList[58]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Aim_Ctrl_Grp|Clock_Rig:Hammer_Aim_Ctrl.scaleY" 
		"Clock_RigRN.placeHolderList[59]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Aim_Ctrl_Grp|Clock_Rig:Hammer_Aim_Ctrl.scaleZ" 
		"Clock_RigRN.placeHolderList[60]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:L_Bell_Ctrl_Grp|Clock_Rig:L_Bell_Ctrl.translateX" 
		"Clock_RigRN.placeHolderList[61]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:L_Bell_Ctrl_Grp|Clock_Rig:L_Bell_Ctrl.translateY" 
		"Clock_RigRN.placeHolderList[62]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:L_Bell_Ctrl_Grp|Clock_Rig:L_Bell_Ctrl.translateZ" 
		"Clock_RigRN.placeHolderList[63]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:L_Bell_Ctrl_Grp|Clock_Rig:L_Bell_Ctrl.rotateX" 
		"Clock_RigRN.placeHolderList[64]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:L_Bell_Ctrl_Grp|Clock_Rig:L_Bell_Ctrl.rotateY" 
		"Clock_RigRN.placeHolderList[65]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:L_Bell_Ctrl_Grp|Clock_Rig:L_Bell_Ctrl.rotateZ" 
		"Clock_RigRN.placeHolderList[66]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:L_Bell_Ctrl_Grp|Clock_Rig:L_Bell_Ctrl.scaleX" 
		"Clock_RigRN.placeHolderList[67]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:L_Bell_Ctrl_Grp|Clock_Rig:L_Bell_Ctrl.scaleY" 
		"Clock_RigRN.placeHolderList[68]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:L_Bell_Ctrl_Grp|Clock_Rig:L_Bell_Ctrl.scaleZ" 
		"Clock_RigRN.placeHolderList[69]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:L_Bell_Ctrl_Grp|Clock_Rig:L_Bell_Ctrl.visibility" 
		"Clock_RigRN.placeHolderList[70]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:R_Bell_Ctrl_Grp|Clock_Rig:R_Bell_Ctrl.translateX" 
		"Clock_RigRN.placeHolderList[71]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:R_Bell_Ctrl_Grp|Clock_Rig:R_Bell_Ctrl.translateY" 
		"Clock_RigRN.placeHolderList[72]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:R_Bell_Ctrl_Grp|Clock_Rig:R_Bell_Ctrl.translateZ" 
		"Clock_RigRN.placeHolderList[73]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:R_Bell_Ctrl_Grp|Clock_Rig:R_Bell_Ctrl.rotateX" 
		"Clock_RigRN.placeHolderList[74]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:R_Bell_Ctrl_Grp|Clock_Rig:R_Bell_Ctrl.rotateY" 
		"Clock_RigRN.placeHolderList[75]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:R_Bell_Ctrl_Grp|Clock_Rig:R_Bell_Ctrl.rotateZ" 
		"Clock_RigRN.placeHolderList[76]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:R_Bell_Ctrl_Grp|Clock_Rig:R_Bell_Ctrl.scaleX" 
		"Clock_RigRN.placeHolderList[77]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:R_Bell_Ctrl_Grp|Clock_Rig:R_Bell_Ctrl.scaleY" 
		"Clock_RigRN.placeHolderList[78]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:R_Bell_Ctrl_Grp|Clock_Rig:R_Bell_Ctrl.scaleZ" 
		"Clock_RigRN.placeHolderList[79]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:R_Bell_Ctrl_Grp|Clock_Rig:R_Bell_Ctrl.visibility" 
		"Clock_RigRN.placeHolderList[80]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Extra_Stuff_Ctrl_Grp|Clock_Rig:Extra_Stuff_Ctrl.Envelope" 
		"Clock_RigRN.placeHolderList[81]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Extra_Stuff_Ctrl_Grp|Clock_Rig:Extra_Stuff_Ctrl.Factor" 
		"Clock_RigRN.placeHolderList[82]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Extra_Stuff_Ctrl_Grp|Clock_Rig:Extra_Stuff_Ctrl.Expand" 
		"Clock_RigRN.placeHolderList[83]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Extra_Stuff_Ctrl_Grp|Clock_Rig:Extra_Stuff_Ctrl.Time" 
		"Clock_RigRN.placeHolderList[84]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Mid_Pivot_Ctrl_Grp|Clock_Rig:L_Mid_Pivot_Ctrl.translateX" 
		"Clock_RigRN.placeHolderList[85]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Mid_Pivot_Ctrl_Grp|Clock_Rig:L_Mid_Pivot_Ctrl.translateY" 
		"Clock_RigRN.placeHolderList[86]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Mid_Pivot_Ctrl_Grp|Clock_Rig:L_Mid_Pivot_Ctrl.translateZ" 
		"Clock_RigRN.placeHolderList[87]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Mid_Pivot_Ctrl_Grp|Clock_Rig:L_Mid_Pivot_Ctrl.rotateX" 
		"Clock_RigRN.placeHolderList[88]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Mid_Pivot_Ctrl_Grp|Clock_Rig:L_Mid_Pivot_Ctrl.rotateY" 
		"Clock_RigRN.placeHolderList[89]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Mid_Pivot_Ctrl_Grp|Clock_Rig:L_Mid_Pivot_Ctrl.rotateZ" 
		"Clock_RigRN.placeHolderList[90]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Mid_Pivot_Ctrl_Grp|Clock_Rig:L_Mid_Pivot_Ctrl.scaleX" 
		"Clock_RigRN.placeHolderList[91]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Mid_Pivot_Ctrl_Grp|Clock_Rig:L_Mid_Pivot_Ctrl.scaleY" 
		"Clock_RigRN.placeHolderList[92]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Mid_Pivot_Ctrl_Grp|Clock_Rig:L_Mid_Pivot_Ctrl.scaleZ" 
		"Clock_RigRN.placeHolderList[93]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Mid_Pivot_Ctrl_Grp|Clock_Rig:L_Mid_Pivot_Ctrl.visibility" 
		"Clock_RigRN.placeHolderList[94]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Pivot_Ctrl_Grp|Clock_Rig:L_Pivot_Ctrl.translateX" 
		"Clock_RigRN.placeHolderList[95]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Pivot_Ctrl_Grp|Clock_Rig:L_Pivot_Ctrl.translateY" 
		"Clock_RigRN.placeHolderList[96]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Pivot_Ctrl_Grp|Clock_Rig:L_Pivot_Ctrl.translateZ" 
		"Clock_RigRN.placeHolderList[97]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Pivot_Ctrl_Grp|Clock_Rig:L_Pivot_Ctrl.rotateX" 
		"Clock_RigRN.placeHolderList[98]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Pivot_Ctrl_Grp|Clock_Rig:L_Pivot_Ctrl.rotateY" 
		"Clock_RigRN.placeHolderList[99]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Pivot_Ctrl_Grp|Clock_Rig:L_Pivot_Ctrl.rotateZ" 
		"Clock_RigRN.placeHolderList[100]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Pivot_Ctrl_Grp|Clock_Rig:L_Pivot_Ctrl.scaleX" 
		"Clock_RigRN.placeHolderList[101]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Pivot_Ctrl_Grp|Clock_Rig:L_Pivot_Ctrl.scaleY" 
		"Clock_RigRN.placeHolderList[102]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Pivot_Ctrl_Grp|Clock_Rig:L_Pivot_Ctrl.scaleZ" 
		"Clock_RigRN.placeHolderList[103]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Pivot_Ctrl_Grp|Clock_Rig:L_Pivot_Ctrl.visibility" 
		"Clock_RigRN.placeHolderList[104]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:Front_Mid_Pivot_Ctrl_Grp|Clock_Rig:Front_Mid_Pivot_Ctrl.translateX" 
		"Clock_RigRN.placeHolderList[105]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:Front_Mid_Pivot_Ctrl_Grp|Clock_Rig:Front_Mid_Pivot_Ctrl.translateY" 
		"Clock_RigRN.placeHolderList[106]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:Front_Mid_Pivot_Ctrl_Grp|Clock_Rig:Front_Mid_Pivot_Ctrl.translateZ" 
		"Clock_RigRN.placeHolderList[107]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:Front_Mid_Pivot_Ctrl_Grp|Clock_Rig:Front_Mid_Pivot_Ctrl.rotateX" 
		"Clock_RigRN.placeHolderList[108]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:Front_Mid_Pivot_Ctrl_Grp|Clock_Rig:Front_Mid_Pivot_Ctrl.rotateY" 
		"Clock_RigRN.placeHolderList[109]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:Front_Mid_Pivot_Ctrl_Grp|Clock_Rig:Front_Mid_Pivot_Ctrl.rotateZ" 
		"Clock_RigRN.placeHolderList[110]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:Front_Mid_Pivot_Ctrl_Grp|Clock_Rig:Front_Mid_Pivot_Ctrl.scaleX" 
		"Clock_RigRN.placeHolderList[111]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:Front_Mid_Pivot_Ctrl_Grp|Clock_Rig:Front_Mid_Pivot_Ctrl.scaleY" 
		"Clock_RigRN.placeHolderList[112]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:Front_Mid_Pivot_Ctrl_Grp|Clock_Rig:Front_Mid_Pivot_Ctrl.scaleZ" 
		"Clock_RigRN.placeHolderList[113]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:Front_Mid_Pivot_Ctrl_Grp|Clock_Rig:Front_Mid_Pivot_Ctrl.visibility" 
		"Clock_RigRN.placeHolderList[114]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Pivot_Ctrl_Grp|Clock_Rig:R_Pivot_Ctrl.translateX" 
		"Clock_RigRN.placeHolderList[115]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Pivot_Ctrl_Grp|Clock_Rig:R_Pivot_Ctrl.translateY" 
		"Clock_RigRN.placeHolderList[116]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Pivot_Ctrl_Grp|Clock_Rig:R_Pivot_Ctrl.translateZ" 
		"Clock_RigRN.placeHolderList[117]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Pivot_Ctrl_Grp|Clock_Rig:R_Pivot_Ctrl.rotateX" 
		"Clock_RigRN.placeHolderList[118]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Pivot_Ctrl_Grp|Clock_Rig:R_Pivot_Ctrl.rotateY" 
		"Clock_RigRN.placeHolderList[119]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Pivot_Ctrl_Grp|Clock_Rig:R_Pivot_Ctrl.rotateZ" 
		"Clock_RigRN.placeHolderList[120]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Pivot_Ctrl_Grp|Clock_Rig:R_Pivot_Ctrl.scaleX" 
		"Clock_RigRN.placeHolderList[121]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Pivot_Ctrl_Grp|Clock_Rig:R_Pivot_Ctrl.scaleY" 
		"Clock_RigRN.placeHolderList[122]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Pivot_Ctrl_Grp|Clock_Rig:R_Pivot_Ctrl.scaleZ" 
		"Clock_RigRN.placeHolderList[123]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Pivot_Ctrl_Grp|Clock_Rig:R_Pivot_Ctrl.visibility" 
		"Clock_RigRN.placeHolderList[124]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Mid_Pivot_Ctrl_Grp|Clock_Rig:R_Mid_Pivot_Ctrl.translateX" 
		"Clock_RigRN.placeHolderList[125]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Mid_Pivot_Ctrl_Grp|Clock_Rig:R_Mid_Pivot_Ctrl.translateY" 
		"Clock_RigRN.placeHolderList[126]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Mid_Pivot_Ctrl_Grp|Clock_Rig:R_Mid_Pivot_Ctrl.translateZ" 
		"Clock_RigRN.placeHolderList[127]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Mid_Pivot_Ctrl_Grp|Clock_Rig:R_Mid_Pivot_Ctrl.rotateX" 
		"Clock_RigRN.placeHolderList[128]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Mid_Pivot_Ctrl_Grp|Clock_Rig:R_Mid_Pivot_Ctrl.rotateY" 
		"Clock_RigRN.placeHolderList[129]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Mid_Pivot_Ctrl_Grp|Clock_Rig:R_Mid_Pivot_Ctrl.rotateZ" 
		"Clock_RigRN.placeHolderList[130]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Mid_Pivot_Ctrl_Grp|Clock_Rig:R_Mid_Pivot_Ctrl.scaleX" 
		"Clock_RigRN.placeHolderList[131]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Mid_Pivot_Ctrl_Grp|Clock_Rig:R_Mid_Pivot_Ctrl.scaleY" 
		"Clock_RigRN.placeHolderList[132]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Mid_Pivot_Ctrl_Grp|Clock_Rig:R_Mid_Pivot_Ctrl.scaleZ" 
		"Clock_RigRN.placeHolderList[133]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Mid_Pivot_Ctrl_Grp|Clock_Rig:R_Mid_Pivot_Ctrl.visibility" 
		"Clock_RigRN.placeHolderList[134]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "B1DE2E05-44EA-9C42-CC24-4E8F76669DB3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1
		 54 1 55 1 56 1;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 1 1 1 1 
		1 1 1 9 1 1 1 1 1 1 1 9 1 1 1 1 1 
		1 1 9 9;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "1E74B38A-411F-DB9C-D60F-47AB5BED5B10";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -165.03464371277016 29 -165.03464371277016
		 30 -165.03464371277016 31 -165.03464371277016 32 -165.03464371277016 33 -165.03464371277016
		 34 -165.03464371277016 35 -165.03464371277016 36 -165.03464371277016 37 -165.03464371277016
		 38 -165.03464371277016 39 -165.03464371277016 40 -165.03464371277016 41 -165.03464371277016
		 42 -165.03464371277016 43 -165.03464371277016 44 -165.03464371277016 45 -165.03464371277016
		 46 -165.03464371277016 47 -165.03464371277016 48 -165.03464371277016 49 -165.03464371277016
		 50 -165.03464371277016 51 -165.03464371277016 52 -165.03464371277016 53 -165.03464371277016
		 54 -165.03464371277016 55 -165.03464371277016 56 -165.03464371277016;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "8ED0F883-4EAF-02D7-5507-85B3B3E17968";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -122.77781305003744 29 -117.189064422314
		 30 -117.189064422314 31 -117.189064422314 32 -117.189064422314 33 -117.189064422314
		 34 -117.189064422314 35 -117.189064422314 36 -117.189064422314 37 -117.189064422314
		 38 -117.189064422314 39 -117.189064422314 40 -117.189064422314 41 -117.189064422314
		 42 -117.189064422314 43 -117.189064422314 44 -117.189064422314 45 -117.189064422314
		 46 -117.189064422314 47 -117.189064422314 48 -117.189064422314 49 -117.189064422314
		 50 -117.189064422314 51 -117.189064422314 52 -117.189064422314 53 -117.189064422314
		 54 -117.189064422314 55 -118.81770284537183 56 -123.01835979336512;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.02857954114690673 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99959152148656827 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "0C019C7B-400C-F96D-117A-C793ED7DEA48";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -388.78632996707279 29 -388.78632996707279
		 30 -388.78632996707279 31 -388.78632996707279 32 -388.78632996707279 33 -388.78632996707279
		 34 -388.78632996707279 35 -388.78632996707279 36 -388.78632996707279 37 -388.78632996707279
		 38 -388.78632996707279 39 -388.78632996707279 40 -388.78632996707279 41 -388.78632996707279
		 42 -388.78632996707279 43 -388.78632996707279 44 -388.78632996707279 45 -388.78632996707279
		 46 -388.78632996707279 47 -388.78632996707279 48 -388.78632996707279 49 -388.78632996707279
		 50 -388.78632996707279 51 -388.78632996707279 52 -388.78632996707279 53 -388.78632996707279
		 54 -388.78632996707279 55 -388.78632996707279 56 -388.78632996707279;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "B5AAC295-485F-5619-03FD-F7A5802646EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 29 0 30 90 31 90 32 90 33 90 34 90 35 90
		 36 90 37 90 38 90 39 90 40 90 41 90 42 90 43 90 44 90 45 90 46 90 47 90 48 90 49 90
		 50 90 51 90 52 90 53 90 54 90.000000000012278 55 90.000000000012278 56 90.000000000012278;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "DF8D00E3-4148-C052-37BB-9099D948A7A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 89.999999999999972 29 89.999999999999972
		 30 84.456558057832439 31 94.284714208786667 32 84.456558057832439 33 94.284714208786667
		 34 84.456558057832439 35 94.284714208786667 36 84.456558057832439 37 94.284714208786667
		 38 84.456558057832439 39 94.284714208786667 40 84.456558057832439 41 94.284714208786667
		 42 84.456558057832439 43 94.284714208786667 44 84.456558057832439 45 94.284714208786667
		 46 84.456558057832439 47 94.284714208786667 48 84.456558057832439 49 94.284714208786667
		 50 84.456558057832439 51 94.284714208786667 52 84.456558057832439 53 94.284714208786667
		 54 90 55 90 56 90;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "5B9A1DC8-4BF2-5E1F-66CA-DCA376AA2336";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 29 0 30 90 31 90 32 90 33 90 34 90 35 90
		 36 90 37 90 38 90 39 90 40 90 41 90 42 90 43 90 44 90 45 90 46 90 47 90 48 90 49 90
		 50 90 51 90 52 90 53 90 54 90.000000000012278 55 90.000000000012278 56 90.000000000012278;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "1A229F67-4370-544F-FD14-77A0629BA32D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0.69053468981806421 29 0.69053468981806421
		 30 0.69053468981806421 31 0.69053468981806421 32 0.69053468981806421 33 0.69053468981806421
		 34 0.69053468981806421 35 0.69053468981806421 36 0.69053468981806421 37 0.69053468981806421
		 38 0.69053468981806421 39 0.69053468981806421 40 0.69053468981806421 41 0.69053468981806421
		 42 0.69053468981806421 43 0.69053468981806421 44 0.69053468981806421 45 0.69053468981806421
		 46 0.69053468981806421 47 0.69053468981806421 48 0.69053468981806421 49 0.69053468981806421
		 50 0.69053468981806421 51 0.69053468981806421 52 0.69053468981806421 53 0.69053468981806421
		 54 0.69053468981806421 55 0.69053468981806421 56 0.69053468981806421;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "F5AAF67A-4BE0-7E1D-1E04-22BA95873D51";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0.69053468981806421 29 0.69053468981806421
		 30 0.69053468981806421 31 0.69053468981806421 32 0.69053468981806421 33 0.69053468981806421
		 34 0.69053468981806421 35 0.69053468981806421 36 0.69053468981806421 37 0.69053468981806421
		 38 0.69053468981806421 39 0.69053468981806421 40 0.69053468981806421 41 0.69053468981806421
		 42 0.69053468981806421 43 0.69053468981806421 44 0.69053468981806421 45 0.69053468981806421
		 46 0.69053468981806421 47 0.69053468981806421 48 0.69053468981806421 49 0.69053468981806421
		 50 0.69053468981806421 51 0.69053468981806421 52 0.69053468981806421 53 0.69053468981806421
		 54 0.69053468981806421 55 0.69053468981806421 56 0.69053468981806421;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "67F367A0-4521-12DC-2531-7BA115FCAE9C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0.69053468981806421 29 0.69053468981806421
		 30 0.69053468981806421 31 0.69053468981806421 32 0.69053468981806421 33 0.69053468981806421
		 34 0.69053468981806421 35 0.69053468981806421 36 0.69053468981806421 37 0.69053468981806421
		 38 0.69053468981806421 39 0.69053468981806421 40 0.69053468981806421 41 0.69053468981806421
		 42 0.69053468981806421 43 0.69053468981806421 44 0.69053468981806421 45 0.69053468981806421
		 46 0.69053468981806421 47 0.69053468981806421 48 0.69053468981806421 49 0.69053468981806421
		 50 0.69053468981806421 51 0.69053468981806421 52 0.69053468981806421 53 0.69053468981806421
		 54 0.69053468981806421 55 0.69053468981806421 56 0.69053468981806421;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Extra_Stuff_Ctrl_Envelope";
	rename -uid "AFE545AA-4587-E5A3-8125-938E72501092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 12 1 24 1 26 1 27 1 28 1 29 1 30 1 33 1
		 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41.5 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Extra_Stuff_Ctrl_Factor";
	rename -uid "715DA0E1-41DC-FB15-B3D7-5596559216F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 12 0 24 0 26 -0.60000000000000009 27 -0.8
		 28 0.30000000000000004 29 0 30 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41.5 0 42 0
		 43 0 44 0 45 0 46 0 47 0 48 0 50 0 51 0 52 0 53 0 54 0 55 0.2 56 -0.5 57 -0.7 58 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Extra_Stuff_Ctrl_Expand";
	rename -uid "9BE95DBA-4384-1AC8-2003-60805BF1B17D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 12 1 24 1 26 1 27 1 28 1 29 1 30 1 33 1
		 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41.5 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Extra_Stuff_Ctrl_Time";
	rename -uid "B82AEFEB-4B18-91F2-59CF-A3A33BB4679B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 6.96 12 6.98 24 7 26 7 27 7 28 7 29 7
		 30 5.3 33 7.1 34 6.5 35 6.9 36 7.2 37 8 38 6.8 39 7.6 40 8.2999999999999989 41.5 1.0999999999999988
		 42 4.3999999999999986 43 4.7999999999999989 44 8.8999999999999986 45 7.5999999999999988
		 46 9.3999999999999986 47 10.399999999999999 48 8.2 50 6.1 51 7 52 5.2 53 7.7 54 3.5
		 55 7 56 7 57 7 58 7;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Bell_Ctrl_visibility";
	rename -uid "EF5E7C1C-4F0E-0CC2-2F2A-5F85F6B58702";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1
		 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1;
	setAttr -s 26 ".kit[0:25]"  9 1 9 9 1 1 9 9 
		1 1 9 9 1 1 9 9 1 1 9 9 1 1 9 9 1 
		1;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "R_Bell_Ctrl_translateX";
	rename -uid "72058BFF-4D2F-1CB4-621F-3D8FCB0225FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0;
	setAttr -s 26 ".kit[0:25]"  18 1 18 18 1 1 18 18 
		1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 
		1;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "R_Bell_Ctrl_translateY";
	rename -uid "79FB933C-49FE-3211-ED5E-929711F5113A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0;
	setAttr -s 26 ".kit[0:25]"  18 1 18 18 1 1 18 18 
		1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 
		1;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "R_Bell_Ctrl_translateZ";
	rename -uid "F2570264-4FEC-F317-440A-A28D057C8E46";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0;
	setAttr -s 26 ".kit[0:25]"  18 1 18 18 1 1 18 18 
		1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 
		1;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "R_Bell_Ctrl_rotateX";
	rename -uid "C4142DA8-49E7-0A66-EAA1-E18AD08EDD55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0;
	setAttr -s 26 ".kit[0:25]"  18 1 18 18 1 1 18 18 
		1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 
		1;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "R_Bell_Ctrl_rotateY";
	rename -uid "0BB35742-46FC-89DD-DFCA-0E9E7B1CF11B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0;
	setAttr -s 26 ".kit[0:25]"  18 1 18 18 1 1 18 18 
		1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 
		1;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "R_Bell_Ctrl_rotateZ";
	rename -uid "9192971D-46A4-23FC-E2D6-468F23354830";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 30 14.984976323763009 31 -20.967667434322628
		 32 14.984976323763009 33 -20.967667434322628 34 14.984976323763009 35 -20.967667434322628
		 36 14.984976323763009 37 -20.967667434322628 38 14.984976323763009 39 -20.967667434322628
		 40 14.984976323763009 41 -20.967667434322628 42 14.984976323763009 43 -20.967667434322628
		 44 14.984976323763009 45 -20.967667434322628 46 14.984976323763009 47 -20.967667434322628
		 48 14.984976323763009 49 -20.967667434322628 50 14.984976323763009 51 -20.967667434322628
		 52 14.984976323763009 53 -20.967667434322628 54 0;
	setAttr -s 26 ".kit[0:25]"  18 1 18 18 1 1 18 18 
		1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 
		1;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "R_Bell_Ctrl_scaleX";
	rename -uid "180D02C5-4838-DFE0-4863-2394CCA96AB3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1
		 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1;
	setAttr -s 26 ".kit[0:25]"  18 1 18 18 1 1 18 18 
		1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 
		1;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "R_Bell_Ctrl_scaleY";
	rename -uid "61A369FA-4CBD-5AD0-2776-4686C686E378";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1
		 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1;
	setAttr -s 26 ".kit[0:25]"  18 1 18 18 1 1 18 18 
		1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 
		1;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "R_Bell_Ctrl_scaleZ";
	rename -uid "0F00ECA0-4CEE-01BF-1AEC-329B0FD93432";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1
		 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1;
	setAttr -s 26 ".kit[0:25]"  18 1 18 18 1 1 18 18 
		1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 
		1;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Hammer_Ctrl_visibility";
	rename -uid "D5E607F6-4D46-C489-F62F-F89DB646C9CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1
		 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1;
	setAttr -s 26 ".kit[0:25]"  9 9 9 1 1 9 9 1 
		1 9 9 1 1 9 9 1 1 9 9 1 1 9 9 1 1 
		9;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "Hammer_Ctrl_translateX";
	rename -uid "DB6C5672-4460-FAC3-8318-2989FC2BC170";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0;
	setAttr -s 26 ".kit[0:25]"  18 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 
		18;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "Hammer_Ctrl_translateY";
	rename -uid "562DA95C-4131-4781-AEE7-49B29F1FBFF2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0;
	setAttr -s 26 ".kit[0:25]"  18 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 
		18;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "Hammer_Ctrl_translateZ";
	rename -uid "F567B807-4936-FB48-EE46-0AA90CE5B56A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0;
	setAttr -s 26 ".kit[0:25]"  18 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 
		18;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Hammer_Ctrl_rotateX";
	rename -uid "A1151B03-45E0-94E0-9B87-F59E9A9EA1B8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0;
	setAttr -s 26 ".kit[0:25]"  18 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 
		18;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Hammer_Ctrl_rotateY";
	rename -uid "8D7DC612-4B51-BDF3-1840-0BABFCF09D64";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0;
	setAttr -s 26 ".kit[0:25]"  18 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 
		18;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Hammer_Ctrl_rotateZ";
	rename -uid "EADDE873-4275-D443-F1D4-D384A84D05A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 30 39.315966420634815 31 -33.733533203654304
		 32 39.315966420634815 33 -33.733533203654304 34 39.315966420634815 35 -33.733533203654304
		 36 39.315966420634815 37 -33.733533203654304 38 39.315966420634815 39 -33.733533203654304
		 40 39.315966420634815 41 -33.733533203654304 42 39.315966420634815 43 -33.733533203654304
		 44 39.315966420634815 45 -33.733533203654304 46 39.315966420634815 47 -33.733533203654304
		 48 39.315966420634815 49 -33.733533203654304 50 39.315966420634815 51 -33.733533203654304
		 52 39.315966420634815 53 -33.733533203654304 54 0;
	setAttr -s 26 ".kit[0:25]"  18 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 
		18;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "Hammer_Ctrl_scaleX";
	rename -uid "873125A9-488F-6126-AB9B-339072BE9509";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1
		 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1;
	setAttr -s 26 ".kit[0:25]"  18 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 
		18;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "Hammer_Ctrl_scaleY";
	rename -uid "81A342C9-492B-43A1-83FB-0C891C41123D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1
		 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1;
	setAttr -s 26 ".kit[0:25]"  18 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 
		18;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "Hammer_Ctrl_scaleZ";
	rename -uid "90EAAA16-40D4-97FD-1D0C-5E856A8CD2B8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1
		 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1;
	setAttr -s 26 ".kit[0:25]"  18 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 
		18;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "L_Bell_Ctrl_visibility";
	rename -uid "8BAB4561-4207-4CFE-B89A-828E865418F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1
		 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1;
	setAttr -s 26 ".kit[0:25]"  9 9 9 1 1 1 9 1 
		1 1 9 1 1 1 9 1 1 1 9 1 1 1 9 1 1 
		9;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "L_Bell_Ctrl_translateX";
	rename -uid "893AC008-46CA-0959-596C-8F8ECFF53325";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0;
	setAttr -s 26 ".kit[0:25]"  18 18 18 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 18 1 1 1 18 1 1 
		18;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "L_Bell_Ctrl_translateY";
	rename -uid "60F612F9-4F7C-C1C0-2A62-809146C7FF2D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0;
	setAttr -s 26 ".kit[0:25]"  18 18 18 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 18 1 1 1 18 1 1 
		18;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "L_Bell_Ctrl_translateZ";
	rename -uid "606F4225-4BBC-07E9-2A03-9794A63D8205";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0;
	setAttr -s 26 ".kit[0:25]"  18 18 18 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 18 1 1 1 18 1 1 
		18;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "L_Bell_Ctrl_rotateX";
	rename -uid "FBA94CE8-4A11-BEA0-BA60-E6A44DCEB84B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0;
	setAttr -s 26 ".kit[0:25]"  18 18 18 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 18 1 1 1 18 1 1 
		18;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "L_Bell_Ctrl_rotateY";
	rename -uid "D7F3F7CD-4A43-2814-74DF-3383A3AB7210";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0;
	setAttr -s 26 ".kit[0:25]"  18 18 18 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 18 1 1 1 18 1 1 
		18;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "L_Bell_Ctrl_rotateZ";
	rename -uid "79A75A8B-4669-EE98-158E-D98CD4034373";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 30 19.72473309315907 31 -18.110844366746193
		 32 19.72473309315907 33 -18.110844366746193 34 19.72473309315907 35 -18.110844366746193
		 36 19.72473309315907 37 -18.110844366746193 38 19.72473309315907 39 -18.110844366746193
		 40 19.72473309315907 41 -18.110844366746193 42 19.72473309315907 43 -18.110844366746193
		 44 19.72473309315907 45 -18.110844366746193 46 19.72473309315907 47 -18.110844366746193
		 48 19.72473309315907 49 -18.110844366746193 50 19.72473309315907 51 -18.110844366746193
		 52 19.72473309315907 53 -18.110844366746193 54 0;
	setAttr -s 26 ".kit[0:25]"  18 18 18 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 18 1 1 1 18 1 1 
		18;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "L_Bell_Ctrl_scaleX";
	rename -uid "2C71A377-42DC-C156-F0E0-4C84112149AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1
		 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1;
	setAttr -s 26 ".kit[0:25]"  18 18 18 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 18 1 1 1 18 1 1 
		18;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "L_Bell_Ctrl_scaleY";
	rename -uid "C543563C-4E4A-EF81-4471-2CA263D7D896";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1
		 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1;
	setAttr -s 26 ".kit[0:25]"  18 18 18 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 18 1 1 1 18 1 1 
		18;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "L_Bell_Ctrl_scaleZ";
	rename -uid "50E1F2A6-406D-E35A-E33E-06BDEED2C1F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1
		 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1;
	setAttr -s 26 ".kit[0:25]"  18 18 18 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 18 1 1 1 18 1 1 
		18;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "Hammer_Aim_Ctrl_scaleZ";
	rename -uid "4C629F36-4035-D23F-231E-279D3BD4910B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hammer_Aim_Ctrl_scaleY";
	rename -uid "F345AB00-4E10-10E3-01E5-BF801FBE6742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hammer_Aim_Ctrl_scaleX";
	rename -uid "CDB1C129-4A59-A939-D80E-BF9276AB5632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hammer_Aim_Ctrl_rotateZ";
	rename -uid "797E9114-47D7-23D5-CD10-B588A553B93E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hammer_Aim_Ctrl_rotateY";
	rename -uid "E1C8FB93-4F8D-58CA-912C-6499A4250F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hammer_Aim_Ctrl_rotateX";
	rename -uid "AF2E2876-41AA-1699-A568-9AB70428E50C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hammer_Aim_Ctrl_translateZ";
	rename -uid "8517B175-4EF1-AE52-90FC-97A370D0BF94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hammer_Aim_Ctrl_translateY";
	rename -uid "803FA8A3-4BC1-36F5-1C99-3B9B10D7966B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hammer_Aim_Ctrl_translateX";
	rename -uid "D7D88F22-4B22-2B03-C7C5-AAB0580B281D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hammer_Aim_Ctrl_visibility";
	rename -uid "BFD16361-459C-4F80-71AD-6784F68CA2CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Pivot_Ctrl_scaleZ";
	rename -uid "24F4A8B8-4A67-3809-7B5C-2C8EDEC442D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Pivot_Ctrl_scaleY";
	rename -uid "C28A0A6A-4F99-152C-EB1B-90A395ED8B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Pivot_Ctrl_scaleX";
	rename -uid "D04E6416-4165-A4B1-D2A7-03AC72525E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Pivot_Ctrl_rotateZ";
	rename -uid "D3DA146A-43F3-E1C1-82DB-718A15B2506F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Pivot_Ctrl_rotateY";
	rename -uid "A99EB465-4C45-7A8E-BF05-5293DE39C548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Pivot_Ctrl_rotateX";
	rename -uid "2F834E2A-4B50-AB69-7B59-21888687B51E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Pivot_Ctrl_translateZ";
	rename -uid "77D03E00-4321-026D-444A-BF820F77510B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Pivot_Ctrl_translateY";
	rename -uid "F84311A2-4755-30CE-EEA9-068FF5DA814C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Pivot_Ctrl_translateX";
	rename -uid "5EE11887-4398-AD3C-10BD-FC94B66EA43C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Pivot_Ctrl_visibility";
	rename -uid "94C3C847-4F1A-8977-6514-03ACA3275C86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Pivot_Ctrl_scaleZ";
	rename -uid "FA9415B5-4575-69A3-D91C-FD8FEB5317D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Pivot_Ctrl_scaleY";
	rename -uid "D3DC7710-42B0-E62B-FFB8-DCAAA164861C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Pivot_Ctrl_scaleX";
	rename -uid "2EFD4B2F-4A5D-F49A-812E-9B811AEE27EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Pivot_Ctrl_rotateZ";
	rename -uid "34CDCF90-4B94-B33C-7550-C8B7921BAA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Pivot_Ctrl_rotateY";
	rename -uid "E09DDB70-4990-4D87-4C78-29A466EF0277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Pivot_Ctrl_rotateX";
	rename -uid "77538CA8-434A-C9B6-DD59-A79E006A26F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Pivot_Ctrl_translateZ";
	rename -uid "6A3CEF0E-4359-3798-B7E1-22943A75DBB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Pivot_Ctrl_translateY";
	rename -uid "D7014F57-4656-77DB-C594-BD973386BCCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Pivot_Ctrl_translateX";
	rename -uid "144FFFBE-4B90-546B-BA3C-78A30F49090D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Pivot_Ctrl_visibility";
	rename -uid "E9893B87-4442-5663-9B0C-7382DA06B294";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Minute_Hand_Ctrl_scaleZ";
	rename -uid "31231F19-449A-378E-4531-7F916B19D4C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Minute_Hand_Ctrl_scaleY";
	rename -uid "7F3D5D38-48B3-056F-E15C-2FB4D0D43676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Minute_Hand_Ctrl_scaleX";
	rename -uid "3F1DC19A-48F0-159A-226C-D080F9AE8035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Minute_Hand_Ctrl_rotateZ";
	rename -uid "403EE790-440D-EBF3-9676-2FAE554905DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90.000000000000028;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Minute_Hand_Ctrl_rotateY";
	rename -uid "3579D307-48D4-E801-6E1C-D3AC471E3B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Minute_Hand_Ctrl_rotateX";
	rename -uid "588143D2-4CB8-DAFD-7CAA-DE8082C785D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Minute_Hand_Ctrl_translateZ";
	rename -uid "3D4E3232-4084-3A9A-9BE9-B88AC23EBD83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Minute_Hand_Ctrl_translateY";
	rename -uid "ECF20944-4C37-FD8A-60FB-D995DEB4E857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Minute_Hand_Ctrl_translateX";
	rename -uid "55C0EBD7-4D5F-9ACA-185F-5D87887D9948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Minute_Hand_Ctrl_visibility";
	rename -uid "912EA0F8-423E-B2D5-3BD7-70B8849A2621";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hour_Hand_Ctrl_scaleZ";
	rename -uid "338D296D-40FD-AA65-05E6-C79DF2C265A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hour_Hand_Ctrl_scaleY";
	rename -uid "8B270AFF-4DC1-E3FB-A1C8-80820FF6143C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hour_Hand_Ctrl_scaleX";
	rename -uid "7766147E-47F7-FF29-8AC5-959EE85D8E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hour_Hand_Ctrl_rotateZ";
	rename -uid "15E491F5-42A7-9CA8-4465-E294CC8B8B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hour_Hand_Ctrl_rotateY";
	rename -uid "2E0BC136-41A9-523C-ED66-E082CD078738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hour_Hand_Ctrl_rotateX";
	rename -uid "AEFAD0BC-4BAA-E6F0-F563-D4A8AE9EEB1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hour_Hand_Ctrl_translateZ";
	rename -uid "33CE1B90-4124-8477-ED94-23A6FC789418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hour_Hand_Ctrl_translateY";
	rename -uid "D53ED5E9-4671-AABE-EF6E-3CAB7F0F5FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hour_Hand_Ctrl_translateX";
	rename -uid "74181862-4222-0EAE-C4E1-2EACD59CDF3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hour_Hand_Ctrl_visibility";
	rename -uid "B7F32981-49A5-8253-A4FB-8A88BC39E5CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "EF6E8A78-48FB-6AB9-38A5-3486956A9F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "D8AECB14-44F7-759D-6239-33A34A578313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "6DF36A74-4AD5-85E1-AF14-2BB821AE35F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "CAB1555C-4006-FDD9-3707-D79AEDE48607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "7F2169FA-4DFA-BA45-E5C7-AD8CDFA51114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "D7BDB797-4E8F-9BBF-4988-10BA86343627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "4A373313-46C7-5A63-01C7-D289B090F404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "5AB07F4D-493C-16BD-4757-EE8F00F56CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "88F41F0C-40DE-1FF3-4B29-9784C429AD18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "72415888-4942-5534-4BCB-7DA0BC7728AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Mid_Pivot_Ctrl_scaleZ";
	rename -uid "5E9B2585-477D-080D-A4E5-9697C66BA478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Mid_Pivot_Ctrl_scaleY";
	rename -uid "9A254D5E-4B7E-171A-C92B-09A5C7FEC5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Mid_Pivot_Ctrl_scaleX";
	rename -uid "C77589FB-443C-12BD-CBB8-F7A4F110DF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Mid_Pivot_Ctrl_rotateZ";
	rename -uid "F1D37B01-425B-4D22-FCE0-4A940AB90A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Mid_Pivot_Ctrl_rotateY";
	rename -uid "D783D14F-4A09-17A4-6A98-58B894C90062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Mid_Pivot_Ctrl_rotateX";
	rename -uid "5E8545DE-44D9-99D2-C368-E49DDABCEBC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Mid_Pivot_Ctrl_translateZ";
	rename -uid "34BF788C-486B-30E1-650E-0DB08E41FDE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Mid_Pivot_Ctrl_translateY";
	rename -uid "FFBB3A23-45B8-05ED-D5BF-61AD3E715029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Mid_Pivot_Ctrl_translateX";
	rename -uid "BB0D83B4-4C9F-BF85-CD19-5F8A180E080D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Mid_Pivot_Ctrl_visibility";
	rename -uid "52639D82-4FA1-225E-E2E8-FDAA5E3F4440";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Front_Mid_Pivot_Ctrl_scaleZ";
	rename -uid "88A24EAA-4FA5-A418-5ABA-88BCF4948E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Front_Mid_Pivot_Ctrl_scaleY";
	rename -uid "729592C7-40ED-9CF8-C1F1-91817A49DCEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Front_Mid_Pivot_Ctrl_scaleX";
	rename -uid "801688E0-4DEB-A56D-3E8B-AA97F2F52EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Front_Mid_Pivot_Ctrl_rotateZ";
	rename -uid "F74E4124-4D11-39DF-2D18-E88C7781A42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Front_Mid_Pivot_Ctrl_rotateY";
	rename -uid "921C0A77-4160-EBCF-A816-C6B0F299DB41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Front_Mid_Pivot_Ctrl_rotateX";
	rename -uid "F85E5128-4C9A-7BCB-0E31-898E7521C24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Front_Mid_Pivot_Ctrl_translateZ";
	rename -uid "EEE570F3-4849-C732-3FC7-85AA6FC6C702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Front_Mid_Pivot_Ctrl_translateY";
	rename -uid "750A877B-40F0-3DDD-5C54-24B9ECA23A54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Front_Mid_Pivot_Ctrl_translateX";
	rename -uid "C6CE6261-435C-AA01-E8E7-5C9F6596A8F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Front_Mid_Pivot_Ctrl_visibility";
	rename -uid "83406F87-4C55-2D8B-ED3B-E2B33A2048C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Mid_Pivot_Ctrl_scaleZ";
	rename -uid "39E7730B-4CBF-026B-1D14-A2A47061FE00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Mid_Pivot_Ctrl_scaleY";
	rename -uid "74EF3BAF-4CF9-44B9-C2B0-07A97189FB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Mid_Pivot_Ctrl_scaleX";
	rename -uid "DB019657-4A67-7489-FDAC-98AFB6362894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Mid_Pivot_Ctrl_rotateZ";
	rename -uid "F34930B5-44B5-C959-3251-C5AF44B791AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Mid_Pivot_Ctrl_rotateY";
	rename -uid "07A2B49C-472B-3524-A199-79871B4893A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Mid_Pivot_Ctrl_rotateX";
	rename -uid "6577CD62-4BF1-D82D-4AF4-BF805E88A1C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Mid_Pivot_Ctrl_translateZ";
	rename -uid "99F01488-4EBD-9E0F-1C0E-E384D98644DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Mid_Pivot_Ctrl_translateY";
	rename -uid "CACF9894-4439-FCC3-32A5-74B72AD304B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Mid_Pivot_Ctrl_translateX";
	rename -uid "63D80297-4D79-21FD-56D1-45BB25B3806B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Mid_Pivot_Ctrl_visibility";
	rename -uid "84F70E7D-4966-9704-E394-E4BDD05CE20A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Render_Camera_scaleZ";
	rename -uid "40C878DE-4797-66F1-7F5C-E9936502AE4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Render_Camera_scaleY";
	rename -uid "8E8B965E-4ACE-EB20-A87F-8FA48D0F5F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Render_Camera_scaleX";
	rename -uid "7FECDC73-43FB-48B7-9BB6-E68A11BFA4CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Render_Camera_rotateZ";
	rename -uid "9893B895-4675-E46C-F884-0C838E55FFF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Render_Camera_rotateY";
	rename -uid "708CF1D3-4891-61A9-47A2-51A1F10DE7E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Render_Camera_rotateX";
	rename -uid "AD787B9A-4900-6901-1F22-8EBF5DAB8D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Render_Camera_translateZ";
	rename -uid "759C378A-44D5-8B52-F323-4BB72BE0AB65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -387.07156948269238;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Render_Camera_translateY";
	rename -uid "260CC9DA-481E-2099-8122-7BB758780667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -108.19445694631071;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Render_Camera_translateX";
	rename -uid "13318FA4-4209-E832-01F1-8CBC744E6450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -98.425455109382355;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Render_Camera_visibility";
	rename -uid "440186CD-49AF-8CDC-EC52-3BB01BE89AA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode reference -n "BedroomProps_ceilingRN";
	rename -uid "B7118027-4B55-22B0-40AF-FF80F652E18B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BedroomProps_ceilingRN"
		"BedroomProps_ceiling:BedroomLighting:BedroomExtraLightingRN" 0
		"BedroomProps_ceiling:chestOfDrawersRN" 0
		"BedroomProps_ceiling:Book_VariationsRN" 0
		"BedroomProps_ceiling:AxeRN" 3
		2 "|BedroomProps_ceiling:Axe:Axe" "translate" " -type \"double3\" -171.189562 -149.178986 -310.577945"
		
		2 "|BedroomProps_ceiling:Axe:Axe" "rotate" " -type \"double3\" 221.080802 -165.963655 -8.31189600000000262"
		
		2 "|BedroomProps_ceiling:Axe:Axe" "scale" " -type \"double3\" 8 8 8"
		"BedroomProps_ceiling:BedroomLightingRN" 0
		"BedroomProps_ceiling:NightCapRN" 0
		"BedroomProps_ceiling:calanderRN" 0
		"BedroomProps_ceilingRN" 0
		"BedroomProps_ceilingRN" 1
		2 "|BedroomProps_ceiling:Room|BedroomProps_ceiling:Clock:Clock" "visibility" 
		" 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "LampRN";
	rename -uid "BB56C0BE-4660-5559-A726-98BBDC74AE84";
	setAttr ".ed" -type "dataReferenceEdits" 
		"LampRN"
		"LampRN" 0
		"LampRN" 169
		2 "|Lamp:Lamp_version2" "translate" " -type \"double3\" -219.310897064197178 -122.9719113647336286 -418.00897356570033025"
		
		2 "|Lamp:Lamp_version2" "rotate" " -type \"double3\" 0 -241.835323 0"
		2 "|Lamp:Lamp_version2" "scale" " -type \"double3\" 8 8 8"
		2 "|Lamp:Lamp_version2" "rotatePivot" " -type \"double3\" -50.99985463729880308 30.09997193203359345 3.79572835672960984"
		
		2 "|Lamp:Lamp_version2" "rotatePivotTranslate" " -type \"double3\" 78.41845450660437677 0 39.3738570940319903"
		
		2 "|Lamp:Lamp_version2" "scalePivot" " -type \"double3\" -6.37498182966235039 3.76249649150419918 0.47446604459120123"
		
		2 "|Lamp:Lamp_version2" "scalePivotTranslate" " -type \"double3\" -44.62487280763645003 26.3374754405293956 3.32126231213840839"
		
		2 "Lamp:Material_Ref:file1" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Appartment_Floor/Appartemnt_Floor_Painted_Base_color.png\""
		
		2 "Lamp:Material_Ref:file1" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:file2" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Appartment_Floor/Appartemnt_Floor_roughness.png\""
		
		2 "Lamp:Material_Ref:file2" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:file3" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Appartment_Floor/Appartemnt_Floor_ambientocclusion.png\""
		
		2 "Lamp:Material_Ref:file3" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:file4" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Appartment_Floor/Appartemnt_Floor_normal.png\""
		
		2 "Lamp:Material_Ref:file4" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:file5" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Appartment_Floor/Appartemnt_Floor_height.png\""
		
		2 "Lamp:Material_Ref:file5" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:pasted__file1" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Plastered_Wall/Plastered_Wal_Paintedl_basecolor.png\""
		
		2 "Lamp:Material_Ref:pasted__file1" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:pasted__file3" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Plastered_Wall/Plastered_Wall_ambientocclusion.png\""
		
		2 "Lamp:Material_Ref:pasted__file3" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:pasted__file2" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Plastered_Wall/Plastered_Wall_roughness.png\""
		
		2 "Lamp:Material_Ref:pasted__file2" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:pasted__file4" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Plastered_Wall/Plastered_Wall_normal.png\""
		
		2 "Lamp:Material_Ref:pasted__file4" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:file6" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Plastered_Wall/Plastered_Wall_height.png\""
		
		2 "Lamp:Material_Ref:file6" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:pasted__file5" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Ground/Ground_Painted_basecolor.png\""
		
		2 "Lamp:Material_Ref:pasted__file5" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:pasted__file7" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Ground/Ground_ambientocclusion.png\""
		
		2 "Lamp:Material_Ref:pasted__file7" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:pasted__file6" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Ground/Ground_roughness.png\""
		
		2 "Lamp:Material_Ref:pasted__file6" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:pasted__file8" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Ground/Ground_normal.png\""
		
		2 "Lamp:Material_Ref:pasted__file8" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:file7" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Ground/Ground_height.png\""
		
		2 "Lamp:Material_Ref:file7" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:pasted__pasted__file1" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Cave_2/Cave_Test_2_Painted_basecolor.png\""
		
		2 "Lamp:Material_Ref:pasted__pasted__file1" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:pasted__pasted__file3" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Cave_2/Cave_Test_2_ambientocclusion.png\""
		
		2 "Lamp:Material_Ref:pasted__pasted__file3" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:pasted__pasted__file2" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Cave_2/Cave_Test_2_roughness.png\""
		
		2 "Lamp:Material_Ref:pasted__pasted__file2" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:pasted__pasted__file4" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Cave_2/Cave_Test_2_normal.png\""
		
		2 "Lamp:Material_Ref:pasted__pasted__file4" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:file8" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Cave_2/Cave_Test_2_height.png\""
		
		2 "Lamp:Material_Ref:file8" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:pasted__pasted__pasted__file1" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Cave_3/Cave_Test_3_basecolor.png\""
		
		2 "Lamp:Material_Ref:pasted__pasted__pasted__file1" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:pasted__pasted__pasted__file3" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Cave_3/Cave_Test_3_ambientocclusion.png\""
		
		2 "Lamp:Material_Ref:pasted__pasted__pasted__file3" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:pasted__pasted__pasted__file2" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Cave_3/Cave_Test_3_roughness.png\""
		
		2 "Lamp:Material_Ref:pasted__pasted__pasted__file2" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:pasted__pasted__pasted__file4" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Cave_3/Cave_Test_3_normal.png\""
		
		2 "Lamp:Material_Ref:pasted__pasted__pasted__file4" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:file9" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Cave_3/Cave_Test_3_height.png\""
		
		2 "Lamp:Material_Ref:file9" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:pasted__pasted__pasted__pasted__file1" "fileTextureName" 
		" -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Cave_4/Cave_Test_4_basecolor.png\""
		
		2 "Lamp:Material_Ref:pasted__pasted__pasted__pasted__file1" "colorSpace" 
		" -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		2 "Lamp:Material_Ref:pasted__pasted__pasted__pasted__file3" "fileTextureName" 
		" -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Cave_4/Cave_Test_4_roughness.png\""
		
		2 "Lamp:Material_Ref:pasted__pasted__pasted__pasted__file3" "colorSpace" 
		" -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		2 "Lamp:Material_Ref:pasted__pasted__pasted__pasted__file2" "fileTextureName" 
		" -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Cave_4/Cave_Test_4_roughness.png\""
		
		2 "Lamp:Material_Ref:pasted__pasted__pasted__pasted__file2" "colorSpace" 
		" -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		2 "Lamp:Material_Ref:pasted__pasted__pasted__pasted__file4" "fileTextureName" 
		" -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Cave_4/Cave_Test_4_normal.png\""
		
		2 "Lamp:Material_Ref:pasted__pasted__pasted__pasted__file4" "colorSpace" 
		" -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		2 "Lamp:Material_Ref:file10" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Cave_4/Cave_Test_4_height.png\""
		
		2 "Lamp:Material_Ref:file10" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:file11" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "Lamp:Material_Ref:file11" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:file12" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "Lamp:Material_Ref:file12" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:pasted__file12" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "Lamp:Material_Ref:pasted__file12" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:file13" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Marble/DefaultMaterial_Base_color.png\""
		
		2 "Lamp:Material_Ref:file13" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:pasted__pasted__file12" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "Lamp:Material_Ref:pasted__pasted__file12" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:pasted__file13" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Marble/DefaultMaterial_Base_color.png\""
		
		2 "Lamp:Material_Ref:pasted__file13" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:pasted__pasted__file13" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Marble/DefaultMaterial_Base_color.png\""
		
		2 "Lamp:Material_Ref:pasted__pasted__file13" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:file14" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Marble/DefaultMaterial_Metallic.png\""
		
		2 "Lamp:Material_Ref:file14" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:pasted__pasted__pasted__file13" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Marble/DefaultMaterial_Base_color.png\""
		
		2 "Lamp:Material_Ref:pasted__pasted__pasted__file13" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref:pasted__file14" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Marble/DefaultMaterial_Metallic.png\""
		
		2 "Lamp:Material_Ref:pasted__file14" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref1:file12" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "Lamp:Material_Ref1:file12" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:file1" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Appartment_Floor/Appartemnt_Floor_Painted_Base_color.png\""
		
		2 "Lamp:Material_Ref2:file1" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:file2" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Appartment_Floor/Appartemnt_Floor_roughness.png\""
		
		2 "Lamp:Material_Ref2:file2" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:file3" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Appartment_Floor/Appartemnt_Floor_ambientocclusion.png\""
		
		2 "Lamp:Material_Ref2:file3" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:file4" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Appartment_Floor/Appartemnt_Floor_normal.png\""
		
		2 "Lamp:Material_Ref2:file4" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:file5" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Appartment_Floor/Appartemnt_Floor_height.png\""
		
		2 "Lamp:Material_Ref2:file5" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:pasted__file1" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Plastered_Wall/Plastered_Wal_Paintedl_basecolor.png\""
		
		2 "Lamp:Material_Ref2:pasted__file1" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:pasted__file3" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Plastered_Wall/Plastered_Wall_ambientocclusion.png\""
		
		2 "Lamp:Material_Ref2:pasted__file3" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:pasted__file2" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Plastered_Wall/Plastered_Wall_roughness.png\""
		
		2 "Lamp:Material_Ref2:pasted__file2" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:pasted__file4" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Plastered_Wall/Plastered_Wall_normal.png\""
		
		2 "Lamp:Material_Ref2:pasted__file4" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:file6" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Plastered_Wall/Plastered_Wall_height.png\""
		
		2 "Lamp:Material_Ref2:file6" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:pasted__file5" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Ground/Ground_Painted_basecolor.png\""
		
		2 "Lamp:Material_Ref2:pasted__file5" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:pasted__file7" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Ground/Ground_ambientocclusion.png\""
		
		2 "Lamp:Material_Ref2:pasted__file7" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:pasted__file6" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Ground/Ground_roughness.png\""
		
		2 "Lamp:Material_Ref2:pasted__file6" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:pasted__file8" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Ground/Ground_normal.png\""
		
		2 "Lamp:Material_Ref2:pasted__file8" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:file7" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Ground/Ground_height.png\""
		
		2 "Lamp:Material_Ref2:file7" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:pasted__pasted__file1" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Cave_2/Cave_Test_2_Painted_basecolor.png\""
		
		2 "Lamp:Material_Ref2:pasted__pasted__file1" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:pasted__pasted__file3" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Cave_2/Cave_Test_2_ambientocclusion.png\""
		
		2 "Lamp:Material_Ref2:pasted__pasted__file3" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:pasted__pasted__file2" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Cave_2/Cave_Test_2_roughness.png\""
		
		2 "Lamp:Material_Ref2:pasted__pasted__file2" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:pasted__pasted__file4" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Cave_2/Cave_Test_2_normal.png\""
		
		2 "Lamp:Material_Ref2:pasted__pasted__file4" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:file8" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Cave_2/Cave_Test_2_height.png\""
		
		2 "Lamp:Material_Ref2:file8" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:pasted__pasted__pasted__file1" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Cave_3/Cave_Test_3_basecolor.png\""
		
		2 "Lamp:Material_Ref2:pasted__pasted__pasted__file1" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:pasted__pasted__pasted__file3" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Cave_3/Cave_Test_3_ambientocclusion.png\""
		
		2 "Lamp:Material_Ref2:pasted__pasted__pasted__file3" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:pasted__pasted__pasted__file2" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Cave_3/Cave_Test_3_roughness.png\""
		
		2 "Lamp:Material_Ref2:pasted__pasted__pasted__file2" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:pasted__pasted__pasted__file4" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Cave_3/Cave_Test_3_normal.png\""
		
		2 "Lamp:Material_Ref2:pasted__pasted__pasted__file4" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:file9" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Cave_3/Cave_Test_3_height.png\""
		
		2 "Lamp:Material_Ref2:file9" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:pasted__pasted__pasted__pasted__file1" "fileTextureName" 
		" -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Cave_4/Cave_Test_4_basecolor.png\""
		
		2 "Lamp:Material_Ref2:pasted__pasted__pasted__pasted__file1" "colorSpace" 
		" -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		2 "Lamp:Material_Ref2:pasted__pasted__pasted__pasted__file3" "fileTextureName" 
		" -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Cave_4/Cave_Test_4_roughness.png\""
		
		2 "Lamp:Material_Ref2:pasted__pasted__pasted__pasted__file3" "colorSpace" 
		" -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		2 "Lamp:Material_Ref2:pasted__pasted__pasted__pasted__file2" "fileTextureName" 
		" -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Cave_4/Cave_Test_4_roughness.png\""
		
		2 "Lamp:Material_Ref2:pasted__pasted__pasted__pasted__file2" "colorSpace" 
		" -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		2 "Lamp:Material_Ref2:pasted__pasted__pasted__pasted__file4" "fileTextureName" 
		" -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Cave_4/Cave_Test_4_normal.png\""
		
		2 "Lamp:Material_Ref2:pasted__pasted__pasted__pasted__file4" "colorSpace" 
		" -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		2 "Lamp:Material_Ref2:file10" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Cave_4/Cave_Test_4_height.png\""
		
		2 "Lamp:Material_Ref2:file10" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:file11" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "Lamp:Material_Ref2:file11" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:file12" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "Lamp:Material_Ref2:file12" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:pasted__file12" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "Lamp:Material_Ref2:pasted__file12" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:file13" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Marble/DefaultMaterial_Base_color.png\""
		
		2 "Lamp:Material_Ref2:file13" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:pasted__pasted__file12" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "Lamp:Material_Ref2:pasted__pasted__file12" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:pasted__file13" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Marble/DefaultMaterial_Base_color.png\""
		
		2 "Lamp:Material_Ref2:pasted__file13" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:pasted__pasted__file13" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Marble/DefaultMaterial_Base_color.png\""
		
		2 "Lamp:Material_Ref2:pasted__pasted__file13" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:file14" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Marble/DefaultMaterial_Metallic.png\""
		
		2 "Lamp:Material_Ref2:file14" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:pasted__pasted__pasted__file13" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Marble/DefaultMaterial_Base_color.png\""
		
		2 "Lamp:Material_Ref2:pasted__pasted__pasted__file13" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Lamp:Material_Ref2:pasted__file14" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/LocalFiles/WorkDayShortfilmTextures/Textures/Marble/DefaultMaterial_Metallic.png\""
		
		2 "Lamp:Material_Ref2:pasted__file14" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ExtraRenderPassesRN";
	rename -uid "82F8401B-48DF-128B-FA35-EDAD71B90B7B";
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
		5 4 "ExtraRenderPassesRN" "|ExtraRenderPasses:PlaceTexture3D_Grp.translateZ" 
		"ExtraRenderPassesRN.placeHolderList[1]" ""
		5 4 "ExtraRenderPassesRN" "|ExtraRenderPasses:PlaceTexture3D_Grp.translateY" 
		"ExtraRenderPassesRN.placeHolderList[2]" ""
		5 4 "ExtraRenderPassesRN" "|ExtraRenderPasses:PlaceTexture3D_Grp.translateX" 
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
	rename -uid "72D76730-4A77-D15E-CF59-4794F3B136D0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -161.67840361827567;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "PlaceTexture3D_Grp_translateY";
	rename -uid "FA397951-44A1-D9ED-1E10-50BB55D911FB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -107.34942522280171;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "PlaceTexture3D_Grp_translateZ";
	rename -uid "7F552B86-4364-92EB-5034-548968AF0481";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -388.998495991646;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "PlaceTexture3D_Grp_visibility";
	rename -uid "BEAEE24D-4C85-84EA-EC2B-7094E0407F27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "PlaceTexture3D_Grp_rotateX";
	rename -uid "CEBCB8AF-49F6-1F84-A774-2683AD8EB8DC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "PlaceTexture3D_Grp_rotateY";
	rename -uid "CC68B642-4D6A-C510-2FF6-FB96951119A9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "PlaceTexture3D_Grp_rotateZ";
	rename -uid "1FDE6340-4718-ABF8-EA26-EBA794A37076";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "PlaceTexture3D_Grp_scaleX";
	rename -uid "EF98ED57-48C4-CAA2-DBAF-5FADBF1D4DD0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "PlaceTexture3D_Grp_scaleY";
	rename -uid "5126B0E2-46B5-47B6-7DAE-61AFC1F4CD32";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "PlaceTexture3D_Grp_scaleZ";
	rename -uid "22EDC298-4D93-4582-3D84-DDBCDCA446F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av -k on ".unw";
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
	setAttr -s 177 ".st";
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
	setAttr -s 149 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 461 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 17 ".r";
select -ne :lightList1;
	setAttr -s 8 ".l";
select -ne :defaultTextureList1;
	setAttr -s 302 ".tx";
select -ne :standardSurface1;
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
	setAttr -s 89 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 65 ".gn";
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
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
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
	setAttr -s 8 ".dsm";
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
connectAttr "Transform_Ctrl_translateZ.o" "Clock_RigRN.phl[1]";
connectAttr "Transform_Ctrl_translateY.o" "Clock_RigRN.phl[2]";
connectAttr "Transform_Ctrl_translateX.o" "Clock_RigRN.phl[3]";
connectAttr "Transform_Ctrl_rotateY.o" "Clock_RigRN.phl[4]";
connectAttr "Transform_Ctrl_rotateX.o" "Clock_RigRN.phl[5]";
connectAttr "Transform_Ctrl_rotateZ.o" "Clock_RigRN.phl[6]";
connectAttr "Transform_Ctrl_scaleX.o" "Clock_RigRN.phl[7]";
connectAttr "Transform_Ctrl_scaleY.o" "Clock_RigRN.phl[8]";
connectAttr "Transform_Ctrl_scaleZ.o" "Clock_RigRN.phl[9]";
connectAttr "Transform_Ctrl_visibility.o" "Clock_RigRN.phl[10]";
connectAttr "COG_Ctrl_visibility.o" "Clock_RigRN.phl[11]";
connectAttr "COG_Ctrl_translateX.o" "Clock_RigRN.phl[12]";
connectAttr "COG_Ctrl_translateY.o" "Clock_RigRN.phl[13]";
connectAttr "COG_Ctrl_translateZ.o" "Clock_RigRN.phl[14]";
connectAttr "COG_Ctrl_rotateX.o" "Clock_RigRN.phl[15]";
connectAttr "COG_Ctrl_rotateY.o" "Clock_RigRN.phl[16]";
connectAttr "COG_Ctrl_rotateZ.o" "Clock_RigRN.phl[17]";
connectAttr "COG_Ctrl_scaleX.o" "Clock_RigRN.phl[18]";
connectAttr "COG_Ctrl_scaleY.o" "Clock_RigRN.phl[19]";
connectAttr "COG_Ctrl_scaleZ.o" "Clock_RigRN.phl[20]";
connectAttr "Hour_Hand_Ctrl_translateX.o" "Clock_RigRN.phl[21]";
connectAttr "Hour_Hand_Ctrl_translateY.o" "Clock_RigRN.phl[22]";
connectAttr "Hour_Hand_Ctrl_translateZ.o" "Clock_RigRN.phl[23]";
connectAttr "Hour_Hand_Ctrl_rotateX.o" "Clock_RigRN.phl[24]";
connectAttr "Hour_Hand_Ctrl_rotateY.o" "Clock_RigRN.phl[25]";
connectAttr "Hour_Hand_Ctrl_rotateZ.o" "Clock_RigRN.phl[26]";
connectAttr "Hour_Hand_Ctrl_scaleX.o" "Clock_RigRN.phl[27]";
connectAttr "Hour_Hand_Ctrl_scaleY.o" "Clock_RigRN.phl[28]";
connectAttr "Hour_Hand_Ctrl_scaleZ.o" "Clock_RigRN.phl[29]";
connectAttr "Hour_Hand_Ctrl_visibility.o" "Clock_RigRN.phl[30]";
connectAttr "Minute_Hand_Ctrl_translateX.o" "Clock_RigRN.phl[31]";
connectAttr "Minute_Hand_Ctrl_translateY.o" "Clock_RigRN.phl[32]";
connectAttr "Minute_Hand_Ctrl_translateZ.o" "Clock_RigRN.phl[33]";
connectAttr "Minute_Hand_Ctrl_rotateX.o" "Clock_RigRN.phl[34]";
connectAttr "Minute_Hand_Ctrl_rotateY.o" "Clock_RigRN.phl[35]";
connectAttr "Minute_Hand_Ctrl_rotateZ.o" "Clock_RigRN.phl[36]";
connectAttr "Minute_Hand_Ctrl_scaleX.o" "Clock_RigRN.phl[37]";
connectAttr "Minute_Hand_Ctrl_scaleY.o" "Clock_RigRN.phl[38]";
connectAttr "Minute_Hand_Ctrl_scaleZ.o" "Clock_RigRN.phl[39]";
connectAttr "Minute_Hand_Ctrl_visibility.o" "Clock_RigRN.phl[40]";
connectAttr "Hammer_Ctrl_translateX.o" "Clock_RigRN.phl[41]";
connectAttr "Hammer_Ctrl_translateY.o" "Clock_RigRN.phl[42]";
connectAttr "Hammer_Ctrl_translateZ.o" "Clock_RigRN.phl[43]";
connectAttr "Hammer_Ctrl_rotateX.o" "Clock_RigRN.phl[44]";
connectAttr "Hammer_Ctrl_rotateY.o" "Clock_RigRN.phl[45]";
connectAttr "Hammer_Ctrl_rotateZ.o" "Clock_RigRN.phl[46]";
connectAttr "Hammer_Ctrl_scaleX.o" "Clock_RigRN.phl[47]";
connectAttr "Hammer_Ctrl_scaleY.o" "Clock_RigRN.phl[48]";
connectAttr "Hammer_Ctrl_scaleZ.o" "Clock_RigRN.phl[49]";
connectAttr "Hammer_Ctrl_visibility.o" "Clock_RigRN.phl[50]";
connectAttr "Hammer_Aim_Ctrl_translateX.o" "Clock_RigRN.phl[51]";
connectAttr "Hammer_Aim_Ctrl_translateY.o" "Clock_RigRN.phl[52]";
connectAttr "Hammer_Aim_Ctrl_translateZ.o" "Clock_RigRN.phl[53]";
connectAttr "Hammer_Aim_Ctrl_visibility.o" "Clock_RigRN.phl[54]";
connectAttr "Hammer_Aim_Ctrl_rotateX.o" "Clock_RigRN.phl[55]";
connectAttr "Hammer_Aim_Ctrl_rotateY.o" "Clock_RigRN.phl[56]";
connectAttr "Hammer_Aim_Ctrl_rotateZ.o" "Clock_RigRN.phl[57]";
connectAttr "Hammer_Aim_Ctrl_scaleX.o" "Clock_RigRN.phl[58]";
connectAttr "Hammer_Aim_Ctrl_scaleY.o" "Clock_RigRN.phl[59]";
connectAttr "Hammer_Aim_Ctrl_scaleZ.o" "Clock_RigRN.phl[60]";
connectAttr "L_Bell_Ctrl_translateX.o" "Clock_RigRN.phl[61]";
connectAttr "L_Bell_Ctrl_translateY.o" "Clock_RigRN.phl[62]";
connectAttr "L_Bell_Ctrl_translateZ.o" "Clock_RigRN.phl[63]";
connectAttr "L_Bell_Ctrl_rotateX.o" "Clock_RigRN.phl[64]";
connectAttr "L_Bell_Ctrl_rotateY.o" "Clock_RigRN.phl[65]";
connectAttr "L_Bell_Ctrl_rotateZ.o" "Clock_RigRN.phl[66]";
connectAttr "L_Bell_Ctrl_scaleX.o" "Clock_RigRN.phl[67]";
connectAttr "L_Bell_Ctrl_scaleY.o" "Clock_RigRN.phl[68]";
connectAttr "L_Bell_Ctrl_scaleZ.o" "Clock_RigRN.phl[69]";
connectAttr "L_Bell_Ctrl_visibility.o" "Clock_RigRN.phl[70]";
connectAttr "R_Bell_Ctrl_translateX.o" "Clock_RigRN.phl[71]";
connectAttr "R_Bell_Ctrl_translateY.o" "Clock_RigRN.phl[72]";
connectAttr "R_Bell_Ctrl_translateZ.o" "Clock_RigRN.phl[73]";
connectAttr "R_Bell_Ctrl_rotateX.o" "Clock_RigRN.phl[74]";
connectAttr "R_Bell_Ctrl_rotateY.o" "Clock_RigRN.phl[75]";
connectAttr "R_Bell_Ctrl_rotateZ.o" "Clock_RigRN.phl[76]";
connectAttr "R_Bell_Ctrl_scaleX.o" "Clock_RigRN.phl[77]";
connectAttr "R_Bell_Ctrl_scaleY.o" "Clock_RigRN.phl[78]";
connectAttr "R_Bell_Ctrl_scaleZ.o" "Clock_RigRN.phl[79]";
connectAttr "R_Bell_Ctrl_visibility.o" "Clock_RigRN.phl[80]";
connectAttr "Extra_Stuff_Ctrl_Envelope.o" "Clock_RigRN.phl[81]";
connectAttr "Extra_Stuff_Ctrl_Factor.o" "Clock_RigRN.phl[82]";
connectAttr "Extra_Stuff_Ctrl_Expand.o" "Clock_RigRN.phl[83]";
connectAttr "Extra_Stuff_Ctrl_Time.o" "Clock_RigRN.phl[84]";
connectAttr "L_Mid_Pivot_Ctrl_translateX.o" "Clock_RigRN.phl[85]";
connectAttr "L_Mid_Pivot_Ctrl_translateY.o" "Clock_RigRN.phl[86]";
connectAttr "L_Mid_Pivot_Ctrl_translateZ.o" "Clock_RigRN.phl[87]";
connectAttr "L_Mid_Pivot_Ctrl_rotateX.o" "Clock_RigRN.phl[88]";
connectAttr "L_Mid_Pivot_Ctrl_rotateY.o" "Clock_RigRN.phl[89]";
connectAttr "L_Mid_Pivot_Ctrl_rotateZ.o" "Clock_RigRN.phl[90]";
connectAttr "L_Mid_Pivot_Ctrl_scaleX.o" "Clock_RigRN.phl[91]";
connectAttr "L_Mid_Pivot_Ctrl_scaleY.o" "Clock_RigRN.phl[92]";
connectAttr "L_Mid_Pivot_Ctrl_scaleZ.o" "Clock_RigRN.phl[93]";
connectAttr "L_Mid_Pivot_Ctrl_visibility.o" "Clock_RigRN.phl[94]";
connectAttr "L_Pivot_Ctrl_translateX.o" "Clock_RigRN.phl[95]";
connectAttr "L_Pivot_Ctrl_translateY.o" "Clock_RigRN.phl[96]";
connectAttr "L_Pivot_Ctrl_translateZ.o" "Clock_RigRN.phl[97]";
connectAttr "L_Pivot_Ctrl_rotateX.o" "Clock_RigRN.phl[98]";
connectAttr "L_Pivot_Ctrl_rotateY.o" "Clock_RigRN.phl[99]";
connectAttr "L_Pivot_Ctrl_rotateZ.o" "Clock_RigRN.phl[100]";
connectAttr "L_Pivot_Ctrl_scaleX.o" "Clock_RigRN.phl[101]";
connectAttr "L_Pivot_Ctrl_scaleY.o" "Clock_RigRN.phl[102]";
connectAttr "L_Pivot_Ctrl_scaleZ.o" "Clock_RigRN.phl[103]";
connectAttr "L_Pivot_Ctrl_visibility.o" "Clock_RigRN.phl[104]";
connectAttr "Front_Mid_Pivot_Ctrl_translateX.o" "Clock_RigRN.phl[105]";
connectAttr "Front_Mid_Pivot_Ctrl_translateY.o" "Clock_RigRN.phl[106]";
connectAttr "Front_Mid_Pivot_Ctrl_translateZ.o" "Clock_RigRN.phl[107]";
connectAttr "Front_Mid_Pivot_Ctrl_rotateX.o" "Clock_RigRN.phl[108]";
connectAttr "Front_Mid_Pivot_Ctrl_rotateY.o" "Clock_RigRN.phl[109]";
connectAttr "Front_Mid_Pivot_Ctrl_rotateZ.o" "Clock_RigRN.phl[110]";
connectAttr "Front_Mid_Pivot_Ctrl_scaleX.o" "Clock_RigRN.phl[111]";
connectAttr "Front_Mid_Pivot_Ctrl_scaleY.o" "Clock_RigRN.phl[112]";
connectAttr "Front_Mid_Pivot_Ctrl_scaleZ.o" "Clock_RigRN.phl[113]";
connectAttr "Front_Mid_Pivot_Ctrl_visibility.o" "Clock_RigRN.phl[114]";
connectAttr "R_Pivot_Ctrl_translateX.o" "Clock_RigRN.phl[115]";
connectAttr "R_Pivot_Ctrl_translateY.o" "Clock_RigRN.phl[116]";
connectAttr "R_Pivot_Ctrl_translateZ.o" "Clock_RigRN.phl[117]";
connectAttr "R_Pivot_Ctrl_rotateX.o" "Clock_RigRN.phl[118]";
connectAttr "R_Pivot_Ctrl_rotateY.o" "Clock_RigRN.phl[119]";
connectAttr "R_Pivot_Ctrl_rotateZ.o" "Clock_RigRN.phl[120]";
connectAttr "R_Pivot_Ctrl_scaleX.o" "Clock_RigRN.phl[121]";
connectAttr "R_Pivot_Ctrl_scaleY.o" "Clock_RigRN.phl[122]";
connectAttr "R_Pivot_Ctrl_scaleZ.o" "Clock_RigRN.phl[123]";
connectAttr "R_Pivot_Ctrl_visibility.o" "Clock_RigRN.phl[124]";
connectAttr "R_Mid_Pivot_Ctrl_translateX.o" "Clock_RigRN.phl[125]";
connectAttr "R_Mid_Pivot_Ctrl_translateY.o" "Clock_RigRN.phl[126]";
connectAttr "R_Mid_Pivot_Ctrl_translateZ.o" "Clock_RigRN.phl[127]";
connectAttr "R_Mid_Pivot_Ctrl_rotateX.o" "Clock_RigRN.phl[128]";
connectAttr "R_Mid_Pivot_Ctrl_rotateY.o" "Clock_RigRN.phl[129]";
connectAttr "R_Mid_Pivot_Ctrl_rotateZ.o" "Clock_RigRN.phl[130]";
connectAttr "R_Mid_Pivot_Ctrl_scaleX.o" "Clock_RigRN.phl[131]";
connectAttr "R_Mid_Pivot_Ctrl_scaleY.o" "Clock_RigRN.phl[132]";
connectAttr "R_Mid_Pivot_Ctrl_scaleZ.o" "Clock_RigRN.phl[133]";
connectAttr "R_Mid_Pivot_Ctrl_visibility.o" "Clock_RigRN.phl[134]";
connectAttr "PlaceTexture3D_Grp_translateZ.o" "ExtraRenderPassesRN.phl[1]";
connectAttr "PlaceTexture3D_Grp_translateY.o" "ExtraRenderPassesRN.phl[2]";
connectAttr "PlaceTexture3D_Grp_translateX.o" "ExtraRenderPassesRN.phl[3]";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot#18.ma
