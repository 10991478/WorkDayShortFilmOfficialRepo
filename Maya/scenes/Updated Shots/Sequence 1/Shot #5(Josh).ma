//Maya ASCII 2026 scene
//Name: Shot #5(Josh).ma
//Last modified: Wed, Apr 15, 2026 09:03:50 PM
//Codeset: 1252
file -rdi 1 -ns "Skeleton" -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -rdi 1 -ns "BathroomSet" -rfn "BathroomSetRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/environment/BathroomInterior/BathroomSet.ma";
file -rdi 2 -ns "toilet" -rfn "BathroomSet:toiletRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Brick/Documents/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/toilet/toilet.ma";
file -rdi 2 -ns "Mirror" -rfn "BathroomSet:MirrorRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Brick/Documents/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/mirror/Mirror.ma";
file -rdi 2 -ns "ToiletBrush" -rfn "BathroomSet:ToiletBrushRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Brick/Documents/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/toiletbrush/ToiletBrush.ma";
file -rdi 2 -ns "TowelBar" -dr 1 -rfn "BathroomSet:TowelBarRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Brick/Documents/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/bathroomTowels/TowelBar.ma";
file -rdi 2 -ns "Skeleton" -dr 1 -rfn "BathroomSet:SkeletonRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Brick/Documents/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -rdi 1 -ns "Toothbrush" -rfn "ToothbrushRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/HandheldProps/toothbrush/Toothbrush.ma";
file -rdi 1 -ns "ToiletPaper" -rfn "ToiletPaperRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/toiletPaper/ToiletPaper.ma";
file -rdi 1 -ns "TowelBar" -rfn "TowelBarRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/bathroomTowels/TowelBar.ma";
file -rdi 1 -ns "new_Sink" -rfn "new_SinkRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Brick/Documents/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/sink/new_Sink.ma";
file -rdi 1 -ns "BathroomLighting" -rfn "BathroomLightingRN" -op "v=0;" -typ
		 "mayaAscii" "D:/GithubStuff/University/WorkDayShortFilmOfficialRepo/Maya//scenes/LightingScenes/BathroomLighting.ma";
file -rdi 1 -ns "ExtraRenderPasses" -rfn "ExtraRenderPassesRN" -op "v=0;" -typ
		 "mayaAscii" "D:/GithubStuff/University/WorkDayShortFilmOfficialRepo/Maya//scenes/LightingScenes/ExtraRenderPasses.ma";
file -r -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -r -ns "BathroomSet" -dr 1 -rfn "BathroomSetRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/environment/BathroomInterior/BathroomSet.ma";
file -r -ns "Toothbrush" -dr 1 -rfn "ToothbrushRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/HandheldProps/toothbrush/Toothbrush.ma";
file -r -ns "ToiletPaper" -dr 1 -rfn "ToiletPaperRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/toiletPaper/ToiletPaper.ma";
file -r -ns "TowelBar" -dr 1 -rfn "TowelBarRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/bathroomTowels/TowelBar.ma";
file -r -ns "new_Sink" -dr 1 -rfn "new_SinkRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Brick/Documents/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/sink/new_Sink.ma";
file -r -ns "BathroomLighting" -dr 1 -rfn "BathroomLightingRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GithubStuff/University/WorkDayShortFilmOfficialRepo/Maya//scenes/LightingScenes/BathroomLighting.ma";
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
fileInfo "UUID" "49CA559F-4FAE-18AF-DCF6-44AFB13EEE96";
createNode transform -s -n "persp";
	rename -uid "38DAA0C6-4DEB-0015-6E57-3EBFD58A9455";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 326.18255396110959 206.45477492475862 234.94263095940073 ;
	setAttr ".r" -type "double3" -3.5999999999999446 65.60000000000187 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9FA11388-4E1A-6D2E-CD14-EE8C632BBB1D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 618.88117235262473;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -236.31027201279468 167.59490458584096 -20.215431225067491 ;
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
	setAttr ".coi" 9.6654888380062403;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "Background";
	rename -uid "A3A1BD49-4121-0A47-E543-3E9AF5CAA072";
	setAttr ".t" -type "double3" 116.24149757484518 0 -280.54458554026093 ;
createNode transform -n "Props" -p "Background";
	rename -uid "A5DAAE3A-4D69-31A4-A083-03B7B74E5984";
createNode transform -n "BathroomSink" -p "Props";
	rename -uid "9E707B74-4B68-7AED-3CB2-DCBF3032465B";
	setAttr ".t" -type "double3" -320.95118769533377 8.3647039091850743 -92.831180304905104 ;
	setAttr ".s" -type "double3" 11.405051 11.405051 11.405051 ;
	setAttr ".rp" -type "double3" 1.1627550299794673 58.666192067557169 351.33086777706285 ;
	setAttr ".sp" -type "double3" 0.10195088386535645 5.1438780999363498 30.804848463813336 ;
	setAttr ".spt" -type "double3" 1.0608041461141109 53.522313967620818 320.52601931324949 ;
createNode fosterParent -n "ToothbrushRNfosterParent1";
	rename -uid "8F1738D2-49EA-12E7-38BF-399D79C16B17";
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
	setAttr ".tg[0].tor" -type "double3" 0 91.357349543099787 0 ;
	setAttr ".lr" -type "double3" 79.491657255754902 0.06090267814267443 180.14865784357374 ;
	setAttr ".rst" -type "double3" -129.95872903950746 123.04855382425467 -78.190857893435364 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F66FAD67-4470-664D-EF34-08ADAE335414";
	setAttr -s 63 ".lnk";
	setAttr -s 63 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C7A7864F-4639-37CD-5595-D18F10EF377E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0C2FF45B-4436-3FF7-C386-368E5C20BC44";
createNode displayLayerManager -n "layerManager";
	rename -uid "C4D1C8C4-4598-328A-0420-2F87506D8D5B";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4010D827-436F-2549-B8C7-9B95EF5635E8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2FC9B4D0-4C27-67F0-D9B9-08B33A5D331E";
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
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2AAE062B-48AB-4E31-DE9E-809F963B47E2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 966\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n"
		+ "            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|Render_Cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Render_Cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel6\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel6\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Render_Cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -camera \\\"|Render_Cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 966\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -camera \\\"|Render_Cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 966\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "699C3989-4528-2151-34CD-51AB80A41329";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 40 -ast 0 -aet 40 ";
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
	setAttr -s 224 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"BathroomSetRN"
		"BathroomSet:ToiletBrushRN" 0
		"BathroomSetRN" 0
		"BathroomSet:MirrorRN" 0
		"BathroomSet:Bathroom_SinkRN" 13
		0 "|BathroomSet:Bathroom_Sink:pCube3" "|Background|Props|BathroomSink" "-s -r "
		
		0 "|BathroomSet:Bathroom_Sink:Base5" "|Background|Props|BathroomSink" "-s -r "
		
		0 "|BathroomSet:Bathroom_Sink:Smoothed_Duplicate1" "|Background|Props|BathroomSink" 
		"-s -r "
		2 "|Background|Props|BathroomSink|BathroomSet:Bathroom_Sink:Smoothed_Duplicate1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|BathroomSet:Bathroom_Sink:Sink_Geo" "translate" " -type \"double3\" -10.93273235474296712 0 0"
		
		2 "|BathroomSet:Bathroom_Sink:Sink_Geo|BathroomSet:Bathroom_Sink:L_Gear" 
		"visibility" " 1"
		2 "|BathroomSet:Bathroom_Sink:Sink_Geo|BathroomSet:Bathroom_Sink:polySurface1" 
		"visibility" " 1"
		2 "|BathroomSet:Bathroom_Sink:Sink_Geo|BathroomSet:Bathroom_Sink:Water_Spout" 
		"visibility" " 1"
		2 "|BathroomSet:Bathroom_Sink:Sink_Geo|BathroomSet:Bathroom_Sink:Bowl" "visibility" 
		" 1"
		2 "|BathroomSet:Bathroom_Sink:Sink_Geo|BathroomSet:Bathroom_Sink:Faucet" 
		"visibility" " 1"
		2 "|BathroomSet:Bathroom_Sink:Sink_Geo|BathroomSet:Bathroom_Sink:R_Gear" 
		"visibility" " 1"
		2 "|BathroomSet:Bathroom_Sink:Sink_Geo|BathroomSet:Bathroom_Sink:polySurface3" 
		"visibility" " 1"
		2 "|BathroomSet:Bathroom_Sink:Sink_Geo|BathroomSet:Bathroom_Sink:Sink_Holder" 
		"visibility" " 1"
		"BathroomSet:toiletRN" 1
		3 "BathroomSet:toilet:Toilet_Mat.message" "BathroomSet:toilet:materialInfo2.texture" 
		"-na"
		"BathroomSet:ToiletBrushRN" 220
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group17|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group6|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group18|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group2|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group12|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group3|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group13|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group16|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group16|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group17|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group2|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group4|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group6|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group10|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group3|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group5|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group10|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group4|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group16|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group15|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Brush_holder|BathroomSet:ToiletBrush:Brush_holderShape.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group14|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group7|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group6|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group18|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group12|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group8|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group9|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group13|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group1|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group5|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group15|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group3|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group12|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group9|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group10|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group3|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group14|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group2|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group14|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group5|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group6|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group3|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group6|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group2|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group13|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group9|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group18|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group7|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group11|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group17|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group15|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group5|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group15|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group7|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group14|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group17|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group5|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group1|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group8|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group8|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group9|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group10|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group16|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group14|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group4|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group11|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group15|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group8|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group9|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group7|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group12|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group10|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group16|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group17|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group11|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group1|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group4|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group12|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group5|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group11|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group11|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group18|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group11|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group13|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Brush_Handle|BathroomSet:ToiletBrush:Brush_HandleShape1Orig.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group1|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group6|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group2|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group14|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group1|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group17|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group7|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group15|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group13|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group8|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group4|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group4|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group18|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group13|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group10|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group18|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group8|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group3|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group2|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group12|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group7|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group16|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group1|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group9|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group1|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[5]" 
		"BathroomSetRN.placeHolderList[6]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group1|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[7]" 
		"BathroomSetRN.placeHolderList[8]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group1|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[9]" 
		"BathroomSetRN.placeHolderList[10]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group1|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[11]" 
		"BathroomSetRN.placeHolderList[12]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group1|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[13]" 
		"BathroomSetRN.placeHolderList[14]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group1|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[15]" 
		"BathroomSetRN.placeHolderList[16]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group2|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[17]" 
		"BathroomSetRN.placeHolderList[18]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group2|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[19]" 
		"BathroomSetRN.placeHolderList[20]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group2|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[21]" 
		"BathroomSetRN.placeHolderList[22]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group2|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[23]" 
		"BathroomSetRN.placeHolderList[24]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group2|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[25]" 
		"BathroomSetRN.placeHolderList[26]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group2|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[27]" 
		"BathroomSetRN.placeHolderList[28]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group3|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[29]" 
		"BathroomSetRN.placeHolderList[30]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group3|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[31]" 
		"BathroomSetRN.placeHolderList[32]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group3|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[33]" 
		"BathroomSetRN.placeHolderList[34]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group3|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[35]" 
		"BathroomSetRN.placeHolderList[36]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group3|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[37]" 
		"BathroomSetRN.placeHolderList[38]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group3|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[39]" 
		"BathroomSetRN.placeHolderList[40]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group4|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[41]" 
		"BathroomSetRN.placeHolderList[42]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group4|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[43]" 
		"BathroomSetRN.placeHolderList[44]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group4|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[45]" 
		"BathroomSetRN.placeHolderList[46]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group4|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[47]" 
		"BathroomSetRN.placeHolderList[48]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group4|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[49]" 
		"BathroomSetRN.placeHolderList[50]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group4|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[51]" 
		"BathroomSetRN.placeHolderList[52]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group5|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[53]" 
		"BathroomSetRN.placeHolderList[54]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group5|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[55]" 
		"BathroomSetRN.placeHolderList[56]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group5|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[57]" 
		"BathroomSetRN.placeHolderList[58]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group5|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[59]" 
		"BathroomSetRN.placeHolderList[60]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group5|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[61]" 
		"BathroomSetRN.placeHolderList[62]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group5|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[63]" 
		"BathroomSetRN.placeHolderList[64]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group6|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[65]" 
		"BathroomSetRN.placeHolderList[66]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group6|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[67]" 
		"BathroomSetRN.placeHolderList[68]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group6|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[69]" 
		"BathroomSetRN.placeHolderList[70]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group6|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[71]" 
		"BathroomSetRN.placeHolderList[72]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group6|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[73]" 
		"BathroomSetRN.placeHolderList[74]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group6|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[75]" 
		"BathroomSetRN.placeHolderList[76]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group7|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[77]" 
		"BathroomSetRN.placeHolderList[78]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group7|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[79]" 
		"BathroomSetRN.placeHolderList[80]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group7|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[81]" 
		"BathroomSetRN.placeHolderList[82]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group7|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[83]" 
		"BathroomSetRN.placeHolderList[84]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group7|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[85]" 
		"BathroomSetRN.placeHolderList[86]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group7|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[87]" 
		"BathroomSetRN.placeHolderList[88]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group8|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[89]" 
		"BathroomSetRN.placeHolderList[90]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group8|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[91]" 
		"BathroomSetRN.placeHolderList[92]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group8|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[93]" 
		"BathroomSetRN.placeHolderList[94]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group8|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[95]" 
		"BathroomSetRN.placeHolderList[96]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group8|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[97]" 
		"BathroomSetRN.placeHolderList[98]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group8|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[99]" 
		"BathroomSetRN.placeHolderList[100]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group9|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[101]" 
		"BathroomSetRN.placeHolderList[102]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group9|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[103]" 
		"BathroomSetRN.placeHolderList[104]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group9|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[105]" 
		"BathroomSetRN.placeHolderList[106]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group9|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[107]" 
		"BathroomSetRN.placeHolderList[108]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group9|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[109]" 
		"BathroomSetRN.placeHolderList[110]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group9|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[111]" 
		"BathroomSetRN.placeHolderList[112]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group10|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[113]" 
		"BathroomSetRN.placeHolderList[114]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group10|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[115]" 
		"BathroomSetRN.placeHolderList[116]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group10|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[117]" 
		"BathroomSetRN.placeHolderList[118]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group10|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[119]" 
		"BathroomSetRN.placeHolderList[120]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group10|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[121]" 
		"BathroomSetRN.placeHolderList[122]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group10|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[123]" 
		"BathroomSetRN.placeHolderList[124]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group11|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[125]" 
		"BathroomSetRN.placeHolderList[126]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group11|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[127]" 
		"BathroomSetRN.placeHolderList[128]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group11|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[129]" 
		"BathroomSetRN.placeHolderList[130]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group11|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[131]" 
		"BathroomSetRN.placeHolderList[132]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group11|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[133]" 
		"BathroomSetRN.placeHolderList[134]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group11|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[135]" 
		"BathroomSetRN.placeHolderList[136]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group12|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[137]" 
		"BathroomSetRN.placeHolderList[138]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group12|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[139]" 
		"BathroomSetRN.placeHolderList[140]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group12|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[141]" 
		"BathroomSetRN.placeHolderList[142]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group12|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[143]" 
		"BathroomSetRN.placeHolderList[144]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group12|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[145]" 
		"BathroomSetRN.placeHolderList[146]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group12|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[147]" 
		"BathroomSetRN.placeHolderList[148]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group13|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[149]" 
		"BathroomSetRN.placeHolderList[150]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group13|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[151]" 
		"BathroomSetRN.placeHolderList[152]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group13|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[153]" 
		"BathroomSetRN.placeHolderList[154]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group13|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[155]" 
		"BathroomSetRN.placeHolderList[156]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group13|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[157]" 
		"BathroomSetRN.placeHolderList[158]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group13|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[159]" 
		"BathroomSetRN.placeHolderList[160]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group14|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[161]" 
		"BathroomSetRN.placeHolderList[162]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group14|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[163]" 
		"BathroomSetRN.placeHolderList[164]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group14|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[165]" 
		"BathroomSetRN.placeHolderList[166]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group14|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[167]" 
		"BathroomSetRN.placeHolderList[168]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group14|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[169]" 
		"BathroomSetRN.placeHolderList[170]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group14|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[171]" 
		"BathroomSetRN.placeHolderList[172]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group15|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[173]" 
		"BathroomSetRN.placeHolderList[174]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group15|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[175]" 
		"BathroomSetRN.placeHolderList[176]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group15|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[177]" 
		"BathroomSetRN.placeHolderList[178]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group15|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[179]" 
		"BathroomSetRN.placeHolderList[180]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group15|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[181]" 
		"BathroomSetRN.placeHolderList[182]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group15|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[183]" 
		"BathroomSetRN.placeHolderList[184]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group16|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[185]" 
		"BathroomSetRN.placeHolderList[186]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group16|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[187]" 
		"BathroomSetRN.placeHolderList[188]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group16|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[189]" 
		"BathroomSetRN.placeHolderList[190]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group16|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[191]" 
		"BathroomSetRN.placeHolderList[192]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group16|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[193]" 
		"BathroomSetRN.placeHolderList[194]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group16|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[195]" 
		"BathroomSetRN.placeHolderList[196]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group17|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[197]" 
		"BathroomSetRN.placeHolderList[198]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group17|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[199]" 
		"BathroomSetRN.placeHolderList[200]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group17|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[201]" 
		"BathroomSetRN.placeHolderList[202]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group17|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[203]" 
		"BathroomSetRN.placeHolderList[204]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group17|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[205]" 
		"BathroomSetRN.placeHolderList[206]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group17|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[207]" 
		"BathroomSetRN.placeHolderList[208]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group18|BathroomSet:ToiletBrush:polySurface16|BathroomSet:ToiletBrush:polySurfaceShape16.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[209]" 
		"BathroomSetRN.placeHolderList[210]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group18|BathroomSet:ToiletBrush:polySurface14|BathroomSet:ToiletBrush:polySurfaceShape14.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[211]" 
		"BathroomSetRN.placeHolderList[212]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group18|BathroomSet:ToiletBrush:polySurface15|BathroomSet:ToiletBrush:polySurfaceShape15.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[213]" 
		"BathroomSetRN.placeHolderList[214]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group18|BathroomSet:ToiletBrush:polySurface17|BathroomSet:ToiletBrush:polySurfaceShape17.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[215]" 
		"BathroomSetRN.placeHolderList[216]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group18|BathroomSet:ToiletBrush:polySurface19|BathroomSet:ToiletBrush:polySurfaceShape19.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[217]" 
		"BathroomSetRN.placeHolderList[218]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Bristles_new|BathroomSet:ToiletBrush:group18|BathroomSet:ToiletBrush:polySurface18|BathroomSet:ToiletBrush:polySurfaceShape18.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[219]" 
		"BathroomSetRN.placeHolderList[220]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Brush_Handle|BathroomSet:ToiletBrush:Brush_HandleShape1Orig.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[221]" 
		"BathroomSetRN.placeHolderList[222]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Brush|BathroomSet:ToiletBrush:Toilet_Brush|BathroomSet:ToiletBrush:Brush_holder|BathroomSet:ToiletBrush:Brush_holderShape.instObjGroups" 
		"BathroomSet:ToiletBrush:standardSurface6SG.dagSetMembers" "BathroomSetRN.placeHolderList[223]" 
		"BathroomSetRN.placeHolderList[224]" "BathroomSet:ToiletBrush:standardSurface6SG.dsm"
		
		"BathroomSet:toiletRN" 3
		3 "|Background|Props|BathroomSet:Toilet|BathroomSet:toilet:Toilet|BathroomSet:toilet:ToiletShape.instObjGroups" 
		"BathroomSet:toilet:standardSurface2SG.dagSetMembers" "-na"
		5 0 "BathroomSetRN" "|Background|Props|BathroomSet:Toilet|BathroomSet:toilet:Toilet|BathroomSet:toilet:ToiletShape.instObjGroups" 
		"BathroomSet:toilet:standardSurface2SG.dagSetMembers" "BathroomSetRN.placeHolderList[1]" 
		"BathroomSetRN.placeHolderList[2]" "BathroomSet:toilet:standardSurface2SG.dsm"
		5 0 "BathroomSetRN" "BathroomSet:toilet:file1.message" "BathroomSet:toilet:materialInfo2.texture" 
		"BathroomSetRN.placeHolderList[3]" "BathroomSetRN.placeHolderList[4]" ""
		"BathroomSetRN" 16
		0 "|BathroomSet:BathroomMirror" "|Background|Props" "-s -r "
		0 "|BathroomSet:Brush" "|Background|Props" "-s -r "
		0 "|BathroomSet:Toilet" "|Background|Props" "-s -r "
		0 "|BathroomSet:Sink" "|Background|Props" "-s -r "
		0 "|BathroomSet:WhiteBox" "|Background" "-s -r "
		2 "|Background|Props|BathroomSet:Toilet" "translate" " -type \"double3\" -350.21663316358257134 0 72.02164032783139191"
		
		2 "|Background|Props|BathroomSet:Sink" "visibility" " 1"
		2 "|Background|Props|BathroomSet:Sink" "translate" " -type \"double3\" -319.81974770335773428 34.92187588551796296 261.16551870817988856"
		
		2 "|Background|Props|BathroomSet:BathroomMirror" "translate" " -type \"double3\" 363.19757164936675053 80.69453035211981273 -6.04987238343011313"
		
		2 "|Background|Props|BathroomSet:Brush" "rotatePivot" " -type \"double3\" 0.3912371397018431 0.031477928161621094 143.5340118408203125"
		
		2 "|Background|Props|BathroomSet:Brush" "scalePivotTranslate" " -type \"double3\" 0.24540922434304699 0.019744991336856959 90.03381054146760221"
		
		2 "|Background|BathroomSet:WhiteBox|BathroomSet:pCube8" "visibility" " 0"
		
		2 "BathroomSet:Bathroom_SinkRN" "fileNames" " -s 3"
		2 "BathroomSet:Bathroom_SinkRN" "fileNames[0]" " -type \"string\" \"C:/Users/Brick/Documents/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/sink/new_Sink.ma{1}\""
		
		2 "BathroomSet:Bathroom_SinkRN" "fileNames[1]" " -type \"string\" \"D:/GithubStuff/University/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/sink/newBathroom_Sink.ma\""
		
		2 "BathroomSet:Bathroom_SinkRN" "fileNames[2]" " -type \"string\" \"D:/GithubStuff/University/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/sink/new_Sink.ma\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ToothbrushRN";
	rename -uid "A7AB550E-47F0-A9C2-E75C-8092FD07776A";
	setAttr -s 11 ".phl";
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ToothbrushRN"
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
		"ToothbrushRN" 0
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
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "8EB62DA0-4F43-A48A-2A7D-84AB2F5E41E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "B6940D81-43DA-593A-1B0E-489842A3D4CC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 104.94410088566165 8 104.94410088566165
		 16 104.94410088566165 24 104.94410088566165 32 104.94410088566165;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateX";
	rename -uid "BE5F484C-4FCA-15A1-D636-16BC1B464605";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.8881844740182467 8 5.8881844740182467
		 16 5.8881844740182467 24 5.8881844740182467 32 5.8881844740182467;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateY";
	rename -uid "DC6FB0C9-41AF-15E5-9D73-B7B0DD582124";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateZ";
	rename -uid "E4A6A571-4D99-098E-9D24-5587AD2DDE83";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 68.736823095719799 8 68.736823095719799
		 16 68.736823095719799 24 68.736823095719799 32 68.736823095719799;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "DC4EEE7D-40FD-16B7-7072-BCA9C704901E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "C1AE6064-4F7A-280B-CB5A-00A07B7D1D0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "6D2123CF-4D0C-1E13-95E3-698786046E53";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 42.311536090831289 8 42.311536090831289
		 16 42.311536090831289 24 42.311536090831289 32 42.311536090831289;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "9EC2A659-443D-FAC0-8DE5-FDB68604BE51";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "2483EAEA-4304-4C99-E9EE-97850C5E8C8B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "EAEE1D6C-484C-B1C6-790C-8BB8102E69D9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 68.736823095719785 8 68.736823095719785
		 16 68.736823095719785 24 68.736823095719785 32 68.736823095719785;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateX";
	rename -uid "49C5DAC8-4026-D60B-EFB4-26B4CE74434E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.5123937937778749 8 -5.5123937937778749
		 16 -5.5123937937778749 24 -5.5123937937778749 32 -5.5123937937778749;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateY";
	rename -uid "486B5767-480A-96EE-A04B-0BABCA0FEA6C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.9756933518293979e-16 8 -3.9756933518293979e-16
		 16 -3.9756933518293979e-16 24 -3.9756933518293979e-16 32 -3.9756933518293979e-16;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateZ";
	rename -uid "806686FF-4964-0BB6-06B8-FDBDE14AF2E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 78.935186228789107 8 78.935186228789107
		 16 78.935186228789107 24 78.935186228789107 32 78.935186228789107;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "209B7E10-4F34-9ECF-F999-DC8C757A19AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "D25845C8-4E5F-DC01-1EA3-AA9FBE908194";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "13BAD07C-4ABF-E5FF-DCFB-1D8D4336EFC3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 110.59024071798522 8 110.59024071798522
		 16 110.59024071798522 24 110.59024071798522 32 110.59024071798522;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "623A63B7-4B9A-485F-EBA2-AA9BC5E7C00E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "EF042018-4348-324F-AD29-4E808C80F65B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "F3F0EFFF-4777-FB89-0C1D-96857371F88E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 45.092830082658594 8 45.092830082658594
		 16 45.092830082658594 24 45.092830082658594 32 45.092830082658594;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "B926D63E-4659-C636-C924-FB8DDB0F627D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "EA7D9F5B-41C1-45BB-14BF-938CB53208F7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "62BDC408-4F3E-DCD7-944A-728491FAE350";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 78.935186228789036 8 78.935186228789036
		 16 78.935186228789036 24 78.935186228789036 32 78.935186228789036;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateX";
	rename -uid "715755B8-4EF8-99C3-1F5E-C29B8496B0A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.9166655588905748 8 -4.9166655588905748
		 16 -4.9166655588905748 24 -4.9166655588905748 32 -4.9166655588905748;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateY";
	rename -uid "0B9ECA1B-4559-61C9-85B7-9397C6CB56C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 7.9513867036587919e-16 8 7.9513867036587919e-16
		 16 7.9513867036587919e-16 24 7.9513867036587919e-16 32 7.9513867036587919e-16;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateZ";
	rename -uid "3CCEEE16-49BD-6A10-43BF-25B1FC1FE437";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 84.154417602106136 8 84.154417602106136
		 16 84.154417602106136 24 84.154417602106136 32 84.154417602106136;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "F548EBA6-48EA-F75E-7C67-E4AC7ADE288D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "DBC0165F-4BD1-AB56-DA43-03864D2EC8EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "4AB6A962-4966-7381-F894-F990DABDDA89";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 96.043760095137046 8 96.043760095137046
		 16 96.043760095137046 24 96.043760095137046 32 96.043760095137046;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "55AC231A-4F4C-E9BC-E9F5-CD93DD843138";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "FFAD3FB4-4E09-E158-F96A-E8ACF634F473";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "F29227DA-4521-EC68-D1CE-8297321710F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 54.866621277565919 8 54.866621277565919
		 16 54.866621277565919 24 54.866621277565919 32 54.866621277565919;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "9E3FA67F-4DA7-C031-FB0D-82A9F92F6B9D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "F7E81BC0-4573-79A6-268F-2E9CDFD5EFA9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "8A457851-45A9-F997-5752-A4BB24A1C13B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 51.088858335582287 8 51.088858335582287
		 16 51.088858335582287 24 51.088858335582287 32 51.088858335582287;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateX";
	rename -uid "9B39A10A-43D3-8891-35BC-55A145E6C4F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.9670878679779644 8 8.9670878679779644
		 16 8.9670878679779644 24 8.9670878679779644 32 8.9670878679779644;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateY";
	rename -uid "19E60E59-433E-5E7B-1266-9F8F76E2C6A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.7587520100517795 8 -0.7587520100517795
		 16 -0.7587520100517795 24 -0.7587520100517795 32 -0.7587520100517795;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateZ";
	rename -uid "F21F61FF-4B01-F2F1-30D5-7A85CC731509";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 88.567309686752054 8 88.567309686752054
		 16 88.567309686752054 24 88.567309686752054 32 88.567309686752054;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "74DEF0A6-4052-C7B3-FB54-2BB0A85FC4E6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "1A2D65F0-498A-5703-BD60-959439254C08";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "9797C2F7-4C86-9400-A20C-9CB5FEB3CBD5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 95.214066211116219 8 95.214066211116219
		 16 95.214066211116219 24 95.214066211116219 32 95.214066211116219;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "AD853D6C-4B5F-540B-D320-BCA5E95E9214";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "F4D0AA97-480A-9AFD-1A9C-56ACAFAF681A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "B30355BF-4D42-4D80-FF14-93BE06A34588";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 56.739452754118666 8 56.739452754118666
		 16 56.739452754118666 24 56.739452754118666 32 56.739452754118666;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "DDA79002-4DB7-1BFC-60F2-1F96BA8A88CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "45E88897-42CB-8BC4-F5D0-F6B6CA8C3AEB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "0AECBD93-4F24-73FC-7C3C-B492B21BC099";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 37.901528081997185 8 37.901528081997185
		 16 37.901528081997185 24 37.901528081997185 32 37.901528081997185;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateX";
	rename -uid "8D773369-4F1A-10D7-61EC-02877F858434";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -64.805483440750777 8 -64.805483440750777
		 16 -64.805483440750777 24 -64.805483440750777 32 -64.805483440750777;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateY";
	rename -uid "DFFBB73B-4C8B-9F8A-3BD0-3FB1103A073E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 33.104998116195112 8 33.104998116195112
		 16 33.104998116195112 24 33.104998116195112 32 33.104998116195112;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateZ";
	rename -uid "863EE8F3-4AF1-9DE8-E52F-E0898F4D6373";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -26.718502999689285 8 -26.718502999689285
		 16 -26.718502999689285 24 -26.718502999689285 32 -26.718502999689285;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "2A883A42-4EB4-45EC-F5C6-9999C34B8A0B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "AEA8A658-495A-A1D8-8174-138F2CF9A7B8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "26169F96-4C73-AF27-E83A-DDB293C50D2A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 36.208209190590139 8 36.208209190590139
		 16 36.208209190590139 24 36.208209190590139 32 36.208209190590139;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "B4D56F17-4DB6-757A-F308-0FB259D4AD94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "7F29860D-4E55-455A-2A26-7CB62FBB5E0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "65634EE3-485E-375D-547F-948CB569DA64";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 29.951252638421433 8 29.951252638421433
		 16 29.951252638421433 24 29.951252638421433 32 29.951252638421433;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateX";
	rename -uid "125612D7-40A5-0D97-343E-DF95847EFC1C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateY";
	rename -uid "D4B2E5EB-4A7C-1AB0-85F9-E197605F8FED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.4077043034984422 8 -2.4077043034984422
		 16 -2.4077043034984422 24 -2.4077043034984422 32 -2.4077043034984422;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateZ";
	rename -uid "F246A6BF-477F-2EC3-9665-0B9648CF6138";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 6.0753872670788258 8 6.0753872670788258
		 16 6.0753872670788258 24 6.0753872670788258 32 6.0753872670788258;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "198C42FF-45EB-A198-611D-88854FDB5050";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "48F60F1B-4D4D-D1E1-BF6A-D3B3A38E10B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -6.0802630180514212 8 -6.0802630180514212
		 16 -6.0802630180514212 24 -6.0802630180514212 32 -6.0802630180514212;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "A2A2CCE1-4046-946C-1474-199970D71A3D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 14.903073758151335 8 14.903073758151335
		 16 14.903073758151335 24 14.903073758151335 32 14.903073758151335;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "8ED57472-4DD5-6AF8-1A3C-F2BA1CE7765D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 4.9740077924262707e-17 2 0.27842519676578531
		 4 4.9740077924262707e-17 6 -0.30297132643714858 8 4.9740077924262707e-17 10 0.27842519676578531
		 12 4.9740077924262707e-17 14 -0.30297132643714858 16 4.9740077924262707e-17 18 0.27842519676578531
		 20 4.9740077924262707e-17 22 -0.30297132643714858 24 4.9740077924262707e-17 26 0.27842519676578531
		 28 4.9740077924262707e-17 30 -0.30297132643714858 32 4.9740077924262707e-17 34 0.27842519676578531
		 36 4.9740077924262707e-17 38 -0.30297132643714858;
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
	setAttr -s 20 ".ktv[0:19]"  0 -2.4077043034984418 2 -2.4077043034984418
		 4 -2.4077043034984418 6 -2.4077043034984418 8 -2.4077043034984418 10 -2.4077043034984418
		 12 -2.4077043034984418 14 -2.4077043034984418 16 -2.4077043034984418 18 -2.4077043034984418
		 20 -2.4077043034984418 22 -2.4077043034984418 24 -2.4077043034984418 26 -2.4077043034984418
		 28 -2.4077043034984418 30 -2.4077043034984418 32 -2.4077043034984418 34 -2.4077043034984418
		 36 -2.4077043034984418 38 -2.4077043034984418;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "772AC509-4828-4E08-C434-139D7834EF61";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 9.3348727256286157 2 9.3348727256286157
		 4 9.3348727256286157 6 9.3348727256286157 8 9.3348727256286157 10 9.3348727256286157
		 12 9.3348727256286157 14 9.3348727256286157 16 9.3348727256286157 18 9.3348727256286157
		 20 9.3348727256286157 22 9.3348727256286157 24 9.3348727256286157 26 9.3348727256286157
		 28 9.3348727256286157 30 9.3348727256286157 32 9.3348727256286157 34 9.3348727256286157
		 36 9.3348727256286157 38 9.3348727256286157;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "BDCB4777-46B2-B1F2-B229-CD95E6C2B990";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -1.2435019481065683e-17 2 0.27842519676578531
		 4 -1.2435019481065683e-17 6 -0.30297132643714858 8 -1.2435019481065683e-17 10 0.27842519676578531
		 12 -1.2435019481065683e-17 14 -0.30297132643714858 16 -1.2435019481065683e-17 18 0.27842519676578531
		 20 -1.2435019481065683e-17 22 -0.30297132643714858 24 -1.2435019481065683e-17 26 0.27842519676578531
		 28 -1.2435019481065683e-17 30 -0.30297132643714858 32 -1.2435019481065683e-17 34 0.27842519676578531
		 36 -1.2435019481065683e-17 38 -0.30297132643714858;
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
	setAttr -s 20 ".ktv[0:19]"  0 -2.4077043034984418 2 -2.4077043034984418
		 4 -2.4077043034984418 6 -2.4077043034984418 8 -2.4077043034984418 10 -2.4077043034984418
		 12 -2.4077043034984418 14 -2.4077043034984418 16 -2.4077043034984418 18 -2.4077043034984418
		 20 -2.4077043034984418 22 -2.4077043034984418 24 -2.4077043034984418 26 -2.4077043034984418
		 28 -2.4077043034984418 30 -2.4077043034984418 32 -2.4077043034984418 34 -2.4077043034984418
		 36 -2.4077043034984418 38 -2.4077043034984418;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "3D2A3806-45C6-E496-925C-15BAE873E640";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 5.2439343380979642 2 5.2439343380979642
		 4 5.2439343380979642 6 5.2439343380979651 8 5.2439343380979642 10 5.2439343380979642
		 12 5.2439343380979642 14 5.2439343380979651 16 5.2439343380979642 18 5.2439343380979642
		 20 5.2439343380979642 22 5.2439343380979651 24 5.2439343380979642 26 5.2439343380979642
		 28 5.2439343380979642 30 5.2439343380979651 32 5.2439343380979642 34 5.2439343380979642
		 36 5.2439343380979642 38 5.2439343380979651;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Scap_Ctrl_rotateX";
	rename -uid "64F6D1FF-470E-CC0B-1D57-3DAB643E2A57";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -11.868125803280718 1 -11.875138547700345
		 2 -11.930707902367176 3 -11.910402363407675 4 -11.868125803280718 5 -11.861678996186798
		 6 -11.866070674236919 7 -11.861497490317907 8 -11.868125803280718 9 -11.875138547700345
		 10 -11.930707902367176 11 -11.910402363407675 12 -11.868125803280718 13 -11.861678996186798
		 14 -11.866070674236919 15 -11.861497490317907 16 -11.868125803280718 17 -11.875138547700345
		 18 -11.930707902367176 19 -11.910402363407675 20 -11.868125803280718 21 -11.861678996186798
		 22 -11.866070674236919 23 -11.861497490317907 24 -11.868125803280718 25 -11.875138547700345
		 26 -11.930707902367176 27 -11.910402363407675 28 -11.868125803280718 29 -11.861678996186798
		 30 -11.866070674236919 31 -11.861497490317907 32 -11.868125803280718 33 -11.875138547700345
		 34 -11.930707902367176 35 -11.910402363407675 36 -11.868125803280718 37 -11.861678996186798
		 38 -11.866070674236919 39 -11.861497490317907;
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
	setAttr -s 40 ".ktv[0:39]"  0 1.9019978192469162 1 2.7273046512702872
		 2 6.1301533671376456 3 5.15680594963254 4 1.9019978192469162 5 0.31932335239323839
		 6 -1.5802609883649668 7 -0.054225705718043228 8 1.9019978192469162 9 2.7273046512702872
		 10 6.1301533671376456 11 5.15680594963254 12 1.9019978192469162 13 0.31932335239323839
		 14 -1.5802609883649668 15 -0.054225705718043228 16 1.9019978192469162 17 2.7273046512702872
		 18 6.1301533671376456 19 5.15680594963254 20 1.9019978192469162 21 0.31932335239323839
		 22 -1.5802609883649668 23 -0.054225705718043228 24 1.9019978192469162 25 2.7273046512702872
		 26 6.1301533671376456 27 5.15680594963254 28 1.9019978192469162 29 0.31932335239323839
		 30 -1.5802609883649668 31 -0.054225705718043228 32 1.9019978192469162 33 2.7273046512702872
		 34 6.1301533671376456 35 5.15680594963254 36 1.9019978192469162 37 0.31932335239323839
		 38 -1.5802609883649668 39 -0.054225705718043228;
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
	setAttr -s 40 ".ktv[0:39]"  0 8.9747855830545085 1 8.801152841688145
		 2 8.0818459158020293 3 8.2883252152563163 4 8.9747855830545085 5 9.3073459603539916
		 6 9.7064047216345077 7 9.3858036363901256 8 8.9747855830545085 9 8.801152841688145
		 10 8.0818459158020293 11 8.2883252152563163 12 8.9747855830545085 13 9.3073459603539916
		 14 9.7064047216345077 15 9.3858036363901256 16 8.9747855830545085 17 8.801152841688145
		 18 8.0818459158020293 19 8.2883252152563163 20 8.9747855830545085 21 9.3073459603539916
		 22 9.7064047216345077 23 9.3858036363901256 24 8.9747855830545085 25 8.801152841688145
		 26 8.0818459158020293 27 8.2883252152563163 28 8.9747855830545085 29 9.3073459603539916
		 30 9.7064047216345077 31 9.3858036363901256 32 8.9747855830545085 33 8.801152841688145
		 34 8.0818459158020293 35 8.2883252152563163 36 8.9747855830545085 37 9.3073459603539916
		 38 9.7064047216345077 39 9.3858036363901256;
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
	setAttr -s 5 ".ktv[0:4]"  0 -69.826223437524021 8 -69.826223437524021
		 16 -69.826223437524021 24 -69.826223437524021 32 -69.826223437524021;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateY";
	rename -uid "C2AFF2A2-4A3A-2623-5C9E-85A7BFE39401";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 25.626768793006264 8 25.626768793006264
		 16 25.626768793006264 24 25.626768793006264 32 25.626768793006264;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateZ";
	rename -uid "458EF9FD-489F-E9AF-E587-7B9DC85FA461";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -25.759652583940976 8 -25.759652583940976
		 16 -25.759652583940976 24 -25.759652583940976 32 -25.759652583940976;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "72CA9F85-44E7-8C7B-AED2-B8AE595BBA72";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "ECA3EE18-44C6-B99E-E7A5-BAA89F51EC92";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "E365C8E3-4F2A-B426-CB5E-C7BE3F2F9B19";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -18.925457894484989 8 -18.925457894484989
		 16 -18.925457894484989 24 -18.925457894484989 32 -18.925457894484989;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "2DF40A5B-4D74-4A6A-E0D4-FEB494016203";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "25F6FA23-4720-5B4B-38D6-28A1319251B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "47AF5615-4437-318D-4586-948748EED004";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -12.768164094974338 8 -12.768164094974338
		 16 -12.768164094974338 24 -12.768164094974338 32 -12.768164094974338;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateX";
	rename -uid "DA49CAD3-434E-1EA3-10B2-778EF36B9E2A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -32.602835546855857 8 -32.602835546855857
		 16 -32.602835546855857 24 -32.602835546855857 32 -32.602835546855857;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateY";
	rename -uid "1D36EB18-4850-F376-D81C-3FA0CBC4FC6A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -17.693734810197277 8 -17.693734810197277
		 16 -17.693734810197277 24 -17.693734810197277 32 -17.693734810197277;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateZ";
	rename -uid "636CE8F8-4616-75C1-C13D-0CB3C920ABE6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 32.347420131306613 8 32.347420131306613
		 16 32.347420131306613 24 32.347420131306613 32 32.347420131306613;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "6320A55E-47B1-38A6-48F5-B8B36875772A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "59222F2F-4C8F-81C3-1D81-7E816D738F00";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "160EE225-40D8-7F00-C5DD-BA9342CDD13A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -13.401518383345222 8 -13.401518383345222
		 16 -13.401518383345222 24 -13.401518383345222 32 -13.401518383345222;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "C699068B-4DC4-48E5-9903-DEBD388150BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "F4A83DE2-4FD2-D77A-8B41-DDADA0CDAD49";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "2B032D33-4D6E-EFF5-EC07-438CCD12083B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.6269509587112925 8 -8.6269509587112925
		 16 -8.6269509587112925 24 -8.6269509587112925 32 -8.6269509587112925;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "5229F0C3-4C37-0025-0E0E-CCAB873AFE5C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "3B5C18B8-4903-AC2F-B8E4-D68B941BA663";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "E494CBC8-49A0-5D93-C23D-61A6FD646AA0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.2011537228483777 8 -3.2011537228483777
		 16 -3.2011537228483777 24 -3.2011537228483777 32 -3.2011537228483777;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateX";
	rename -uid "CE1B4914-428F-07EC-1391-4C8FD6962700";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -30.991176669073308 8 -30.991176669073308
		 16 -30.991176669073308 24 -30.991176669073308 32 -30.991176669073308;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateY";
	rename -uid "E4C664A1-4DD1-0A6C-95D6-878C6B034FF5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -10.912934262118744 8 -10.912934262118744
		 16 -10.912934262118744 24 -10.912934262118744 32 -10.912934262118744;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateZ";
	rename -uid "AF718544-4C79-5607-F616-ECAF04C8751A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 19.576838721326155 8 19.576838721326155
		 16 19.576838721326155 24 19.576838721326155 32 19.576838721326155;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "B5271E27-436F-AFDD-628D-2F89D3110D9F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "C490485E-4E24-8A3F-EA80-56A62A3A377D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "817896D6-433F-F3F9-3273-F48D459775BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -12.182373957263174 8 -12.182373957263174
		 16 -12.182373957263174 24 -12.182373957263174 32 -12.182373957263174;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "7B8E07C8-4277-8414-7080-8985632C14AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "33BCE95E-46E9-7C1A-84CB-4DB85F5C8DD0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "3F0ABDA3-4B18-F8FB-F5EB-F68BAEB2BE06";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -11.489903843093867 8 -11.489903843093867
		 16 -11.489903843093867 24 -11.489903843093867 32 -11.489903843093867;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "8B4B8B76-4ED0-3878-283C-6F8A32965A00";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "8BAE0F2A-4C58-B777-FEEB-5E9AB5D33F8D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "0A9982F0-4C37-D2FD-EA05-A788F0EB7524";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -14.997159320699135 8 -14.997159320699135
		 16 -14.997159320699135 24 -14.997159320699135 32 -14.997159320699135;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateX";
	rename -uid "1C5775A0-4951-C477-5631-EE872B353F79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -16.889581366902313 8 -16.889581366902313
		 16 -16.889581366902313 24 -16.889581366902313 32 -16.889581366902313;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateY";
	rename -uid "CDBD60F9-418B-6FE0-CBB3-54818B7DBEB8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.979778860536181 8 -3.979778860536181
		 16 -3.979778860536181 24 -3.979778860536181 32 -3.979778860536181;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateZ";
	rename -uid "00663621-49CA-1151-C677-1EA111275EFF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 12.167564117987668 8 12.167564117987668
		 16 12.167564117987668 24 12.167564117987668 32 12.167564117987668;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "88A5F8A6-4102-AB7E-E37C-1B910076F530";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "7876BAB7-44BB-D779-5720-3581C064934D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "F34A9EA1-4425-5E58-C1F2-5C80431652EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -15.462468061787973 8 -15.462468061787973
		 16 -15.462468061787973 24 -15.462468061787973 32 -15.462468061787973;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "4EBEEFFE-4367-03F6-13F5-B1AB8DE90B39";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "C1BD792E-4D98-1B6E-6190-B79959C9BA45";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "3BCA4A74-429F-9474-0AA2-AF816D16FCAB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.7995141672617088 8 -7.7995141672617088
		 16 -7.7995141672617088 24 -7.7995141672617088 32 -7.7995141672617088;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "F6005D01-44C4-0C90-27E7-A388A27872C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "7C9BA482-467B-07A9-A14C-2D9EF6808DC5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "B1A56728-406C-51AF-4B53-CBBA592E7953";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -18.452159974534521 8 -18.452159974534521
		 16 -18.452159974534521 24 -18.452159974534521 32 -18.452159974534521;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateX";
	rename -uid "C2FBB50A-4F1B-90CC-0DE8-349AA3E4B212";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -15.858538942492224 8 -15.858538942492224
		 16 -15.858538942492224 24 -15.858538942492224 32 -15.858538942492224;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateY";
	rename -uid "3C3DED46-4F7F-8953-C2B3-49A184C0A0C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.9878466759146985e-16 8 1.9878466759146985e-16
		 16 1.9878466759146985e-16 24 1.9878466759146985e-16 32 1.9878466759146985e-16;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateZ";
	rename -uid "A1510AC6-4EF6-7FF4-0A7E-8D8EF8C3D441";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.4979277375209374 8 8.4979277375209374
		 16 8.4979277375209374 24 8.4979277375209374 32 8.4979277375209374;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "CB572F50-422F-DFCA-89FF-CA804919786D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "62CB884D-420D-5FD3-2737-64A94E25E74C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "A6168553-4F90-3CF5-8F62-7A81537EB7F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -14.970382825337392 8 -14.970382825337392
		 16 -14.970382825337392 24 -14.970382825337392 32 -14.970382825337392;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "199153AF-4F0D-B06D-3EA6-CEB84DF7A075";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "05F8413D-4EB5-B042-D538-F195D12C0ACD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "24DB1B76-4BE5-1BC6-B175-6097F1ADD295";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.922128525076358 8 -1.922128525076358
		 16 -1.922128525076358 24 -1.922128525076358 32 -1.922128525076358;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "DD1BBB80-45E6-21E0-D7F8-72837FEA4DD6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "CDD28EBF-4101-37F2-25AE-2DABF8370CB3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "CD44FC05-44FE-72DF-3814-6699A93EF600";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -21.848389539393594 8 -21.848389539393594
		 16 -21.848389539393594 24 -21.848389539393594 32 -21.848389539393594;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "L_Arm_IK_End_Ctrl_translateX";
	rename -uid "093DF821-458D-C438-BBD1-0F966F7237B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -40.342657908614022 8 -40.342657908614022
		 16 -40.342657908614022 24 -40.342657908614022 32 -40.342657908614022;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "L_Arm_IK_End_Ctrl_translateY";
	rename -uid "9D0C37A3-4AF6-0424-642A-7CB58C51C0A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -34.67352361440043 8 -34.67352361440043
		 16 -34.67352361440043 24 -34.67352361440043 32 -34.67352361440043;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "L_Arm_IK_End_Ctrl_translateZ";
	rename -uid "024FDB8B-434D-D4F0-33D8-6193FB3A22E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 49.441732645763636 8 49.441732645763636
		 16 49.441732645763636 24 49.441732645763636 32 49.441732645763636;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Arm_IK_End_Ctrl_rotateX";
	rename -uid "5D97FDE7-417A-3986-7D2F-1A968F85DB3D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 47.276302687422593 8 47.276302687422593
		 16 47.276302687422593 24 47.276302687422593 32 47.276302687422593;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Arm_IK_End_Ctrl_rotateY";
	rename -uid "6CCE444E-47E5-60F0-D885-E6A52E37D6A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -67.538347653961921 8 -67.538347653961921
		 16 -67.538347653961921 24 -67.538347653961921 32 -67.538347653961921;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Arm_IK_End_Ctrl_rotateZ";
	rename -uid "B881BFC0-4ABF-9175-BD74-F2AB840823F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -21.702988059249233 8 -21.702988059249233
		 16 -21.702988059249233 24 -21.702988059249233 32 -21.702988059249233;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateX";
	rename -uid "66F682F0-4AF6-A2A4-FD50-15AFAC2443FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateY";
	rename -uid "B7A32EBB-47CA-6FEA-A678-BCB9BDA623EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateZ";
	rename -uid "690626CA-4271-7EE3-2DD8-62BE7B5A5147";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "ABBEF42F-4CE7-708F-35C5-3F8D94E36A39";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "3E2E53FA-4DE7-6A83-E3CA-328AC696D776";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.2759087217869682 8 5.2759087217869682
		 16 5.2759087217869682 24 5.2759087217869682 32 5.2759087217869682;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "0A2F8AB7-4163-541F-6327-488D6637ECFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "4E02BD2F-4891-93DD-A35C-C79ED0201D36";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY";
	rename -uid "895CE380-47AB-564E-8160-C0BAC5D3D672";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.2759087217869682 8 5.2759087217869682
		 16 5.2759087217869682 24 5.2759087217869682 32 5.2759087217869682;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ";
	rename -uid "8945D93F-46A8-924E-7DEF-E9BAC5D426E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 24 0 32 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "7C9C421A-4A04-0C7A-8C23-79846E570B0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 8.5821599196869265 2 9.1845629014626251
		 4 8.5821599196869265 6 7.4833131995366253 8 8.5821599196869265 10 9.1845629014626251
		 12 8.5821599196869265 14 7.4833131995366253 16 8.5821599196869265 18 9.1845629014626251
		 20 8.5821599196869265 22 7.4833131995366253 24 8.5821599196869265 26 9.1845629014626251
		 28 8.5821599196869265 30 7.4833131995366253 32 8.5821599196869265 34 9.1845629014626251
		 36 8.5821599196869265 38 7.4833131995366253;
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
	setAttr -s 20 ".ktv[0:19]"  0 0.83255955958946948 2 0.83255955958946948
		 4 0.83255955958946948 6 0.83255955958947048 8 0.83255955958946948 10 0.83255955958946948
		 12 0.83255955958946948 14 0.83255955958947048 16 0.83255955958946948 18 0.83255955958946948
		 20 0.83255955958946948 22 0.83255955958947048 24 0.83255955958946948 26 0.83255955958946948
		 28 0.83255955958946948 30 0.83255955958947048 32 0.83255955958946948 34 0.83255955958946948
		 36 0.83255955958946948 38 0.83255955958947048;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "B437B9AD-47FA-B271-6487-0786C5A78C6E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -35.651892821632856 2 -35.651892821632856
		 4 -35.651892821632856 6 -35.65189282163287 8 -35.651892821632856 10 -35.651892821632856
		 12 -35.651892821632856 14 -35.65189282163287 16 -35.651892821632856 18 -35.651892821632856
		 20 -35.651892821632856 22 -35.65189282163287 24 -35.651892821632856 26 -35.651892821632856
		 28 -35.651892821632856 30 -35.65189282163287 32 -35.651892821632856 34 -35.651892821632856
		 36 -35.651892821632856 38 -35.65189282163287;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Mouth_Ctrl_translateX";
	rename -uid "CE78C3EC-4020-D454-E1EC-3BAE454C5AA8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 6.7652607147484485e-15 1 1.4085404236212116
		 2 5.0518326959827604 3 3.6521532889100232 4 0 5 -2.0789760484180615 6 -6.1162469598009874
		 7 -3.8190671184684413 8 6.7652607147484485e-15 9 1.4085404236212116 10 5.0518326959827604
		 11 3.6521532889100232 12 0 13 -2.0789760484180615 14 -6.1162469598009874 15 -3.8190671184684413
		 16 6.7652607147484485e-15 17 1.4085404236212116 18 5.0518326959827604 19 3.6521532889100232
		 20 0 21 -2.0789760484180615 22 -6.1162469598009874 23 -3.8190671184684413 24 6.7652607147484485e-15
		 25 1.4085404236212116 26 5.0518326959827604 27 3.6521532889100232 28 0 29 -2.0789760484180615
		 30 -6.1162469598009874 31 -3.8190671184684413 32 6.7652607147484485e-15 33 1.4085404236212116
		 34 5.0518326959827604 35 3.6521532889100232 36 0 37 -2.0789760484180615 38 -6.1162469598009874
		 39 -3.8190671184684413;
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
	setAttr -s 40 ".ktv[0:39]"  0 -3.9223130968293169 1 -3.7767873860649415
		 2 -2.9526520781575512 3 -3.4288424927636671 4 -3.9223130968293169 5 -3.6623867644130601
		 6 -3.0519073480870658 7 -3.1742811789550296 8 -3.9223130968293169 9 -3.7767873860649415
		 10 -2.9526520781575512 11 -3.4288424927636671 12 -3.9223130968293169 13 -3.6623867644130601
		 14 -3.0519073480870658 15 -3.1742811789550296 16 -3.9223130968293169 17 -3.7767873860649415
		 18 -2.9526520781575512 19 -3.4288424927636671 20 -3.9223130968293169 21 -3.6623867644130601
		 22 -3.0519073480870658 23 -3.1742811789550296 24 -3.9223130968293169 25 -3.7767873860649415
		 26 -2.9526520781575512 27 -3.4288424927636671 28 -3.9223130968293169 29 -3.6623867644130601
		 30 -3.0519073480870658 31 -3.1742811789550296 32 -3.9223130968293169 33 -3.7767873860649415
		 34 -2.9526520781575512 35 -3.4288424927636671 36 -3.9223130968293169 37 -3.6623867644130601
		 38 -3.0519073480870658 39 -3.1742811789550296;
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
	setAttr -s 40 ".ktv[0:39]"  0 1.1784952354265688e-14 1 -0.19251748971115512
		 2 -1.4865082632621192 3 -1.180947335044799 4 0 5 0.083586024687285612 6 0.96529230050278703
		 7 0.73747038712942992 8 1.1784952354265688e-14 9 -0.19251748971115512 10 -1.4865082632621192
		 11 -1.180947335044799 12 0 13 0.083586024687285612 14 0.96529230050278703 15 0.73747038712942992
		 16 1.1784952354265688e-14 17 -0.19251748971115512 18 -1.4865082632621192 19 -1.180947335044799
		 20 0 21 0.083586024687285612 22 0.96529230050278703 23 0.73747038712942992 24 1.1784952354265688e-14
		 25 -0.19251748971115512 26 -1.4865082632621192 27 -1.180947335044799 28 0 29 0.083586024687285612
		 30 0.96529230050278703 31 0.73747038712942992 32 1.1784952354265688e-14 33 -0.19251748971115512
		 34 -1.4865082632621192 35 -1.180947335044799 36 0 37 0.083586024687285612 38 0.96529230050278703
		 39 0.73747038712942992;
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
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 36 0 37 0 38 0 39 0;
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
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 36 0 37 0 38 0 39 0;
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
	setAttr -s 35 ".ktv[0:34]"  0 40.566400690287821 1 40.566400690287821
		 2 40.566400690287821 4 40.566400690287821 5 40.566400690287821 6 40.566400690287821
		 7 40.566400690287821 8 40.566400690287821 9 40.566400690287821 10 40.566400690287821
		 12 40.566400690287821 13 40.566400690287821 14 40.566400690287821 15 40.566400690287821
		 16 40.566400690287821 17 40.566400690287821 18 40.566400690287821 20 40.566400690287821
		 21 40.566400690287821 22 40.566400690287821 23 40.566400690287821 24 40.566400690287821
		 25 40.566400690287821 26 40.566400690287821 28 40.566400690287821 29 40.566400690287821
		 30 40.566400690287821 31 40.566400690287821 32 40.566400690287821 33 40.566400690287821
		 34 40.566400690287821 36 40.566400690287821 37 40.566400690287821 38 40.566400690287821
		 39 40.566400690287821;
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
	setAttr -s 20 ".ktv[0:19]"  0 2.6904673419394092 2 2.6904673419394092
		 4 2.6904673419394092 6 2.6904673419394092 8 2.6904673419394092 10 2.6904673419394092
		 12 2.6904673419394092 14 2.6904673419394092 16 2.6904673419394092 18 2.6904673419394092
		 20 2.6904673419394092 22 2.6904673419394092 24 2.6904673419394092 26 2.6904673419394092
		 28 2.6904673419394092 30 2.6904673419394092 32 2.6904673419394092 34 2.6904673419394092
		 36 2.6904673419394092 38 2.6904673419394092;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Mouth_Ctrl_scaleY";
	rename -uid "539715BC-448D-CD77-E13C-14B08FECB095";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Mouth_Ctrl_scaleZ";
	rename -uid "4EA39C45-4A44-08A0-906B-418D5D1DF61F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Mouth_Ctrl_translateX";
	rename -uid "CEFDE90C-4334-AE6A-720D-82B0F9B1081B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.78088533239449753 8 0.78088533239449753
		 16 0.78088533239449753 24 0.78088533239449753 32 0.78088533239449753;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "L_Mouth_Ctrl_translateY";
	rename -uid "E3E767E0-49CF-8EFB-BE7A-9F92214B903B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.4408920985006262e-16 8 4.4408920985006262e-16
		 16 4.4408920985006262e-16 24 4.4408920985006262e-16 32 4.4408920985006262e-16;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "L_Mouth_Ctrl_translateZ";
	rename -uid "C095F063-4925-324B-3BEC-67AA2B78EA84";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.1463052729254741e-14 8 -1.1463052729254741e-14
		 16 -1.1463052729254741e-14 24 -1.1463052729254741e-14 32 -1.1463052729254741e-14;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "R_Mouth_Ctrl_translateX";
	rename -uid "C24F3DEE-41AE-7AAA-83F0-EC89E34BB4BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.63852497761028204 8 -0.63852497761028204
		 16 -0.63852497761028204 24 -0.63852497761028204 32 -0.63852497761028204;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "R_Mouth_Ctrl_translateY";
	rename -uid "01CE278E-4B02-D695-24C5-64B799D4770B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.5646151868841116e-14 8 -2.5646151868841116e-14
		 16 -2.5646151868841116e-14 24 -2.5646151868841116e-14 32 -2.5646151868841116e-14;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "R_Mouth_Ctrl_translateZ";
	rename -uid "7E889BBC-4735-C5AE-184E-6E98C3530549";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.4806545706468341e-15 8 -2.4806545706468341e-15
		 16 -2.4806545706468341e-15 24 -2.4806545706468341e-15 32 -2.4806545706468341e-15;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "R_Brow_Ctrl_translateX";
	rename -uid "B62DF67C-4F54-A642-6D9C-BD9479BCFFA1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -0.03191842662827038 1 0.12050883974287954
		 2 0.43573303405042646 3 0.58900026843790687 4 -0.03191842662827038 5 -0.16430476628475721
		 6 -0.60862025151234289 7 -0.77383853892698873 8 -0.03191842662827038 9 0.12050883974287954
		 10 0.43573303405042646 11 0.58900026843790687 12 -0.03191842662827038 13 -0.16430476628475721
		 14 -0.60862025151234289 15 -0.77383853892698873 16 -0.03191842662827038 17 0.12050883974287954
		 18 0.43573303405042646 19 0.58900026843790687 20 -0.03191842662827038 21 -0.16430476628475721
		 22 -0.60862025151234289 23 -0.77383853892698873 24 -0.03191842662827038 25 0.12050883974287954
		 26 0.43573303405042646 27 0.58900026843790687 28 -0.03191842662827038 29 -0.16430476628475721
		 30 -0.60862025151234289 31 -0.77383853892698873 32 -0.03191842662827038 33 0.12050883974287954
		 34 0.43573303405042646 35 0.58900026843790687 36 -0.03191842662827038 37 -0.16430476628475721
		 38 -0.60862025151234289 39 -0.77383853892698873;
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
	setAttr -s 40 ".ktv[0:39]"  0 3.5644169427198178 1 3.5786656470528921
		 2 3.6081323983122835 3 3.622459621772494 4 3.5644169427198178 5 3.5520416383769122
		 6 3.5105075996822017 7 3.4950632071937995 8 3.5644169427198178 9 3.5786656470528921
		 10 3.6081323983122835 11 3.622459621772494 12 3.5644169427198178 13 3.5520416383769122
		 14 3.5105075996822017 15 3.4950632071937995 16 3.5644169427198178 17 3.5786656470528921
		 18 3.6081323983122835 19 3.622459621772494 20 3.5644169427198178 21 3.5520416383769122
		 22 3.5105075996822017 23 3.4950632071937995 24 3.5644169427198178 25 3.5786656470528921
		 26 3.6081323983122835 27 3.622459621772494 28 3.5644169427198178 29 3.5520416383769122
		 30 3.5105075996822017 31 3.4950632071937995 32 3.5644169427198178 33 3.5786656470528921
		 34 3.6081323983122835 35 3.622459621772494 36 3.5644169427198178 37 3.5520416383769122
		 38 3.5105075996822017 39 3.4950632071937995;
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
	setAttr -s 40 ".ktv[0:39]"  0 -3.6559988435096169e-14 1 3.0097845331485129e-14
		 2 3.2341750805242597e-14 3 -1.0532373584393184e-14 4 0 5 9.6748021920223248e-14 6 0
		 7 5.891858181894527e-14 8 -3.6559988435096169e-14 9 3.0097845331485129e-14 10 3.2341750805242597e-14
		 11 -1.0532373584393184e-14 12 0 13 9.6748021920223248e-14 14 0 15 5.891858181894527e-14
		 16 -3.6559988435096169e-14 17 3.0097845331485129e-14 18 3.2341750805242597e-14 19 -1.0532373584393184e-14
		 20 0 21 9.6748021920223248e-14 22 0 23 5.891858181894527e-14 24 -3.6559988435096169e-14
		 25 3.0097845331485129e-14 26 3.2341750805242597e-14 27 -1.0532373584393184e-14 28 0
		 29 9.6748021920223248e-14 30 0 31 5.891858181894527e-14 32 -3.6559988435096169e-14
		 33 3.0097845331485129e-14 34 3.2341750805242597e-14 35 -1.0532373584393184e-14 36 0
		 37 9.6748021920223248e-14 38 0 39 5.891858181894527e-14;
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
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_Ctrl_rotateY";
	rename -uid "0FFC5B3E-4D17-33E4-C101-F89E09812A1D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_Ctrl_rotateZ";
	rename -uid "2419B043-4163-5641-6E5B-B8A9741AB6A4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 5.3404163463325025 2 5.3404163463325025
		 4 5.3404163463325025 6 5.3404163463325025 8 5.3404163463325025 10 5.3404163463325025
		 12 5.3404163463325025 14 5.3404163463325025 16 5.3404163463325025 18 5.3404163463325025
		 20 5.3404163463325025 22 5.3404163463325025 24 5.3404163463325025 26 5.3404163463325025
		 28 5.3404163463325025 30 5.3404163463325025 32 5.3404163463325025 34 5.3404163463325025
		 36 5.3404163463325025 38 5.3404163463325025;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Brow_Ctrl_translateX";
	rename -uid "7489E6EC-4486-578B-810A-A6A6A9ACF64E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -6.9388939039072284e-16 1 0.1523073429123071
		 2 0.467283531882001 3 0.62043018195859145 4 0 5 -0.13228218356857951 6 -0.57624809977823932
		 7 -0.74133640028853476 8 -6.9388939039072284e-16 9 0.1523073429123071 10 0.467283531882001
		 11 0.62043018195859145 12 0 13 -0.13228218356857951 14 -0.57624809977823932 15 -0.74133640028853476
		 16 -6.9388939039072284e-16 17 0.1523073429123071 18 0.467283531882001 19 0.62043018195859145
		 20 0 21 -0.13228218356857951 22 -0.57624809977823932 23 -0.74133640028853476 24 -6.9388939039072284e-16
		 25 0.1523073429123071 26 0.467283531882001 27 0.62043018195859145 28 0 29 -0.13228218356857951
		 30 -0.57624809977823932 31 -0.74133640028853476 32 -6.9388939039072284e-16 33 0.1523073429123071
		 34 0.467283531882001 35 0.62043018195859145 36 0 37 -0.13228218356857951 38 -0.57624809977823932
		 39 -0.74133640028853476;
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
	setAttr -s 40 ".ktv[0:39]"  0 4.0561366607708846 1 4.0406585987621719
		 2 4.0086494986693477 3 3.9930861430162756 4 4.0561366607708846 5 4.0695796885381288
		 6 4.1146972242358641 7 4.1314741366510459 8 4.0561366607708846 9 4.0406585987621719
		 10 4.0086494986693477 11 3.9930861430162756 12 4.0561366607708846 13 4.0695796885381288
		 14 4.1146972242358641 15 4.1314741366510459 16 4.0561366607708846 17 4.0406585987621719
		 18 4.0086494986693477 19 3.9930861430162756 20 4.0561366607708846 21 4.0695796885381288
		 22 4.1146972242358641 23 4.1314741366510459 24 4.0561366607708846 25 4.0406585987621719
		 26 4.0086494986693477 27 3.9930861430162756 28 4.0561366607708846 29 4.0695796885381288
		 30 4.1146972242358641 31 4.1314741366510459 32 4.0561366607708846 33 4.0406585987621719
		 34 4.0086494986693477 35 3.9930861430162756 36 4.0561366607708846 37 4.0695796885381288
		 38 4.1146972242358641 39 4.1314741366510459;
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
	setAttr -s 40 ".ktv[0:39]"  0 3.0006162485274324e-14 1 9.6663996251855622e-14
		 2 3.2341750805242597e-14 3 -1.0532373584393184e-14 4 0 5 9.6748021920223248e-14 6 0
		 7 5.891858181894527e-14 8 3.0006162485274324e-14 9 9.6663996251855622e-14 10 3.2341750805242597e-14
		 11 -1.0532373584393184e-14 12 0 13 9.6748021920223248e-14 14 0 15 5.891858181894527e-14
		 16 3.0006162485274324e-14 17 9.6663996251855622e-14 18 3.2341750805242597e-14 19 -1.0532373584393184e-14
		 20 0 21 9.6748021920223248e-14 22 0 23 5.891858181894527e-14 24 3.0006162485274324e-14
		 25 9.6663996251855622e-14 26 3.2341750805242597e-14 27 -1.0532373584393184e-14 28 0
		 29 9.6748021920223248e-14 30 0 31 5.891858181894527e-14 32 3.0006162485274324e-14
		 33 9.6663996251855622e-14 34 3.2341750805242597e-14 35 -1.0532373584393184e-14 36 0
		 37 9.6748021920223248e-14 38 0 39 5.891858181894527e-14;
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
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_Ctrl_rotateY";
	rename -uid "9B306A07-4812-7F38-ADB1-C2B1B07DBE67";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_Ctrl_rotateZ";
	rename -uid "7FB1DD08-4C4E-6B37-23A6-02B31BF537D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -5.8026980962629917 2 -5.8026980962629917
		 4 -5.8026980962629917 6 -5.8026980962629917 8 -5.8026980962629917 10 -5.8026980962629917
		 12 -5.8026980962629917 14 -5.8026980962629917 16 -5.8026980962629917 18 -5.8026980962629917
		 20 -5.8026980962629917 22 -5.8026980962629917 24 -5.8026980962629917 26 -5.8026980962629917
		 28 -5.8026980962629917 30 -5.8026980962629917 32 -5.8026980962629917 34 -5.8026980962629917
		 36 -5.8026980962629917 38 -5.8026980962629917;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Brow_Mid_Ctrl_translateX";
	rename -uid "41045455-4A28-30BD-3B9D-5AA0F9F2AA35";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.7069679003611782e-15 8 -1.7069679003611782e-15
		 16 -1.7069679003611782e-15 24 -1.7069679003611782e-15 32 -1.7069679003611782e-15;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "R_Brow_Mid_Ctrl_translateY";
	rename -uid "CD76964F-4D3E-081F-D51D-16BB6AAD3F94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.3405771904185648 8 1.3405771904185648
		 16 1.3405771904185648 24 1.3405771904185648 32 1.3405771904185648;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "R_Brow_Mid_Ctrl_translateZ";
	rename -uid "8CAEE0B1-4AAD-0100-F4B7-70A81895CC2B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.8709673527416157e-14 8 -2.8709673527416157e-14
		 16 -2.8709673527416157e-14 24 -2.8709673527416157e-14 32 -2.8709673527416157e-14;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "L_Brow_Outer_Ctrl_translateX";
	rename -uid "DECC98FC-4551-1410-326D-6F8B31A50590";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.8735013540549517e-15 8 1.8735013540549517e-15
		 16 1.8735013540549517e-15 24 1.8735013540549517e-15 32 1.8735013540549517e-15;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "L_Brow_Outer_Ctrl_translateY";
	rename -uid "896B98C3-4C05-0FDC-6B2D-40B00384453B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.54221735477810307 8 0.54221735477810307
		 16 0.54221735477810307 24 0.54221735477810307 32 0.54221735477810307;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "L_Brow_Outer_Ctrl_translateZ";
	rename -uid "89047213-42EF-2B52-01DB-E5832B748FF1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.2536991724101414e-14 8 -4.2536991724101414e-14
		 16 -4.2536991724101414e-14 24 -4.2536991724101414e-14 32 -4.2536991724101414e-14;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateX";
	rename -uid "946B905D-430C-6E08-09A5-0AB8FB038376";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 1.5820678100908481e-15 1 0.40555343634987501
		 2 1.5637286069967655 3 2.212736448379363 4 0 5 -0.39800419268175941 6 -1.18999394491599
		 7 -1.535017381920069 8 1.5820678100908481e-15 9 0.40555343634987501 10 1.5637286069967655
		 11 2.212736448379363 12 0 13 -0.39800419268175941 14 -1.18999394491599 15 -1.535017381920069
		 16 1.5820678100908481e-15 17 0.40555343634987501 18 1.5637286069967655 19 2.212736448379363
		 20 0 21 -0.39800419268175941 22 -1.18999394491599 23 -1.535017381920069 24 1.5820678100908481e-15
		 25 0.40555343634987501 26 1.5637286069967655 27 2.212736448379363 28 0 29 -0.39800419268175941
		 30 -1.18999394491599 31 -1.535017381920069 32 1.5820678100908481e-15 33 0.40555343634987501
		 34 1.5637286069967655 35 2.212736448379363 36 0 37 -0.39800419268175941 38 -1.18999394491599
		 39 -1.535017381920069;
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
	setAttr -s 40 ".ktv[0:39]"  0 3.2619543809749199 1 3.2435159262405548
		 2 2.9327600722074876 3 2.963196030528878 4 3.2619543809749199 5 3.3992738250934265
		 6 3.6823192580851138 7 3.969034285035379 8 3.2619543809749199 9 3.2435159262405548
		 10 2.9327600722074876 11 2.963196030528878 12 3.2619543809749199 13 3.3992738250934265
		 14 3.6823192580851138 15 3.969034285035379 16 3.2619543809749199 17 3.2435159262405548
		 18 2.9327600722074876 19 2.963196030528878 20 3.2619543809749199 21 3.3992738250934265
		 22 3.6823192580851138 23 3.969034285035379 24 3.2619543809749199 25 3.2435159262405548
		 26 2.9327600722074876 27 2.963196030528878 28 3.2619543809749199 29 3.3992738250934265
		 30 3.6823192580851138 31 3.969034285035379 32 3.2619543809749199 33 3.2435159262405548
		 34 2.9327600722074876 35 2.963196030528878 36 3.2619543809749199 37 3.3992738250934265
		 38 3.6823192580851138 39 3.969034285035379;
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
	setAttr -s 40 ".ktv[0:39]"  0 -1.011007683821008e-14 1 1.1276326010098425e-14
		 2 0 3 3.7087954235515141e-14 4 0 5 5.9067334357010282e-16 6 0 7 -1.0362804364616451e-14
		 8 -1.011007683821008e-14 9 1.1276326010098425e-14 10 0 11 3.7087954235515141e-14
		 12 0 13 5.9067334357010282e-16 14 0 15 -1.0362804364616451e-14 16 -1.011007683821008e-14
		 17 1.1276326010098425e-14 18 0 19 3.7087954235515141e-14 20 0 21 5.9067334357010282e-16
		 22 0 23 -1.0362804364616451e-14 24 -1.011007683821008e-14 25 1.1276326010098425e-14
		 26 0 27 3.7087954235515141e-14 28 0 29 5.9067334357010282e-16 30 0 31 -1.0362804364616451e-14
		 32 -1.011007683821008e-14 33 1.1276326010098425e-14 34 0 35 3.7087954235515141e-14
		 36 0 37 5.9067334357010282e-16 38 0 39 -1.0362804364616451e-14;
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
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateY";
	rename -uid "D9DD457D-448E-81EB-E666-E980D2397EF4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateZ";
	rename -uid "34CE4057-499B-7A05-62D0-99ACD4DB7E56";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 17.107785889581187 2 17.107785889581187
		 4 17.107785889581187 6 17.107785889581187 8 17.107785889581187 10 17.107785889581187
		 12 17.107785889581187 14 17.107785889581187 16 17.107785889581187 18 17.107785889581187
		 20 17.107785889581187 22 17.107785889581187 24 17.107785889581187 26 17.107785889581187
		 28 17.107785889581187 30 17.107785889581187 32 17.107785889581187 34 17.107785889581187
		 36 17.107785889581187 38 17.107785889581187;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateX";
	rename -uid "9A281104-457F-5535-E50E-BC8F795500F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -6.3837823915946501e-16 1 0.46452461021836505
		 2 1.2669168329569918 3 1.5623384393953712 4 0 5 -0.3105826304690294 6 -1.158821508237651
		 7 -1.4415219565724455 8 -6.3837823915946501e-16 9 0.46452461021836505 10 1.2669168329569918
		 11 1.5623384393953712 12 0 13 -0.3105826304690294 14 -1.158821508237651 15 -1.4415219565724455
		 16 -6.3837823915946501e-16 17 0.46452461021836505 18 1.2669168329569918 19 1.5623384393953712
		 20 0 21 -0.3105826304690294 22 -1.158821508237651 23 -1.4415219565724455 24 -6.3837823915946501e-16
		 25 0.46452461021836505 26 1.2669168329569918 27 1.5623384393953712 28 0 29 -0.3105826304690294
		 30 -1.158821508237651 31 -1.4415219565724455 32 -6.3837823915946501e-16 33 0.46452461021836505
		 34 1.2669168329569918 35 1.5623384393953712 36 0 37 -0.3105826304690294 38 -1.158821508237651
		 39 -1.4415219565724455;
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
	setAttr -s 40 ".ktv[0:39]"  0 3.1765973602823259 1 3.4250989004908159
		 2 3.5930855769062897 3 3.8301429387761368 4 3.1765973602823259 5 3.1947416937630888
		 6 3.2641635645793996 7 3.2857823397621417 8 3.1765973602823259 9 3.4250989004908159
		 10 3.5930855769062897 11 3.8301429387761368 12 3.1765973602823259 13 3.1947416937630888
		 14 3.2641635645793996 15 3.2857823397621417 16 3.1765973602823259 17 3.4250989004908159
		 18 3.5930855769062897 19 3.8301429387761368 20 3.1765973602823259 21 3.1947416937630888
		 22 3.2641635645793996 23 3.2857823397621417 24 3.1765973602823259 25 3.4250989004908159
		 26 3.5930855769062897 27 3.8301429387761368 28 3.1765973602823259 29 3.1947416937630888
		 30 3.2641635645793996 31 3.2857823397621417 32 3.1765973602823259 33 3.4250989004908159
		 34 3.5930855769062897 35 3.8301429387761368 36 3.1765973602823259 37 3.1947416937630888
		 38 3.2641635645793996 39 3.2857823397621417;
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
	setAttr -s 40 ".ktv[0:39]"  0 -2.5480811037537077e-14 1 -8.7227317382976288e-15
		 2 -3.4393007105476547e-14 3 3.0359937654156344e-14 4 0 5 3.5838031760965228e-14 6 -1.8155182218704269e-14
		 7 -9.8957300687096961e-15 8 -2.5480811037537077e-14 9 -8.7227317382976288e-15 10 -3.4393007105476547e-14
		 11 3.0359937654156344e-14 12 0 13 3.5838031760965228e-14 14 -1.8155182218704269e-14
		 15 -9.8957300687096961e-15 16 -2.5480811037537077e-14 17 -8.7227317382976288e-15
		 18 -3.4393007105476547e-14 19 3.0359937654156344e-14 20 0 21 3.5838031760965228e-14
		 22 -1.8155182218704269e-14 23 -9.8957300687096961e-15 24 -2.5480811037537077e-14
		 25 -8.7227317382976288e-15 26 -3.4393007105476547e-14 27 3.0359937654156344e-14 28 0
		 29 3.5838031760965228e-14 30 -1.8155182218704269e-14 31 -9.8957300687096961e-15 32 -2.5480811037537077e-14
		 33 -8.7227317382976288e-15 34 -3.4393007105476547e-14 35 3.0359937654156344e-14 36 0
		 37 3.5838031760965228e-14 38 -1.8155182218704269e-14 39 -9.8957300687096961e-15;
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
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateY";
	rename -uid "94DF644B-4421-A2B6-0F88-089925E82002";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateZ";
	rename -uid "7042ADAE-4068-A945-5F5D-86BE61B9F06F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -23.797949894533513 2 -23.797949894533513
		 4 -23.797949894533513 6 -23.797949894533513 8 -23.797949894533513 10 -23.797949894533513
		 12 -23.797949894533513 14 -23.797949894533513 16 -23.797949894533513 18 -23.797949894533513
		 20 -23.797949894533513 22 -23.797949894533513 24 -23.797949894533513 26 -23.797949894533513
		 28 -23.797949894533513 30 -23.797949894533513 32 -23.797949894533513 34 -23.797949894533513
		 36 -23.797949894533513 38 -23.797949894533513;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Scap_Ctrl_rotateX";
	rename -uid "1DD8CF83-4B16-BAE3-4747-0C88BF4B0DB7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -6.3452731586609064 1 -6.6115863264078882
		 2 -7.2965875052140454 3 -6.9486767330955583 4 -6.3452731586609064 5 -6.0083709492592119
		 6 -5.6079323682814586 7 -5.8940584812265584 8 -6.3452731586609064 9 -6.6115863264078882
		 10 -7.2965875052140454 11 -6.9486767330955583 12 -6.3452731586609064 13 -6.0083709492592119
		 14 -5.6079323682814586 15 -5.8940584812265584 16 -6.3452731586609064 17 -6.6115863264078882
		 18 -7.2965875052140454 19 -6.9486767330955583 20 -6.3452731586609064 21 -6.0083709492592119
		 22 -5.6079323682814586 23 -5.8940584812265584 24 -6.3452731586609064 25 -6.6115863264078882
		 26 -7.2965875052140454 27 -6.9486767330955583 28 -6.3452731586609064 29 -6.0083709492592119
		 30 -5.6079323682814586 31 -5.8940584812265584 32 -6.3452731586609064 33 -6.6115863264078882
		 34 -7.2965875052140454 35 -6.9486767330955583 36 -6.3452731586609064 37 -6.0083709492592119
		 38 -5.6079323682814586 39 -5.8940584812265584;
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
	setAttr -s 40 ".ktv[0:39]"  0 -8.5303602601182185 1 -8.326266416979383
		 2 -7.7340338353543752 3 -8.0477024860815511 4 -8.5303602601182185 5 -8.7700300995771485
		 6 -9.0301412898284301 7 -8.8469296092074767 8 -8.5303602601182185 9 -8.326266416979383
		 10 -7.7340338353543752 11 -8.0477024860815511 12 -8.5303602601182185 13 -8.7700300995771485
		 14 -9.0301412898284301 15 -8.8469296092074767 16 -8.5303602601182185 17 -8.326266416979383
		 18 -7.7340338353543752 19 -8.0477024860815511 20 -8.5303602601182185 21 -8.7700300995771485
		 22 -9.0301412898284301 23 -8.8469296092074767 24 -8.5303602601182185 25 -8.326266416979383
		 26 -7.7340338353543752 27 -8.0477024860815511 28 -8.5303602601182185 29 -8.7700300995771485
		 30 -9.0301412898284301 31 -8.8469296092074767 32 -8.5303602601182185 33 -8.326266416979383
		 34 -7.7340338353543752 35 -8.0477024860815511 36 -8.5303602601182185 37 -8.7700300995771485
		 38 -9.0301412898284301 39 -8.8469296092074767;
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
	setAttr -s 40 ".ktv[0:39]"  0 -39.729110149598874 1 -37.912316043509229
		 2 -33.01173577281628 3 -35.545512874031346 4 -39.729110149598874 5 -41.96884529410962
		 6 -44.556695325244497 7 -42.715330634921635 8 -39.729110149598874 9 -37.912316043509229
		 10 -33.01173577281628 11 -35.545512874031346 12 -39.729110149598874 13 -41.96884529410962
		 14 -44.556695325244497 15 -42.715330634921635 16 -39.729110149598874 17 -37.912316043509229
		 18 -33.01173577281628 19 -35.545512874031346 20 -39.729110149598874 21 -41.96884529410962
		 22 -44.556695325244497 23 -42.715330634921635 24 -39.729110149598874 25 -37.912316043509229
		 26 -33.01173577281628 27 -35.545512874031346 28 -39.729110149598874 29 -41.96884529410962
		 30 -44.556695325244497 31 -42.715330634921635 32 -39.729110149598874 33 -37.912316043509229
		 34 -33.01173577281628 35 -35.545512874031346 36 -39.729110149598874 37 -41.96884529410962
		 38 -44.556695325244497 39 -42.715330634921635;
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
	setAttr -s 40 ".ktv[0:39]"  0 59.617495389964482 1 61.771920836668215
		 2 64.867963327813825 3 64.066556431325921 4 61.02049193747127 5 58.913771069099639
		 6 58.135120724341512 7 58.837272118970603 8 59.617495389964482 9 61.771920836668215
		 10 64.867963327813825 11 64.066556431325921 12 61.02049193747127 13 58.913771069099639
		 14 58.135120724341512 15 58.837272118970603 16 59.617495389964482 17 61.771920836668215
		 18 64.867963327813825 19 64.066556431325921 20 61.02049193747127 21 58.913771069099639
		 22 58.135120724341512 23 58.837272118970603 24 59.617495389964482 25 61.771920836668215
		 26 64.867963327813825 27 64.066556431325921 28 61.02049193747127 29 58.913771069099639
		 30 58.135120724341512 31 58.837272118970603 32 59.617495389964482 33 61.771920836668215
		 34 64.867963327813825 35 64.066556431325921 36 61.02049193747127 37 58.913771069099639
		 38 58.135120724341512 39 58.837272118970603;
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
	setAttr -s 40 ".ktv[0:39]"  0 14.299927191123345 1 11.694119912066299
		 2 9.5808031714222466 3 9.8443937746507402 4 14.177088859947133 5 16.328113565200567
		 6 19.237979160552239 7 18.03422566927355 8 14.299927191123345 9 11.694119912066299
		 10 9.5808031714222466 11 9.8443937746507402 12 14.177088859947133 13 16.328113565200567
		 14 19.237979160552239 15 18.03422566927355 16 14.299927191123345 17 11.694119912066299
		 18 9.5808031714222466 19 9.8443937746507402 20 14.177088859947133 21 16.328113565200567
		 22 19.237979160552239 23 18.03422566927355 24 14.299927191123345 25 11.694119912066299
		 26 9.5808031714222466 27 9.8443937746507402 28 14.177088859947133 29 16.328113565200567
		 30 19.237979160552239 31 18.03422566927355 32 14.299927191123345 33 11.694119912066299
		 34 9.5808031714222466 35 9.8443937746507402 36 14.177088859947133 37 16.328113565200567
		 38 19.237979160552239 39 18.03422566927355;
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
	setAttr -s 40 ".ktv[0:39]"  0 40.281952008448449 1 40.277842509524035
		 2 40.238152883576525 3 40.254296159220367 4 40.246678094122608 5 40.2589196924934
		 6 40.219648537717489 7 40.225650283380737 8 40.281952008448449 9 40.277842509524035
		 10 40.238152883576525 11 40.254296159220367 12 40.246678094122608 13 40.2589196924934
		 14 40.219648537717489 15 40.225650283380737 16 40.281952008448449 17 40.277842509524035
		 18 40.238152883576525 19 40.254296159220367 20 40.246678094122608 21 40.2589196924934
		 22 40.219648537717489 23 40.225650283380737 24 40.281952008448449 25 40.277842509524035
		 26 40.238152883576525 27 40.254296159220367 28 40.246678094122608 29 40.2589196924934
		 30 40.219648537717489 31 40.225650283380737 32 40.281952008448449 33 40.277842509524035
		 34 40.238152883576525 35 40.254296159220367 36 40.246678094122608 37 40.2589196924934
		 38 40.219648537717489 39 40.225650283380737;
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
	setAttr -s 40 ".ktv[0:39]"  0 181.30222665724159 1 181.63903484764884
		 2 181.77040974644274 3 181.71567541698718 4 181.40410359726212 5 181.15488179591875
		 6 180.84127175779992 7 180.98808309545228 8 181.30222665724159 9 181.63903484764884
		 10 181.77040974644274 11 181.71567541698718 12 181.40410359726212 13 181.15488179591875
		 14 180.84127175779992 15 180.98808309545228 16 181.30222665724159 17 181.63903484764884
		 18 181.77040974644274 19 181.71567541698718 20 181.40410359726212 21 181.15488179591875
		 22 180.84127175779992 23 180.98808309545228 24 181.30222665724159 25 181.63903484764884
		 26 181.77040974644274 27 181.71567541698718 28 181.40410359726212 29 181.15488179591875
		 30 180.84127175779992 31 180.98808309545228 32 181.30222665724159 33 181.63903484764884
		 34 181.77040974644274 35 181.71567541698718 36 181.40410359726212 37 181.15488179591875
		 38 180.84127175779992 39 180.98808309545228;
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
	setAttr -s 40 ".ktv[0:39]"  0 1.4472998747147603 1 1.0507028206246691
		 2 0.80991888415905267 3 0.92022903132736056 4 1.3486911179027115 5 1.5673835691917384
		 6 1.7557317154005616 7 1.6775223613181851 8 1.4472998747147603 9 1.0507028206246691
		 10 0.80991888415905267 11 0.92022903132736056 12 1.3486911179027115 13 1.5673835691917384
		 14 1.7557317154005616 15 1.6775223613181851 16 1.4472998747147603 17 1.0507028206246691
		 18 0.80991888415905267 19 0.92022903132736056 20 1.3486911179027115 21 1.5673835691917384
		 22 1.7557317154005616 23 1.6775223613181851 24 1.4472998747147603 25 1.0507028206246691
		 26 0.80991888415905267 27 0.92022903132736056 28 1.3486911179027115 29 1.5673835691917384
		 30 1.7557317154005616 31 1.6775223613181851 32 1.4472998747147603 33 1.0507028206246691
		 34 0.80991888415905267 35 0.92022903132736056 36 1.3486911179027115 37 1.5673835691917384
		 38 1.7557317154005616 39 1.6775223613181851;
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
	setAttr -s 40 ".ktv[0:39]"  0 79.521687742587474 1 94.880717732549584
		 2 102.95873957684014 3 99.334635194622436 4 83.695603464652066 5 73.924750158828232
		 6 63.140900131073941 7 68.038765148485865 8 79.521687742587474 9 94.880717732549584
		 10 102.95873957684014 11 99.334635194622436 12 83.695603464652066 13 73.924750158828232
		 14 63.140900131073941 15 68.038765148485865 16 79.521687742587474 17 94.880717732549584
		 18 102.95873957684014 19 99.334635194622436 20 83.695603464652066 21 73.924750158828232
		 22 63.140900131073941 23 68.038765148485865 24 79.521687742587474 25 94.880717732549584
		 26 102.95873957684014 27 99.334635194622436 28 83.695603464652066 29 73.924750158828232
		 30 63.140900131073941 31 68.038765148485865 32 79.521687742587474 33 94.880717732549584
		 34 102.95873957684014 35 99.334635194622436 36 83.695603464652066 37 73.924750158828232
		 38 63.140900131073941 39 68.038765148485865;
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
	setAttr -s 4 ".ktv[0:3]"  0 -11.64126333545777 8 -11.64126333545777
		 16 -11.64126333545777 24 -11.64126333545777;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateY";
	rename -uid "A0418436-4BBF-5259-9C14-C9A7967047B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 9.5201624361607173e-15 8 9.5201624361607173e-15
		 16 9.5201624361607173e-15 24 9.5201624361607173e-15;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateZ";
	rename -uid "375C01E3-478B-1B61-4C5B-0CA1D493987E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -28.870349896278121 8 -28.870349896278121
		 16 -28.870349896278121 24 -28.870349896278121;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Nose_Ctrl_translateX";
	rename -uid "9F477051-4D4C-2BF6-0045-338C4122EAA2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 0 1 0.30856859213839533 2 0.83535335741109062
		 3 0.69004508386733443 4 0 5 -0.24926306771691822 6 -0.42365859044465431 7 -0.35518084361733038
		 8 0 9 0.30856859213839533 10 0.83535335741109062 11 0.69004508386733443 12 0 13 -0.24926306771691822
		 14 -0.42365859044465431 15 -0.35518084361733038 16 0 17 0.30856859213839533 18 0.83535335741109062
		 19 0.69004508386733443 20 0 21 -0.24926306771691822 22 -0.42365859044465431 23 -0.35518084361733038
		 24 0 25 0.30856859213839533 26 0.83535335741109062 27 0.69004508386733443 28 0 29 -0.24926306771691822
		 30 -0.42365859044465431 31 -0.35518084361733038 32 0 33 0.30856859213839533 34 0.83535335741109062
		 35 0.69004508386733443 36 0 37 -0.24926306771691822 38 -0.42365859044465431 39 -0.35518084361733038;
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
	setAttr -s 40 ".ktv[0:39]"  0 0 1 4.0484976482346724e-14 2 0.047625487444068304
		 3 0.024828315996754516 4 0 5 1.27675647831893e-14 6 0 7 -0.0079151790987796056 8 0
		 9 4.0484976482346724e-14 10 0.047625487444068304 11 0.024828315996754516 12 0 13 1.27675647831893e-14
		 14 0 15 -0.0079151790987796056 16 0 17 4.0484976482346724e-14 18 0.047625487444068304
		 19 0.024828315996754516 20 0 21 1.27675647831893e-14 22 0 23 -0.0079151790987796056
		 24 0 25 4.0484976482346724e-14 26 0.047625487444068304 27 0.024828315996754516 28 0
		 29 1.27675647831893e-14 30 0 31 -0.0079151790987796056 32 0 33 4.0484976482346724e-14
		 34 0.047625487444068304 35 0.024828315996754516 36 0 37 1.27675647831893e-14 38 0
		 39 -0.0079151790987796056;
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
	setAttr -s 40 ".ktv[0:39]"  0 0 1 6.0930427370209372e-14 2 0 3 8.3928090172102898e-16
		 4 0 5 2.97162468243517e-14 6 0 7 8.988469690773826e-15 8 0 9 6.0930427370209372e-14
		 10 0 11 8.3928090172102898e-16 12 0 13 2.97162468243517e-14 14 0 15 8.988469690773826e-15
		 16 0 17 6.0930427370209372e-14 18 0 19 8.3928090172102898e-16 20 0 21 2.97162468243517e-14
		 22 0 23 8.988469690773826e-15 24 0 25 6.0930427370209372e-14 26 0 27 8.3928090172102898e-16
		 28 0 29 2.97162468243517e-14 30 0 31 8.988469690773826e-15 32 0 33 6.0930427370209372e-14
		 34 0 35 8.3928090172102898e-16 36 0 37 2.97162468243517e-14 38 0 39 8.988469690773826e-15;
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
	setAttr -s 40 ".ktv[0:39]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
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
	setAttr -s 40 ".ktv[0:39]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
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
	setAttr -s 40 ".ktv[0:39]"  0 0 1 4.6907672214596881 2 11.522767936406472
		 3 8.9163572990224793 4 0 5 -6.2372335995406738 6 -10.39228821949005 7 -6.5934223158509937
		 8 0 9 4.6907672214596881 10 11.522767936406472 11 8.9163572990224793 12 0 13 -6.2372335995406738
		 14 -10.39228821949005 15 -6.5934223158509937 16 0 17 4.6907672214596881 18 11.522767936406472
		 19 8.9163572990224793 20 0 21 -6.2372335995406738 22 -10.39228821949005 23 -6.5934223158509937
		 24 0 25 4.6907672214596881 26 11.522767936406472 27 8.9163572990224793 28 0 29 -6.2372335995406738
		 30 -10.39228821949005 31 -6.5934223158509937 32 0 33 4.6907672214596881 34 11.522767936406472
		 35 8.9163572990224793 36 0 37 -6.2372335995406738 38 -10.39228821949005 39 -6.5934223158509937;
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
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 8 1 10 1 12 1 16 1 18 1 20 1
		 24 1 26 1 28 1 32 1 34 1 36 1;
	setAttr -s 15 ".kit[0:14]"  18 18 1 18 18 1 18 18 
		1 18 18 1 18 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Nose_Ctrl_scaleY";
	rename -uid "261F1F12-4F1F-F56F-C39C-BE86DCCFC788";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 8 1 10 1 12 1 16 1 18 1 20 1
		 24 1 26 1 28 1 32 1 34 1 36 1;
	setAttr -s 15 ".kit[0:14]"  18 18 1 18 18 1 18 18 
		1 18 18 1 18 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Nose_Ctrl_scaleZ";
	rename -uid "6C76F285-4F69-B741-5030-19B9A9792EF6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 8 1 10 1 12 1 16 1 18 1 20 1
		 24 1 26 1 28 1 32 1 34 1 36 1;
	setAttr -s 15 ".kit[0:14]"  18 18 1 18 18 1 18 18 
		1 18 18 1 18 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode reference -n "ToiletPaperRN";
	rename -uid "04980C95-449D-B90F-5249-E1AD642CA961";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ToiletPaperRN"
		"ToiletPaperRN" 0
		"ToiletPaperRN" 4
		0 "|ToiletPaper:Geo_Toilet_Paper" "|Background|Props" "-s -r "
		2 "|Background|Props|ToiletPaper:Geo_Toilet_Paper" "translate" " -type \"double3\" -361.11704464502628298 45.13387336344647593 141.88951829200968291"
		
		2 "|Background|Props|ToiletPaper:Geo_Toilet_Paper" "rotate" " -type \"double3\" 0 90 0"
		
		2 "|Background|Props|ToiletPaper:Geo_Toilet_Paper" "scale" " -type \"double3\" 8 8 8";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TowelBarRN";
	rename -uid "45D66B5C-4CCD-A7CC-FFE3-6F886F8845FA";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TowelBarRN"
		"TowelBarRN" 0
		"TowelBarRN" 8
		0 "|TowelBar:Small_towel" "|Background|Props" "-s -r "
		0 "|TowelBar:Large_towel" "|Background|Props" "-s -r "
		2 "|Background|Props|TowelBar:Large_towel" "translate" " -type \"double3\" -363.76410844154401047 124.53429525361553942 79.33156097700822329"
		
		2 "|Background|Props|TowelBar:Large_towel" "rotate" " -type \"double3\" 0 90 0"
		
		2 "|Background|Props|TowelBar:Large_towel" "rotatePivotTranslate" " -type \"double3\" -29.82333436901736334 0 -12.16611162121462897"
		
		2 "|Background|Props|TowelBar:Small_towel" "translate" " -type \"double3\" -363.96107145906057667 104.20049092920268663 284.04250562368002875"
		
		2 "|Background|Props|TowelBar:Small_towel" "rotate" " -type \"double3\" 0 90 0"
		
		2 "|Background|Props|TowelBar:Small_towel" "rotatePivotTranslate" " -type \"double3\" 29.02791023254394531 0 46.54255485534667969";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "1B466FC7-8847-5C5A-11BC-B8B5830A73E8";
createNode reference -n "sharedReferenceNode";
	rename -uid "33739DD6-4F1A-51D8-377D-D981B0AB05B5";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "new_SinkRN";
	rename -uid "CC2E1E22-4B59-E00D-F492-B9A1A30DDA3E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"new_SinkRN"
		"new_SinkRN" 0
		"new_SinkRN" 25
		0 "|new_Sink:Sink_Geo" "|Background|Props" "-s -r "
		2 "|Background|Props|new_Sink:Sink_Geo" "translate" " -type \"double3\" -314.55551084797878048 0 256.37490564468174625"
		
		2 "|Background|Props|new_Sink:Sink_Geo" "scale" " -type \"double3\" 12.4596276609106571 12.4596276609106571 12.4596276609106571"
		
		2 "|Background|Props|new_Sink:Sink_Geo|new_Sink:Hinge3" "translate" " -type \"double3\" -3.17042398452758789 2.45594048500061035 1.63613247871398926"
		
		2 "|Background|Props|new_Sink:Sink_Geo|new_Sink:Hinge3" "translateZ" " -av"
		
		2 "|Background|Props|new_Sink:Sink_Geo|new_Sink:Hinge3" "translateX" " -av"
		
		2 "|Background|Props|new_Sink:Sink_Geo|new_Sink:Hinge3" "translateY" " -av"
		
		2 "|Background|Props|new_Sink:Sink_Geo|new_Sink:Hinge3" "rotate" " -type \"double3\" 0 0 6.9065852165222168"
		
		2 "|Background|Props|new_Sink:Sink_Geo|new_Sink:Hinge3" "rotateZ" " -av"
		2 "|Background|Props|new_Sink:Sink_Geo|new_Sink:Hinge3" "scale" " -type \"double3\" 0.16148084402084351 0.77538889646530151 0.25954705476760864"
		
		2 "|Background|Props|new_Sink:Sink_Geo|new_Sink:Hinge3" "scaleY" " -av"
		2 "|Background|Props|new_Sink:Sink_Geo|new_Sink:Screw_12" "translate" " -type \"double3\" 2.36257696151733398 2.19511818885803223 1.77270925045013428"
		
		2 "|Background|Props|new_Sink:Sink_Geo|new_Sink:Screw_12" "translateZ" " -av"
		
		2 "|Background|Props|new_Sink:Sink_Geo|new_Sink:Screw_12" "scale" " -type \"double3\" 0.079825729131698608 0.048980608582496643 0.079825729131698608"
		
		2 "|Background|Props|new_Sink:Sink_Geo|new_Sink:Screw_12" "scaleY" " -av"
		
		2 "|Background|Props|new_Sink:Sink_Geo|new_Sink:Screw_10" "translate" " -type \"double3\" 2.29832267761230469 2.69301962852478027 1.70367074012756348"
		
		2 "|Background|Props|new_Sink:Sink_Geo|new_Sink:Screw_10" "translateZ" " -av"
		
		2 "|Background|Props|new_Sink:Sink_Geo|new_Sink:Screw_11" "translate" " -type \"double3\" 2.3284306526184082 2.38557291030883789 1.72190213203430176"
		
		2 "|Background|Props|new_Sink:Sink_Geo|new_Sink:Screw_11" "translateZ" " -av"
		
		2 "|Background|Props|new_Sink:Sink_Geo|new_Sink:Screw_11" "rotate" " -type \"double3\" 0 -39.95269393920898438 93.59905242919921875"
		
		2 "|Background|Props|new_Sink:Sink_Geo|new_Sink:Screw_11" "rotateX" " -av"
		
		2 "|Background|Props|new_Sink:Sink_Geo|new_Sink:Screw_11" "rotateY" " -av"
		
		2 "|Background|Props|new_Sink:Sink_Geo|new_Sink:Screw_11" "scale" " -type \"double3\" 0.079825729131698608 0.048980608582496643 0.079825729131698608"
		
		2 "|Background|Props|new_Sink:Sink_Geo|new_Sink:Screw_11" "scaleX" " -av"
		
		2 "|Background|Props|new_Sink:Sink_Geo|new_Sink:Screw_11" "scaleY" " -av";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BathroomLightingRN";
	rename -uid "5E391E0A-4203-6737-C983-E0BC3479950C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BathroomLightingRN"
		"BathroomLightingRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ExtraRenderPassesRN";
	rename -uid "7AD991EB-4A20-7DC6-68EB-D7A8210B65E2";
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
		5 4 "ExtraRenderPassesRN" "|ExtraRenderPasses:PlaceTexture3D_Grp.translateX" 
		"ExtraRenderPassesRN.placeHolderList[1]" ""
		5 4 "ExtraRenderPassesRN" "|ExtraRenderPasses:PlaceTexture3D_Grp.translateZ" 
		"ExtraRenderPassesRN.placeHolderList[2]" ""
		5 4 "ExtraRenderPassesRN" "|ExtraRenderPasses:PlaceTexture3D_Grp.translateY" 
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
createNode animCurveTU -n "PlaceTexture3D_Grp_visibility";
	rename -uid "7A68EB43-4079-37AF-89F0-228C6F821F96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "PlaceTexture3D_Grp_translateX";
	rename -uid "DCD8262A-452A-C691-BDA5-0CAD0532B495";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -238.37409535068747;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "PlaceTexture3D_Grp_translateY";
	rename -uid "A6FC707A-40CD-43AD-9640-288FA2D670BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 161.15252699888839;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "PlaceTexture3D_Grp_translateZ";
	rename -uid "76B3EFCD-4A19-67ED-0D2C-9AB55B407195";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -18.046591639871558;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "PlaceTexture3D_Grp_rotateX";
	rename -uid "AE5C174E-493F-1E60-C1F3-05BE2DDE7FAB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "PlaceTexture3D_Grp_rotateY";
	rename -uid "32983EEE-4AC7-5B35-C31D-9CB06E5BFA4C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "PlaceTexture3D_Grp_rotateZ";
	rename -uid "9AB5DD95-429E-17C3-3EE5-A889845E0043";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "PlaceTexture3D_Grp_scaleX";
	rename -uid "DFF97912-49B0-0682-2D7A-8E968D1AE030";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "PlaceTexture3D_Grp_scaleY";
	rename -uid "276A8838-4FB1-CED7-6B0A-F1A7B5CF3CA2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "PlaceTexture3D_Grp_scaleZ";
	rename -uid "AFD7BF69-4697-95D9-1A5A-459F644E3ACB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7388E973-450D-B45E-4C61-8C94DE34CD38";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -415.47617396665066 -307.14284493809703 ;
	setAttr ".tgi[0].vh" -type "double2" 415.47617396665066 305.95236879492614 ;
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
	setAttr -s 63 ".st";
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
	setAttr -s 51 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 114 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 12 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 107 ".tx";
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
	setAttr -s 12 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 4 ".gn";
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
	setAttr -s 3 ".dsm";
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
connectAttr "BathroomSetRN.phl[5]" "BathroomSetRN.phl[6]";
connectAttr "BathroomSetRN.phl[7]" "BathroomSetRN.phl[8]";
connectAttr "BathroomSetRN.phl[9]" "BathroomSetRN.phl[10]";
connectAttr "BathroomSetRN.phl[11]" "BathroomSetRN.phl[12]";
connectAttr "BathroomSetRN.phl[13]" "BathroomSetRN.phl[14]";
connectAttr "BathroomSetRN.phl[15]" "BathroomSetRN.phl[16]";
connectAttr "BathroomSetRN.phl[17]" "BathroomSetRN.phl[18]";
connectAttr "BathroomSetRN.phl[19]" "BathroomSetRN.phl[20]";
connectAttr "BathroomSetRN.phl[21]" "BathroomSetRN.phl[22]";
connectAttr "BathroomSetRN.phl[23]" "BathroomSetRN.phl[24]";
connectAttr "BathroomSetRN.phl[25]" "BathroomSetRN.phl[26]";
connectAttr "BathroomSetRN.phl[27]" "BathroomSetRN.phl[28]";
connectAttr "BathroomSetRN.phl[29]" "BathroomSetRN.phl[30]";
connectAttr "BathroomSetRN.phl[31]" "BathroomSetRN.phl[32]";
connectAttr "BathroomSetRN.phl[33]" "BathroomSetRN.phl[34]";
connectAttr "BathroomSetRN.phl[35]" "BathroomSetRN.phl[36]";
connectAttr "BathroomSetRN.phl[37]" "BathroomSetRN.phl[38]";
connectAttr "BathroomSetRN.phl[39]" "BathroomSetRN.phl[40]";
connectAttr "BathroomSetRN.phl[41]" "BathroomSetRN.phl[42]";
connectAttr "BathroomSetRN.phl[43]" "BathroomSetRN.phl[44]";
connectAttr "BathroomSetRN.phl[45]" "BathroomSetRN.phl[46]";
connectAttr "BathroomSetRN.phl[47]" "BathroomSetRN.phl[48]";
connectAttr "BathroomSetRN.phl[49]" "BathroomSetRN.phl[50]";
connectAttr "BathroomSetRN.phl[51]" "BathroomSetRN.phl[52]";
connectAttr "BathroomSetRN.phl[53]" "BathroomSetRN.phl[54]";
connectAttr "BathroomSetRN.phl[55]" "BathroomSetRN.phl[56]";
connectAttr "BathroomSetRN.phl[57]" "BathroomSetRN.phl[58]";
connectAttr "BathroomSetRN.phl[59]" "BathroomSetRN.phl[60]";
connectAttr "BathroomSetRN.phl[61]" "BathroomSetRN.phl[62]";
connectAttr "BathroomSetRN.phl[63]" "BathroomSetRN.phl[64]";
connectAttr "BathroomSetRN.phl[65]" "BathroomSetRN.phl[66]";
connectAttr "BathroomSetRN.phl[67]" "BathroomSetRN.phl[68]";
connectAttr "BathroomSetRN.phl[69]" "BathroomSetRN.phl[70]";
connectAttr "BathroomSetRN.phl[71]" "BathroomSetRN.phl[72]";
connectAttr "BathroomSetRN.phl[73]" "BathroomSetRN.phl[74]";
connectAttr "BathroomSetRN.phl[75]" "BathroomSetRN.phl[76]";
connectAttr "BathroomSetRN.phl[77]" "BathroomSetRN.phl[78]";
connectAttr "BathroomSetRN.phl[79]" "BathroomSetRN.phl[80]";
connectAttr "BathroomSetRN.phl[81]" "BathroomSetRN.phl[82]";
connectAttr "BathroomSetRN.phl[83]" "BathroomSetRN.phl[84]";
connectAttr "BathroomSetRN.phl[85]" "BathroomSetRN.phl[86]";
connectAttr "BathroomSetRN.phl[87]" "BathroomSetRN.phl[88]";
connectAttr "BathroomSetRN.phl[89]" "BathroomSetRN.phl[90]";
connectAttr "BathroomSetRN.phl[91]" "BathroomSetRN.phl[92]";
connectAttr "BathroomSetRN.phl[93]" "BathroomSetRN.phl[94]";
connectAttr "BathroomSetRN.phl[95]" "BathroomSetRN.phl[96]";
connectAttr "BathroomSetRN.phl[97]" "BathroomSetRN.phl[98]";
connectAttr "BathroomSetRN.phl[99]" "BathroomSetRN.phl[100]";
connectAttr "BathroomSetRN.phl[101]" "BathroomSetRN.phl[102]";
connectAttr "BathroomSetRN.phl[103]" "BathroomSetRN.phl[104]";
connectAttr "BathroomSetRN.phl[105]" "BathroomSetRN.phl[106]";
connectAttr "BathroomSetRN.phl[107]" "BathroomSetRN.phl[108]";
connectAttr "BathroomSetRN.phl[109]" "BathroomSetRN.phl[110]";
connectAttr "BathroomSetRN.phl[111]" "BathroomSetRN.phl[112]";
connectAttr "BathroomSetRN.phl[113]" "BathroomSetRN.phl[114]";
connectAttr "BathroomSetRN.phl[115]" "BathroomSetRN.phl[116]";
connectAttr "BathroomSetRN.phl[117]" "BathroomSetRN.phl[118]";
connectAttr "BathroomSetRN.phl[119]" "BathroomSetRN.phl[120]";
connectAttr "BathroomSetRN.phl[121]" "BathroomSetRN.phl[122]";
connectAttr "BathroomSetRN.phl[123]" "BathroomSetRN.phl[124]";
connectAttr "BathroomSetRN.phl[125]" "BathroomSetRN.phl[126]";
connectAttr "BathroomSetRN.phl[127]" "BathroomSetRN.phl[128]";
connectAttr "BathroomSetRN.phl[129]" "BathroomSetRN.phl[130]";
connectAttr "BathroomSetRN.phl[131]" "BathroomSetRN.phl[132]";
connectAttr "BathroomSetRN.phl[133]" "BathroomSetRN.phl[134]";
connectAttr "BathroomSetRN.phl[135]" "BathroomSetRN.phl[136]";
connectAttr "BathroomSetRN.phl[137]" "BathroomSetRN.phl[138]";
connectAttr "BathroomSetRN.phl[139]" "BathroomSetRN.phl[140]";
connectAttr "BathroomSetRN.phl[141]" "BathroomSetRN.phl[142]";
connectAttr "BathroomSetRN.phl[143]" "BathroomSetRN.phl[144]";
connectAttr "BathroomSetRN.phl[145]" "BathroomSetRN.phl[146]";
connectAttr "BathroomSetRN.phl[147]" "BathroomSetRN.phl[148]";
connectAttr "BathroomSetRN.phl[149]" "BathroomSetRN.phl[150]";
connectAttr "BathroomSetRN.phl[151]" "BathroomSetRN.phl[152]";
connectAttr "BathroomSetRN.phl[153]" "BathroomSetRN.phl[154]";
connectAttr "BathroomSetRN.phl[155]" "BathroomSetRN.phl[156]";
connectAttr "BathroomSetRN.phl[157]" "BathroomSetRN.phl[158]";
connectAttr "BathroomSetRN.phl[159]" "BathroomSetRN.phl[160]";
connectAttr "BathroomSetRN.phl[161]" "BathroomSetRN.phl[162]";
connectAttr "BathroomSetRN.phl[163]" "BathroomSetRN.phl[164]";
connectAttr "BathroomSetRN.phl[165]" "BathroomSetRN.phl[166]";
connectAttr "BathroomSetRN.phl[167]" "BathroomSetRN.phl[168]";
connectAttr "BathroomSetRN.phl[169]" "BathroomSetRN.phl[170]";
connectAttr "BathroomSetRN.phl[171]" "BathroomSetRN.phl[172]";
connectAttr "BathroomSetRN.phl[173]" "BathroomSetRN.phl[174]";
connectAttr "BathroomSetRN.phl[175]" "BathroomSetRN.phl[176]";
connectAttr "BathroomSetRN.phl[177]" "BathroomSetRN.phl[178]";
connectAttr "BathroomSetRN.phl[179]" "BathroomSetRN.phl[180]";
connectAttr "BathroomSetRN.phl[181]" "BathroomSetRN.phl[182]";
connectAttr "BathroomSetRN.phl[183]" "BathroomSetRN.phl[184]";
connectAttr "BathroomSetRN.phl[185]" "BathroomSetRN.phl[186]";
connectAttr "BathroomSetRN.phl[187]" "BathroomSetRN.phl[188]";
connectAttr "BathroomSetRN.phl[189]" "BathroomSetRN.phl[190]";
connectAttr "BathroomSetRN.phl[191]" "BathroomSetRN.phl[192]";
connectAttr "BathroomSetRN.phl[193]" "BathroomSetRN.phl[194]";
connectAttr "BathroomSetRN.phl[195]" "BathroomSetRN.phl[196]";
connectAttr "BathroomSetRN.phl[197]" "BathroomSetRN.phl[198]";
connectAttr "BathroomSetRN.phl[199]" "BathroomSetRN.phl[200]";
connectAttr "BathroomSetRN.phl[201]" "BathroomSetRN.phl[202]";
connectAttr "BathroomSetRN.phl[203]" "BathroomSetRN.phl[204]";
connectAttr "BathroomSetRN.phl[205]" "BathroomSetRN.phl[206]";
connectAttr "BathroomSetRN.phl[207]" "BathroomSetRN.phl[208]";
connectAttr "BathroomSetRN.phl[209]" "BathroomSetRN.phl[210]";
connectAttr "BathroomSetRN.phl[211]" "BathroomSetRN.phl[212]";
connectAttr "BathroomSetRN.phl[213]" "BathroomSetRN.phl[214]";
connectAttr "BathroomSetRN.phl[215]" "BathroomSetRN.phl[216]";
connectAttr "BathroomSetRN.phl[217]" "BathroomSetRN.phl[218]";
connectAttr "BathroomSetRN.phl[219]" "BathroomSetRN.phl[220]";
connectAttr "BathroomSetRN.phl[221]" "BathroomSetRN.phl[222]";
connectAttr "BathroomSetRN.phl[223]" "BathroomSetRN.phl[224]";
connectAttr "BathroomSetRN.phl[1]" "BathroomSetRN.phl[2]";
connectAttr "BathroomSetRN.phl[3]" "BathroomSetRN.phl[4]";
connectAttr "PlaceTexture3D_Grp_translateX.o" "ExtraRenderPassesRN.phl[1]";
connectAttr "PlaceTexture3D_Grp_translateZ.o" "ExtraRenderPassesRN.phl[2]";
connectAttr "PlaceTexture3D_Grp_translateY.o" "ExtraRenderPassesRN.phl[3]";
connectAttr "PlaceTexture3D_Grp_visibility.o" "ExtraRenderPassesRN.phl[4]";
connectAttr "PlaceTexture3D_Grp_rotateX.o" "ExtraRenderPassesRN.phl[5]";
connectAttr "PlaceTexture3D_Grp_rotateY.o" "ExtraRenderPassesRN.phl[6]";
connectAttr "PlaceTexture3D_Grp_rotateZ.o" "ExtraRenderPassesRN.phl[7]";
connectAttr "PlaceTexture3D_Grp_scaleX.o" "ExtraRenderPassesRN.phl[8]";
connectAttr "PlaceTexture3D_Grp_scaleY.o" "ExtraRenderPassesRN.phl[9]";
connectAttr "PlaceTexture3D_Grp_scaleZ.o" "ExtraRenderPassesRN.phl[10]";
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
connectAttr "ToothbrushRN.phl[8]" "polySurface319_parentConstraint1.cro";
connectAttr "ToothbrushRN.phl[9]" "polySurface319_parentConstraint1.cpim";
connectAttr "ToothbrushRN.phl[10]" "polySurface319_parentConstraint1.crp";
connectAttr "ToothbrushRN.phl[11]" "polySurface319_parentConstraint1.crt";
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
connectAttr "sharedReferenceNode.sr" "BathroomSetRN.sr";
connectAttr "polySurface319_parentConstraint1.cty" "ToothbrushRN.phl[1]";
connectAttr "polySurface319_parentConstraint1.ctx" "ToothbrushRN.phl[2]";
connectAttr "polySurface319_parentConstraint1.ctz" "ToothbrushRN.phl[3]";
connectAttr "Toothbrush_Layer.di" "ToothbrushRN.phl[4]";
connectAttr "polySurface319_parentConstraint1.crx" "ToothbrushRN.phl[5]";
connectAttr "polySurface319_parentConstraint1.cry" "ToothbrushRN.phl[6]";
connectAttr "polySurface319_parentConstraint1.crz" "ToothbrushRN.phl[7]";
connectAttr "ToothbrushRNfosterParent1.msg" "ToothbrushRN.fp";
connectAttr "layerManager.dli[2]" "Toothbrush_Layer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot #5(Josh).ma
