//Maya ASCII 2023 scene
//Name: Shot #5(Josh).ma
//Last modified: Wed, Feb 04, 2026 09:55:32 PM
//Codeset: 1252
file -rdi 1 -ns "Skeleton" -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -rdi 1 -ns "BathroomSet" -rfn "BathroomSetRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/environment/BathroomInterior/BathroomSet.ma";
file -rdi 2 -ns "toilet" -rfn "BathroomSet:toiletRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/toilet/toilet.ma";
file -rdi 2 -ns "Bathroom_Sink" -rfn "BathroomSet:Bathroom_SinkRN" -op "v=0;"
		 -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/sink/Bathroom_Sink.ma";
file -rdi 2 -ns "Mirror" -rfn "BathroomSet:MirrorRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/mirror/Mirror.ma";
file -rdi 2 -ns "ToiletBrush" -rfn "BathroomSet:ToiletBrushRN" -op "v=0;" -typ
		 "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/toiletbrush/ToiletBrush.ma";
file -rdi 2 -ns "TowelBar" -dr 1 -rfn "BathroomSet:TowelBarRN" -op "v=0;" -typ
		 "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/bathroomTowels/TowelBar.ma";
file -rdi 2 -ns "Skeleton" -dr 1 -rfn "BathroomSet:SkeletonRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Jonat/OneDrive/Documents/GitRepos/WorkDayShortFilm/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -rdi 1 -ns "Toothbrush" -rfn "ToothbrushRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/HandheldProps/toothbrush/Toothbrush.ma";
file -rdi 2 -ns "Toothbrush" -rfn "Toothbrush:ToothbrushRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/tgwar/Desktop/School/Repositories/WorkDayShortFilmOfficialRepo/Maya/assets/props/HandheldProps/toothbrush//Toothbrush.ma";
file -r -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -r -ns "BathroomSet" -dr 1 -rfn "BathroomSetRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/environment/BathroomInterior/BathroomSet.ma";
file -r -ns "Toothbrush" -dr 1 -rfn "ToothbrushRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/HandheldProps/toothbrush/Toothbrush.ma";
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
fileInfo "UUID" "57695687-4275-327E-4DF7-12816F26F638";
createNode transform -s -n "persp";
	rename -uid "38DAA0C6-4DEB-0015-6E57-3EBFD58A9455";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -252.4176214058175 143.76051988589629 18.101028095984432 ;
	setAttr ".r" -type "double3" -4.1999999999969697 -78.399999999999736 1.977190399210116e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9FA11388-4E1A-6D2E-CD14-EE8C632BBB1D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 117.56039745240773;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -163.2889998681396 133.46968912773912 -0.20216873639349586 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "06BF82D1-4155-B7DB-3287-AA991DA76C65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "11722B25-4722-73D9-7CEB-6B89375EFB44";
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
	rename -uid "528BE1EF-46EE-5773-7944-4FBF9030A559";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E9B7AE92-41A3-2D42-6CDD-00B2AC3C1B5F";
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
	rename -uid "D714AEB0-4C0A-A5A2-DEB8-92B36841C0D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DCA96BAC-4CF7-20A8-E416-07AF495216F3";
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
createNode transform -n "Render_Cam";
	rename -uid "E7D80071-4E37-040E-FA0B-24914A2CDD32";
createNode camera -n "Render_CamShape" -p "Render_Cam";
	rename -uid "0E3F201C-47CD-9F45-430B-AA9E2CD19A18";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 4.8798175902751177;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "Background";
	rename -uid "A3A1BD49-4121-0A47-E543-3E9AF5CAA072";
	setAttr ".t" -type "double3" 116.24149757484518 0 -280.54458554026093 ;
createNode fosterParent -n "ToothbrushRNfosterParent1";
	rename -uid "721EF2D3-4188-DB63-58AD-DE981CC61DD1";
createNode parentConstraint -n "polySurface319_parentConstraint1" -p "ToothbrushRNfosterParent1";
	rename -uid "D125F43A-4E36-A8A9-E67B-2DBF004E73D7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_IK_End_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -5.3985386509262705 3.5273105743663979 3.3098819380492519 ;
	setAttr ".tg[0].tor" -type "double3" 0 91.357349543099772 0 ;
	setAttr ".lr" -type "double3" 79.491657255754902 0.060902678142676851 180.14865784357374 ;
	setAttr ".rst" -type "double3" -129.95872903950746 123.04855382425467 -78.190857893435364 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E3752758-4F53-A9C5-182F-CD9035E2C92C";
	setAttr -s 34 ".lnk";
	setAttr -s 34 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3A257CC9-4DCE-9EED-0517-62BBC0242066";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C268D74C-4CBC-A409-7B17-ECABDCCFEB4F";
createNode displayLayerManager -n "layerManager";
	rename -uid "A9577151-49CD-463E-D41D-E585DAEA2680";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4010D827-436F-2549-B8C7-9B95EF5635E8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B51E60BC-4856-400E-B885-C4BC860890AC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "009B877F-42BC-DCEB-D73E-36BDB7847EC4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "12172990-4B6A-EB0E-AC72-2DB97C5194AA";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C42A0CE2-46EE-C225-1A27-818870FA2F77";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C8185DAB-4811-6F03-0396-AAA1C847EA63";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7153C990-435F-2E9E-E6BA-FBA57518F1D1";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2AAE062B-48AB-4E31-DE9E-809F963B47E2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Render_Cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2350\n            -height 1480\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1170\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1170\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1170\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Render_Cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2350\\n    -height 1480\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Render_Cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2350\\n    -height 1480\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "699C3989-4528-2151-34CD-51AB80A41329";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 80 -ast 0 -aet 80 ";
	setAttr ".st" 6;
createNode reference -n "Bathroom_WhiteboxRN";
	rename -uid "9AC8632A-46FE-F80B-0B06-AEB2E0C4ECD3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bathroom_WhiteboxRN"
		"Bathroom_Whitebox:MirrorRN" 1
		0 "|Bathroom_Whitebox:Mirror1:mirror_model" "|Bathroom_Set" "-s -r "
		"Bathroom_Whitebox:ToiletBrushRN" 1
		0 "|Bathroom_Whitebox:ToiletBrush:Toilet_Brush" "|Bathroom_Set" "-s -r "
		"Bathroom_Whitebox:toiletRN" 1
		0 "|Bathroom_Whitebox:toilet:Toilet" "|Bathroom_Set" "-s -r "
		"Bathroom_WhiteboxRN" 20
		0 "|Bathroom_Whitebox:Floor" "|Bathroom_Set" "-s -r "
		0 "|Bathroom_Whitebox:Wall1" "|Bathroom_Set" "-s -r "
		0 "|Bathroom_Whitebox:Wall2" "|Bathroom_Set" "-s -r "
		0 "|Bathroom_Whitebox:Wall3" "|Bathroom_Set" "-s -r "
		0 "|Bathroom_Whitebox:Tub_shower" "|Bathroom_Set" "-s -r "
		0 "|Bathroom_Whitebox:Sink" "|Bathroom_Set" "-s -r "
		0 "|Bathroom_Whitebox:Mirror" "|Bathroom_Set" "-s -r "
		0 "|Bathroom_Whitebox:Toilet" "|Bathroom_Set" "-s -r "
		0 "|Bathroom_Whitebox:Toilet_paper" "|Bathroom_Set" "-s -r "
		0 "|Bathroom_Whitebox:Towel" "|Bathroom_Set" "-s -r "
		0 "|Bathroom_Whitebox:Light" "|Bathroom_Set" "-s -r "
		0 "|Bathroom_Whitebox:Cord" "|Bathroom_Set" "-s -r "
		0 "|Bathroom_Whitebox:polySurface1" "|Bathroom_Set" "-s -r "
		0 "|Bathroom_Whitebox:pCube1" "|Bathroom_Set" "-s -r "
		2 "|Bathroom_Whitebox:polySurface2" "translate" " -type \"double3\" -229.06398173002256158 0 0"
		
		2 "|Bathroom_Whitebox:polySurface2" "scale" " -type \"double3\" 1 1 1"
		2 "|Bathroom_Whitebox:polySurface2" "rotatePivot" " -type \"double3\" 241.61470387903682422 2.72264253508856413 0"
		
		2 "|Bathroom_Whitebox:polySurface2" "scalePivotTranslate" " -type \"double3\" 229.53396868508497164 2.58651040833413592 0"
		
		2 "|Bathroom_Whitebox:polySurface2|Bathroom_Whitebox:polySurfaceShape3" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		5 4 "Bathroom_WhiteboxRN" "|Bathroom_Whitebox:polySurface2.drawOverride" 
		"Bathroom_WhiteboxRN.placeHolderList[1]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "85EE3508-449F-2B4C-A0D6-C09231B89A94";
createNode reference -n "SkeletonRN";
	rename -uid "BCDE7D7D-4254-8E32-D1AD-AF86923D1BD3";
	setAttr -s 229 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN"
		"SkeletonRN" 0
		"SkeletonRN" 253
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"translate" " -type \"double3\" -125.39212378768110057 2.34328948416793281 -2.97112267171634592"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 -91.35734954309975819 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Arm_IKFK_Ctrl_Grp|Skeleton:L_Arm_IKFK_Ctrl" 
		"IKFK_Switch" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 12.6070927276999889"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_IKFK_Ctrl_Grp|Skeleton:R_Arm_IKFK_Ctrl" 
		"IKFK_Switch" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_PV_Ctrl_Grp|Skeleton:R_Arm_PV_Ctrl_Offset_Grp|Skeleton:R_Arm_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "Skeleton:Geo_Layer" "visibility" " 1"
		2 "Skeleton:Jnt_Layer" "visibility" " 0"
		2 "Skeleton:Ctrl_Layer" "visibility" " 0"
		2 "Skeleton:file1" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDay/Textures/Skeleton/SkellyTemp_Toes_lambert1_BaseColor.1001.png\""
		
		2 "Skeleton:file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "Skeleton:file1" "viewNameUsed" " 0"
		2 "Skeleton:file1" "viewNameStr" " -type \"string\" \"<N/A>\""
		2 "Skeleton:file2" "alphaIsLuminance" " 0"
		2 "Skeleton:file2" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDay/Textures/Skeleton/SkellyTemp_Toes_lambert1_Normal.1001.png\""
		
		2 "Skeleton:file2" "colorSpace" " -type \"string\" \"Raw\""
		2 "Skeleton:file2" "viewNameUsed" " 0"
		2 "Skeleton:file2" "viewNameStr" " -type \"string\" \"<N/A>\""
		2 "Skeleton:file3" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDay/Textures/Skeleton/SkellyTemp_Toes_lambert1_Roughness.1001.png\""
		
		2 "Skeleton:file3" "colorSpace" " -type \"string\" \"Raw\""
		2 "Skeleton:file3" "viewNameUsed" " 0"
		2 "Skeleton:file3" "viewNameStr" " -type \"string\" \"<N/A>\""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[1]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[2]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[3]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[4]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[5]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[6]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[7]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[8]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[9]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[10]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[11]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[12]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[13]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[14]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[15]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[16]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[17]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[18]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[19]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[20]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[21]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[22]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[23]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[24]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[25]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[26]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[27]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[28]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[29]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[30]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[31]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[32]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[33]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[34]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[35]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[36]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[37]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[38]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[39]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[40]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[41]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[42]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[43]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[44]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[45]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[46]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[47]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[48]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[49]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[50]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[51]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[52]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[53]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[54]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[55]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[56]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[57]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[58]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[59]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[60]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[61]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[62]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[63]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[64]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[65]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[66]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[67]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[68]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[69]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[70]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[71]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[72]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[73]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[74]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[75]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[76]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[77]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[78]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[79]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[80]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[81]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[82]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[83]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[84]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[85]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[86]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[87]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[88]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[89]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[90]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[91]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[92]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[93]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[94]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[95]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[96]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[97]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[98]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[99]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[100]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[101]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[102]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[103]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[104]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[105]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[106]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[107]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[108]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[109]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[110]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[111]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[112]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[113]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[114]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[115]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[116]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[117]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[118]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[119]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[120]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[121]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[122]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[123]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[124]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[125]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[126]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[127]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[128]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[129]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[130]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[131]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[132]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[133]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[134]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[135]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[136]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[137]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[138]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[139]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[140]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[141]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[142]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[143]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[144]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[145]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[146]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[147]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[148]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[149]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[150]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[151]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[152]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[153]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[154]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[155]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[156]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_PV_Ctrl_Grp|Skeleton:R_Arm_PV_Ctrl_Offset_Grp|Skeleton:R_Arm_PV_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[157]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_PV_Ctrl_Grp|Skeleton:R_Arm_PV_Ctrl_Offset_Grp|Skeleton:R_Arm_PV_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[158]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_PV_Ctrl_Grp|Skeleton:R_Arm_PV_Ctrl_Offset_Grp|Skeleton:R_Arm_PV_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[159]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.rotate" 
		"SkeletonRN.placeHolderList[160]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[161]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[162]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[163]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.rotateOrder" 
		"SkeletonRN.placeHolderList[164]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.parentMatrix" 
		"SkeletonRN.placeHolderList[165]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.translate" 
		"SkeletonRN.placeHolderList[166]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[167]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[168]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[169]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.rotatePivot" 
		"SkeletonRN.placeHolderList[170]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.rotatePivotTranslate" 
		"SkeletonRN.placeHolderList[171]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.scale" 
		"SkeletonRN.placeHolderList[172]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[173]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[174]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[175]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[176]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[177]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[178]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[179]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[180]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[181]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[182]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[183]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[184]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[185]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[186]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[187]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[188]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[189]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[190]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[191]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[192]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[193]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[194]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[195]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[196]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[197]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[198]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[199]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[200]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[201]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[202]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[203]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[204]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[205]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[206]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[207]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[208]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[209]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[210]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[211]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[212]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[213]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[214]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[215]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[216]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[217]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[218]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[219]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[220]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[221]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[222]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[223]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[224]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[225]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[226]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[227]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[228]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[229]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Background_Layer";
	rename -uid "B36F0438-43E8-853B-755E-F0911CB50D0C";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTU -n "Render_Cam_visibility";
	rename -uid "B8D303D1-476D-E95B-AA92-208F83E2F6D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Render_Cam_translateX";
	rename -uid "0DF7CD16-43CA-1487-E4B3-24B277A94E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.377223605788028;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Render_Cam_translateY";
	rename -uid "9BAB232A-4018-E6A3-03AD-388FCB2A1C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 163.26815424019867;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Render_Cam_translateZ";
	rename -uid "FCED8EDE-4D18-8128-BBA7-BC8A0D6FED1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 96.674255030208172;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Render_Cam_rotateX";
	rename -uid "2EB7EC30-4F68-DC8B-C0AA-37970360D46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5999999999945498;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Render_Cam_rotateY";
	rename -uid "18194BFD-4865-B312-BD4C-508167560868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -302.79999999998068;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Render_Cam_rotateZ";
	rename -uid "FCEFDF53-40B9-5D6B-EBA2-228635749894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.6695893438244211e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Render_Cam_scaleX";
	rename -uid "301FE2B2-49F9-C4B1-729F-3888344F63EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Render_Cam_scaleY";
	rename -uid "75A2AC74-473C-B3A9-BDA6-92AE1B22E36A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Render_Cam_scaleZ";
	rename -uid "3E034A12-4086-0AB3-B4DB-C18543DF6783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode reference -n "BathroomSetRN";
	rename -uid "33D84E41-43CA-BDCF-34CD-609F81CA6156";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BathroomSetRN"
		"BathroomSet:ToiletBrushRN" 0
		"BathroomSetRN" 0
		"BathroomSet:MirrorRN" 0
		"BathroomSet:Bathroom_SinkRN" 0
		"BathroomSet:toiletRN" 0
		"BathroomSetRN" 6
		0 "|BathroomSet:Toilet" "|Background" "-s -r "
		0 "|BathroomSet:Sink" "|Background" "-s -r "
		0 "|BathroomSet:BathroomMirror" "|Background" "-s -r "
		0 "|BathroomSet:Brush" "|Background" "-s -r "
		0 "|BathroomSet:WhiteBox" "|Background" "-s -r "
		2 "|Background|BathroomSet:Sink" "translate" " -type \"double3\" -319.81974770335773428 34.92187588551796296 261.16551870817988856";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ToothbrushRN";
	rename -uid "A7AB550E-47F0-A9C2-E75C-8092FD07776A";
	setAttr -s 11 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ToothbrushRN"
		"Toothbrush:ToothbrushRN" 0
		"ToothbrushRN" 0
		"Toothbrush:ToothbrushRN" 14
		0 "|ToothbrushRNfosterParent1|polySurface319_parentConstraint1" "|Toothbrush:Toothbrush:polySurface319" 
		"-s -r "
		2 "|Toothbrush:Toothbrush:polySurface319" "visibility" " 1"
		2 "|Toothbrush:Toothbrush:polySurface319" "scale" " -type \"double3\" 1.3 1.3 1.3"
		
		5 4 "ToothbrushRN" "|Toothbrush:Toothbrush:polySurface319.translateY" 
		"ToothbrushRN.placeHolderList[1]" ""
		5 4 "ToothbrushRN" "|Toothbrush:Toothbrush:polySurface319.translateX" 
		"ToothbrushRN.placeHolderList[2]" ""
		5 4 "ToothbrushRN" "|Toothbrush:Toothbrush:polySurface319.translateZ" 
		"ToothbrushRN.placeHolderList[3]" ""
		5 4 "ToothbrushRN" "|Toothbrush:Toothbrush:polySurface319.drawOverride" 
		"ToothbrushRN.placeHolderList[4]" ""
		5 4 "ToothbrushRN" "|Toothbrush:Toothbrush:polySurface319.rotateX" "ToothbrushRN.placeHolderList[5]" 
		""
		5 4 "ToothbrushRN" "|Toothbrush:Toothbrush:polySurface319.rotateY" "ToothbrushRN.placeHolderList[6]" 
		""
		5 4 "ToothbrushRN" "|Toothbrush:Toothbrush:polySurface319.rotateZ" "ToothbrushRN.placeHolderList[7]" 
		""
		5 3 "ToothbrushRN" "|Toothbrush:Toothbrush:polySurface319.rotateOrder" 
		"ToothbrushRN.placeHolderList[8]" ""
		5 3 "ToothbrushRN" "|Toothbrush:Toothbrush:polySurface319.parentInverseMatrix" 
		"ToothbrushRN.placeHolderList[9]" ""
		5 3 "ToothbrushRN" "|Toothbrush:Toothbrush:polySurface319.rotatePivot" 
		"ToothbrushRN.placeHolderList[10]" ""
		5 3 "ToothbrushRN" "|Toothbrush:Toothbrush:polySurface319.rotatePivotTranslate" 
		"ToothbrushRN.placeHolderList[11]" ""
		"ToothbrushRN" 2
		2 "|Toothbrush:polySurface319" "visibility" " 0"
		2 "|Toothbrush:polySurface319" "translate" " -type \"double3\" 0 0 9.75486913330690619";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Toothbrush_Layer";
	rename -uid "B0E2A38A-4F5B-A0CF-1536-E0B32B23BC56";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "E3D71D02-44B6-8E40-0057-C48F8D03FADE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "8EB62DA0-4F43-A48A-2A7D-84AB2F5E41E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "B6940D81-43DA-593A-1B0E-489842A3D4CC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 104.94410088566165 16 104.94410088566165
		 32 104.94410088566165 48 104.94410088566165 64 104.94410088566165;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateX";
	rename -uid "BE5F484C-4FCA-15A1-D636-16BC1B464605";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.8881844740182467 16 5.8881844740182467
		 32 5.8881844740182467 48 5.8881844740182467 64 5.8881844740182467;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateY";
	rename -uid "DC6FB0C9-41AF-15E5-9D73-B7B0DD582124";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateZ";
	rename -uid "E4A6A571-4D99-098E-9D24-5587AD2DDE83";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 68.736823095719799 16 68.736823095719799
		 32 68.736823095719799 48 68.736823095719799 64 68.736823095719799;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "DC4EEE7D-40FD-16B7-7072-BCA9C704901E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "C1AE6064-4F7A-280B-CB5A-00A07B7D1D0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "6D2123CF-4D0C-1E13-95E3-698786046E53";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 42.311536090831289 16 42.311536090831289
		 32 42.311536090831289 48 42.311536090831289 64 42.311536090831289;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "9EC2A659-443D-FAC0-8DE5-FDB68604BE51";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "2483EAEA-4304-4C99-E9EE-97850C5E8C8B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "EAEE1D6C-484C-B1C6-790C-8BB8102E69D9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 68.736823095719785 16 68.736823095719785
		 32 68.736823095719785 48 68.736823095719785 64 68.736823095719785;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateX";
	rename -uid "49C5DAC8-4026-D60B-EFB4-26B4CE74434E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.5123937937778749 16 -5.5123937937778749
		 32 -5.5123937937778749 48 -5.5123937937778749 64 -5.5123937937778749;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateY";
	rename -uid "486B5767-480A-96EE-A04B-0BABCA0FEA6C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.9756933518293979e-16 16 -3.9756933518293979e-16
		 32 -3.9756933518293979e-16 48 -3.9756933518293979e-16 64 -3.9756933518293979e-16;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateZ";
	rename -uid "806686FF-4964-0BB6-06B8-FDBDE14AF2E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 78.935186228789107 16 78.935186228789107
		 32 78.935186228789107 48 78.935186228789107 64 78.935186228789107;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "209B7E10-4F34-9ECF-F999-DC8C757A19AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "D25845C8-4E5F-DC01-1EA3-AA9FBE908194";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "13BAD07C-4ABF-E5FF-DCFB-1D8D4336EFC3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 110.59024071798522 16 110.59024071798522
		 32 110.59024071798522 48 110.59024071798522 64 110.59024071798522;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "623A63B7-4B9A-485F-EBA2-AA9BC5E7C00E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "EF042018-4348-324F-AD29-4E808C80F65B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "F3F0EFFF-4777-FB89-0C1D-96857371F88E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 45.092830082658594 16 45.092830082658594
		 32 45.092830082658594 48 45.092830082658594 64 45.092830082658594;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "B926D63E-4659-C636-C924-FB8DDB0F627D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "EA7D9F5B-41C1-45BB-14BF-938CB53208F7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "62BDC408-4F3E-DCD7-944A-728491FAE350";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 78.935186228789036 16 78.935186228789036
		 32 78.935186228789036 48 78.935186228789036 64 78.935186228789036;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateX";
	rename -uid "715755B8-4EF8-99C3-1F5E-C29B8496B0A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.9166655588905748 16 -4.9166655588905748
		 32 -4.9166655588905748 48 -4.9166655588905748 64 -4.9166655588905748;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateY";
	rename -uid "0B9ECA1B-4559-61C9-85B7-9397C6CB56C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 7.9513867036587919e-16 16 7.9513867036587919e-16
		 32 7.9513867036587919e-16 48 7.9513867036587919e-16 64 7.9513867036587919e-16;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateZ";
	rename -uid "3CCEEE16-49BD-6A10-43BF-25B1FC1FE437";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 84.154417602106122 16 84.154417602106122
		 32 84.154417602106122 48 84.154417602106122 64 84.154417602106122;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "F548EBA6-48EA-F75E-7C67-E4AC7ADE288D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "DBC0165F-4BD1-AB56-DA43-03864D2EC8EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "4AB6A962-4966-7381-F894-F990DABDDA89";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 96.043760095137046 16 96.043760095137046
		 32 96.043760095137046 48 96.043760095137046 64 96.043760095137046;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "55AC231A-4F4C-E9BC-E9F5-CD93DD843138";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "FFAD3FB4-4E09-E158-F96A-E8ACF634F473";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "F29227DA-4521-EC68-D1CE-8297321710F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 54.866621277565919 16 54.866621277565919
		 32 54.866621277565919 48 54.866621277565919 64 54.866621277565919;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "9E3FA67F-4DA7-C031-FB0D-82A9F92F6B9D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "F7E81BC0-4573-79A6-268F-2E9CDFD5EFA9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "8A457851-45A9-F997-5752-A4BB24A1C13B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 51.088858335582287 16 51.088858335582287
		 32 51.088858335582287 48 51.088858335582287 64 51.088858335582287;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateX";
	rename -uid "9B39A10A-43D3-8891-35BC-55A145E6C4F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.9670878679779644 16 8.9670878679779644
		 32 8.9670878679779644 48 8.9670878679779644 64 8.9670878679779644;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateY";
	rename -uid "19E60E59-433E-5E7B-1266-9F8F76E2C6A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.7587520100517795 16 -0.7587520100517795
		 32 -0.7587520100517795 48 -0.7587520100517795 64 -0.7587520100517795;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateZ";
	rename -uid "F21F61FF-4B01-F2F1-30D5-7A85CC731509";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 88.567309686752054 16 88.567309686752054
		 32 88.567309686752054 48 88.567309686752054 64 88.567309686752054;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "74DEF0A6-4052-C7B3-FB54-2BB0A85FC4E6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "1A2D65F0-498A-5703-BD60-959439254C08";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "9797C2F7-4C86-9400-A20C-9CB5FEB3CBD5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 95.214066211116219 16 95.214066211116219
		 32 95.214066211116219 48 95.214066211116219 64 95.214066211116219;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "AD853D6C-4B5F-540B-D320-BCA5E95E9214";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "F4D0AA97-480A-9AFD-1A9C-56ACAFAF681A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "B30355BF-4D42-4D80-FF14-93BE06A34588";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 56.739452754118666 16 56.739452754118666
		 32 56.739452754118666 48 56.739452754118666 64 56.739452754118666;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "DDA79002-4DB7-1BFC-60F2-1F96BA8A88CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "45E88897-42CB-8BC4-F5D0-F6B6CA8C3AEB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "0AECBD93-4F24-73FC-7C3C-B492B21BC099";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 37.901528081997185 16 37.901528081997185
		 32 37.901528081997185 48 37.901528081997185 64 37.901528081997185;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateX";
	rename -uid "8D773369-4F1A-10D7-61EC-02877F858434";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -64.805483440750777 16 -64.805483440750777
		 32 -64.805483440750777 48 -64.805483440750777 64 -64.805483440750777;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateY";
	rename -uid "DFFBB73B-4C8B-9F8A-3BD0-3FB1103A073E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 33.104998116195112 16 33.104998116195112
		 32 33.104998116195112 48 33.104998116195112 64 33.104998116195112;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateZ";
	rename -uid "863EE8F3-4AF1-9DE8-E52F-E0898F4D6373";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -26.718502999689285 16 -26.718502999689285
		 32 -26.718502999689285 48 -26.718502999689285 64 -26.718502999689285;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "2A883A42-4EB4-45EC-F5C6-9999C34B8A0B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "AEA8A658-495A-A1D8-8174-138F2CF9A7B8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "26169F96-4C73-AF27-E83A-DDB293C50D2A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 36.208209190590139 16 36.208209190590139
		 32 36.208209190590139 48 36.208209190590139 64 36.208209190590139;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "B4D56F17-4DB6-757A-F308-0FB259D4AD94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "7F29860D-4E55-455A-2A26-7CB62FBB5E0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "65634EE3-485E-375D-547F-948CB569DA64";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 29.951252638421433 16 29.951252638421433
		 32 29.951252638421433 48 29.951252638421433 64 29.951252638421433;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateX";
	rename -uid "125612D7-40A5-0D97-343E-DF95847EFC1C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateY";
	rename -uid "D4B2E5EB-4A7C-1AB0-85F9-E197605F8FED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.4077043034984422 16 -2.4077043034984422
		 32 -2.4077043034984422 48 -2.4077043034984422 64 -2.4077043034984422;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateZ";
	rename -uid "F246A6BF-477F-2EC3-9665-0B9648CF6138";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 6.0753872670788258 16 6.0753872670788258
		 32 6.0753872670788258 48 6.0753872670788258 64 6.0753872670788258;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "198C42FF-45EB-A198-611D-88854FDB5050";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "48F60F1B-4D4D-D1E1-BF6A-D3B3A38E10B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -6.0802630180514212 16 -6.0802630180514212
		 32 -6.0802630180514212 48 -6.0802630180514212 64 -6.0802630180514212;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "A2A2CCE1-4046-946C-1474-199970D71A3D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 14.903073758151335 16 14.903073758151335
		 32 14.903073758151335 48 14.903073758151335 64 14.903073758151335;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "8ED57472-4DD5-6AF8-1A3C-F2BA1CE7765D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 4.9740077924262707e-17 4 0.27842519676578531
		 8 4.9740077924262707e-17 12 -0.30297132643714858 16 4.9740077924262707e-17 20 0.27842519676578531
		 24 4.9740077924262707e-17 28 -0.30297132643714858 32 4.9740077924262707e-17 36 0.27842519676578531
		 40 4.9740077924262707e-17 44 -0.30297132643714858 48 4.9740077924262707e-17 52 0.27842519676578531
		 56 4.9740077924262707e-17 60 -0.30297132643714858 64 4.9740077924262707e-17 68 0.27842519676578531
		 72 4.9740077924262707e-17 76 -0.30297132643714858;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 0.99953696865658914 1 1 1 0.99953696865658914 
		1 1 1 0.99953696865658914 1 1 1 0.99953696865658914 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0.030427755237559105 0 0 0 0.030427755237559116 
		0 0 0 0.030427755237559116 0 0 0 0.030427755237559095 0 0 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "CCD5AECA-4421-5628-6FEC-4C90CEE53865";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -2.4077043034984418 4 -2.4077043034984418
		 8 -2.4077043034984418 12 -2.4077043034984418 16 -2.4077043034984418 20 -2.4077043034984418
		 24 -2.4077043034984418 28 -2.4077043034984418 32 -2.4077043034984418 36 -2.4077043034984418
		 40 -2.4077043034984418 44 -2.4077043034984418 48 -2.4077043034984418 52 -2.4077043034984418
		 56 -2.4077043034984418 60 -2.4077043034984418 64 -2.4077043034984418 68 -2.4077043034984418
		 72 -2.4077043034984418 76 -2.4077043034984418;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "772AC509-4828-4E08-C434-139D7834EF61";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 9.3348727256286157 4 9.3348727256286157
		 8 9.3348727256286157 12 9.3348727256286157 16 9.3348727256286157 20 9.3348727256286157
		 24 9.3348727256286157 28 9.3348727256286157 32 9.3348727256286157 36 9.3348727256286157
		 40 9.3348727256286157 44 9.3348727256286157 48 9.3348727256286157 52 9.3348727256286157
		 56 9.3348727256286157 60 9.3348727256286157 64 9.3348727256286157 68 9.3348727256286157
		 72 9.3348727256286157 76 9.3348727256286157;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "BDCB4777-46B2-B1F2-B229-CD95E6C2B990";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -1.2435019481065683e-17 4 0.27842519676578531
		 8 -1.2435019481065683e-17 12 -0.30297132643714858 16 -1.2435019481065683e-17 20 0.27842519676578531
		 24 -1.2435019481065683e-17 28 -0.30297132643714858 32 -1.2435019481065683e-17 36 0.27842519676578531
		 40 -1.2435019481065683e-17 44 -0.30297132643714858 48 -1.2435019481065683e-17 52 0.27842519676578531
		 56 -1.2435019481065683e-17 60 -0.30297132643714858 64 -1.2435019481065683e-17 68 0.27842519676578531
		 72 -1.2435019481065683e-17 76 -0.30297132643714858;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 0.99953696865658914 1 1 1 0.99953696865658914 
		1 1 1 0.99953696865658914 1 1 1 0.99953696865658914 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0.030427755237559105 0 0 0 0.030427755237559116 
		0 0 0 0.030427755237559116 0 0 0 0.030427755237559095 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "82BC2788-43E0-2D98-6A64-39AADAD846AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -2.4077043034984413 4 -2.4077043034984413
		 8 -2.4077043034984413 12 -2.4077043034984413 16 -2.4077043034984413 20 -2.4077043034984413
		 24 -2.4077043034984413 28 -2.4077043034984413 32 -2.4077043034984413 36 -2.4077043034984413
		 40 -2.4077043034984413 44 -2.4077043034984413 48 -2.4077043034984413 52 -2.4077043034984413
		 56 -2.4077043034984413 60 -2.4077043034984413 64 -2.4077043034984413 68 -2.4077043034984413
		 72 -2.4077043034984413 76 -2.4077043034984413;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "3D2A3806-45C6-E496-925C-15BAE873E640";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 5.2439343380979642 4 5.2439343380979642
		 8 5.2439343380979642 12 5.2439343380979651 16 5.2439343380979642 20 5.2439343380979642
		 24 5.2439343380979642 28 5.2439343380979651 32 5.2439343380979642 36 5.2439343380979642
		 40 5.2439343380979642 44 5.2439343380979651 48 5.2439343380979642 52 5.2439343380979642
		 56 5.2439343380979642 60 5.2439343380979651 64 5.2439343380979642 68 5.2439343380979642
		 72 5.2439343380979642 76 5.2439343380979651;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Scap_Ctrl_rotateX";
	rename -uid "64F6D1FF-470E-CC0B-1D57-3DAB643E2A57";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -11.868125803280718 2 -11.875138547700345
		 4 -11.930707902367175 6 -11.910402363407675 8 -11.868125803280718 10 -11.861678996186797
		 12 -11.866070674236919 14 -11.861497490317907 16 -11.868125803280718 18 -11.875138547700345
		 20 -11.930707902367175 22 -11.910402363407675 24 -11.868125803280718 26 -11.861678996186797
		 28 -11.866070674236919 30 -11.861497490317907 32 -11.868125803280718 34 -11.875138547700345
		 36 -11.930707902367175 38 -11.910402363407675 40 -11.868125803280718 42 -11.861678996186797
		 44 -11.866070674236919 46 -11.861497490317907 48 -11.868125803280718 50 -11.875138547700345
		 52 -11.930707902367175 54 -11.910402363407675 56 -11.868125803280718 58 -11.861678996186797
		 60 -11.866070674236919 62 -11.861497490317907 64 -11.868125803280718 66 -11.875138547700345
		 68 -11.930707902367175 70 -11.910402363407675 72 -11.868125803280718 74 -11.861678996186797
		 76 -11.866070674236919 78 -11.861497490317907;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 40 ".kix[4:39]"  1 1 1 1 0.999998979712309 0.99999029267791006 
		1 0.9999785259726075 1 1 1 1 0.999998979712309 0.99999029267791006 1 0.9999785259726075 
		1 1 1 1 0.999998979712309 0.99999029267791006 1 0.9999785259726075 1 1 1 1 0.99999897971230878 
		0.99999029267791006 1 0.9999785259726075 1 1 1 1;
	setAttr -s 40 ".kiy[4:39]"  0 0 0 0 -0.0014284867311931762 -0.0044061944972769154 
		0 0.0065534413594067554 0 0 0 0 -0.0014284867311931751 -0.0044061944972769093 0 0.006553441359406751 
		0 0 0 0 -0.0014284867311931751 -0.0044061944972769093 0 0.0065534413594067415 0 0 
		0 0 -0.0014284867311931768 -0.0044061944972769093 0 0.0065534413594067597 0 0 0 0;
createNode animCurveTA -n "L_Scap_Ctrl_rotateY";
	rename -uid "08B19247-4583-F612-6F64-CF8B1D2177B5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 1.9019978192469162 2 2.7273046512702872
		 4 6.1301533671376456 6 5.15680594963254 8 1.9019978192469162 10 0.31932335239323839
		 12 -1.5802609883649668 14 -0.054225705718043228 16 1.9019978192469162 18 2.7273046512702872
		 20 6.1301533671376456 22 5.15680594963254 24 1.9019978192469162 26 0.31932335239323839
		 28 -1.5802609883649668 30 -0.054225705718043228 32 1.9019978192469162 34 2.7273046512702872
		 36 6.1301533671376456 38 5.15680594963254 40 1.9019978192469162 42 0.31932335239323839
		 44 -1.5802609883649668 46 -0.054225705718043228 48 1.9019978192469162 50 2.7273046512702872
		 52 6.1301533671376456 54 5.15680594963254 56 1.9019978192469162 58 0.31932335239323839
		 60 -1.5802609883649668 62 -0.054225705718043228 64 1.9019978192469162 66 2.7273046512702872
		 68 6.1301533671376456 70 5.15680594963254 72 1.9019978192469162 74 0.31932335239323839
		 76 -1.5802609883649668 78 -0.054225705718043228;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 40 ".kix[4:39]"  1 0.93948378571314961 1 0.93948378571314961 
		0.96009942432718021 0.91437841035277168 1 0.91437841035277168 1 0.93948378571314961 
		1 0.93948378571314939 0.96009942432718021 0.91437841035277179 1 0.91437841035277168 
		1 0.93948378571314939 1 0.9394837857131495 0.96009942432718021 0.91437841035277156 
		1 0.9143784103527719 1 0.93948378571314939 1 0.9394837857131495 0.9600994243271801 
		0.9143784103527719 1 0.91437841035277145 1 0.9394837857131495 1 0.93948378571314961;
	setAttr -s 40 ".kiy[4:39]"  0 -0.34259336885306013 0 0.34259336885306024 
		0.27965889116317633 0.40486062130162553 0 -0.40486062130162576 0 -0.34259336885306008 
		0 0.34259336885306035 0.2796588911631761 0.40486062130162553 0 -0.40486062130162553 
		0 -0.34259336885306035 0 0.34259336885305997 0.2796588911631761 0.40486062130162603 
		0 -0.40486062130162509 0 -0.34259336885306035 0 0.34259336885306041 0.27965889116317644 
		0.40486062130162509 0 -0.40486062130162598 0 -0.34259336885306041 0 0.34259336885306024;
createNode animCurveTA -n "L_Scap_Ctrl_rotateZ";
	rename -uid "7080C21F-4BD0-2A6B-4C9E-B8B6F66A2D98";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 8.9747855830545085 2 8.801152841688145
		 4 8.0818459158020293 6 8.2883252152563163 8 8.9747855830545085 10 9.3073459603539916
		 12 9.7064047216345077 14 9.3858036363901256 16 8.9747855830545085 18 8.801152841688145
		 20 8.0818459158020293 22 8.2883252152563163 24 8.9747855830545085 26 9.3073459603539916
		 28 9.7064047216345077 30 9.3858036363901256 32 8.9747855830545085 34 8.801152841688145
		 36 8.0818459158020293 38 8.2883252152563163 40 8.9747855830545085 42 9.3073459603539916
		 44 9.7064047216345077 46 9.3858036363901256 48 8.9747855830545085 50 8.801152841688145
		 52 8.0818459158020293 54 8.2883252152563163 56 8.9747855830545085 58 9.3073459603539916
		 60 9.7064047216345077 62 9.3858036363901256 64 8.9747855830545085 66 8.801152841688145
		 68 8.0818459158020293 70 8.2883252152563163 72 8.9747855830545085 74 9.3073459603539916
		 76 9.7064047216345077 78 9.3858036363901256;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 40 ".kix[4:39]"  1 0.99707793046569582 1 0.99707793046569582 
		0.99813103367141121 0.99565655049478607 1 0.99565655049478607 1 0.99707793046569582 
		1 0.99707793046569582 0.99813103367141121 0.99565655049478607 1 0.99565655049478607 
		1 0.99707793046569582 1 0.99707793046569582 0.99813103367141121 0.99565655049478607 
		1 0.99565655049478607 1 0.99707793046569582 1 0.99707793046569582 0.99813103367141121 
		0.99565655049478607 1 0.99565655049478607 1 0.99707793046569582 1 0.99707793046569582;
	setAttr -s 40 ".kiy[4:39]"  0 0.07639110274269463 0 -0.076391102742694672 
		-0.061110061545052281 -0.093102274176431965 0 0.093102274176432021 0 0.076391102742694617 
		0 -0.076391102742694714 -0.061110061545052247 -0.093102274176431965 0 0.093102274176431965 
		0 0.076391102742694714 0 -0.076391102742694617 -0.061110061545052247 -0.09310227417643209 
		0 0.09310227417643184 0 0.076391102742694728 0 -0.076391102742694714 -0.061110061545052323 
		-0.09310227417643184 0 0.09310227417643209 0 0.076391102742694714 0 -0.076391102742694672;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "E0761013-40AE-DDCC-958F-CC9A0CA1A652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.899610673918704e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "719C48C6-4178-12C4-5B8D-2B8D8615F957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -33.158613677061325;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "051706EE-4FB8-7948-4B6B-27B2C50D15C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 56.451117220342425;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "2DC61C99-4A36-3EDD-C60F-DCB31757B59E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.453937435504578;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "17A1FF77-4AA6-826C-1D42-9BB8FC310A1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 40.996307009533105;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "D658C311-4BB4-4728-743E-AE88782EAD59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.212339067479668;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "BBAE17DE-40C5-08D2-1CCF-7B91BC436DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 39.578835050781429;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "0BDADDF9-4D18-EC0D-6E6A-2B9A5E72454F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.7321131881779284;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "AD4838C8-4F86-291B-9DA5-5FBCDE8135A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.8891937526193647;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateX";
	rename -uid "27A9AB67-4D82-E6CF-52C0-5BA0FA008740";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -69.826223437524021 16 -69.826223437524021
		 32 -69.826223437524021 48 -69.826223437524021 64 -69.826223437524021;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateY";
	rename -uid "C2AFF2A2-4A3A-2623-5C9E-85A7BFE39401";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 25.626768793006264 16 25.626768793006264
		 32 25.626768793006264 48 25.626768793006264 64 25.626768793006264;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateZ";
	rename -uid "458EF9FD-489F-E9AF-E587-7B9DC85FA461";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -25.759652583940976 16 -25.759652583940976
		 32 -25.759652583940976 48 -25.759652583940976 64 -25.759652583940976;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "72CA9F85-44E7-8C7B-AED2-B8AE595BBA72";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "ECA3EE18-44C6-B99E-E7A5-BAA89F51EC92";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "E365C8E3-4F2A-B426-CB5E-C7BE3F2F9B19";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -18.925457894484989 16 -18.925457894484989
		 32 -18.925457894484989 48 -18.925457894484989 64 -18.925457894484989;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "2DF40A5B-4D74-4A6A-E0D4-FEB494016203";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "25F6FA23-4720-5B4B-38D6-28A1319251B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "47AF5615-4437-318D-4586-948748EED004";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -12.768164094974338 16 -12.768164094974338
		 32 -12.768164094974338 48 -12.768164094974338 64 -12.768164094974338;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateX";
	rename -uid "DA49CAD3-434E-1EA3-10B2-778EF36B9E2A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -32.602835546855857 16 -32.602835546855857
		 32 -32.602835546855857 48 -32.602835546855857 64 -32.602835546855857;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateY";
	rename -uid "1D36EB18-4850-F376-D81C-3FA0CBC4FC6A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -17.693734810197277 16 -17.693734810197277
		 32 -17.693734810197277 48 -17.693734810197277 64 -17.693734810197277;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateZ";
	rename -uid "636CE8F8-4616-75C1-C13D-0CB3C920ABE6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 32.347420131306613 16 32.347420131306613
		 32 32.347420131306613 48 32.347420131306613 64 32.347420131306613;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "6320A55E-47B1-38A6-48F5-B8B36875772A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "59222F2F-4C8F-81C3-1D81-7E816D738F00";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "160EE225-40D8-7F00-C5DD-BA9342CDD13A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -13.401518383345222 16 -13.401518383345222
		 32 -13.401518383345222 48 -13.401518383345222 64 -13.401518383345222;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "C699068B-4DC4-48E5-9903-DEBD388150BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "F4A83DE2-4FD2-D77A-8B41-DDADA0CDAD49";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "2B032D33-4D6E-EFF5-EC07-438CCD12083B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.6269509587112925 16 -8.6269509587112925
		 32 -8.6269509587112925 48 -8.6269509587112925 64 -8.6269509587112925;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "5229F0C3-4C37-0025-0E0E-CCAB873AFE5C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "3B5C18B8-4903-AC2F-B8E4-D68B941BA663";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "E494CBC8-49A0-5D93-C23D-61A6FD646AA0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.2011537228483777 16 -3.2011537228483777
		 32 -3.2011537228483777 48 -3.2011537228483777 64 -3.2011537228483777;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateX";
	rename -uid "CE1B4914-428F-07EC-1391-4C8FD6962700";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -30.991176669073308 16 -30.991176669073308
		 32 -30.991176669073308 48 -30.991176669073308 64 -30.991176669073308;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateY";
	rename -uid "E4C664A1-4DD1-0A6C-95D6-878C6B034FF5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -10.912934262118744 16 -10.912934262118744
		 32 -10.912934262118744 48 -10.912934262118744 64 -10.912934262118744;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateZ";
	rename -uid "AF718544-4C79-5607-F616-ECAF04C8751A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 19.576838721326155 16 19.576838721326155
		 32 19.576838721326155 48 19.576838721326155 64 19.576838721326155;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "B5271E27-436F-AFDD-628D-2F89D3110D9F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "C490485E-4E24-8A3F-EA80-56A62A3A377D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "817896D6-433F-F3F9-3273-F48D459775BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -12.182373957263174 16 -12.182373957263174
		 32 -12.182373957263174 48 -12.182373957263174 64 -12.182373957263174;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "7B8E07C8-4277-8414-7080-8985632C14AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "33BCE95E-46E9-7C1A-84CB-4DB85F5C8DD0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "3F0ABDA3-4B18-F8FB-F5EB-F68BAEB2BE06";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -11.489903843093867 16 -11.489903843093867
		 32 -11.489903843093867 48 -11.489903843093867 64 -11.489903843093867;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "8B4B8B76-4ED0-3878-283C-6F8A32965A00";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "8BAE0F2A-4C58-B777-FEEB-5E9AB5D33F8D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "0A9982F0-4C37-D2FD-EA05-A788F0EB7524";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -14.997159320699135 16 -14.997159320699135
		 32 -14.997159320699135 48 -14.997159320699135 64 -14.997159320699135;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateX";
	rename -uid "1C5775A0-4951-C477-5631-EE872B353F79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -16.889581366902313 16 -16.889581366902313
		 32 -16.889581366902313 48 -16.889581366902313 64 -16.889581366902313;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateY";
	rename -uid "CDBD60F9-418B-6FE0-CBB3-54818B7DBEB8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.979778860536181 16 -3.979778860536181
		 32 -3.979778860536181 48 -3.979778860536181 64 -3.979778860536181;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateZ";
	rename -uid "00663621-49CA-1151-C677-1EA111275EFF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 12.167564117987668 16 12.167564117987668
		 32 12.167564117987668 48 12.167564117987668 64 12.167564117987668;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "88A5F8A6-4102-AB7E-E37C-1B910076F530";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "7876BAB7-44BB-D779-5720-3581C064934D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "F34A9EA1-4425-5E58-C1F2-5C80431652EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -15.462468061787973 16 -15.462468061787973
		 32 -15.462468061787973 48 -15.462468061787973 64 -15.462468061787973;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "4EBEEFFE-4367-03F6-13F5-B1AB8DE90B39";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "C1BD792E-4D98-1B6E-6190-B79959C9BA45";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "3BCA4A74-429F-9474-0AA2-AF816D16FCAB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.7995141672617088 16 -7.7995141672617088
		 32 -7.7995141672617088 48 -7.7995141672617088 64 -7.7995141672617088;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "F6005D01-44C4-0C90-27E7-A388A27872C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "7C9BA482-467B-07A9-A14C-2D9EF6808DC5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "B1A56728-406C-51AF-4B53-CBBA592E7953";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -18.452159974534521 16 -18.452159974534521
		 32 -18.452159974534521 48 -18.452159974534521 64 -18.452159974534521;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateX";
	rename -uid "C2FBB50A-4F1B-90CC-0DE8-349AA3E4B212";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -15.858538942492224 16 -15.858538942492224
		 32 -15.858538942492224 48 -15.858538942492224 64 -15.858538942492224;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateY";
	rename -uid "3C3DED46-4F7F-8953-C2B3-49A184C0A0C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.9878466759146985e-16 16 1.9878466759146985e-16
		 32 1.9878466759146985e-16 48 1.9878466759146985e-16 64 1.9878466759146985e-16;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateZ";
	rename -uid "A1510AC6-4EF6-7FF4-0A7E-8D8EF8C3D441";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.4979277375209374 16 8.4979277375209374
		 32 8.4979277375209374 48 8.4979277375209374 64 8.4979277375209374;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "CB572F50-422F-DFCA-89FF-CA804919786D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "62CB884D-420D-5FD3-2737-64A94E25E74C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "A6168553-4F90-3CF5-8F62-7A81537EB7F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -14.970382825337392 16 -14.970382825337392
		 32 -14.970382825337392 48 -14.970382825337392 64 -14.970382825337392;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "199153AF-4F0D-B06D-3EA6-CEB84DF7A075";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "05F8413D-4EB5-B042-D538-F195D12C0ACD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "24DB1B76-4BE5-1BC6-B175-6097F1ADD295";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.922128525076358 16 -1.922128525076358
		 32 -1.922128525076358 48 -1.922128525076358 64 -1.922128525076358;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "DD1BBB80-45E6-21E0-D7F8-72837FEA4DD6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "CDD28EBF-4101-37F2-25AE-2DABF8370CB3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "CD44FC05-44FE-72DF-3814-6699A93EF600";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -21.848389539393594 16 -21.848389539393594
		 32 -21.848389539393594 48 -21.848389539393594 64 -21.848389539393594;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "L_Arm_IK_End_Ctrl_translateX";
	rename -uid "093DF821-458D-C438-BBD1-0F966F7237B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -40.342657908614022 16 -40.342657908614022
		 32 -40.342657908614022 48 -40.342657908614022 64 -40.342657908614022;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "L_Arm_IK_End_Ctrl_translateY";
	rename -uid "9D0C37A3-4AF6-0424-642A-7CB58C51C0A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -34.67352361440043 16 -34.67352361440043
		 32 -34.67352361440043 48 -34.67352361440043 64 -34.67352361440043;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "L_Arm_IK_End_Ctrl_translateZ";
	rename -uid "024FDB8B-434D-D4F0-33D8-6193FB3A22E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 49.441732645763636 16 49.441732645763636
		 32 49.441732645763636 48 49.441732645763636 64 49.441732645763636;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Arm_IK_End_Ctrl_rotateX";
	rename -uid "5D97FDE7-417A-3986-7D2F-1A968F85DB3D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 47.276302687422593 16 47.276302687422593
		 32 47.276302687422593 48 47.276302687422593 64 47.276302687422593;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Arm_IK_End_Ctrl_rotateY";
	rename -uid "6CCE444E-47E5-60F0-D885-E6A52E37D6A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -67.538347653961921 16 -67.538347653961921
		 32 -67.538347653961921 48 -67.538347653961921 64 -67.538347653961921;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Arm_IK_End_Ctrl_rotateZ";
	rename -uid "B881BFC0-4ABF-9175-BD74-F2AB840823F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -21.702988059249233 16 -21.702988059249233
		 32 -21.702988059249233 48 -21.702988059249233 64 -21.702988059249233;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateX";
	rename -uid "66F682F0-4AF6-A2A4-FD50-15AFAC2443FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateY";
	rename -uid "B7A32EBB-47CA-6FEA-A678-BCB9BDA623EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateZ";
	rename -uid "690626CA-4271-7EE3-2DD8-62BE7B5A5147";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "ABBEF42F-4CE7-708F-35C5-3F8D94E36A39";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "3E2E53FA-4DE7-6A83-E3CA-328AC696D776";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.2759087217869682 16 5.2759087217869682
		 32 5.2759087217869682 48 5.2759087217869682 64 5.2759087217869682;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "0A2F8AB7-4163-541F-6327-488D6637ECFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "4E02BD2F-4891-93DD-A35C-C79ED0201D36";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY";
	rename -uid "895CE380-47AB-564E-8160-C0BAC5D3D672";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.2759087217869682 16 5.2759087217869682
		 32 5.2759087217869682 48 5.2759087217869682 64 5.2759087217869682;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ";
	rename -uid "8945D93F-46A8-924E-7DEF-E9BAC5D426E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 32 0 48 0 64 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "7C9C421A-4A04-0C7A-8C23-79846E570B0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 8.5821599196869265 4 9.1845629014626251
		 8 8.5821599196869265 12 7.4833131995366253 16 8.5821599196869265 20 9.1845629014626251
		 24 8.5821599196869265 28 7.4833131995366253 32 8.5821599196869265 36 9.1845629014626251
		 40 8.5821599196869265 44 7.4833131995366253 48 8.5821599196869265 52 9.1845629014626251
		 56 8.5821599196869265 60 7.4833131995366253 64 8.5821599196869265 68 9.1845629014626251
		 72 8.5821599196869265 76 7.4833131995366253;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 0.99605607896489101 1 1 1 0.9960560789648909 
		1 1 1 0.99605607896489101 1 1 1 0.9960560789648909 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0.088725912545810845 0 0 0 0.088725912545810873 
		0 0 0 0.088725912545810859 0 0 0 0.088725912545810803 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "BFE72410-4E1A-0195-EA20-BCBF50E4E49C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.83255955958946948 4 0.83255955958946948
		 8 0.83255955958946948 12 0.83255955958947048 16 0.83255955958946948 20 0.83255955958946948
		 24 0.83255955958946948 28 0.83255955958947048 32 0.83255955958946948 36 0.83255955958946948
		 40 0.83255955958946948 44 0.83255955958947048 48 0.83255955958946948 52 0.83255955958946948
		 56 0.83255955958946948 60 0.83255955958947048 64 0.83255955958946948 68 0.83255955958946948
		 72 0.83255955958946948 76 0.83255955958947048;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "B437B9AD-47FA-B271-6487-0786C5A78C6E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -35.651892821632856 4 -35.651892821632856
		 8 -35.651892821632856 12 -35.65189282163287 16 -35.651892821632856 20 -35.651892821632856
		 24 -35.651892821632856 28 -35.65189282163287 32 -35.651892821632856 36 -35.651892821632856
		 40 -35.651892821632856 44 -35.65189282163287 48 -35.651892821632856 52 -35.651892821632856
		 56 -35.651892821632856 60 -35.65189282163287 64 -35.651892821632856 68 -35.651892821632856
		 72 -35.651892821632856 76 -35.65189282163287;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Mouth_Ctrl_translateX";
	rename -uid "CE78C3EC-4020-D454-E1EC-3BAE454C5AA8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 6.7652607147484485e-15 2 1.4085404236212116
		 4 5.0518326959827604 6 3.6521532889100232 8 0 10 -2.0789760484180615 12 -6.1162469598009874
		 14 -3.8190671184684413 16 6.7652607147484485e-15 18 1.4085404236212116 20 5.0518326959827604
		 22 3.6521532889100232 24 0 26 -2.0789760484180615 28 -6.1162469598009874 30 -3.8190671184684413
		 32 6.7652607147484485e-15 34 1.4085404236212116 36 5.0518326959827604 38 3.6521532889100232
		 40 0 42 -2.0789760484180615 44 -6.1162469598009874 46 -3.8190671184684413 48 6.7652607147484485e-15
		 50 1.4085404236212116 52 5.0518326959827604 54 3.6521532889100232 56 0 58 -2.0789760484180615
		 60 -6.1162469598009874 62 -3.8190671184684413 64 6.7652607147484485e-15 66 1.4085404236212116
		 68 5.0518326959827604 70 3.6521532889100232 72 0 74 -2.0789760484180615 76 -6.1162469598009874
		 78 -3.8190671184684413;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 40 ".kix[4:39]"  1 0.027239714613049814 1 0.027239714613049772 
		0.031865824777566443 0.032973387750350608 1 0.032973387750350538 1 0.027239714613049824 
		1 0.027239714613049758 0.031865824777566464 0.032973387750350608 1 0.032973387750350566 
		1 0.027239714613049786 1 0.02723971461304979 0.031865824777566464 0.032973387750350566 
		1 0.032973387750350601 1 0.02723971461304979 1 0.027239714613049755 0.031865824777566422 
		0.03297338775035065 1 0.032973387750350518 1 0.027239714613049786 1 0.027239714613049772;
	setAttr -s 40 ".kiy[4:39]"  0 -0.99962893012747456 0 0.99962893012747456 
		0.99949215565268223 0.99945623000722994 0 -0.99945623000722994 0 -0.99962893012747478 
		0 0.99962893012747478 0.99949215565268223 0.99945623000722994 0 -0.99945623000722994 
		0 -0.99962893012747456 0 0.99962893012747456 0.99949215565268223 0.99945623000722994 
		0 -0.99945623000722994 0 -0.99962893012747478 0 0.99962893012747456 0.99949215565268223 
		0.99945623000722994 0 -0.99945623000722994 0 -0.99962893012747456 0 0.99962893012747456;
createNode animCurveTL -n "Mouth_Ctrl_translateY";
	rename -uid "E324DF7A-4DAF-E843-DFF5-73811B1D3ADC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -3.9223130968293169 2 -3.7767873860649415
		 4 -2.9526520781575512 6 -3.4288424927636671 8 -3.9223130968293169 10 -3.6623867644130601
		 12 -3.0519073480870658 14 -3.1742811789550296 16 -3.9223130968293169 18 -3.7767873860649415
		 20 -2.9526520781575512 22 -3.4288424927636671 24 -3.9223130968293169 26 -3.6623867644130601
		 28 -3.0519073480870658 30 -3.1742811789550296 32 -3.9223130968293169 34 -3.7767873860649415
		 36 -2.9526520781575512 38 -3.4288424927636671 40 -3.9223130968293169 42 -3.6623867644130601
		 44 -3.0519073480870658 46 -3.1742811789550296 48 -3.9223130968293169 50 -3.7767873860649415
		 52 -2.9526520781575512 54 -3.4288424927636671 56 -3.9223130968293169 58 -3.6623867644130601
		 60 -3.0519073480870658 62 -3.1742811789550296 64 -3.9223130968293169 66 -3.7767873860649415
		 68 -2.9526520781575512 70 -3.4288424927636671 72 -3.9223130968293169 74 -3.6623867644130601
		 76 -3.0519073480870658 78 -3.1742811789550296;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 40 ".kix[4:39]"  1 0.18806489680658461 1 0.22135999946517573 
		1 0.18749374843135549 1 0.16939731571234867 1 0.18806489680658467 1 0.22135999946517551 
		1 0.18749374843135569 1 0.16939731571234878 1 0.18806489680658442 1 0.22135999946517601 
		1 0.18749374843135569 1 0.16939731571234901 1 0.18806489680658442 1 0.22135999946517601 
		1 0.18749374843135569 1 0.16939731571234856 1 0.18806489680658442 1 0.22135999946517573;
	setAttr -s 40 ".kiy[4:39]"  0 0.98215660390241666 0 -0.97519216087742289 
		0 0.98226579615660015 0 -0.98554784228339265 0 0.98215660390241666 0 -0.975192160877423 
		0 0.98226579615660015 0 -0.98554784228339254 0 0.98215660390241677 0 -0.97519216087742266 
		0 0.98226579615660015 0 -0.98554784228339254 0 0.98215660390241677 0 -0.97519216087742266 
		0 0.98226579615660015 0 -0.98554784228339265 0 0.98215660390241677 0 -0.97519216087742289;
createNode animCurveTL -n "Mouth_Ctrl_translateZ";
	rename -uid "3A67E656-4DFA-43A1-B9DE-EE92C4BDCE5A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 1.1784952354265688e-14 2 -0.19251748971115512
		 4 -1.4865082632621192 6 -1.180947335044799 8 0 10 0.083586024687285612 12 0.96529230050278703
		 14 0.73747038712942992 16 1.1784952354265688e-14 18 -0.19251748971115512 20 -1.4865082632621192
		 22 -1.180947335044799 24 0 26 0.083586024687285612 28 0.96529230050278703 30 0.73747038712942992
		 32 1.1784952354265688e-14 34 -0.19251748971115512 36 -1.4865082632621192 38 -1.180947335044799
		 40 0 42 0.083586024687285612 44 0.96529230050278703 46 0.73747038712942992 48 1.1784952354265688e-14
		 50 -0.19251748971115512 52 -1.4865082632621192 54 -1.180947335044799 56 0 58 0.083586024687285612
		 60 0.96529230050278703 62 0.73747038712942992 64 1.1784952354265688e-14 66 -0.19251748971115512
		 68 -1.4865082632621192 70 -1.180947335044799 72 0 74 0.083586024687285612 76 0.96529230050278703
		 78 0.73747038712942992;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 40 ".kix[4:39]"  1 0.31536697838896444 1 0.17014182893209609 
		0.17640336811974203 0.14280814903095873 1 0.11142142865358243 1 0.31536697838896405 
		1 0.17014182893209601 0.17640336811974217 0.14280814903095893 1 0.1114214286535825 
		1 0.31536697838896405 1 0.17014182893209623 0.17640336811974217 0.14280814903095893 
		1 0.11142142865358266 1 0.31536697838896333 1 0.17014182893209598 0.17640336811974189 
		0.14280814903095893 1 0.11142142865358233 1 0.31536697838896482 1 0.17014182893209609;
	setAttr -s 40 ".kiy[4:39]"  0 0.94896979348228705 0 -0.98541958476967628 
		-0.98431796271124239 -0.98975038902258161 0 0.99377324638812581 0 0.94896979348228705 
		0 -0.98541958476967639 -0.98431796271124239 -0.98975038902258161 0 0.99377324638812581 
		0 0.94896979348228705 0 -0.98541958476967628 -0.98431796271124239 -0.98975038902258161 
		0 0.99377324638812592 0 0.94896979348228749 0 -0.98541958476967628 -0.98431796271124239 
		-0.98975038902258161 0 0.99377324638812581 0 0.94896979348228694 0 -0.98541958476967628;
createNode animCurveTA -n "Mouth_Ctrl_rotateX";
	rename -uid "4121267F-4DC4-0FC7-E714-FEACFFC2408C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 2 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 56 0 58 0
		 60 0 62 0 64 0 66 0 68 0 72 0 74 0 76 0 78 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 1;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Mouth_Ctrl_rotateY";
	rename -uid "C6152DD5-41CE-BC11-E59F-B5A33750DB81";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 2 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0
		 20 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 56 0 58 0
		 60 0 62 0 64 0 66 0 68 0 72 0 74 0 76 0 78 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 1;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Mouth_Ctrl_rotateZ";
	rename -uid "0D90FB42-47CC-99E4-D21A-879C8D99ACE3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 40.566400690287821 2 40.566400690287821
		 4 40.566400690287821 8 40.566400690287821 10 40.566400690287821 12 40.566400690287821
		 14 40.566400690287821 16 40.566400690287821 18 40.566400690287821 20 40.566400690287821
		 24 40.566400690287821 26 40.566400690287821 28 40.566400690287821 30 40.566400690287821
		 32 40.566400690287821 34 40.566400690287821 36 40.566400690287821 40 40.566400690287821
		 42 40.566400690287821 44 40.566400690287821 46 40.566400690287821 48 40.566400690287821
		 50 40.566400690287821 52 40.566400690287821 56 40.566400690287821 58 40.566400690287821
		 60 40.566400690287821 62 40.566400690287821 64 40.566400690287821 66 40.566400690287821
		 68 40.566400690287821 72 40.566400690287821 74 40.566400690287821 76 40.566400690287821
		 78 40.566400690287821;
	setAttr -s 35 ".kit[0:34]"  18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 1;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Mouth_Ctrl_scaleX";
	rename -uid "DB2580F5-49B7-9C71-7D1C-4D9226443A05";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 2.6904673419394092 4 2.6904673419394092
		 8 2.6904673419394092 12 2.6904673419394092 16 2.6904673419394092 20 2.6904673419394092
		 24 2.6904673419394092 28 2.6904673419394092 32 2.6904673419394092 36 2.6904673419394092
		 40 2.6904673419394092 44 2.6904673419394092 48 2.6904673419394092 52 2.6904673419394092
		 56 2.6904673419394092 60 2.6904673419394092 64 2.6904673419394092 68 2.6904673419394092
		 72 2.6904673419394092 76 2.6904673419394092;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Mouth_Ctrl_scaleY";
	rename -uid "539715BC-448D-CD77-E13C-14B08FECB095";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1
		 36 1 40 1 44 1 48 1 52 1 56 1 60 1 64 1 68 1 72 1 76 1;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Mouth_Ctrl_scaleZ";
	rename -uid "4EA39C45-4A44-08A0-906B-418D5D1DF61F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1
		 36 1 40 1 44 1 48 1 52 1 56 1 60 1 64 1 68 1 72 1 76 1;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Mouth_Ctrl_translateX";
	rename -uid "CEFDE90C-4334-AE6A-720D-82B0F9B1081B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.78088533239449753 16 0.78088533239449753
		 32 0.78088533239449753 48 0.78088533239449753 64 0.78088533239449753;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "L_Mouth_Ctrl_translateY";
	rename -uid "E3E767E0-49CF-8EFB-BE7A-9F92214B903B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.4408920985006262e-16 16 4.4408920985006262e-16
		 32 4.4408920985006262e-16 48 4.4408920985006262e-16 64 4.4408920985006262e-16;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "L_Mouth_Ctrl_translateZ";
	rename -uid "C095F063-4925-324B-3BEC-67AA2B78EA84";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.1463052729254741e-14 16 -1.1463052729254741e-14
		 32 -1.1463052729254741e-14 48 -1.1463052729254741e-14 64 -1.1463052729254741e-14;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "R_Mouth_Ctrl_translateX";
	rename -uid "C24F3DEE-41AE-7AAA-83F0-EC89E34BB4BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.63852497761028204 16 -0.63852497761028204
		 32 -0.63852497761028204 48 -0.63852497761028204 64 -0.63852497761028204;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "R_Mouth_Ctrl_translateY";
	rename -uid "01CE278E-4B02-D695-24C5-64B799D4770B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.5646151868841116e-14 16 -2.5646151868841116e-14
		 32 -2.5646151868841116e-14 48 -2.5646151868841116e-14 64 -2.5646151868841116e-14;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "R_Mouth_Ctrl_translateZ";
	rename -uid "7E889BBC-4735-C5AE-184E-6E98C3530549";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.4806545706468341e-15 16 -2.4806545706468341e-15
		 32 -2.4806545706468341e-15 48 -2.4806545706468341e-15 64 -2.4806545706468341e-15;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "R_Brow_Ctrl_translateX";
	rename -uid "B62DF67C-4F54-A642-6D9C-BD9479BCFFA1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -0.03191842662827038 2 0.12050883974287954
		 4 0.43573303405042646 6 0.58900026843790687 8 -0.03191842662827038 10 -0.16430476628475721
		 12 -0.60862025151234289 14 -0.77383853892698873 16 -0.03191842662827038 18 0.12050883974287954
		 20 0.43573303405042646 22 0.58900026843790687 24 -0.03191842662827038 26 -0.16430476628475721
		 28 -0.60862025151234289 30 -0.77383853892698873 32 -0.03191842662827038 34 0.12050883974287954
		 36 0.43573303405042646 38 0.58900026843790687 40 -0.03191842662827038 42 -0.16430476628475721
		 44 -0.60862025151234289 46 -0.77383853892698873 48 -0.03191842662827038 50 0.12050883974287954
		 52 0.43573303405042646 54 0.58900026843790687 56 -0.03191842662827038 58 -0.16430476628475721
		 60 -0.60862025151234289 62 -0.77383853892698873 64 -0.03191842662827038 66 0.12050883974287954
		 68 0.43573303405042646 70 0.58900026843790687 72 -0.03191842662827038 74 -0.16430476628475721
		 76 -0.60862025151234289 78 -0.77383853892698873;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 40 ".kix[4:39]"  1 0.27763792490065037 0.26375098647589718 
		1 0.18320162537248913 0.33570802636816288 0.33517380046390305 1 1 0.27763792490065042 
		0.26375098647589723 1 0.18320162537248927 0.33570802636816288 0.33517380046390288 
		1 1 0.27763792490065009 0.26375098647589723 1 0.18320162537248927 0.33570802636816255 
		0.33517380046390294 1 1 0.27763792490065009 0.26375098647589756 1 0.18320162537248902 
		0.33570802636816327 0.33517380046390294 1 1 0.27763792490065009 0.2637509864758969 
		1;
	setAttr -s 40 ".kiy[4:39]"  0 -0.96068578768339274 -0.96459080294858257 
		0 0.98307536051966959 0.94196609335580272 0.94215631584285608 0 0 -0.96068578768339263 
		-0.96459080294858235 0 0.98307536051966959 0.94196609335580272 0.9421563158428562 
		0 0 -0.96068578768339274 -0.96459080294858246 0 0.98307536051966959 0.94196609335580284 
		0.9421563158428562 0 0 -0.96068578768339286 -0.96459080294858235 0 0.98307536051966959 
		0.94196609335580261 0.9421563158428562 0 0 -0.96068578768339286 -0.96459080294858257 
		0;
createNode animCurveTL -n "R_Brow_Ctrl_translateY";
	rename -uid "C1A69FB8-499D-FD6F-818C-48969CD5A41C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 3.5644169427198178 2 3.5786656470528921
		 4 3.6081323983122835 6 3.622459621772494 8 3.5644169427198178 10 3.5520416383769122
		 12 3.5105075996822017 14 3.4950632071937995 16 3.5644169427198178 18 3.5786656470528921
		 20 3.6081323983122835 22 3.622459621772494 24 3.5644169427198178 26 3.5520416383769122
		 28 3.5105075996822017 30 3.4950632071937995 32 3.5644169427198178 34 3.5786656470528921
		 36 3.6081323983122835 38 3.622459621772494 40 3.5644169427198178 42 3.5520416383769122
		 44 3.5105075996822017 46 3.4950632071937995 48 3.5644169427198178 50 3.5786656470528921
		 52 3.6081323983122835 54 3.622459621772494 56 3.5644169427198178 58 3.5520416383769122
		 60 3.5105075996822017 62 3.4950632071937995 64 3.5644169427198178 66 3.5786656470528921
		 68 3.6081323983122835 70 3.622459621772494 72 3.5644169427198178 74 3.5520416383769122
		 76 3.5105075996822017 78 3.4950632071937995;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 40 ".kix[4:39]"  1 0.95146495710067469 0.94623197191070596 
		1 0.89384914824656014 0.96728018185820552 0.96716826788420751 1 1 0.9514649571006748 
		0.94623197191070596 1 0.89384914824656048 0.96728018185820563 0.96716826788420762 
		1 1 0.9514649571006748 0.94623197191070596 1 0.89384914824656048 0.96728018185820541 
		0.96716826788420762 1 1 0.95146495710067469 0.94623197191070607 1 0.89384914824656003 
		0.96728018185820563 0.96716826788420762 1 1 0.9514649571006748 0.94623197191070585 
		1;
	setAttr -s 40 ".kiy[4:39]"  0 -0.30775710456366556 -0.32348887976865137 
		0 0.44836781795630554 0.25371056301296707 0.25413685603993286 0 0 -0.30775710456366551 
		-0.32348887976865126 0 0.44836781795630543 0.25371056301296713 0.25413685603993308 
		0 0 -0.30775710456366595 -0.32348887976865126 0 0.44836781795630543 0.2537105630129674 
		0.25413685603993302 0 0 -0.3077571045636659 -0.32348887976865087 0 0.44836781795630581 
		0.25371056301296679 0.25413685603993308 0 0 -0.3077571045636659 -0.32348887976865159 
		0;
createNode animCurveTL -n "R_Brow_Ctrl_translateZ";
	rename -uid "57C1596E-488A-C700-35BE-979C7966C90F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -3.6559988435096169e-14 2 3.0097845331485129e-14
		 4 3.2341750805242597e-14 6 -1.0532373584393184e-14 8 0 10 9.6748021920223248e-14
		 12 0 14 5.891858181894527e-14 16 -3.6559988435096169e-14 18 3.0097845331485129e-14
		 20 3.2341750805242597e-14 22 -1.0532373584393184e-14 24 0 26 9.6748021920223248e-14
		 28 0 30 5.891858181894527e-14 32 -3.6559988435096169e-14 34 3.0097845331485129e-14
		 36 3.2341750805242597e-14 38 -1.0532373584393184e-14 40 0 42 9.6748021920223248e-14
		 44 0 46 5.891858181894527e-14 48 -3.6559988435096169e-14 50 3.0097845331485129e-14
		 52 3.2341750805242597e-14 54 -1.0532373584393184e-14 56 0 58 9.6748021920223248e-14
		 60 0 62 5.891858181894527e-14 64 -3.6559988435096169e-14 66 3.0097845331485129e-14
		 68 3.2341750805242597e-14 70 -1.0532373584393184e-14 72 0 74 9.6748021920223248e-14
		 76 0 78 5.891858181894527e-14;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 40 ".kix[4:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[4:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_Ctrl_rotateX";
	rename -uid "10087CD6-4E56-88B1-83CF-5EAF007129DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 36 0 40 0 44 0 48 0 52 0 56 0 60 0 64 0 68 0 72 0 76 0;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_Ctrl_rotateY";
	rename -uid "0FFC5B3E-4D17-33E4-C101-F89E09812A1D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 36 0 40 0 44 0 48 0 52 0 56 0 60 0 64 0 68 0 72 0 76 0;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_Ctrl_rotateZ";
	rename -uid "2419B043-4163-5641-6E5B-B8A9741AB6A4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 5.3404163463325025 4 5.3404163463325025
		 8 5.3404163463325025 12 5.3404163463325025 16 5.3404163463325025 20 5.3404163463325025
		 24 5.3404163463325025 28 5.3404163463325025 32 5.3404163463325025 36 5.3404163463325025
		 40 5.3404163463325025 44 5.3404163463325025 48 5.3404163463325025 52 5.3404163463325025
		 56 5.3404163463325025 60 5.3404163463325025 64 5.3404163463325025 68 5.3404163463325025
		 72 5.3404163463325025 76 5.3404163463325025;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Brow_Ctrl_translateX";
	rename -uid "7489E6EC-4486-578B-810A-A6A6A9ACF64E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -6.9388939039072284e-16 2 0.1523073429123071
		 4 0.467283531882001 6 0.62043018195859145 8 0 10 -0.13228218356857951 12 -0.57624809977823932
		 14 -0.74133640028853476 16 -6.9388939039072284e-16 18 0.1523073429123071 20 0.467283531882001
		 22 0.62043018195859145 24 0 26 -0.13228218356857951 28 -0.57624809977823932 30 -0.74133640028853476
		 32 -6.9388939039072284e-16 34 0.1523073429123071 36 0.467283531882001 38 0.62043018195859145
		 40 0 42 -0.13228218356857951 44 -0.57624809977823932 46 -0.74133640028853476 48 -6.9388939039072284e-16
		 50 0.1523073429123071 52 0.467283531882001 54 0.62043018195859145 56 0 58 -0.13228218356857951
		 60 -0.57624809977823932 62 -0.74133640028853476 64 -6.9388939039072284e-16 66 0.1523073429123071
		 68 0.467283531882001 70 0.62043018195859145 72 0 74 -0.13228218356857951 76 -0.57624809977823932
		 78 -0.74133640028853476;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 40 ".kix[4:39]"  1 0.27783966177114927 0.26394419573765915 
		1 0.18334102738053473 0.33594253441641736 0.33540803000193853 1 1 0.27783966177114933 
		0.26394419573765926 1 0.18334102738053487 0.33594253441641736 0.33540803000193831 
		1 1 0.27783966177114899 0.26394419573765926 1 0.18334102738053487 0.33594253441641692 
		0.33540803000193836 1 1 0.27783966177114899 0.26394419573765954 1 0.18334102738053462 
		0.33594253441641775 0.33540803000193831 1 1 0.27783966177114899 0.26394419573765893 
		1;
	setAttr -s 40 ".kiy[4:39]"  0 -0.9606274628319208 -0.96453795235667128 
		0 0.98304937194377484 0.94188248394896601 0.94207295546057301 0 0 -0.9606274628319208 
		-0.96453795235667117 0 0.98304937194377484 0.94188248394896601 0.94207295546057301 
		0 0 -0.9606274628319208 -0.96453795235667128 0 0.98304937194377484 0.94188248394896612 
		0.94207295546057312 0 0 -0.96062746283192091 -0.96453795235667117 0 0.98304937194377484 
		0.9418824839489659 0.94207295546057312 0 0 -0.96062746283192091 -0.96453795235667139 
		0;
createNode animCurveTL -n "L_Brow_Ctrl_translateY";
	rename -uid "9C1B62AD-4591-B72A-9CA6-FCBC667E7A86";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 4.0561366607708846 2 4.0406585987621719
		 4 4.0086494986693477 6 3.9930861430162756 8 4.0561366607708846 10 4.0695796885381288
		 12 4.1146972242358641 14 4.1314741366510459 16 4.0561366607708846 18 4.0406585987621719
		 20 4.0086494986693477 22 3.9930861430162756 24 4.0561366607708846 26 4.0695796885381288
		 28 4.1146972242358641 30 4.1314741366510459 32 4.0561366607708846 34 4.0406585987621719
		 36 4.0086494986693477 38 3.9930861430162756 40 4.0561366607708846 42 4.0695796885381288
		 44 4.1146972242358641 46 4.1314741366510459 48 4.0561366607708846 50 4.0406585987621719
		 52 4.0086494986693477 54 3.9930861430162756 56 4.0561366607708846 58 4.0695796885381288
		 60 4.1146972242358641 62 4.1314741366510459 64 4.0561366607708846 66 4.0406585987621719
		 68 4.0086494986693477 70 3.9930861430162756 72 4.0561366607708846 74 4.0695796885381288
		 76 4.1146972242358641 78 4.1314741366510459;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 40 ".kix[4:39]"  1 0.94345659018825723 0.93744420555189278 
		1 0.87810269497520699 0.9617247157867671 0.9615949232717762 1 1 0.94345659018825734 
		0.93744420555189278 1 0.8781026949752071 0.9617247157867671 0.9615949232717762 1 
		1 0.94345659018825723 0.93744420555189278 1 0.8781026949752071 0.96172471578676699 
		0.9615949232717762 1 1 0.943456590188257 0.9374442055518929 1 0.87810269497520688 
		0.9617247157867671 0.96159492327177631 1 1 0.94345659018825723 0.93744420555189256 
		1;
	setAttr -s 40 ".kiy[4:39]"  0 0.33149609715703554 0.34813555043571853 
		0 -0.47847221139505969 -0.27401746485372425 -0.27447259159695081 0 0 0.33149609715703549 
		0.34813555043571842 0 -0.47847221139505947 -0.27401746485372425 -0.27447259159695103 
		0 0 0.33149609715703593 0.34813555043571842 0 -0.47847221139505947 -0.27401746485372463 
		-0.27447259159695103 0 0 0.33149609715703587 0.34813555043571803 0 -0.47847221139505985 
		-0.27401746485372391 -0.27447259159695103 0 0 0.33149609715703593 0.34813555043571881 
		0;
createNode animCurveTL -n "L_Brow_Ctrl_translateZ";
	rename -uid "4ABCFB3E-4123-5484-C77C-3B994EAF2F7F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 3.0006162485274324e-14 2 9.6663996251855622e-14
		 4 3.2341750805242597e-14 6 -1.0532373584393184e-14 8 0 10 9.6748021920223248e-14
		 12 0 14 5.891858181894527e-14 16 3.0006162485274324e-14 18 9.6663996251855622e-14
		 20 3.2341750805242597e-14 22 -1.0532373584393184e-14 24 0 26 9.6748021920223248e-14
		 28 0 30 5.891858181894527e-14 32 3.0006162485274324e-14 34 9.6663996251855622e-14
		 36 3.2341750805242597e-14 38 -1.0532373584393184e-14 40 0 42 9.6748021920223248e-14
		 44 0 46 5.891858181894527e-14 48 3.0006162485274324e-14 50 9.6663996251855622e-14
		 52 3.2341750805242597e-14 54 -1.0532373584393184e-14 56 0 58 9.6748021920223248e-14
		 60 0 62 5.891858181894527e-14 64 3.0006162485274324e-14 66 9.6663996251855622e-14
		 68 3.2341750805242597e-14 70 -1.0532373584393184e-14 72 0 74 9.6748021920223248e-14
		 76 0 78 5.891858181894527e-14;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 40 ".kix[4:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[4:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_Ctrl_rotateX";
	rename -uid "93633BD9-4900-3008-853D-58A35F6B3A0B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 36 0 40 0 44 0 48 0 52 0 56 0 60 0 64 0 68 0 72 0 76 0;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_Ctrl_rotateY";
	rename -uid "9B306A07-4812-7F38-ADB1-C2B1B07DBE67";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 36 0 40 0 44 0 48 0 52 0 56 0 60 0 64 0 68 0 72 0 76 0;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_Ctrl_rotateZ";
	rename -uid "7FB1DD08-4C4E-6B37-23A6-02B31BF537D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -5.8026980962629917 4 -5.8026980962629917
		 8 -5.8026980962629917 12 -5.8026980962629917 16 -5.8026980962629917 20 -5.8026980962629917
		 24 -5.8026980962629917 28 -5.8026980962629917 32 -5.8026980962629917 36 -5.8026980962629917
		 40 -5.8026980962629917 44 -5.8026980962629917 48 -5.8026980962629917 52 -5.8026980962629917
		 56 -5.8026980962629917 60 -5.8026980962629917 64 -5.8026980962629917 68 -5.8026980962629917
		 72 -5.8026980962629917 76 -5.8026980962629917;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Brow_Mid_Ctrl_translateX";
	rename -uid "41045455-4A28-30BD-3B9D-5AA0F9F2AA35";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.7069679003611782e-15 16 -1.7069679003611782e-15
		 32 -1.7069679003611782e-15 48 -1.7069679003611782e-15 64 -1.7069679003611782e-15;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "R_Brow_Mid_Ctrl_translateY";
	rename -uid "CD76964F-4D3E-081F-D51D-16BB6AAD3F94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.3405771904185648 16 1.3405771904185648
		 32 1.3405771904185648 48 1.3405771904185648 64 1.3405771904185648;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "R_Brow_Mid_Ctrl_translateZ";
	rename -uid "8CAEE0B1-4AAD-0100-F4B7-70A81895CC2B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.8709673527416157e-14 16 -2.8709673527416157e-14
		 32 -2.8709673527416157e-14 48 -2.8709673527416157e-14 64 -2.8709673527416157e-14;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "L_Brow_Outer_Ctrl_translateX";
	rename -uid "DECC98FC-4551-1410-326D-6F8B31A50590";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.8735013540549517e-15 16 1.8735013540549517e-15
		 32 1.8735013540549517e-15 48 1.8735013540549517e-15 64 1.8735013540549517e-15;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "L_Brow_Outer_Ctrl_translateY";
	rename -uid "896B98C3-4C05-0FDC-6B2D-40B00384453B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.54221735477810307 16 0.54221735477810307
		 32 0.54221735477810307 48 0.54221735477810307 64 0.54221735477810307;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "L_Brow_Outer_Ctrl_translateZ";
	rename -uid "89047213-42EF-2B52-01DB-E5832B748FF1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.2536991724101414e-14 16 -4.2536991724101414e-14
		 32 -4.2536991724101414e-14 48 -4.2536991724101414e-14 64 -4.2536991724101414e-14;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateX";
	rename -uid "946B905D-430C-6E08-09A5-0AB8FB038376";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 1.5820678100908481e-15 2 0.40555343634987501
		 4 1.5637286069967655 6 2.212736448379363 8 0 10 -0.39800419268175941 12 -1.18999394491599
		 14 -1.535017381920069 16 1.5820678100908481e-15 18 0.40555343634987501 20 1.5637286069967655
		 22 2.212736448379363 24 0 26 -0.39800419268175941 28 -1.18999394491599 30 -1.535017381920069
		 32 1.5820678100908481e-15 34 0.40555343634987501 36 1.5637286069967655 38 2.212736448379363
		 40 0 42 -0.39800419268175941 44 -1.18999394491599 46 -1.535017381920069 48 1.5820678100908481e-15
		 50 0.40555343634987501 52 1.5637286069967655 54 2.212736448379363 56 0 58 -0.39800419268175941
		 60 -1.18999394491599 62 -1.535017381920069 64 1.5820678100908481e-15 66 0.40555343634987501
		 68 1.5637286069967655 70 2.212736448379363 72 0 74 -0.39800419268175941 76 -1.18999394491599
		 78 -1.535017381920069;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 40 ".kix[4:39]"  1 0.1387029508920388 0.14503303086988836 
		1 0.085570365879360857 0.10598258352459863 0.091834846954336261 1 1 0.13870295089203885 
		0.14503303086988836 1 0.085570365879360899 0.10598258352459862 0.091834846954336191 
		1 1 0.13870295089203866 0.14503303086988836 1 0.085570365879360899 0.10598258352459849 
		0.091834846954336205 1 1 0.13870295089203866 0.14503303086988856 1 0.085570365879360802 
		0.10598258352459877 0.091834846954336205 1 1 0.13870295089203866 0.14503303086988817 
		1;
	setAttr -s 40 ".kiy[4:39]"  0 -0.99033403022103639 -0.98942681384561948 
		0 0.99633212960501893 0.99436798620503242 0.99577425196922698 0 0 -0.99033403022103639 
		-0.98942681384561937 0 0.99633212960501893 0.99436798620503242 0.99577425196922698 
		0 0 -0.99033403022103639 -0.98942681384561937 0 0.99633212960501893 0.99436798620503242 
		0.99577425196922698 0 0 -0.99033403022103639 -0.98942681384561937 0 0.99633212960501893 
		0.99436798620503242 0.99577425196922698 0 0 -0.9903340302210365 -0.98942681384561926 
		0;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateY";
	rename -uid "DAFFF095-4E10-1325-59AA-73906D9E1E7C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 3.2619543809749199 2 3.2435159262405548
		 4 2.9327600722074876 6 2.963196030528878 8 3.2619543809749199 10 3.3992738250934265
		 12 3.6823192580851138 14 3.969034285035379 16 3.2619543809749199 18 3.2435159262405548
		 20 2.9327600722074876 22 2.963196030528878 24 3.2619543809749199 26 3.3992738250934265
		 28 3.6823192580851138 30 3.969034285035379 32 3.2619543809749199 34 3.2435159262405548
		 36 2.9327600722074876 38 2.963196030528878 40 3.2619543809749199 42 3.3992738250934265
		 44 3.6823192580851138 46 3.969034285035379 48 3.2619543809749199 50 3.2435159262405548
		 52 2.9327600722074876 54 2.963196030528878 56 3.2619543809749199 58 3.3992738250934265
		 60 3.6823192580851138 62 3.969034285035379 64 3.2619543809749199 66 3.2435159262405548
		 68 2.9327600722074876 70 2.963196030528878 72 3.2619543809749199 74 3.3992738250934265
		 76 3.6823192580851138 78 3.969034285035379;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 40 ".kix[4:39]"  1 0.36856886963119184 0.28075523762942312 
		1 0.83315697427676982 0.83315697427676982 1 0.67411614911708762 1 0.36856886963119201 
		0.28075523762942323 1 0.83315697427677038 0.83315697427677027 1 0.67411614911708762 
		1 0.36856886963119151 0.28075523762942323 1 0.83315697427677038 0.83315697427677027 
		1 0.67411614911708861 1 0.36856886963119151 0.28075523762942356 1 0.83315697427677016 
		0.83315697427677027 1 0.67411614911708662 1 0.36856886963119151 0.28075523762942289 
		1;
	setAttr -s 40 ".kiy[4:39]"  0 0.92960044553495425 0.9597793999371137 
		0 -0.55303657764561809 -0.55303657764561809 0 0.73862535665894136 0 0.92960044553495425 
		0.9597793999371137 0 -0.55303657764561764 -0.55303657764561753 0 0.73862535665894136 
		0 0.92960044553495436 0.95977939993711381 0 -0.55303657764561764 -0.55303657764561753 
		0 0.73862535665894058 0 0.92960044553495447 0.9597793999371137 0 -0.55303657764561753 
		-0.55303657764561753 0 0.73862535665894247 0 0.92960044553495447 0.95977939993711392 
		0;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateZ";
	rename -uid "D8BF1666-416A-E99D-7939-76AF36A9A2E6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -1.011007683821008e-14 2 1.1276326010098425e-14
		 4 0 6 3.7087954235515141e-14 8 0 10 5.9067334357010282e-16 12 0 14 -1.0362804364616451e-14
		 16 -1.011007683821008e-14 18 1.1276326010098425e-14 20 0 22 3.7087954235515141e-14
		 24 0 26 5.9067334357010282e-16 28 0 30 -1.0362804364616451e-14 32 -1.011007683821008e-14
		 34 1.1276326010098425e-14 36 0 38 3.7087954235515141e-14 40 0 42 5.9067334357010282e-16
		 44 0 46 -1.0362804364616451e-14 48 -1.011007683821008e-14 50 1.1276326010098425e-14
		 52 0 54 3.7087954235515141e-14 56 0 58 5.9067334357010282e-16 60 0 62 -1.0362804364616451e-14
		 64 -1.011007683821008e-14 66 1.1276326010098425e-14 68 0 70 3.7087954235515141e-14
		 72 0 74 5.9067334357010282e-16 76 0 78 -1.0362804364616451e-14;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 40 ".kix[4:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[4:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateX";
	rename -uid "53578B1A-4B6B-BDAB-0A00-AEBC30A674DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 36 0 40 0 44 0 48 0 52 0 56 0 60 0 64 0 68 0 72 0 76 0;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateY";
	rename -uid "D9DD457D-448E-81EB-E666-E980D2397EF4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 36 0 40 0 44 0 48 0 52 0 56 0 60 0 64 0 68 0 72 0 76 0;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateZ";
	rename -uid "34CE4057-499B-7A05-62D0-99ACD4DB7E56";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 17.107785889581187 4 17.107785889581187
		 8 17.107785889581187 12 17.107785889581187 16 17.107785889581187 20 17.107785889581187
		 24 17.107785889581187 28 17.107785889581187 32 17.107785889581187 36 17.107785889581187
		 40 17.107785889581187 44 17.107785889581187 48 17.107785889581187 52 17.107785889581187
		 56 17.107785889581187 60 17.107785889581187 64 17.107785889581187 68 17.107785889581187
		 72 17.107785889581187 76 17.107785889581187;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateX";
	rename -uid "9A281104-457F-5535-E50E-BC8F795500F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -6.3837823915946501e-16 2 0.46452461021836505
		 4 1.2669168329569918 6 1.5623384393953712 8 0 10 -0.3105826304690294 12 -1.158821508237651
		 14 -1.4415219565724455 16 -6.3837823915946501e-16 18 0.46452461021836505 20 1.2669168329569918
		 22 1.5623384393953712 24 0 26 -0.3105826304690294 28 -1.158821508237651 30 -1.4415219565724455
		 32 -6.3837823915946501e-16 34 0.46452461021836505 36 1.2669168329569918 38 1.5623384393953712
		 40 0 42 -0.3105826304690294 44 -1.158821508237651 46 -1.4415219565724455 48 -6.3837823915946501e-16
		 50 0.46452461021836505 52 1.2669168329569918 54 1.5623384393953712 56 0 58 -0.3105826304690294
		 60 -1.158821508237651 62 -1.4415219565724455 64 -6.3837823915946501e-16 66 0.46452461021836505
		 68 1.2669168329569918 70 1.5623384393953712 72 0 74 -0.3105826304690294 76 -1.158821508237651
		 78 -1.4415219565724455;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 40 ".kix[4:39]"  1 0.14235943186375655 0.1457954367777472 
		1 0.087108646305879764 0.13042919119114382 0.15009698536600177 1 1 0.14235943186375657 
		0.14579543677774728 1 0.087108646305879819 0.13042919119114385 0.15009698536600169 
		1 1 0.14235943186375641 0.14579543677774728 1 0.087108646305879819 0.13042919119114368 
		0.15009698536600169 1 1 0.14235943186375641 0.14579543677774748 1 0.087108646305879694 
		0.13042919119114402 0.15009698536600172 1 1 0.14235943186375641 0.14579543677774709 
		1;
	setAttr -s 40 ".kiy[4:39]"  0 -0.98981502926528064 -0.98931475811027192 
		0 0.99619881737470317 0.99145762697415563 0.98867127751545314 0 0 -0.98981502926528064 
		-0.98931475811027192 0 0.99619881737470306 0.99145762697415563 0.98867127751545314 
		0 0 -0.98981502926528064 -0.98931475811027192 0 0.99619881737470306 0.99145762697415574 
		0.98867127751545303 0 0 -0.98981502926528064 -0.98931475811027192 0 0.99619881737470317 
		0.99145762697415563 0.98867127751545314 0 0 -0.98981502926528064 -0.98931475811027192 
		0;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateY";
	rename -uid "B9FCC75E-475E-810E-F10F-C280EA5942E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 3.1765973602823259 2 3.4250989004908159
		 4 3.5930855769062897 6 3.8301429387761368 8 3.1765973602823259 10 3.1947416937630888
		 12 3.2641635645793996 14 3.2857823397621417 16 3.1765973602823259 18 3.4250989004908159
		 20 3.5930855769062897 22 3.8301429387761368 24 3.1765973602823259 26 3.1947416937630888
		 28 3.2641635645793996 30 3.2857823397621417 32 3.1765973602823259 34 3.4250989004908159
		 36 3.5930855769062897 38 3.8301429387761368 40 3.1765973602823259 42 3.1947416937630888
		 44 3.2641635645793996 46 3.2857823397621417 48 3.1765973602823259 50 3.4250989004908159
		 52 3.5930855769062897 54 3.8301429387761368 56 3.1765973602823259 58 3.1947416937630888
		 60 3.2641635645793996 62 3.2857823397621417 64 3.1765973602823259 66 3.4250989004908159
		 68 3.5930855769062897 70 3.8301429387761368 72 3.1765973602823259 74 3.1947416937630888
		 76 3.2641635645793996 78 3.2857823397621417;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 40 ".kix[4:39]"  1 0.88525313571540509 0.87760420352921853 
		1 1 0.37152784297577013 0.3805230073414913 1 1 0.88525313571540509 0.87760420352921853 
		1 1 0.37152784297577013 0.38052300734149108 1 1 0.88525313571540487 0.87760420352921853 
		1 1 0.37152784297576974 0.38052300734149103 1 1 0.88525313571540487 0.87760420352921886 
		1 1 0.37152784297577057 0.38052300734149108 1 1 0.88525313571540487 0.87760420352921831 
		1;
	setAttr -s 40 ".kiy[4:39]"  0 0.46510954162008172 0.47938592172470612 
		0 0 0.92842181248275923 0.92477145332443478 0 0 0.46510954162008167 0.47938592172470612 
		0 0 0.92842181248275912 0.92477145332443489 0 0 0.46510954162008211 0.47938592172470612 
		0 0 0.92842181248275923 0.92477145332443489 0 0 0.46510954162008211 0.47938592172470557 
		0 0 0.92842181248275901 0.924771453324435 0 0 0.46510954162008211 0.47938592172470651 
		0;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateZ";
	rename -uid "6508784A-4068-73AE-96AA-ACA4331E968C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -2.5480811037537077e-14 2 -8.7227317382976288e-15
		 4 -3.4393007105476547e-14 6 3.0359937654156344e-14 8 0 10 3.5838031760965228e-14
		 12 -1.8155182218704269e-14 14 -9.8957300687096961e-15 16 -2.5480811037537077e-14
		 18 -8.7227317382976288e-15 20 -3.4393007105476547e-14 22 3.0359937654156344e-14 24 0
		 26 3.5838031760965228e-14 28 -1.8155182218704269e-14 30 -9.8957300687096961e-15 32 -2.5480811037537077e-14
		 34 -8.7227317382976288e-15 36 -3.4393007105476547e-14 38 3.0359937654156344e-14 40 0
		 42 3.5838031760965228e-14 44 -1.8155182218704269e-14 46 -9.8957300687096961e-15 48 -2.5480811037537077e-14
		 50 -8.7227317382976288e-15 52 -3.4393007105476547e-14 54 3.0359937654156344e-14 56 0
		 58 3.5838031760965228e-14 60 -1.8155182218704269e-14 62 -9.8957300687096961e-15 64 -2.5480811037537077e-14
		 66 -8.7227317382976288e-15 68 -3.4393007105476547e-14 70 3.0359937654156344e-14 72 0
		 74 3.5838031760965228e-14 76 -1.8155182218704269e-14 78 -9.8957300687096961e-15;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 40 ".kix[4:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[4:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateX";
	rename -uid "3769374E-476D-96A3-A882-8A9E9372EBA7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 36 0 40 0 44 0 48 0 52 0 56 0 60 0 64 0 68 0 72 0 76 0;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateY";
	rename -uid "94DF644B-4421-A2B6-0F88-089925E82002";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 36 0 40 0 44 0 48 0 52 0 56 0 60 0 64 0 68 0 72 0 76 0;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateZ";
	rename -uid "7042ADAE-4068-A945-5F5D-86BE61B9F06F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -23.797949894533513 4 -23.797949894533513
		 8 -23.797949894533513 12 -23.797949894533513 16 -23.797949894533513 20 -23.797949894533513
		 24 -23.797949894533513 28 -23.797949894533513 32 -23.797949894533513 36 -23.797949894533513
		 40 -23.797949894533513 44 -23.797949894533513 48 -23.797949894533513 52 -23.797949894533513
		 56 -23.797949894533513 60 -23.797949894533513 64 -23.797949894533513 68 -23.797949894533513
		 72 -23.797949894533513 76 -23.797949894533513;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Scap_Ctrl_rotateX";
	rename -uid "1DD8CF83-4B16-BAE3-4747-0C88BF4B0DB7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -6.3452731586609064 2 -6.6115863264078882
		 4 -7.2965875052140454 6 -6.9486767330955583 8 -6.3452731586609064 10 -6.0083709492592119
		 12 -5.6079323682814586 14 -5.8940584812265584 16 -6.3452731586609064 18 -6.6115863264078882
		 20 -7.2965875052140454 22 -6.9486767330955583 24 -6.3452731586609064 26 -6.0083709492592119
		 28 -5.6079323682814586 30 -5.8940584812265584 32 -6.3452731586609064 34 -6.6115863264078882
		 36 -7.2965875052140454 38 -6.9486767330955583 40 -6.3452731586609064 42 -6.0083709492592119
		 44 -5.6079323682814586 46 -5.8940584812265584 48 -6.3452731586609064 50 -6.6115863264078882
		 52 -7.2965875052140454 54 -6.9486767330955583 56 -6.3452731586609064 58 -6.0083709492592119
		 60 -5.6079323682814586 62 -5.8940584812265584 64 -6.3452731586609064 66 -6.6115863264078882
		 68 -7.2965875052140454 70 -6.9486767330955583 72 -6.3452731586609064 74 -6.0083709492592119
		 76 -5.6079323682814586 78 -5.8940584812265584;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 40 ".kix[4:39]"  1 0.9970322515191592 1 0.9970322515191592 
		0.99718893746615866 0.99507442027774762 1 0.99507442027774784 1 0.99703225151915909 
		1 0.99703225151915909 0.99718893746615866 0.99507442027774762 1 0.99507442027774784 
		1 0.99703225151915909 1 0.9970322515191592 0.99718893746615866 0.99507442027774762 
		1 0.99507442027774784 1 0.99703225151915909 1 0.99703225151915897 0.99718893746615855 
		0.99507442027774784 1 0.99507442027774762 1 0.99703225151915897 1 0.9970322515191592;
	setAttr -s 40 ".kiy[4:39]"  0 0.07698499484078894 0 -0.076984994840788967 
		-0.07492811885476286 -0.0991307122384599 0 0.099130712238459984 0 0.076984994840788926 
		0 -0.076984994840789023 -0.074928118854762818 -0.0991307122384599 0 0.099130712238459914 
		0 0.076984994840789023 0 -0.076984994840788926 -0.074928118854762818 -0.099130712238460025 
		0 0.099130712238459776 0 0.076984994840789009 0 -0.076984994840789009 -0.074928118854762901 
		-0.099130712238459776 0 0.099130712238460025 0 0.076984994840789009 0 -0.076984994840788967;
createNode animCurveTA -n "R_Scap_Ctrl_rotateY";
	rename -uid "F602180E-4E25-32C0-B89C-92BCCD91D781";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -8.5303602601182167 2 -8.326266416979383
		 4 -7.7340338353543752 6 -8.0477024860815511 8 -8.5303602601182167 10 -8.7700300995771485
		 12 -9.0301412898284301 14 -8.8469296092074767 16 -8.5303602601182167 18 -8.326266416979383
		 20 -7.7340338353543752 22 -8.0477024860815511 24 -8.5303602601182167 26 -8.7700300995771485
		 28 -9.0301412898284301 30 -8.8469296092074767 32 -8.5303602601182167 34 -8.326266416979383
		 36 -7.7340338353543752 38 -8.0477024860815511 40 -8.5303602601182167 42 -8.7700300995771485
		 44 -9.0301412898284301 46 -8.8469296092074767 48 -8.5303602601182167 50 -8.326266416979383
		 52 -7.7340338353543752 54 -8.0477024860815511 56 -8.5303602601182167 58 -8.7700300995771485
		 60 -9.0301412898284301 62 -8.8469296092074767 64 -8.5303602601182167 66 -8.326266416979383
		 68 -7.7340338353543752 70 -8.0477024860815511 72 -8.5303602601182167 74 -8.7700300995771485
		 76 -9.0301412898284301 78 -8.8469296092074767;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 40 ".kix[4:39]"  1 0.99863322919583142 1 0.99863322919583142 
		0.99851688783939163 0.9965409917753526 1 0.9965409917753526 1 0.99863322919583142 
		1 0.99863322919583142 0.99851688783939163 0.9965409917753526 1 0.9965409917753526 
		1 0.99863322919583142 1 0.99863322919583142 0.99851688783939163 0.9965409917753526 
		1 0.9965409917753526 1 0.99863322919583142 1 0.99863322919583142 0.99851688783939163 
		0.9965409917753526 1 0.9965409917753526 1 0.99863322919583142 1 0.99863322919583142;
	setAttr -s 40 ".kiy[4:39]"  0 -0.052265414433505075 0 0.052265414433505096 
		0.054442857194821469 0.08310265766746909 0 -0.083102657667469146 0 -0.052265414433505061 
		0 0.052265414433505124 0.054442857194821434 0.08310265766746909 0 -0.08310265766746909 
		0 -0.052265414433505124 0 0.052265414433505054 0.054442857194821434 0.083102657667469201 
		0 -0.083102657667468979 0 -0.052265414433505124 0 0.052265414433505131 0.054442857194821503 
		0.083102657667468979 0 -0.083102657667469201 0 -0.052265414433505131 0 0.052265414433505096;
createNode animCurveTA -n "R_Scap_Ctrl_rotateZ";
	rename -uid "06FD808E-4DF3-06F7-9E27-E39495DF6814";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -39.729110149598874 2 -37.912316043509229
		 4 -33.01173577281628 6 -35.545512874031346 8 -39.729110149598874 10 -41.968845294109613
		 12 -44.556695325244497 14 -42.715330634921635 16 -39.729110149598874 18 -37.912316043509229
		 20 -33.01173577281628 22 -35.545512874031346 24 -39.729110149598874 26 -41.968845294109613
		 28 -44.556695325244497 30 -42.715330634921635 32 -39.729110149598874 34 -37.912316043509229
		 36 -33.01173577281628 38 -35.545512874031346 40 -39.729110149598874 42 -41.968845294109613
		 44 -44.556695325244497 46 -42.715330634921635 48 -39.729110149598874 50 -37.912316043509229
		 52 -33.01173577281628 54 -35.545512874031346 56 -39.729110149598874 58 -41.968845294109613
		 60 -44.556695325244497 62 -42.715330634921635 64 -39.729110149598874 66 -37.912316043509229
		 68 -33.01173577281628 70 -35.545512874031346 72 -39.729110149598874 74 -41.968845294109613
		 76 -44.556695325244497 78 -42.715330634921635;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 40 ".kix[4:39]"  1 0.89243952557671991 1 0.89243952557671979 
		0.89336317308606794 0.81790722448056463 1 0.81790722448056452 1 0.89243952557672002 
		1 0.89243952557671979 0.89336317308606805 0.81790722448056474 1 0.81790722448056463 
		1 0.89243952557671979 1 0.89243952557671991 0.89336317308606805 0.8179072244805643 
		1 0.81790722448056508 1 0.89243952557671968 1 0.89243952557671979 0.89336317308606783 
		0.81790722448056508 1 0.8179072244805643 1 0.89243952557671979 1 0.89243952557671979;
	setAttr -s 40 ".kiy[4:39]"  0 -0.4511670346871533 0 0.45116703468715341 
		0.44933533243402107 0.57535013004473989 0 -0.57535013004474012 0 -0.45116703468715325 
		0 0.45116703468715375 0.44933533243402085 0.57535013004473989 0 -0.57535013004473978 
		0 -0.45116703468715375 0 0.45116703468715319 0.44933533243402085 0.57535013004474045 
		0 -0.57535013004473934 0 -0.45116703468715369 0 0.45116703468715375 0.44933533243402135 
		0.57535013004473934 0 -0.57535013004474045 0 -0.45116703468715375 0 0.45116703468715341;
createNode animCurveTL -n "R_Arm_IK_End_Ctrl_translateX";
	rename -uid "29CA3CD5-4DFD-CAB1-2335-8498C885EACF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 59.617495389964482 2 61.771920836668215
		 4 64.867963327813825 6 64.066556431325921 8 61.02049193747127 10 58.913771069099639
		 12 58.135120724341512 14 58.837272118970603 16 59.617495389964482 18 61.771920836668215
		 20 64.867963327813825 22 64.066556431325921 24 61.02049193747127 26 58.913771069099639
		 28 58.135120724341512 30 58.837272118970603 32 59.617495389964482 34 61.771920836668215
		 36 64.867963327813825 38 64.066556431325921 40 61.02049193747127 42 58.913771069099639
		 44 58.135120724341512 46 58.837272118970603 48 59.617495389964482 50 61.771920836668215
		 52 64.867963327813825 54 64.066556431325921 56 61.02049193747127 58 58.913771069099639
		 60 58.135120724341512 62 58.837272118970603 64 59.617495389964482 66 61.771920836668215
		 68 64.867963327813825 70 64.066556431325921 72 61.02049193747127 74 58.913771069099639
		 76 58.135120724341512 78 58.837272118970603;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 1;
	setAttr -s 40 ".kix[6:39]"  1 0.11172825381303846 0.056701345465233914 
		0.031727221802137544 1 0.04327790779417573 0.032328059532254996 0.057666520058008867 
		1 0.11172825381303839 0.056701345465233949 0.031727221802137544 1 0.043277907794175764 
		0.03232805953225501 0.057666520058008791 1 0.11172825381303851 0.056701345465233949 
		0.031727221802137502 1 0.04327790779417582 0.032328059532254975 0.057666520058008812 
		1 0.11172825381303839 0.056701345465233872 0.031727221802137585 1 0.043277907794175702 
		0.032328059532255066 0.057666520058008805 1 0.11172825381303846;
	setAttr -s 40 ".kiy[6:39]"  0 0.99373879732044745 0.9983911845676684 
		0.99949656497494666 0 -0.99906307243184533 -0.99947731168190057 -0.99833590162049113 
		0 0.99373879732044745 0.9983911845676684 0.99949656497494666 0 -0.99906307243184544 
		-0.99947731168190046 -0.99833590162049113 0 0.99373879732044745 0.9983911845676684 
		0.99949656497494666 0 -0.99906307243184544 -0.99947731168190057 -0.99833590162049135 
		0 0.99373879732044745 0.9983911845676684 0.99949656497494666 0 -0.99906307243184544 
		-0.99947731168190057 -0.99833590162049135 0 0.99373879732044745;
createNode animCurveTL -n "R_Arm_IK_End_Ctrl_translateY";
	rename -uid "D9C65812-4D61-7889-18A3-448DB972B98A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 14.299927191123345 2 11.694119912066299
		 4 9.5808031714222466 6 9.8443937746507402 8 14.177088859947133 10 16.328113565200567
		 12 19.237979160552239 14 18.03422566927355 16 14.299927191123345 18 11.694119912066299
		 20 9.5808031714222466 22 9.8443937746507402 24 14.177088859947133 26 16.328113565200567
		 28 19.237979160552239 30 18.03422566927355 32 14.299927191123345 34 11.694119912066299
		 36 9.5808031714222466 38 9.8443937746507402 40 14.177088859947133 42 16.328113565200567
		 44 19.237979160552239 46 18.03422566927355 48 14.299927191123345 50 11.694119912066299
		 52 9.5808031714222466 54 9.8443937746507402 56 14.177088859947133 58 16.328113565200567
		 60 19.237979160552239 62 18.03422566927355 64 14.299927191123345 66 11.694119912066299
		 68 9.5808031714222466 70 9.8443937746507402 72 14.177088859947133 74 16.328113565200567
		 76 19.237979160552239 78 18.03422566927355;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 1;
	setAttr -s 40 ".kix[6:39]"  1 0.033732293302659005 0.026278601025887478 
		0.035295283728906682 1 0.10480194800030232 0.025696920181551872 0.032914438426108659 
		1 0.033732293302658985 0.026278601025887496 0.035295283728906682 1 0.10480194800030232 
		0.02569692018155189 0.032914438426108611 1 0.033732293302659033 0.026278601025887496 
		0.035295283728906633 1 0.10480194800030258 0.025696920181551855 0.032914438426108611 
		1 0.033732293302658985 0.026278601025887461 0.035295283728906723 1 0.10480194800030204 
		0.025696920181551924 0.032914438426108611 1 0.033732293302659005;
	setAttr -s 40 ".kiy[6:39]"  0 -0.9994309042592906 -0.99965465793348962 
		-0.99937692736349271 0 0.99449311294515352 0.99966977962384307 0.99945817308334317 
		0 -0.9994309042592906 -0.99965465793348962 -0.99937692736349271 0 0.99449311294515352 
		0.99966977962384307 0.99945817308334317 0 -0.99943090425929071 -0.99965465793348962 
		-0.99937692736349271 0 0.99449311294515352 0.99966977962384307 0.99945817308334317 
		0 -0.99943090425929071 -0.99965465793348962 -0.99937692736349271 0 0.99449311294515352 
		0.99966977962384307 0.99945817308334317 0 -0.9994309042592906;
createNode animCurveTL -n "R_Arm_IK_End_Ctrl_translateZ";
	rename -uid "E9238A09-4D77-5591-D7F4-D3976BC28205";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 40.281952008448449 2 40.277842509524035
		 4 40.238152883576525 6 40.254296159220367 8 40.246678094122608 10 40.2589196924934
		 12 40.219648537717489 14 40.225650283380737 16 40.281952008448449 18 40.277842509524035
		 20 40.238152883576525 22 40.254296159220367 24 40.246678094122608 26 40.2589196924934
		 28 40.219648537717489 30 40.225650283380737 32 40.281952008448449 34 40.277842509524035
		 36 40.238152883576525 38 40.254296159220367 40 40.246678094122608 42 40.2589196924934
		 44 40.219648537717489 46 40.225650283380737 48 40.281952008448449 50 40.277842509524035
		 52 40.238152883576525 54 40.254296159220367 56 40.246678094122608 58 40.2589196924934
		 60 40.219648537717489 62 40.225650283380737 64 40.281952008448449 66 40.277842509524035
		 68 40.238152883576525 70 40.254296159220367 72 40.246678094122608 74 40.2589196924934
		 76 40.219648537717489 78 40.225650283380737;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 1;
	setAttr -s 40 ".kix[6:39]"  1 0.97744512093553126 1 0.98923301056892321 
		1 1 1 1 1 0.97744512093553138 1 0.98923301056892343 1 1 1 1 1 0.97744512093553138 
		1 0.98923301056892343 1 1 1 1 1 0.97744512093553138 1 0.98923301056892343 1 1 1 1 
		1 0.97744512093553126;
	setAttr -s 40 ".kiy[6:39]"  0 0.21118957256295717 0 -0.14634907174541431 
		0 0 0 0 0 0.21118957256295748 0 -0.14634907174541414 0 0 0 0 0 0.21118957256295692 
		0 -0.14634907174541414 0 0 0 0 0 0.21118957256295692 0 -0.14634907174541414 0 0 0 
		0 0 0.21118957256295717;
createNode animCurveTA -n "R_Arm_IK_End_Ctrl_rotateX";
	rename -uid "B9281BD8-4081-C176-7703-D686E6D6DB23";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 181.30222665724159 2 181.63903484764884
		 4 181.77040974644274 6 181.71567541698718 8 181.40410359726212 10 181.15488179591875
		 12 180.84127175779992 14 180.98808309545228 16 181.30222665724159 18 181.63903484764884
		 20 181.77040974644274 22 181.71567541698718 24 181.40410359726212 26 181.15488179591875
		 28 180.84127175779992 30 180.98808309545228 32 181.30222665724159 34 181.63903484764884
		 36 181.77040974644274 38 181.71567541698718 40 181.40410359726212 42 181.15488179591875
		 44 180.84127175779992 46 180.98808309545228 48 181.30222665724159 50 181.63903484764884
		 52 181.77040974644274 54 181.71567541698718 56 181.40410359726212 58 181.15488179591875
		 60 180.84127175779992 62 180.98808309545228 64 181.30222665724159 66 181.63903484764884
		 68 181.77040974644274 70 181.71567541698718 72 181.40410359726212 74 181.15488179591875
		 76 180.84127175779992 78 180.98808309545228;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 1;
	setAttr -s 40 ".kix[6:39]"  1 0.99883698327815962 0.99768466150541857 
		0.9988002891212977 1 0.99940916757784992 0.99828006589679075 0.99826757341937178 
		1 0.99883698327815962 0.99768466150541857 0.9988002891212977 1 0.99940916757784992 
		0.99828006589679075 0.99826757341937178 1 0.99883698327815962 0.99768466150541857 
		0.9988002891212977 1 0.99940916757784981 0.99828006589679075 0.99826757341937178 
		1 0.99883698327815962 0.99768466150541857 0.9988002891212977 1 0.99940916757784981 
		0.99828006589679075 0.99826757341937178 1 0.99883698327815962;
	setAttr -s 40 ".kiy[6:39]"  0 0.048214944112645146 0.068009677229188548 
		0.048969199005210393 0 -0.034370274385712836 -0.058625165527263365 -0.058837503850852818 
		0 0.048214944112645181 0.068009677229188506 0.048969199005210393 0 -0.034370274385712836 
		-0.058625165527263316 -0.058837503850852901 0 0.048214944112645111 0.068009677229188506 
		0.048969199005210455 0 -0.034370274385712746 -0.0586251655272634 -0.058837503850852901 
		0 0.048214944112645174 0.068009677229188589 0.04896919900521033 0 -0.034370274385712933 
		-0.058625165527263247 -0.058837503850852901 0 0.048214944112645146;
createNode animCurveTA -n "R_Arm_IK_End_Ctrl_rotateY";
	rename -uid "42CAE52D-4C6E-D285-C916-A2BE4CFBB585";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 1.4472998747147601 2 1.0507028206246691
		 4 0.80991888415905267 6 0.92022903132736056 8 1.3486911179027115 10 1.5673835691917384
		 12 1.7557317154005616 14 1.6775223613181851 16 1.4472998747147601 18 1.0507028206246691
		 20 0.80991888415905267 22 0.92022903132736056 24 1.3486911179027115 26 1.5673835691917384
		 28 1.7557317154005616 30 1.6775223613181851 32 1.4472998747147601 34 1.0507028206246691
		 36 0.80991888415905267 38 0.92022903132736056 40 1.3486911179027115 42 1.5673835691917384
		 44 1.7557317154005616 46 1.6775223613181851 48 1.4472998747147601 50 1.0507028206246691
		 52 0.80991888415905267 54 0.92022903132736056 56 1.3486911179027115 58 1.5673835691917384
		 60 1.7557317154005616 62 1.6775223613181851 64 1.4472998747147601 66 1.0507028206246691
		 68 0.80991888415905267 70 0.92022903132736056 72 1.3486911179027115 74 1.5673835691917384
		 76 1.7557317154005616 78 1.6775223613181851;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 1;
	setAttr -s 40 ".kix[6:39]"  1 0.99947879806940076 0.99785260648492924 
		0.9977798756698204 1 0.99841217616120148 0.99771150258735908 0.99909278257676981 
		1 0.99947879806940088 0.99785260648492924 0.9977798756698204 1 0.99841217616120148 
		0.99771150258735908 0.99909278257676981 1 0.99947879806940076 0.99785260648492924 
		0.9977798756698204 1 0.99841217616120126 0.99771150258735886 0.9990927825767697 1 
		0.99947879806940076 0.99785260648492902 0.9977798756698204 1 0.99841217616120126 
		0.99771150258735908 0.9990927825767697 1 0.99947879806940076;
	setAttr -s 40 ".kiy[6:39]"  0 -0.032282072575128204 -0.065499433060394671 
		-0.06659819598395765 0 0.056330511208883972 0.067614773569645237 0.042586521377161755 
		0 -0.032282072575128232 -0.065499433060394616 -0.06659819598395765 0 0.056330511208883931 
		0.067614773569645181 0.042586521377161804 0 -0.032282072575128183 -0.065499433060394616 
		-0.066598195983957734 0 0.056330511208883847 0.067614773569645265 0.042586521377161804 
		0 -0.032282072575128225 -0.065499433060394699 -0.066598195983957553 0 0.056330511208883993 
		0.067614773569645098 0.042586521377161797 0 -0.032282072575128204;
createNode animCurveTA -n "R_Arm_IK_End_Ctrl_rotateZ";
	rename -uid "A2A56764-4117-96BC-B04F-85B37E201D27";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 79.521687742587474 2 94.880717732549584
		 4 102.95873957684013 6 99.334635194622436 8 83.695603464652066 10 73.924750158828232
		 12 63.140900131073941 14 68.038765148485865 16 79.521687742587474 18 94.880717732549584
		 20 102.95873957684013 22 99.334635194622436 24 83.695603464652066 26 73.924750158828232
		 28 63.140900131073941 30 68.038765148485865 32 79.521687742587474 34 94.880717732549584
		 36 102.95873957684013 38 99.334635194622436 40 83.695603464652066 42 73.924750158828232
		 44 63.140900131073941 46 68.038765148485865 48 79.521687742587474 50 94.880717732549584
		 52 102.95873957684013 54 99.334635194622436 56 83.695603464652066 58 73.924750158828232
		 60 63.140900131073941 62 68.038765148485865 64 79.521687742587474 66 94.880717732549584
		 68 102.95873957684013 70 99.334635194622436 72 83.695603464652066 74 73.924750158828232
		 76 63.140900131073941 78 68.038765148485865;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 1;
	setAttr -s 40 ".kix[6:39]"  1 0.50362849769691154 0.33518077256047107 
		0.37732630452218796 1 0.44414973690648096 0.3517883461323329 0.42133058328754819 
		1 0.50362849769691143 0.3351807725604713 0.37732630452218796 1 0.44414973690648119 
		0.35178834613233312 0.4213305832875478 1 0.50362849769691187 0.3351807725604713 0.37732630452218752 
		1 0.44414973690648163 0.35178834613233267 0.42133058328754786 1 0.50362849769691143 
		0.33518077256047085 0.37732630452218846 1 0.44414973690648074 0.35178834613233351 
		0.4213305832875478 1 0.50362849769691154;
	setAttr -s 40 ".kiy[6:39]"  0 0.86392032983808853 0.94215383547792542 
		0.92608037443605784 0 -0.89595257196232436 -0.93607956901402245 -0.90690712842417021 
		0 0.86392032983808875 0.94215383547792542 0.92608037443605784 0 -0.89595257196232414 
		-0.93607956901402234 -0.90690712842417043 0 0.86392032983808853 0.94215383547792542 
		0.92608037443605795 0 -0.89595257196232381 -0.93607956901402245 -0.90690712842417043 
		0 0.86392032983808886 0.94215383547792553 0.92608037443605773 0 -0.89595257196232436 
		-0.93607956901402223 -0.90690712842417043 0 0.86392032983808853;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateX";
	rename -uid "23A7ACFD-47A7-DAC7-1404-BB81DB2E09F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -11.64126333545777 16 -11.64126333545777
		 32 -11.64126333545777 48 -11.64126333545777;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateY";
	rename -uid "A0418436-4BBF-5259-9C14-C9A7967047B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 9.5201624361607173e-15 16 9.5201624361607173e-15
		 32 9.5201624361607173e-15 48 9.5201624361607173e-15;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateZ";
	rename -uid "375C01E3-478B-1B61-4C5B-0CA1D493987E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -28.870349896278121 16 -28.870349896278121
		 32 -28.870349896278121 48 -28.870349896278121;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Nose_Ctrl_translateX";
	rename -uid "9F477051-4D4C-2BF6-0045-338C4122EAA2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 0 2 0.30856859213839533 4 0.83535335741109062
		 6 0.69004508386733443 8 0 10 -0.24926306771691822 12 -0.42365859044465431 14 -0.35518084361733038
		 16 0 18 0.30856859213839533 20 0.83535335741109062 22 0.69004508386733443 24 0 26 -0.24926306771691822
		 28 -0.42365859044465431 30 -0.35518084361733038 32 0 34 0.30856859213839533 36 0.83535335741109062
		 38 0.69004508386733443 40 0 42 -0.24926306771691822 44 -0.42365859044465431 46 -0.35518084361733038
		 48 0 50 0.30856859213839533 52 0.83535335741109062 54 0.69004508386733443 56 0 58 -0.24926306771691822
		 60 -0.42365859044465431 62 -0.35518084361733038 64 0 66 0.30856859213839533 68 0.83535335741109062
		 70 0.69004508386733443 72 0 74 -0.24926306771691822 76 -0.42365859044465431 78 -0.35518084361733038;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 40 ".kix[4:39]"  1 0.366088776732724 1 0.37589720403952592 
		0.24353849498061644 0.19566007002197389 1 0.19566007002197378 1 0.36608877673272416 
		1 0.37589720403952548 0.24353849498061661 0.19566007002197391 1 0.19566007002197391 
		1 0.36608877673272372 1 0.37589720403952631 0.24353849498061661 0.19566007002197364 
		1 0.19566007002197416 1 0.36608877673272372 1 0.37589720403952631 0.2435384949806163 
		0.19566007002197416 1 0.19566007002197366 1 0.36608877673272372 1 0.37589720403952592;
	setAttr -s 40 ".kiy[4:39]"  0 -0.93057993076916168 0 0.92666136856743264 
		0.96989123176909697 0.98067177842486941 0 -0.98067177842486941 0 -0.93057993076916168 
		0 0.92666136856743275 0.96989123176909686 0.98067177842486952 0 -0.98067177842486952 
		0 -0.93057993076916179 0 0.92666136856743231 0.96989123176909686 0.98067177842486952 
		0 -0.98067177842486941 0 -0.93057993076916168 0 0.92666136856743231 0.96989123176909697 
		0.98067177842486941 0 -0.98067177842486952 0 -0.93057993076916179 0 0.92666136856743264;
createNode animCurveTL -n "Nose_Ctrl_translateY";
	rename -uid "1947F6F2-4286-7848-8472-E8ADA83833CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 0 2 4.0484976482346724e-14 4 0.047625487444068304
		 6 0.024828315996754516 8 0 10 1.27675647831893e-14 12 0 14 -0.0079151790987796056
		 16 0 18 4.0484976482346724e-14 20 0.047625487444068304 22 0.024828315996754516 24 0
		 26 1.27675647831893e-14 28 0 30 -0.0079151790987796056 32 0 34 4.0484976482346724e-14
		 36 0.047625487444068304 38 0.024828315996754516 40 0 42 1.27675647831893e-14 44 0
		 46 -0.0079151790987796056 48 0 50 4.0484976482346724e-14 52 0.047625487444068304
		 54 0.024828315996754516 56 0 58 1.27675647831893e-14 60 0 62 -0.0079151790987796056
		 64 0 66 4.0484976482346724e-14 68 0.047625487444068304 70 0.024828315996754516 72 0
		 74 1.27675647831893e-14 76 0 78 -0.0079151790987796056;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 40 ".kix[4:39]"  1 1 1 1 1 1 1 0.96151413331877977 1 1 1 
		1 1 1 1 0.96151413331877977 1 1 1 1 1 1 1 0.96151413331877988 1 1 1 1 1 1 1 0.96151413331877966 
		1 1 1 1;
	setAttr -s 40 ".kiy[4:39]"  0 0 0 0 0 0 0 -0.27475547570200665 0 0 
		0 0 0 0 0 -0.27475547570200648 0 0 0 0 0 0 0 -0.27475547570200609 0 0 0 0 0 0 0 -0.27475547570200681 
		0 0 0 0;
createNode animCurveTL -n "Nose_Ctrl_translateZ";
	rename -uid "567F9353-494C-5F5C-4C50-9D9DC5990B90";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 0 2 6.0930427370209372e-14 4 0 6 8.3928090172102898e-16
		 8 0 10 2.97162468243517e-14 12 0 14 8.988469690773826e-15 16 0 18 6.0930427370209372e-14
		 20 0 22 8.3928090172102898e-16 24 0 26 2.97162468243517e-14 28 0 30 8.988469690773826e-15
		 32 0 34 6.0930427370209372e-14 36 0 38 8.3928090172102898e-16 40 0 42 2.97162468243517e-14
		 44 0 46 8.988469690773826e-15 48 0 50 6.0930427370209372e-14 52 0 54 8.3928090172102898e-16
		 56 0 58 2.97162468243517e-14 60 0 62 8.988469690773826e-15 64 0 66 6.0930427370209372e-14
		 68 0 70 8.3928090172102898e-16 72 0 74 2.97162468243517e-14 76 0 78 8.988469690773826e-15;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 40 ".kix[4:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[4:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Nose_Ctrl_rotateX";
	rename -uid "95607DE4-47F6-E858-260B-C09049BFA376";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 40 ".kix[4:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[4:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Nose_Ctrl_rotateY";
	rename -uid "68466591-4168-814F-2D48-8EB82988DBF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 40 ".kix[4:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[4:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Nose_Ctrl_rotateZ";
	rename -uid "76C1DD06-48F5-691F-C058-608A3648778D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 0 2 4.6907672214596881 4 11.522767936406472
		 6 8.9163572990224793 8 0 10 -6.2372335995406738 12 -10.39228821949005 14 -6.5934223158509937
		 16 0 18 4.6907672214596881 20 11.522767936406472 22 8.9163572990224793 24 0 26 -6.2372335995406738
		 28 -10.39228821949005 30 -6.5934223158509937 32 0 34 4.6907672214596881 36 11.522767936406472
		 38 8.9163572990224793 40 0 42 -6.2372335995406738 44 -10.39228821949005 46 -6.5934223158509937
		 48 0 50 4.6907672214596881 52 11.522767936406472 54 8.9163572990224793 56 0 58 -6.2372335995406738
		 60 -10.39228821949005 62 -6.5934223158509937 64 0 66 4.6907672214596881 68 11.522767936406472
		 70 8.9163572990224793 72 0 74 -6.2372335995406738 76 -10.39228821949005 78 -6.5934223158509937;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 40 ".kix[4:39]"  1 0.67661093437939346 1 0.67661093437939324 
		0.64598703219257247 0.63809156722539884 1 0.6380915672253985 1 0.67661093437939346 
		1 0.67661093437939301 0.6459870321925727 0.63809156722539884 1 0.63809156722539895 
		1 0.67661093437939301 1 0.67661093437939346 0.6459870321925727 0.63809156722539828 
		1 0.63809156722539939 1 0.67661093437939313 1 0.67661093437939301 0.64598703219257214 
		0.63809156722539939 1 0.63809156722539839 1 0.67661093437939301 1 0.67661093437939324;
	setAttr -s 40 ".kiy[4:39]"  0 -0.73634071154476055 0 0.73634071154476055 
		0.76334838326876187 0.76996048719128063 0 -0.76996048719128085 0 -0.73634071154476044 
		0 0.73634071154476088 0.76334838326876164 0.76996048719128074 0 -0.76996048719128074 
		0 -0.73634071154476088 0 0.73634071154476044 0.76334838326876164 0.76996048719128107 
		0 -0.7699604871912803 0 -0.73634071154476088 0 0.73634071154476077 0.76334838326876198 
		0.7699604871912803 0 -0.76996048719128118 0 -0.73634071154476077 0 0.73634071154476055;
createNode animCurveTU -n "Nose_Ctrl_scaleX";
	rename -uid "6E1F3EFF-47AA-9A18-D060-C98DC786CEE4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 4 1 8 1 16 1 20 1 24 1 32 1 36 1 40 1
		 48 1 52 1 56 1 64 1 68 1 72 1;
	setAttr -s 15 ".kit[0:14]"  18 18 1 18 18 1 18 18 
		1 18 18 1 18 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Nose_Ctrl_scaleY";
	rename -uid "261F1F12-4F1F-F56F-C39C-BE86DCCFC788";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 4 1 8 1 16 1 20 1 24 1 32 1 36 1 40 1
		 48 1 52 1 56 1 64 1 68 1 72 1;
	setAttr -s 15 ".kit[0:14]"  18 18 1 18 18 1 18 18 
		1 18 18 1 18 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Nose_Ctrl_scaleZ";
	rename -uid "6C76F285-4F69-B741-5030-19B9A9792EF6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 4 1 8 1 16 1 20 1 24 1 32 1 36 1 40 1
		 48 1 52 1 56 1 64 1 68 1 72 1;
	setAttr -s 15 ".kit[0:14]"  18 18 1 18 18 1 18 18 
		1 18 18 1 18 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 34 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 33 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
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
	setAttr -s 4 ".sol";
connectAttr "Spine_01_Ctrl_rotateZ.o" "SkeletonRN.phl[1]";
connectAttr "Spine_01_Ctrl_rotateX.o" "SkeletonRN.phl[2]";
connectAttr "Spine_01_Ctrl_rotateY.o" "SkeletonRN.phl[3]";
connectAttr "Spine_02_Ctrl_rotateZ.o" "SkeletonRN.phl[4]";
connectAttr "Spine_02_Ctrl_rotateX.o" "SkeletonRN.phl[5]";
connectAttr "Spine_02_Ctrl_rotateY.o" "SkeletonRN.phl[6]";
connectAttr "Spine_03_Ctrl_rotateZ.o" "SkeletonRN.phl[7]";
connectAttr "Spine_03_Ctrl_rotateX.o" "SkeletonRN.phl[8]";
connectAttr "Spine_03_Ctrl_rotateY.o" "SkeletonRN.phl[9]";
connectAttr "Chest_Ctrl_rotateZ.o" "SkeletonRN.phl[10]";
connectAttr "Chest_Ctrl_rotateX.o" "SkeletonRN.phl[11]";
connectAttr "Chest_Ctrl_rotateY.o" "SkeletonRN.phl[12]";
connectAttr "Neck_01_Ctrl_rotateY.o" "SkeletonRN.phl[13]";
connectAttr "Neck_01_Ctrl_rotateX.o" "SkeletonRN.phl[14]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "SkeletonRN.phl[15]";
connectAttr "Neck_02_Ctrl_rotateY.o" "SkeletonRN.phl[16]";
connectAttr "Neck_02_Ctrl_rotateX.o" "SkeletonRN.phl[17]";
connectAttr "Neck_02_Ctrl_rotateZ.o" "SkeletonRN.phl[18]";
connectAttr "Head_Ctrl_rotateZ.o" "SkeletonRN.phl[19]";
connectAttr "Head_Ctrl_rotateX.o" "SkeletonRN.phl[20]";
connectAttr "Head_Ctrl_rotateY.o" "SkeletonRN.phl[21]";
connectAttr "L_Brow_Ctrl_translateY.o" "SkeletonRN.phl[22]";
connectAttr "L_Brow_Ctrl_translateX.o" "SkeletonRN.phl[23]";
connectAttr "L_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[24]";
connectAttr "L_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[25]";
connectAttr "L_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[26]";
connectAttr "L_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[27]";
connectAttr "L_Brow_Outer_Ctrl_translateX.o" "SkeletonRN.phl[28]";
connectAttr "L_Brow_Outer_Ctrl_translateY.o" "SkeletonRN.phl[29]";
connectAttr "L_Brow_Outer_Ctrl_translateZ.o" "SkeletonRN.phl[30]";
connectAttr "L_Socket_Lower_Ctrl_translateX.o" "SkeletonRN.phl[31]";
connectAttr "L_Socket_Lower_Ctrl_translateY.o" "SkeletonRN.phl[32]";
connectAttr "L_Socket_Lower_Ctrl_translateZ.o" "SkeletonRN.phl[33]";
connectAttr "L_Socket_Lower_Ctrl_rotateZ.o" "SkeletonRN.phl[34]";
connectAttr "L_Socket_Lower_Ctrl_rotateX.o" "SkeletonRN.phl[35]";
connectAttr "L_Socket_Lower_Ctrl_rotateY.o" "SkeletonRN.phl[36]";
connectAttr "L_Mouth_Ctrl_translateX.o" "SkeletonRN.phl[37]";
connectAttr "L_Mouth_Ctrl_translateY.o" "SkeletonRN.phl[38]";
connectAttr "L_Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[39]";
connectAttr "Nose_Ctrl_translateX.o" "SkeletonRN.phl[40]";
connectAttr "Nose_Ctrl_translateY.o" "SkeletonRN.phl[41]";
connectAttr "Nose_Ctrl_translateZ.o" "SkeletonRN.phl[42]";
connectAttr "Nose_Ctrl_rotateX.o" "SkeletonRN.phl[43]";
connectAttr "Nose_Ctrl_rotateY.o" "SkeletonRN.phl[44]";
connectAttr "Nose_Ctrl_rotateZ.o" "SkeletonRN.phl[45]";
connectAttr "Nose_Ctrl_scaleX.o" "SkeletonRN.phl[46]";
connectAttr "Nose_Ctrl_scaleY.o" "SkeletonRN.phl[47]";
connectAttr "Nose_Ctrl_scaleZ.o" "SkeletonRN.phl[48]";
connectAttr "Mouth_Ctrl_rotateZ.o" "SkeletonRN.phl[49]";
connectAttr "Mouth_Ctrl_rotateX.o" "SkeletonRN.phl[50]";
connectAttr "Mouth_Ctrl_rotateY.o" "SkeletonRN.phl[51]";
connectAttr "Mouth_Ctrl_translateY.o" "SkeletonRN.phl[52]";
connectAttr "Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[53]";
connectAttr "Mouth_Ctrl_translateX.o" "SkeletonRN.phl[54]";
connectAttr "Mouth_Ctrl_scaleX.o" "SkeletonRN.phl[55]";
connectAttr "Mouth_Ctrl_scaleY.o" "SkeletonRN.phl[56]";
connectAttr "Mouth_Ctrl_scaleZ.o" "SkeletonRN.phl[57]";
connectAttr "R_Brow_Ctrl_translateY.o" "SkeletonRN.phl[58]";
connectAttr "R_Brow_Ctrl_translateX.o" "SkeletonRN.phl[59]";
connectAttr "R_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[60]";
connectAttr "R_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[61]";
connectAttr "R_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[62]";
connectAttr "R_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[63]";
connectAttr "R_Brow_Mid_Ctrl_translateX.o" "SkeletonRN.phl[64]";
connectAttr "R_Brow_Mid_Ctrl_translateY.o" "SkeletonRN.phl[65]";
connectAttr "R_Brow_Mid_Ctrl_translateZ.o" "SkeletonRN.phl[66]";
connectAttr "R_Socket_Lower_Ctrl_translateX.o" "SkeletonRN.phl[67]";
connectAttr "R_Socket_Lower_Ctrl_translateY.o" "SkeletonRN.phl[68]";
connectAttr "R_Socket_Lower_Ctrl_translateZ.o" "SkeletonRN.phl[69]";
connectAttr "R_Socket_Lower_Ctrl_rotateZ.o" "SkeletonRN.phl[70]";
connectAttr "R_Socket_Lower_Ctrl_rotateX.o" "SkeletonRN.phl[71]";
connectAttr "R_Socket_Lower_Ctrl_rotateY.o" "SkeletonRN.phl[72]";
connectAttr "R_Mouth_Ctrl_translateX.o" "SkeletonRN.phl[73]";
connectAttr "R_Mouth_Ctrl_translateY.o" "SkeletonRN.phl[74]";
connectAttr "R_Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[75]";
connectAttr "L_Scap_Ctrl_rotateX.o" "SkeletonRN.phl[76]";
connectAttr "L_Scap_Ctrl_rotateY.o" "SkeletonRN.phl[77]";
connectAttr "L_Scap_Ctrl_rotateZ.o" "SkeletonRN.phl[78]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[79]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "SkeletonRN.phl[80]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "SkeletonRN.phl[81]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "SkeletonRN.phl[82]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "SkeletonRN.phl[83]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[84]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX.o" "SkeletonRN.phl[85]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY.o" "SkeletonRN.phl[86]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[87]";
connectAttr "L_Arm_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[88]";
connectAttr "L_Arm_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[89]";
connectAttr "L_Arm_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[90]";
connectAttr "L_Arm_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[91]";
connectAttr "L_Arm_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[92]";
connectAttr "L_Arm_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[93]";
connectAttr "L_Arm_PV_Ctrl_rotateX.o" "SkeletonRN.phl[94]";
connectAttr "L_Arm_PV_Ctrl_rotateY.o" "SkeletonRN.phl[95]";
connectAttr "L_Arm_PV_Ctrl_rotateZ.o" "SkeletonRN.phl[96]";
connectAttr "L_MetCarp_01_Ctrl_rotateX.o" "SkeletonRN.phl[97]";
connectAttr "L_MetCarp_01_Ctrl_rotateY.o" "SkeletonRN.phl[98]";
connectAttr "L_MetCarp_01_Ctrl_rotateZ.o" "SkeletonRN.phl[99]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[100]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[101]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[102]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[103]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[104]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[105]";
connectAttr "L_MetCarp_02_Ctrl_rotateZ.o" "SkeletonRN.phl[106]";
connectAttr "L_MetCarp_02_Ctrl_rotateX.o" "SkeletonRN.phl[107]";
connectAttr "L_MetCarp_02_Ctrl_rotateY.o" "SkeletonRN.phl[108]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[109]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[110]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[111]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[112]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[113]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[114]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[115]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[116]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[117]";
connectAttr "L_MetCarp_03_Ctrl_rotateY.o" "SkeletonRN.phl[118]";
connectAttr "L_MetCarp_03_Ctrl_rotateX.o" "SkeletonRN.phl[119]";
connectAttr "L_MetCarp_03_Ctrl_rotateZ.o" "SkeletonRN.phl[120]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[121]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[122]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[123]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[124]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[125]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[126]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[127]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[128]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[129]";
connectAttr "L_MetCarp_04_Ctrl_rotateY.o" "SkeletonRN.phl[130]";
connectAttr "L_MetCarp_04_Ctrl_rotateX.o" "SkeletonRN.phl[131]";
connectAttr "L_MetCarp_04_Ctrl_rotateZ.o" "SkeletonRN.phl[132]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[133]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[134]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[135]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[136]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[137]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[138]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[139]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[140]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[141]";
connectAttr "L_MetCarp_05_Ctrl_rotateY.o" "SkeletonRN.phl[142]";
connectAttr "L_MetCarp_05_Ctrl_rotateX.o" "SkeletonRN.phl[143]";
connectAttr "L_MetCarp_05_Ctrl_rotateZ.o" "SkeletonRN.phl[144]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[145]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[146]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[147]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[148]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[149]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[150]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[151]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[152]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[153]";
connectAttr "R_Scap_Ctrl_rotateX.o" "SkeletonRN.phl[154]";
connectAttr "R_Scap_Ctrl_rotateY.o" "SkeletonRN.phl[155]";
connectAttr "R_Scap_Ctrl_rotateZ.o" "SkeletonRN.phl[156]";
connectAttr "R_Arm_PV_Ctrl_translateX.o" "SkeletonRN.phl[157]";
connectAttr "R_Arm_PV_Ctrl_translateY.o" "SkeletonRN.phl[158]";
connectAttr "R_Arm_PV_Ctrl_translateZ.o" "SkeletonRN.phl[159]";
connectAttr "SkeletonRN.phl[160]" "polySurface319_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[161]";
connectAttr "R_Arm_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[162]";
connectAttr "R_Arm_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[163]";
connectAttr "SkeletonRN.phl[164]" "polySurface319_parentConstraint1.tg[0].tro";
connectAttr "SkeletonRN.phl[165]" "polySurface319_parentConstraint1.tg[0].tpm";
connectAttr "SkeletonRN.phl[166]" "polySurface319_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[167]";
connectAttr "R_Arm_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[168]";
connectAttr "R_Arm_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[169]";
connectAttr "SkeletonRN.phl[170]" "polySurface319_parentConstraint1.tg[0].trp";
connectAttr "SkeletonRN.phl[171]" "polySurface319_parentConstraint1.tg[0].trt";
connectAttr "SkeletonRN.phl[172]" "polySurface319_parentConstraint1.tg[0].ts";
connectAttr "R_MetCarp_01_Ctrl_rotateX.o" "SkeletonRN.phl[173]";
connectAttr "R_MetCarp_01_Ctrl_rotateY.o" "SkeletonRN.phl[174]";
connectAttr "R_MetCarp_01_Ctrl_rotateZ.o" "SkeletonRN.phl[175]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[176]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[177]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[178]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[179]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[180]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[181]";
connectAttr "R_MetCarp_02_Ctrl_rotateZ.o" "SkeletonRN.phl[182]";
connectAttr "R_MetCarp_02_Ctrl_rotateX.o" "SkeletonRN.phl[183]";
connectAttr "R_MetCarp_02_Ctrl_rotateY.o" "SkeletonRN.phl[184]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[185]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[186]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[187]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[188]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[189]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[190]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[191]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[192]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[193]";
connectAttr "R_MetCarp_03_Ctrl_rotateZ.o" "SkeletonRN.phl[194]";
connectAttr "R_MetCarp_03_Ctrl_rotateX.o" "SkeletonRN.phl[195]";
connectAttr "R_MetCarp_03_Ctrl_rotateY.o" "SkeletonRN.phl[196]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[197]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[198]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[199]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[200]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[201]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[202]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[203]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[204]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[205]";
connectAttr "R_MetCarp_04_Ctrl_rotateZ.o" "SkeletonRN.phl[206]";
connectAttr "R_MetCarp_04_Ctrl_rotateX.o" "SkeletonRN.phl[207]";
connectAttr "R_MetCarp_04_Ctrl_rotateY.o" "SkeletonRN.phl[208]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[209]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[210]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[211]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[212]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[213]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[214]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[215]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[216]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[217]";
connectAttr "R_MetCarp_05_Ctrl_rotateZ.o" "SkeletonRN.phl[218]";
connectAttr "R_MetCarp_05_Ctrl_rotateX.o" "SkeletonRN.phl[219]";
connectAttr "R_MetCarp_05_Ctrl_rotateY.o" "SkeletonRN.phl[220]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[221]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[222]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[223]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[224]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[225]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[226]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[227]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[228]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[229]";
connectAttr "polySurface319_parentConstraint1.cty" "ToothbrushRN.phl[1]";
connectAttr "polySurface319_parentConstraint1.ctx" "ToothbrushRN.phl[2]";
connectAttr "polySurface319_parentConstraint1.ctz" "ToothbrushRN.phl[3]";
connectAttr "Toothbrush_Layer.di" "ToothbrushRN.phl[4]";
connectAttr "polySurface319_parentConstraint1.crx" "ToothbrushRN.phl[5]";
connectAttr "polySurface319_parentConstraint1.cry" "ToothbrushRN.phl[6]";
connectAttr "polySurface319_parentConstraint1.crz" "ToothbrushRN.phl[7]";
connectAttr "ToothbrushRN.phl[8]" "polySurface319_parentConstraint1.cro";
connectAttr "ToothbrushRN.phl[9]" "polySurface319_parentConstraint1.cpim";
connectAttr "ToothbrushRN.phl[10]" "polySurface319_parentConstraint1.crp";
connectAttr "ToothbrushRN.phl[11]" "polySurface319_parentConstraint1.crt";
connectAttr "Render_Cam_visibility.o" "Render_Cam.v";
connectAttr "Render_Cam_translateX.o" "Render_Cam.tx";
connectAttr "Render_Cam_translateY.o" "Render_Cam.ty";
connectAttr "Render_Cam_translateZ.o" "Render_Cam.tz";
connectAttr "Render_Cam_rotateX.o" "Render_Cam.rx";
connectAttr "Render_Cam_rotateY.o" "Render_Cam.ry";
connectAttr "Render_Cam_rotateZ.o" "Render_Cam.rz";
connectAttr "Render_Cam_scaleX.o" "Render_Cam.sx";
connectAttr "Render_Cam_scaleY.o" "Render_Cam.sy";
connectAttr "Render_Cam_scaleZ.o" "Render_Cam.sz";
connectAttr "Background_Layer.di" "Background.do";
connectAttr "polySurface319_parentConstraint1.w0" "polySurface319_parentConstraint1.tg[0].tw"
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
connectAttr "Background_Layer.di" "Bathroom_WhiteboxRN.phl[1]";
connectAttr "layerManager.dli[1]" "Background_Layer.id";
connectAttr "ToothbrushRNfosterParent1.msg" "ToothbrushRN.fp";
connectAttr "layerManager.dli[2]" "Toothbrush_Layer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot #5(Josh).ma
