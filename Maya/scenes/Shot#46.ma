//Maya ASCII 2023 scene
//Name: Shot#46.ma
//Last modified: Wed, Dec 03, 2025 08:32:56 PM
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
file -rdi 1 -ns "MagicBook" -rfn "MagicBookRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/HandheldProps/magicBook/MagicBook.ma";
file -r -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -r -ns "DragonGateCaveSet" -dr 1 -rfn "DragonGateCaveSetRN" -op "v=0;" -typ
		 "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/DragonGateCaveSet.ma";
file -r -ns "MagicBook" -dr 1 -rfn "MagicBookRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/HandheldProps/magicBook/MagicBook.ma";
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
fileInfo "UUID" "9F374970-4C83-CF6A-0581-169613780565";
createNode transform -s -n "persp";
	rename -uid "FDD3BCB2-4609-1F07-B2D8-BB8B5DE9B9D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -89.256925176591267 -268.75263713177441 711.18200958858756 ;
	setAttr ".r" -type "double3" -11.138352726229806 -761.79999999997995 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "18DF9F85-4582-235A-DCD1-4DBF1FB35855";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 123.73326219816637;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 -283.98729339975768 506.52604007209391 ;
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
createNode transform -n "RenderCam";
	rename -uid "E65EB80D-4F49-F191-D49B-9ABB0E0C36DC";
createNode camera -n "RenderCamShape" -p "RenderCam";
	rename -uid "65CB2723-4861-638E-F070-DF9F0F5F8171";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 357.04159541317654;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "Set_Pieces";
	rename -uid "011AC000-46AA-FC38-1013-62AFE37F7481";
createNode transform -n "Magic_Book_grp";
	rename -uid "6F9F8B80-4C59-BD24-A0BE-3F878A49D891";
createNode parentConstraint -n "Magic_Book_grp_parentConstraint1" -p "Magic_Book_grp";
	rename -uid "1A7E0E00-4562-FBB2-CE19-4BB9C42FB1FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_03_FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -490.2157828713764 321.73570026634309 423.88638078522121 ;
	setAttr ".tg[0].tor" -type "double3" 20.437062020033512 149.49517595569264 28.624322882513106 ;
	setAttr ".lr" -type "double3" 3.2369993600577835 -1.044596081593419 -17.840630965748375 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-14 3.4106051316484809e-13 1.7053025658242404e-12 ;
	setAttr ".rsrr" -type "double3" 4.7708320221952744e-15 1.4710065401768764e-14 -3.1805546814635164e-15 ;
	setAttr -k on ".w0";
createNode transform -n "Wand_grp";
	rename -uid "1540464D-4AF6-FAE7-8CBE-5B90307D2BD9";
createNode transform -n "Wand_stand_in" -p "Wand_grp";
	rename -uid "AAF6AC59-4E61-BFF7-05C0-4FA30EF31E2E";
	setAttr ".t" -type "double3" -37.394989584331675 -271.46501703374219 547.64256900390694 ;
	setAttr ".r" -type "double3" -20.47985378840017 34.394619827286277 -31.179148408152948 ;
	setAttr ".s" -type "double3" 1.2404873380224859 15.907787446716609 1.2404873380224859 ;
createNode mesh -n "Wand_stand_inShape" -p "Wand_stand_in";
	rename -uid "D4B393D4-47EA-CBC0-82D8-029FAC0A8FC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Wand_grp_parentConstraint1" -p "Wand_grp";
	rename -uid "B15E7025-44AE-DACA-5930-C7AF22531D2F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_03_FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -446.71476847410463 186.98337948239342 388.58392052615034 ;
	setAttr ".tg[0].tor" -type "double3" 103.37424576534016 -20.198542427989221 54.728392582436179 ;
	setAttr ".lr" -type "double3" 71.561210170618082 65.810227721695242 66.82981021909211 ;
	setAttr ".rst" -type "double3" 3.5527136788005009e-14 1.7053025658242404e-13 -7.9580786405131221e-13 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-15 -1.7655625192200634e-31 
		-3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "38D01AE5-4226-9CE1-8593-6C87ACC50B95";
	setAttr -s 140 ".lnk";
	setAttr -s 140 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6CF0B24B-4E79-26E3-E328-308E7BBC6AE3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D83B8EB0-482B-FC2B-47F2-2DA30D0284A5";
createNode displayLayerManager -n "layerManager";
	rename -uid "AF12CC76-4C69-360A-2366-6E86CC4714CA";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CB4341D4-46A2-C44B-4AB7-2AABDEC57B2C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "93B02D82-4E4C-E4DF-3737-37A031D8901A";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|RenderCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2365\n            -height 1484\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1177\n            -height 697\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1178\n            -height 697\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|RenderCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2365\\n    -height 1484\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|RenderCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2365\\n    -height 1484\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C1B9AE1E-45D0-2766-4B78-50B1B81B441E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 25 ";
	setAttr ".st" 6;
createNode reference -n "SkeletonRN";
	rename -uid "3455F320-46AE-54EB-040E-8D837A224242";
	setAttr -s 248 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN"
		"SkeletonRN" 0
		"SkeletonRN" 1001
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:COG_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl|Skeleton:Hip_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl|Skeleton:Spine_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl|Skeleton:Spine_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl|Skeleton:Spine_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl|Skeleton:Chest_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl|Skeleton:Neck_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl|Skeleton:Neck_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl|Skeleton:Head_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl|Skeleton:Head_COG_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl|Skeleton:L_Brow_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl|Skeleton:L_Brow_Inner_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl|Skeleton:L_Brow_Mid_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl|Skeleton:L_Brow_Outer_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl|Skeleton:L_Brow_Side_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl|Skeleton:L_Socket_Lower_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl|Skeleton:L_Mouth_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl|Skeleton:Brow_Furrow_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl|Skeleton:Nose_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl|Skeleton:Mouth_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl|Skeleton:Mid_Mouth_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl|Skeleton:R_Brow_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl|Skeleton:R_Brow_Inner_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl|Skeleton:R_Brow_Mid_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl|Skeleton:R_Brow_Outer_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl|Skeleton:R_Brow_Side_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl|Skeleton:R_Socket_Lower_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl|Skeleton:R_Mouth_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Squash_Ctrl_Grp|Skeleton:Head_Squash_Ctrl|Skeleton:Head_Squash_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Squash_Ctrl_Grp|Skeleton:Head_Squash_Ctrl|Skeleton:SquashShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Squash_Ctrl_Grp|Skeleton:Head_Squash_Ctrl|Skeleton:StretchShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape4 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape5 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape6 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape7 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape8 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape9 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape10 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape11 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape12 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape13 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape14 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape15 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape16 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape17 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape18 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape19 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape20 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape21 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape22 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape23 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape24 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape25 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape26 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape27 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape28 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape29 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape30 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape31 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape32 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape33 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape34 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape35 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape36 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Hat_Controls|Skeleton:Hat_Base_Ctrl_Grp|Skeleton:Hat_Base_Ctrl|Skeleton:Hat_Base_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Hat_Controls|Skeleton:Hat_Dangles|Skeleton:Hat_Dangle_01_Ctrl_Grp|Skeleton:Hat_Dangle_01_Ctrl|Skeleton:Hat_Dangle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Hat_Controls|Skeleton:Hat_Dangles|Skeleton:Hat_Dangle_02_Ctrl_Grp|Skeleton:Hat_Dangle_02_Ctrl|Skeleton:Hat_Dangle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Hat_Controls|Skeleton:Hat_Dangles|Skeleton:Hat_Dangle_03_Ctrl_Grp|Skeleton:Hat_Dangle_03_Ctrl|Skeleton:Hat_Dangle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl|Skeleton:L_Scap_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Clav_Ctrl_Grp|Skeleton:L_Clav_Ctrl_Offset_Grp|Skeleton:L_Clav_Ctrl|Skeleton:L_Clav_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Clav_Ctrl_Grp|Skeleton:L_Clav_Ctrl_Offset_Grp|Skeleton:L_Clav_Ctrl|Skeleton:R_SideShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Arm_IKFK_Ctrl_Grp|Skeleton:L_Arm_IKFK_Ctrl|Skeleton:L_Arm_IKFK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl|Skeleton:L_Arm_01_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl|Skeleton:L_Arm_02_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl|Skeleton:L_Arm_03_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl|Skeleton:L_Arm_IK_End_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl|Skeleton:L_Arm_IK_End_CtrlShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl|Skeleton:L_Arm_PV_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_Base_Ctrl_Grp|Skeleton:L_Arm_IK_Base_Ctrl|Skeleton:L_Arm_IK_Base_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl|Skeleton:L_Arm_Wrist_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl|Skeleton:L_MetCarp_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl|Skeleton:L_Finger_01_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl|Skeleton:L_Finger_01_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl|Skeleton:L_MetCarp_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl|Skeleton:L_Finger_02_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl|Skeleton:L_Finger_02_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl|Skeleton:L_Finger_02_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl|Skeleton:L_MetCarp_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl|Skeleton:L_Finger_03_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl|Skeleton:L_Finger_03_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl|Skeleton:L_Finger_03_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl|Skeleton:L_MetCarp_04_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl|Skeleton:L_Finger_04_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl|Skeleton:L_Finger_04_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl|Skeleton:L_Finger_04_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl|Skeleton:L_MetCarp_05_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl|Skeleton:L_Finger_05_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl|Skeleton:L_Finger_05_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl|Skeleton:L_Finger_05_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Arm_COG_Rev_FK_Ctrl_Grp|Skeleton:L_Arm_COG_Rev_FK_Ctrl|Skeleton:L_Arm_COG_Rev_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Arm_01_Rev_FK_Ctrl_Grp|Skeleton:L_Arm_01_Rev_FK_Ctrl|Skeleton:L_Arm_01_Rev_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Arm_02_Rev_FK_Ctrl_Grp|Skeleton:L_Arm_02_Rev_FK_Ctrl|Skeleton:L_Arm_02_Rev_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Arm_03_Rev_FK_Ctrl_Grp|Skeleton:L_Arm_03_Rev_FK_Ctrl|Skeleton:L_Arm_03_Rev_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_MetCarp_01_Ctrl_Grp|Skeleton:L_Rev_FK_MetCarp_01_Ctrl|Skeleton:L_Rev_FK_MetCarp_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_01_Knuckle_01_Ctrl|Skeleton:L_Rev_FK_Finger_01_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_01_Knuckle_02_Ctrl|Skeleton:L_Rev_FK_Finger_01_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_MetCarp_02_Ctrl_Grp|Skeleton:L_Rev_FK_MetCarp_02_Ctrl|Skeleton:L_Rev_FK_MetCarp_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_02_Knuckle_01_Ctrl|Skeleton:L_Rev_FK_Finger_02_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_02_Knuckle_02_Ctrl|Skeleton:L_Rev_FK_Finger_02_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_02_Knuckle_03_Ctrl|Skeleton:L_Rev_FK_Finger_02_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_MetCarp_03_Ctrl_Grp|Skeleton:L_Rev_FK_MetCarp_03_Ctrl|Skeleton:L_Rev_FK_MetCarp_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_03_Knuckle_01_Ctrl|Skeleton:L_Rev_FK_Finger_03_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_03_Knuckle_02_Ctrl|Skeleton:L_Rev_FK_Finger_03_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_03_Knuckle_03_Ctrl|Skeleton:L_Rev_FK_Finger_03_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_MetCarp_04_Ctrl_Grp|Skeleton:L_Rev_FK_MetCarp_04_Ctrl|Skeleton:L_Rev_FK_MetCarp_04_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_04_Knuckle_01_Ctrl|Skeleton:L_Rev_FK_Finger_04_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_04_Knuckle_02_Ctrl|Skeleton:L_Rev_FK_Finger_04_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_04_Knuckle_03_Ctrl|Skeleton:L_Rev_FK_Finger_04_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_MetCarp_05_Ctrl_Grp|Skeleton:L_Rev_FK_MetCarp_05_Ctrl|Skeleton:L_Rev_FK_MetCarp_05_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_05_Knuckle_01_Ctrl|Skeleton:L_Rev_FK_Finger_05_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_05_Knuckle_02_Ctrl|Skeleton:L_Rev_FK_Finger_05_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_05_Knuckle_03_Ctrl|Skeleton:L_Rev_FK_Finger_05_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl|Skeleton:L_Leg_Pivot_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:L_Leg_01_FK_Ctrl_Grp|Skeleton:L_Leg_01_FK_Ctrl|Skeleton:L_Leg_01_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:L_Leg_02_FK_Ctrl_Grp|Skeleton:L_Leg_02_FK_Ctrl|Skeleton:L_Leg_02_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:L_Leg_03_FK_Ctrl_Grp|Skeleton:L_Leg_03_FK_Ctrl|Skeleton:L_Leg_03_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_01_FK|Skeleton:L_MetTars_01_FK_Ctrl_Grp|Skeleton:L_MetTars_01_FK_Ctrl|Skeleton:L_MetTars_01_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_01_FK|Skeleton:L_Toe_01_Knuckle_01_FK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_01_FK_Ctrl|Skeleton:L_Toe_01_Knuckle_01_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_01_FK|Skeleton:L_Toe_01_Knuckle_02_FK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_02_FK_Ctrl|Skeleton:L_Toe_01_Knuckle_02_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_02_FK|Skeleton:L_MetTars_02_FK_Ctrl_Grp|Skeleton:L_MetTars_02_FK_Ctrl|Skeleton:L_MetTars_02_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_02_FK|Skeleton:L_Toe_02_Knuckle_01_FK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_01_FK_Ctrl|Skeleton:L_Toe_02_Knuckle_01_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_02_FK|Skeleton:L_Toe_02_Knuckle_02_FK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_02_FK_Ctrl|Skeleton:L_Toe_02_Knuckle_02_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_02_FK|Skeleton:L_Toe_02_Knuckle_03_FK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_03_FK_Ctrl|Skeleton:L_Toe_02_Knuckle_03_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_03_FK|Skeleton:L_MetTars_03_FK_Ctrl_Grp|Skeleton:L_MetTars_03_FK_Ctrl|Skeleton:L_MetTars_03_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_03_FK|Skeleton:L_Toe_03_Knuckle_01_FK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_01_FK_Ctrl|Skeleton:L_Toe_03_Knuckle_01_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_03_FK|Skeleton:L_Toe_03_Knuckle_02_FK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_02_FK_Ctrl|Skeleton:L_Toe_03_Knuckle_02_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_03_FK|Skeleton:L_Toe_03_Knuckle_03_FK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_03_FK_Ctrl|Skeleton:L_Toe_03_Knuckle_03_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_04_FK|Skeleton:L_MetTars_04_FK_Ctrl_Grp|Skeleton:L_MetTars_04_FK_Ctrl|Skeleton:L_MetTars_04_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_04_FK|Skeleton:L_Toe_04_Knuckle_01_FK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_01_FK_Ctrl|Skeleton:L_Toe_04_Knuckle_01_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_04_FK|Skeleton:L_Toe_04_Knuckle_02_FK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_02_FK_Ctrl|Skeleton:L_Toe_04_Knuckle_02_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_04_FK|Skeleton:L_Toe_04_Knuckle_03_FK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_03_FK_Ctrl|Skeleton:L_Toe_04_Knuckle_03_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_05_FK|Skeleton:L_MetTars_05_FK_Ctrl_Grp|Skeleton:L_MetTars_05_FK_Ctrl|Skeleton:L_MetTars_05_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_05_FK|Skeleton:L_Toe_05_Knuckle_01_FK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_01_FK_Ctrl|Skeleton:L_Toe_05_Knuckle_01_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_05_FK|Skeleton:L_Toe_05_Knuckle_02_FK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_02_FK_Ctrl|Skeleton:L_Toe_05_Knuckle_02_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_05_FK|Skeleton:L_Toe_05_Knuckle_03_FK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_03_FK_Ctrl|Skeleton:L_Toe_05_Knuckle_03_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl|Skeleton:L_Leg_IK_Base_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl|Skeleton:L_Leg_PV_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Leg_IK_End_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_Out_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_In_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Heel_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Toe_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Ball_Ctrl_Grp|Skeleton:L_Foot_IK_Ball_Ctrl|Skeleton:L_Foot_IK_Ball_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Tap_Ctrl_Grp|Skeleton:L_Foot_IK_Tap_Ctrl|Skeleton:L_Foot_IK_Tap_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_MetTars_01_IK_Ctrl_Grp|Skeleton:L_MetTars_01_IK_Ctrl|Skeleton:L_MetTars_01_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_Toe_01_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_01_IK_Ctrl|Skeleton:L_Toe_01_Knuckle_01_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_Toe_01_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_02_IK_Ctrl|Skeleton:L_Toe_01_Knuckle_02_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_MetTars_02_IK_Ctrl_Grp|Skeleton:L_MetTars_02_IK_Ctrl|Skeleton:L_MetTars_02_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_01_IK_Ctrl|Skeleton:L_Toe_02_Knuckle_01_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_02_IK_Ctrl|Skeleton:L_Toe_02_Knuckle_02_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_03_IK_Ctrl|Skeleton:L_Toe_02_Knuckle_03_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_MetTars_03_IK_Ctrl_Grp|Skeleton:L_MetTars_03_IK_Ctrl|Skeleton:L_MetTars_03_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_01_IK_Ctrl|Skeleton:L_Toe_03_Knuckle_01_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_02_IK_Ctrl|Skeleton:L_Toe_03_Knuckle_02_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_03_IK_Ctrl|Skeleton:L_Toe_03_Knuckle_03_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_MetTars_04_IK_Ctrl_Grp|Skeleton:L_MetTars_04_IK_Ctrl|Skeleton:L_MetTars_04_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_01_IK_Ctrl|Skeleton:L_Toe_04_Knuckle_01_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_02_IK_Ctrl|Skeleton:L_Toe_04_Knuckle_02_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_03_IK_Ctrl|Skeleton:L_Toe_04_Knuckle_03_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_MetTars_05_IK_Ctrl_Grp|Skeleton:L_MetTars_05_IK_Ctrl|Skeleton:L_MetTars_05_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_01_IK_Ctrl|Skeleton:L_Toe_05_Knuckle_01_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_02_IK_Ctrl|Skeleton:L_Toe_05_Knuckle_02_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_03_IK_Ctrl|Skeleton:L_Toe_05_Knuckle_03_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_IKFK_Ctrl_Grp|Skeleton:L_Leg_IKFK_Ctrl|Skeleton:L_Leg_IKFK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl|Skeleton:R_Scap_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Clav_Ctrl_Grp|Skeleton:R_Clav_Ctrl_Offset_Grp|Skeleton:R_Clav_Ctrl|Skeleton:R_Clav_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Clav_Ctrl_Grp|Skeleton:R_Clav_Ctrl_Offset_Grp|Skeleton:R_Clav_Ctrl|Skeleton:R_SideShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_IKFK_Ctrl_Grp|Skeleton:R_Arm_IKFK_Ctrl|Skeleton:R_Arm_IKFK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl|Skeleton:R_Arm_01_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl|Skeleton:R_Arm_02_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl|Skeleton:R_Arm_03_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_Base_Ctrl_Grp|Skeleton:R_Arm_IK_Base_Ctrl|Skeleton:R_Arm_IK_Base_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_PV_Ctrl_Grp|Skeleton:R_Arm_PV_Ctrl_Offset_Grp|Skeleton:R_Arm_PV_Ctrl|Skeleton:R_Arm_PV_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl|Skeleton:R_Arm_IK_End_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl|Skeleton:R_Arm_IK_End_CtrlShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl|Skeleton:R_Arm_Wrist_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl|Skeleton:R_MetCarp_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl|Skeleton:R_Finger_01_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl|Skeleton:R_Finger_01_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl|Skeleton:R_MetCarp_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl|Skeleton:R_Finger_02_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl|Skeleton:R_Finger_02_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl|Skeleton:R_Finger_02_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl|Skeleton:R_MetCarp_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl|Skeleton:R_Finger_03_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl|Skeleton:R_Finger_03_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl|Skeleton:R_Finger_03_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl|Skeleton:R_MetCarp_04_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl|Skeleton:R_Finger_04_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl|Skeleton:R_Finger_04_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl|Skeleton:R_Finger_04_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl|Skeleton:R_MetCarp_05_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl|Skeleton:R_Finger_05_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl|Skeleton:R_Finger_05_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl|Skeleton:R_Finger_05_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Arm_COG_Rev_FK_Ctrl_Grp|Skeleton:R_Arm_COG_Rev_FK_Ctrl|Skeleton:R_Arm_COG_Rev_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Arm_01_Rev_FK_Ctrl_Grp|Skeleton:R_Arm_01_Rev_FK_Ctrl|Skeleton:R_Arm_01_Rev_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Arm_02_Rev_FK_Ctrl_Grp|Skeleton:R_Arm_02_Rev_FK_Ctrl|Skeleton:R_Arm_02_Rev_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Arm_03_Rev_FK_Ctrl_Grp|Skeleton:R_Arm_03_Rev_FK_Ctrl|Skeleton:R_Arm_03_Rev_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_MetCarp_01_Ctrl_Grp|Skeleton:R_Rev_FK_MetCarp_01_Ctrl|Skeleton:R_Rev_FK_MetCarp_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_01_Knuckle_01_Ctrl|Skeleton:R_Rev_FK_Finger_01_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_01_Knuckle_02_Ctrl|Skeleton:R_Rev_FK_Finger_01_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_MetCarp_02_Ctrl_Grp|Skeleton:R_Rev_FK_MetCarp_02_Ctrl|Skeleton:R_Rev_FK_MetCarp_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_02_Knuckle_01_Ctrl|Skeleton:R_Rev_FK_Finger_02_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_02_Knuckle_02_Ctrl|Skeleton:R_Rev_FK_Finger_02_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_02_Knuckle_03_Ctrl|Skeleton:R_Rev_FK_Finger_02_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_MetCarp_03_Ctrl_Grp|Skeleton:R_Rev_FK_MetCarp_03_Ctrl|Skeleton:R_Rev_FK_MetCarp_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_03_Knuckle_01_Ctrl|Skeleton:R_Rev_FK_Finger_03_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_03_Knuckle_02_Ctrl|Skeleton:R_Rev_FK_Finger_03_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_03_Knuckle_03_Ctrl|Skeleton:R_Rev_FK_Finger_03_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_MetCarp_04_Ctrl_Grp|Skeleton:R_Rev_FK_MetCarp_04_Ctrl|Skeleton:R_Rev_FK_MetCarp_04_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_04_Knuckle_01_Ctrl|Skeleton:R_Rev_FK_Finger_04_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_04_Knuckle_02_Ctrl|Skeleton:R_Rev_FK_Finger_04_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_04_Knuckle_03_Ctrl|Skeleton:R_Rev_FK_Finger_04_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_MetCarp_05_Ctrl_Grp|Skeleton:R_Rev_FK_MetCarp_05_Ctrl|Skeleton:R_Rev_FK_MetCarp_05_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_05_Knuckle_01_Ctrl|Skeleton:R_Rev_FK_Finger_05_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_05_Knuckle_02_Ctrl|Skeleton:R_Rev_FK_Finger_05_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_05_Knuckle_03_Ctrl|Skeleton:R_Rev_FK_Finger_05_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl|Skeleton:R_Leg_Pivot_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:R_Leg_01_FK_Ctrl_Grp|Skeleton:R_Leg_01_FK_Ctrl|Skeleton:R_Leg_01_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:R_Leg_02_FK_Ctrl_Grp|Skeleton:R_Leg_02_FK_Ctrl|Skeleton:R_Leg_02_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:R_Leg_03_FK_Ctrl_Grp|Skeleton:R_Leg_03_FK_Ctrl|Skeleton:R_Leg_03_FK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_01_FK|Skeleton:R_MetTars_01_Ctrl_Grp|Skeleton:R_MetTars_01_Ctrl|Skeleton:R_MetTars_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_01_FK|Skeleton:R_Toe_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_01_Ctrl|Skeleton:R_Toe_01_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_01_FK|Skeleton:R_Toe_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_02_Ctrl|Skeleton:R_Toe_01_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_02_FK|Skeleton:R_MetTars_02_Ctrl_Grp|Skeleton:R_MetTars_02_Ctrl|Skeleton:R_MetTars_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_02_FK|Skeleton:R_Toe_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_01_Ctrl|Skeleton:R_Toe_02_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_02_FK|Skeleton:R_Toe_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_02_Ctrl|Skeleton:R_Toe_02_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_02_FK|Skeleton:R_Toe_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_03_Ctrl|Skeleton:R_Toe_02_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_03_FK|Skeleton:R_MetTars_03_Ctrl_Grp|Skeleton:R_MetTars_03_Ctrl|Skeleton:R_MetTars_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_03_FK|Skeleton:R_Toe_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_01_Ctrl|Skeleton:R_Toe_03_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_03_FK|Skeleton:R_Toe_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_02_Ctrl|Skeleton:R_Toe_03_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_03_FK|Skeleton:R_Toe_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_03_Ctrl|Skeleton:R_Toe_03_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_04_FK|Skeleton:R_MetTars_04_Ctrl_Grp|Skeleton:R_MetTars_04_Ctrl|Skeleton:R_MetTars_04_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_04_FK|Skeleton:R_Toe_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_01_Ctrl|Skeleton:R_Toe_04_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_04_FK|Skeleton:R_Toe_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_02_Ctrl|Skeleton:R_Toe_04_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_04_FK|Skeleton:R_Toe_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_03_Ctrl|Skeleton:R_Toe_04_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_05_FK|Skeleton:R_MetTars_05_Ctrl_Grp|Skeleton:R_MetTars_05_Ctrl|Skeleton:R_MetTars_05_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_05_FK|Skeleton:R_Toe_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_01_Ctrl|Skeleton:R_Toe_05_Knuckle_01_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_05_FK|Skeleton:R_Toe_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_02_Ctrl|Skeleton:R_Toe_05_Knuckle_02_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_05_FK|Skeleton:R_Toe_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_03_Ctrl|Skeleton:R_Toe_05_Knuckle_03_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_Base_Ctrl_Grp|Skeleton:R_Leg_IK_Base_Ctrl|Skeleton:R_Leg_IK_Base_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl|Skeleton:R_Leg_PV_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Leg_IK_End_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_Out_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_In_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Heel_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Toe_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Ball_Ctrl_Grp|Skeleton:R_Foot_IK_Ball_Ctrl|Skeleton:R_Foot_IK_Ball_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl|Skeleton:R_Foot_IK_Tap_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_MetTars_01_IK_Ctrl_Grp|Skeleton:R_MetTars_01_IK_Ctrl|Skeleton:R_MetTars_01_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_Toe_01_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_01_IK_Ctrl|Skeleton:R_Toe_01_Knuckle_01_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_Toe_01_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_02_IK_Ctrl|Skeleton:R_Toe_01_Knuckle_02_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_MetTars_02_IK_Ctrl_Grp|Skeleton:R_MetTars_02_IK_Ctrl|Skeleton:R_MetTars_02_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_01_IK_Ctrl|Skeleton:R_Toe_02_Knuckle_01_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_02_IK_Ctrl|Skeleton:R_Toe_02_Knuckle_02_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_03_IK_Ctrl|Skeleton:R_Toe_02_Knuckle_03_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_MetTars_03_IK_Ctrl_Grp|Skeleton:R_MetTars_03_IK_Ctrl|Skeleton:R_MetTars_03_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_01_IK_Ctrl|Skeleton:R_Toe_03_Knuckle_01_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_02_IK_Ctrl|Skeleton:R_Toe_03_Knuckle_02_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_03_IK_Ctrl|Skeleton:R_Toe_03_Knuckle_03_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_MetTars_04_IK_Ctrl_Grp|Skeleton:R_MetTars_04_IK_Ctrl|Skeleton:R_MetTars_04_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_01_IK_Ctrl|Skeleton:R_Toe_04_Knuckle_01_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_02_IK_Ctrl|Skeleton:R_Toe_04_Knuckle_02_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_03_IK_Ctrl|Skeleton:R_Toe_04_Knuckle_03_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_MetTars_05_IK_Ctrl_Grp|Skeleton:R_MetTars_05_IK_Ctrl|Skeleton:R_MetTars_05_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_01_IK_Ctrl|Skeleton:R_Toe_05_Knuckle_01_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_02_IK_Ctrl|Skeleton:R_Toe_05_Knuckle_02_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_03_IK_Ctrl|Skeleton:R_Toe_05_Knuckle_03_IK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_IKFK_Ctrl_Grp|Skeleton:R_Leg_IKFK_Ctrl|Skeleton:R_Leg_IKFK_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:L_Space_Ctrl_Shape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:L_Space_Ctrl_Shape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:topnurbsSquareShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:topnurbsSquareShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:L_Space_Ctrl_Shape4 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:L_Space_Ctrl_Shape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:topnurbsSquareShape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:L_Space_Ctrl_Shape5 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:L_Space_Ctrl_Shape6 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:L_Space_Ctrl_Shape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:L_Space_Ctrl_Shape12 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:topnurbsSquareShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:topnurbsSquareShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:L_Space_Ctrl_Shape13 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:L_Space_Ctrl_Shape14 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:topnurbsSquareShape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:L_Space_Ctrl_Shape15 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:L_Space_Ctrl_Shape16 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:L_Space_Ctrl_Shape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:L_Space_Ctrl_Shape22 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:topnurbsSquareShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:topnurbsSquareShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:L_Space_Ctrl_Shape23 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:L_Space_Ctrl_Shape24 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:topnurbsSquareShape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:L_Space_Ctrl_Shape25 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:L_Space_Ctrl_Shape26 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:R_Space_Ctrl_Shape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:R_Space_Ctrl_Shape27 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:topnurbsSquareShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:topnurbsSquareShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:R_Space_Ctrl_Shape28 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:R_Space_Ctrl_Shape29 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:topnurbsSquareShape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:R_Space_Ctrl_Shape30 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:R_Space_Ctrl_Shape31 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:R_Space_Ctrl_Shape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:R_Space_Ctrl_Shape32 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:topnurbsSquareShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:topnurbsSquareShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:R_Space_Ctrl_Shape33 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:R_Space_Ctrl_Shape34 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:topnurbsSquareShape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:R_Space_Ctrl_Shape35 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:R_Space_Ctrl_Shape36 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:R_Space_Ctrl_Shape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:R_Space_Ctrl_Shape37 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:topnurbsSquareShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:topnurbsSquareShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:R_Space_Ctrl_Shape38 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:R_Space_Ctrl_Shape39 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:topnurbsSquareShape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:R_Space_Ctrl_Shape40 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:R_Space_Ctrl_Shape41 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:Mid_Space_Ctrl_Shape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:Mid_Space_Ctrl_Shape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:topnurbsSquareShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:topnurbsSquareShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:Mid_Space_Ctrl_Shape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:Mid_Space_Ctrl_Shape4 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:topnurbsSquareShape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:Mid_Space_Ctrl_Shape5 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:Mid_Space_Ctrl_Shape6 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:Mid_Space_Ctrl_Shape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:Mid_Space_Ctrl_Shape12 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:topnurbsSquareShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:topnurbsSquareShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:Mid_Space_Ctrl_Shape13 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:Mid_Space_Ctrl_Shape14 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:topnurbsSquareShape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:Mid_Space_Ctrl_Shape15 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:Mid_Space_Ctrl_Shape16 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:Space_Controllers_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:Space_Controllers_CtrlShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:topnurbsSquareShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:topnurbsSquareShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:Space_Controllers_CtrlShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:Space_Controllers_CtrlShape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:topnurbsSquareShape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:Space_Controllers_CtrlShape4 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:Space_Controllers_CtrlShape5 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_01_Redundancy_Ctrl_Grp|Skeleton:Spine_01_Redundancy_Ctrl|Skeleton:Spine_01_Redundancy_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_02_Redundancy_Ctrl_Grp|Skeleton:Spine_02_Redundancy_Ctrl|Skeleton:Spine_02_Redundancy_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_03_Redundancy_Ctrl_Grp|Skeleton:Spine_03_Redundancy_Ctrl|Skeleton:Spine_03_Redundancy_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl|Skeleton:Chest_Redundancy_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl|Skeleton:Neck_01_Redundancy_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl|Skeleton:Neck_02_Redundancy_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 -408.25305129113849034 612.71801426771799015"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 -57.84106091395960902 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:COG_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl|Skeleton:Hip_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl|Skeleton:Spine_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl|Skeleton:Spine_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl|Skeleton:Spine_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl|Skeleton:Chest_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl|Skeleton:Neck_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl|Skeleton:Neck_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl|Skeleton:Head_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl|Skeleton:Head_COG_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl|Skeleton:L_Brow_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl|Skeleton:L_Brow_Inner_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl|Skeleton:L_Brow_Mid_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl|Skeleton:L_Brow_Outer_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl|Skeleton:L_Brow_Side_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl|Skeleton:L_Socket_Lower_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl|Skeleton:L_Mouth_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl|Skeleton:Brow_Furrow_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl|Skeleton:Nose_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl|Skeleton:Mouth_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl|Skeleton:Mid_Mouth_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl|Skeleton:R_Brow_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl|Skeleton:R_Brow_Inner_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl|Skeleton:R_Brow_Mid_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl|Skeleton:R_Brow_Outer_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl|Skeleton:R_Brow_Side_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl|Skeleton:R_Socket_Lower_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl|Skeleton:R_Mouth_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Squash_Ctrl_Grp|Skeleton:Head_Squash_Ctrl|Skeleton:Head_Squash_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Squash_Ctrl_Grp|Skeleton:Head_Squash_Ctrl|Skeleton:SquashShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Squash_Ctrl_Grp|Skeleton:Head_Squash_Ctrl|Skeleton:StretchShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape1" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape3" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape4" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape5" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape6" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape7" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape8" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape9" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape10" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape11" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_01_Ctrl_Grp|Skeleton:Head_Lattice_01_Ctrl_Offset_Grp|Skeleton:Head_Lattice_01_Ctrl|Skeleton:curveShape12" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape13" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape14" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape15" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape16" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape17" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape18" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape19" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape20" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape21" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape22" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape23" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl|Skeleton:curveShape24" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape25" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape26" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape27" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape28" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape29" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape30" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape31" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape32" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape33" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape34" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape35" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl|Skeleton:curveShape36" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Hat_Controls|Skeleton:Hat_Base_Ctrl_Grp|Skeleton:Hat_Base_Ctrl|Skeleton:Hat_Base_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Hat_Controls|Skeleton:Hat_Dangles|Skeleton:Hat_Dangle_01_Ctrl_Grp|Skeleton:Hat_Dangle_01_Ctrl|Skeleton:Hat_Dangle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Hat_Controls|Skeleton:Hat_Dangles|Skeleton:Hat_Dangle_02_Ctrl_Grp|Skeleton:Hat_Dangle_02_Ctrl|Skeleton:Hat_Dangle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Hat_Controls|Skeleton:Hat_Dangles|Skeleton:Hat_Dangle_03_Ctrl_Grp|Skeleton:Hat_Dangle_03_Ctrl|Skeleton:Hat_Dangle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl|Skeleton:L_Scap_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Clav_Ctrl_Grp|Skeleton:L_Clav_Ctrl_Offset_Grp|Skeleton:L_Clav_Ctrl|Skeleton:L_Clav_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Clav_Ctrl_Grp|Skeleton:L_Clav_Ctrl_Offset_Grp|Skeleton:L_Clav_Ctrl|Skeleton:R_SideShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Arm_IKFK_Ctrl_Grp|Skeleton:L_Arm_IKFK_Ctrl|Skeleton:L_Arm_IKFK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl|Skeleton:L_Arm_01_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl|Skeleton:L_Arm_02_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl|Skeleton:L_Arm_03_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl|Skeleton:L_Arm_IK_End_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl|Skeleton:L_Arm_IK_End_CtrlShape1" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl|Skeleton:L_Arm_PV_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_Base_Ctrl_Grp|Skeleton:L_Arm_IK_Base_Ctrl|Skeleton:L_Arm_IK_Base_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl|Skeleton:L_Arm_Wrist_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl|Skeleton:L_MetCarp_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl|Skeleton:L_Finger_01_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl|Skeleton:L_Finger_01_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl|Skeleton:L_MetCarp_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl|Skeleton:L_Finger_02_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl|Skeleton:L_Finger_02_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl|Skeleton:L_Finger_02_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl|Skeleton:L_MetCarp_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl|Skeleton:L_Finger_03_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl|Skeleton:L_Finger_03_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl|Skeleton:L_Finger_03_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl|Skeleton:L_MetCarp_04_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl|Skeleton:L_Finger_04_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl|Skeleton:L_Finger_04_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl|Skeleton:L_Finger_04_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl|Skeleton:L_MetCarp_05_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl|Skeleton:L_Finger_05_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl|Skeleton:L_Finger_05_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl|Skeleton:L_Finger_05_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Arm_COG_Rev_FK_Ctrl_Grp|Skeleton:L_Arm_COG_Rev_FK_Ctrl|Skeleton:L_Arm_COG_Rev_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Arm_01_Rev_FK_Ctrl_Grp|Skeleton:L_Arm_01_Rev_FK_Ctrl|Skeleton:L_Arm_01_Rev_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Arm_02_Rev_FK_Ctrl_Grp|Skeleton:L_Arm_02_Rev_FK_Ctrl|Skeleton:L_Arm_02_Rev_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Arm_03_Rev_FK_Ctrl_Grp|Skeleton:L_Arm_03_Rev_FK_Ctrl|Skeleton:L_Arm_03_Rev_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_MetCarp_01_Ctrl_Grp|Skeleton:L_Rev_FK_MetCarp_01_Ctrl|Skeleton:L_Rev_FK_MetCarp_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_01_Knuckle_01_Ctrl|Skeleton:L_Rev_FK_Finger_01_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_01_Knuckle_02_Ctrl|Skeleton:L_Rev_FK_Finger_01_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_MetCarp_02_Ctrl_Grp|Skeleton:L_Rev_FK_MetCarp_02_Ctrl|Skeleton:L_Rev_FK_MetCarp_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_02_Knuckle_01_Ctrl|Skeleton:L_Rev_FK_Finger_02_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_02_Knuckle_02_Ctrl|Skeleton:L_Rev_FK_Finger_02_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_02_Knuckle_03_Ctrl|Skeleton:L_Rev_FK_Finger_02_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_MetCarp_03_Ctrl_Grp|Skeleton:L_Rev_FK_MetCarp_03_Ctrl|Skeleton:L_Rev_FK_MetCarp_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_03_Knuckle_01_Ctrl|Skeleton:L_Rev_FK_Finger_03_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_03_Knuckle_02_Ctrl|Skeleton:L_Rev_FK_Finger_03_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_03_Knuckle_03_Ctrl|Skeleton:L_Rev_FK_Finger_03_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_MetCarp_04_Ctrl_Grp|Skeleton:L_Rev_FK_MetCarp_04_Ctrl|Skeleton:L_Rev_FK_MetCarp_04_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_04_Knuckle_01_Ctrl|Skeleton:L_Rev_FK_Finger_04_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_04_Knuckle_02_Ctrl|Skeleton:L_Rev_FK_Finger_04_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_04_Knuckle_03_Ctrl|Skeleton:L_Rev_FK_Finger_04_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_MetCarp_05_Ctrl_Grp|Skeleton:L_Rev_FK_MetCarp_05_Ctrl|Skeleton:L_Rev_FK_MetCarp_05_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_05_Knuckle_01_Ctrl|Skeleton:L_Rev_FK_Finger_05_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_05_Knuckle_02_Ctrl|Skeleton:L_Rev_FK_Finger_05_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_05_Knuckle_03_Ctrl|Skeleton:L_Rev_FK_Finger_05_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl|Skeleton:L_Leg_Pivot_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:L_Leg_01_FK_Ctrl_Grp|Skeleton:L_Leg_01_FK_Ctrl|Skeleton:L_Leg_01_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:L_Leg_02_FK_Ctrl_Grp|Skeleton:L_Leg_02_FK_Ctrl|Skeleton:L_Leg_02_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:L_Leg_03_FK_Ctrl_Grp|Skeleton:L_Leg_03_FK_Ctrl|Skeleton:L_Leg_03_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_01_FK|Skeleton:L_MetTars_01_FK_Ctrl_Grp|Skeleton:L_MetTars_01_FK_Ctrl|Skeleton:L_MetTars_01_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_01_FK|Skeleton:L_Toe_01_Knuckle_01_FK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_01_FK_Ctrl|Skeleton:L_Toe_01_Knuckle_01_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_01_FK|Skeleton:L_Toe_01_Knuckle_02_FK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_02_FK_Ctrl|Skeleton:L_Toe_01_Knuckle_02_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_02_FK|Skeleton:L_MetTars_02_FK_Ctrl_Grp|Skeleton:L_MetTars_02_FK_Ctrl|Skeleton:L_MetTars_02_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_02_FK|Skeleton:L_Toe_02_Knuckle_01_FK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_01_FK_Ctrl|Skeleton:L_Toe_02_Knuckle_01_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_02_FK|Skeleton:L_Toe_02_Knuckle_02_FK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_02_FK_Ctrl|Skeleton:L_Toe_02_Knuckle_02_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_02_FK|Skeleton:L_Toe_02_Knuckle_03_FK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_03_FK_Ctrl|Skeleton:L_Toe_02_Knuckle_03_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_03_FK|Skeleton:L_MetTars_03_FK_Ctrl_Grp|Skeleton:L_MetTars_03_FK_Ctrl|Skeleton:L_MetTars_03_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_03_FK|Skeleton:L_Toe_03_Knuckle_01_FK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_01_FK_Ctrl|Skeleton:L_Toe_03_Knuckle_01_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_03_FK|Skeleton:L_Toe_03_Knuckle_02_FK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_02_FK_Ctrl|Skeleton:L_Toe_03_Knuckle_02_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_03_FK|Skeleton:L_Toe_03_Knuckle_03_FK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_03_FK_Ctrl|Skeleton:L_Toe_03_Knuckle_03_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_04_FK|Skeleton:L_MetTars_04_FK_Ctrl_Grp|Skeleton:L_MetTars_04_FK_Ctrl|Skeleton:L_MetTars_04_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_04_FK|Skeleton:L_Toe_04_Knuckle_01_FK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_01_FK_Ctrl|Skeleton:L_Toe_04_Knuckle_01_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_04_FK|Skeleton:L_Toe_04_Knuckle_02_FK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_02_FK_Ctrl|Skeleton:L_Toe_04_Knuckle_02_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_04_FK|Skeleton:L_Toe_04_Knuckle_03_FK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_03_FK_Ctrl|Skeleton:L_Toe_04_Knuckle_03_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_05_FK|Skeleton:L_MetTars_05_FK_Ctrl_Grp|Skeleton:L_MetTars_05_FK_Ctrl|Skeleton:L_MetTars_05_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_05_FK|Skeleton:L_Toe_05_Knuckle_01_FK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_01_FK_Ctrl|Skeleton:L_Toe_05_Knuckle_01_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_05_FK|Skeleton:L_Toe_05_Knuckle_02_FK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_02_FK_Ctrl|Skeleton:L_Toe_05_Knuckle_02_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_FK|Skeleton:Left_Toes_FK|Skeleton:Left_Toe_05_FK|Skeleton:L_Toe_05_Knuckle_03_FK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_03_FK_Ctrl|Skeleton:L_Toe_05_Knuckle_03_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl|Skeleton:L_Leg_IK_Base_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl|Skeleton:L_Leg_PV_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Leg_IK_End_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_Out_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_In_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Heel_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Toe_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Ball_Ctrl_Grp|Skeleton:L_Foot_IK_Ball_Ctrl|Skeleton:L_Foot_IK_Ball_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Tap_Ctrl_Grp|Skeleton:L_Foot_IK_Tap_Ctrl|Skeleton:L_Foot_IK_Tap_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_MetTars_01_IK_Ctrl_Grp|Skeleton:L_MetTars_01_IK_Ctrl|Skeleton:L_MetTars_01_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_Toe_01_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_01_IK_Ctrl|Skeleton:L_Toe_01_Knuckle_01_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_Toe_01_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_02_IK_Ctrl|Skeleton:L_Toe_01_Knuckle_02_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_MetTars_02_IK_Ctrl_Grp|Skeleton:L_MetTars_02_IK_Ctrl|Skeleton:L_MetTars_02_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_01_IK_Ctrl|Skeleton:L_Toe_02_Knuckle_01_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_02_IK_Ctrl|Skeleton:L_Toe_02_Knuckle_02_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_03_IK_Ctrl|Skeleton:L_Toe_02_Knuckle_03_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_MetTars_03_IK_Ctrl_Grp|Skeleton:L_MetTars_03_IK_Ctrl|Skeleton:L_MetTars_03_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_01_IK_Ctrl|Skeleton:L_Toe_03_Knuckle_01_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_02_IK_Ctrl|Skeleton:L_Toe_03_Knuckle_02_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_03_IK_Ctrl|Skeleton:L_Toe_03_Knuckle_03_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_MetTars_04_IK_Ctrl_Grp|Skeleton:L_MetTars_04_IK_Ctrl|Skeleton:L_MetTars_04_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_01_IK_Ctrl|Skeleton:L_Toe_04_Knuckle_01_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_02_IK_Ctrl|Skeleton:L_Toe_04_Knuckle_02_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_03_IK_Ctrl|Skeleton:L_Toe_04_Knuckle_03_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_MetTars_05_IK_Ctrl_Grp|Skeleton:L_MetTars_05_IK_Ctrl|Skeleton:L_MetTars_05_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_01_IK_Ctrl|Skeleton:L_Toe_05_Knuckle_01_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_02_IK_Ctrl|Skeleton:L_Toe_05_Knuckle_02_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_03_IK_Ctrl|Skeleton:L_Toe_05_Knuckle_03_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_IKFK_Ctrl_Grp|Skeleton:L_Leg_IKFK_Ctrl|Skeleton:L_Leg_IKFK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl|Skeleton:R_Scap_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Clav_Ctrl_Grp|Skeleton:R_Clav_Ctrl_Offset_Grp|Skeleton:R_Clav_Ctrl|Skeleton:R_Clav_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Clav_Ctrl_Grp|Skeleton:R_Clav_Ctrl_Offset_Grp|Skeleton:R_Clav_Ctrl|Skeleton:R_SideShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_IKFK_Ctrl_Grp|Skeleton:R_Arm_IKFK_Ctrl|Skeleton:R_Arm_IKFK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl|Skeleton:R_Arm_01_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl|Skeleton:R_Arm_02_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl|Skeleton:R_Arm_03_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_Base_Ctrl_Grp|Skeleton:R_Arm_IK_Base_Ctrl|Skeleton:R_Arm_IK_Base_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_PV_Ctrl_Grp|Skeleton:R_Arm_PV_Ctrl_Offset_Grp|Skeleton:R_Arm_PV_Ctrl|Skeleton:R_Arm_PV_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl|Skeleton:R_Arm_IK_End_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl|Skeleton:R_Arm_IK_End_CtrlShape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl|Skeleton:R_Arm_Wrist_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl|Skeleton:R_MetCarp_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl|Skeleton:R_Finger_01_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl|Skeleton:R_Finger_01_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl|Skeleton:R_MetCarp_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl|Skeleton:R_Finger_02_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl|Skeleton:R_Finger_02_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl|Skeleton:R_Finger_02_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl|Skeleton:R_MetCarp_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl|Skeleton:R_Finger_03_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl|Skeleton:R_Finger_03_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl|Skeleton:R_Finger_03_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl|Skeleton:R_MetCarp_04_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl|Skeleton:R_Finger_04_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl|Skeleton:R_Finger_04_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl|Skeleton:R_Finger_04_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl|Skeleton:R_MetCarp_05_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl|Skeleton:R_Finger_05_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl|Skeleton:R_Finger_05_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl|Skeleton:R_Finger_05_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Arm_COG_Rev_FK_Ctrl_Grp|Skeleton:R_Arm_COG_Rev_FK_Ctrl|Skeleton:R_Arm_COG_Rev_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Arm_01_Rev_FK_Ctrl_Grp|Skeleton:R_Arm_01_Rev_FK_Ctrl|Skeleton:R_Arm_01_Rev_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Arm_02_Rev_FK_Ctrl_Grp|Skeleton:R_Arm_02_Rev_FK_Ctrl|Skeleton:R_Arm_02_Rev_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Arm_03_Rev_FK_Ctrl_Grp|Skeleton:R_Arm_03_Rev_FK_Ctrl|Skeleton:R_Arm_03_Rev_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_MetCarp_01_Ctrl_Grp|Skeleton:R_Rev_FK_MetCarp_01_Ctrl|Skeleton:R_Rev_FK_MetCarp_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_01_Knuckle_01_Ctrl|Skeleton:R_Rev_FK_Finger_01_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_01_Knuckle_02_Ctrl|Skeleton:R_Rev_FK_Finger_01_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_MetCarp_02_Ctrl_Grp|Skeleton:R_Rev_FK_MetCarp_02_Ctrl|Skeleton:R_Rev_FK_MetCarp_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_02_Knuckle_01_Ctrl|Skeleton:R_Rev_FK_Finger_02_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_02_Knuckle_02_Ctrl|Skeleton:R_Rev_FK_Finger_02_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_02_Knuckle_03_Ctrl|Skeleton:R_Rev_FK_Finger_02_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_MetCarp_03_Ctrl_Grp|Skeleton:R_Rev_FK_MetCarp_03_Ctrl|Skeleton:R_Rev_FK_MetCarp_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_03_Knuckle_01_Ctrl|Skeleton:R_Rev_FK_Finger_03_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_03_Knuckle_02_Ctrl|Skeleton:R_Rev_FK_Finger_03_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_03_Knuckle_03_Ctrl|Skeleton:R_Rev_FK_Finger_03_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_MetCarp_04_Ctrl_Grp|Skeleton:R_Rev_FK_MetCarp_04_Ctrl|Skeleton:R_Rev_FK_MetCarp_04_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_04_Knuckle_01_Ctrl|Skeleton:R_Rev_FK_Finger_04_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_04_Knuckle_02_Ctrl|Skeleton:R_Rev_FK_Finger_04_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_04_Knuckle_03_Ctrl|Skeleton:R_Rev_FK_Finger_04_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_MetCarp_05_Ctrl_Grp|Skeleton:R_Rev_FK_MetCarp_05_Ctrl|Skeleton:R_Rev_FK_MetCarp_05_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_05_Knuckle_01_Ctrl|Skeleton:R_Rev_FK_Finger_05_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_05_Knuckle_02_Ctrl|Skeleton:R_Rev_FK_Finger_05_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:Right_Arm_Rev_FK_Controls|Skeleton:R_Rev_FK_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Rev_FK_Finger_05_Knuckle_03_Ctrl|Skeleton:R_Rev_FK_Finger_05_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl|Skeleton:R_Leg_Pivot_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:R_Leg_01_FK_Ctrl_Grp|Skeleton:R_Leg_01_FK_Ctrl|Skeleton:R_Leg_01_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:R_Leg_02_FK_Ctrl_Grp|Skeleton:R_Leg_02_FK_Ctrl|Skeleton:R_Leg_02_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:R_Leg_03_FK_Ctrl_Grp|Skeleton:R_Leg_03_FK_Ctrl|Skeleton:R_Leg_03_FK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_01_FK|Skeleton:R_MetTars_01_Ctrl_Grp|Skeleton:R_MetTars_01_Ctrl|Skeleton:R_MetTars_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_01_FK|Skeleton:R_Toe_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_01_Ctrl|Skeleton:R_Toe_01_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_01_FK|Skeleton:R_Toe_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_02_Ctrl|Skeleton:R_Toe_01_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_02_FK|Skeleton:R_MetTars_02_Ctrl_Grp|Skeleton:R_MetTars_02_Ctrl|Skeleton:R_MetTars_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_02_FK|Skeleton:R_Toe_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_01_Ctrl|Skeleton:R_Toe_02_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_02_FK|Skeleton:R_Toe_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_02_Ctrl|Skeleton:R_Toe_02_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_02_FK|Skeleton:R_Toe_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_03_Ctrl|Skeleton:R_Toe_02_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_03_FK|Skeleton:R_MetTars_03_Ctrl_Grp|Skeleton:R_MetTars_03_Ctrl|Skeleton:R_MetTars_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_03_FK|Skeleton:R_Toe_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_01_Ctrl|Skeleton:R_Toe_03_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_03_FK|Skeleton:R_Toe_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_02_Ctrl|Skeleton:R_Toe_03_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_03_FK|Skeleton:R_Toe_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_03_Ctrl|Skeleton:R_Toe_03_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_04_FK|Skeleton:R_MetTars_04_Ctrl_Grp|Skeleton:R_MetTars_04_Ctrl|Skeleton:R_MetTars_04_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_04_FK|Skeleton:R_Toe_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_01_Ctrl|Skeleton:R_Toe_04_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_04_FK|Skeleton:R_Toe_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_02_Ctrl|Skeleton:R_Toe_04_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_04_FK|Skeleton:R_Toe_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_03_Ctrl|Skeleton:R_Toe_04_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_05_FK|Skeleton:R_MetTars_05_Ctrl_Grp|Skeleton:R_MetTars_05_Ctrl|Skeleton:R_MetTars_05_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_05_FK|Skeleton:R_Toe_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_01_Ctrl|Skeleton:R_Toe_05_Knuckle_01_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_05_FK|Skeleton:R_Toe_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_02_Ctrl|Skeleton:R_Toe_05_Knuckle_02_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_FK|Skeleton:Right_Toes_FK|Skeleton:Right_Toe_05_FK|Skeleton:R_Toe_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_03_Ctrl|Skeleton:R_Toe_05_Knuckle_03_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_Base_Ctrl_Grp|Skeleton:R_Leg_IK_Base_Ctrl|Skeleton:R_Leg_IK_Base_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl|Skeleton:R_Leg_PV_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Leg_IK_End_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_Out_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_In_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Heel_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Toe_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Ball_Ctrl_Grp|Skeleton:R_Foot_IK_Ball_Ctrl|Skeleton:R_Foot_IK_Ball_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl|Skeleton:R_Foot_IK_Tap_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_MetTars_01_IK_Ctrl_Grp|Skeleton:R_MetTars_01_IK_Ctrl|Skeleton:R_MetTars_01_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_Toe_01_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_01_IK_Ctrl|Skeleton:R_Toe_01_Knuckle_01_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_Toe_01_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_02_IK_Ctrl|Skeleton:R_Toe_01_Knuckle_02_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_MetTars_02_IK_Ctrl_Grp|Skeleton:R_MetTars_02_IK_Ctrl|Skeleton:R_MetTars_02_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_01_IK_Ctrl|Skeleton:R_Toe_02_Knuckle_01_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_02_IK_Ctrl|Skeleton:R_Toe_02_Knuckle_02_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_03_IK_Ctrl|Skeleton:R_Toe_02_Knuckle_03_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_MetTars_03_IK_Ctrl_Grp|Skeleton:R_MetTars_03_IK_Ctrl|Skeleton:R_MetTars_03_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_01_IK_Ctrl|Skeleton:R_Toe_03_Knuckle_01_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_02_IK_Ctrl|Skeleton:R_Toe_03_Knuckle_02_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_03_IK_Ctrl|Skeleton:R_Toe_03_Knuckle_03_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_MetTars_04_IK_Ctrl_Grp|Skeleton:R_MetTars_04_IK_Ctrl|Skeleton:R_MetTars_04_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_01_IK_Ctrl|Skeleton:R_Toe_04_Knuckle_01_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_02_IK_Ctrl|Skeleton:R_Toe_04_Knuckle_02_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_03_IK_Ctrl|Skeleton:R_Toe_04_Knuckle_03_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_MetTars_05_IK_Ctrl_Grp|Skeleton:R_MetTars_05_IK_Ctrl|Skeleton:R_MetTars_05_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_01_IK_Ctrl|Skeleton:R_Toe_05_Knuckle_01_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_02_IK_Ctrl|Skeleton:R_Toe_05_Knuckle_02_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_03_IK_Ctrl|Skeleton:R_Toe_05_Knuckle_03_IK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_IKFK_Ctrl_Grp|Skeleton:R_Leg_IKFK_Ctrl|Skeleton:R_Leg_IKFK_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:L_Space_Ctrl_Shape1" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:L_Space_Ctrl_Shape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:topnurbsSquareShape1" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:topnurbsSquareShape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:L_Space_Ctrl_Shape4" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:L_Space_Ctrl_Shape3" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:topnurbsSquareShape3" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:L_Space_Ctrl_Shape5" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_01_Grp|Skeleton:L_Space_Ctrl_01|Skeleton:L_Space_Ctrl_Shape6" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:L_Space_Ctrl_Shape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:L_Space_Ctrl_Shape12" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:topnurbsSquareShape1" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:topnurbsSquareShape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:L_Space_Ctrl_Shape13" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:L_Space_Ctrl_Shape14" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:topnurbsSquareShape3" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:L_Space_Ctrl_Shape15" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_02_Grp|Skeleton:L_Space_Ctrl_02|Skeleton:L_Space_Ctrl_Shape16" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:L_Space_Ctrl_Shape3" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:L_Space_Ctrl_Shape22" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:topnurbsSquareShape1" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:topnurbsSquareShape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:L_Space_Ctrl_Shape23" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:L_Space_Ctrl_Shape24" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:topnurbsSquareShape3" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:L_Space_Ctrl_Shape25" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:L_Space_Ctrl_03_Grp|Skeleton:L_Space_Ctrl_03|Skeleton:L_Space_Ctrl_Shape26" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:R_Space_Ctrl_Shape1" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:R_Space_Ctrl_Shape27" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:topnurbsSquareShape1" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:topnurbsSquareShape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:R_Space_Ctrl_Shape28" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:R_Space_Ctrl_Shape29" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:topnurbsSquareShape3" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:R_Space_Ctrl_Shape30" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_01_Grp|Skeleton:R_Space_Ctrl_01|Skeleton:R_Space_Ctrl_Shape31" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:R_Space_Ctrl_Shape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:R_Space_Ctrl_Shape32" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:topnurbsSquareShape1" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:topnurbsSquareShape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:R_Space_Ctrl_Shape33" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:R_Space_Ctrl_Shape34" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:topnurbsSquareShape3" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:R_Space_Ctrl_Shape35" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_02_Grp|Skeleton:R_Space_Ctrl_02|Skeleton:R_Space_Ctrl_Shape36" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:R_Space_Ctrl_Shape3" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:R_Space_Ctrl_Shape37" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:topnurbsSquareShape1" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:topnurbsSquareShape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:R_Space_Ctrl_Shape38" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:R_Space_Ctrl_Shape39" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:topnurbsSquareShape3" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:R_Space_Ctrl_Shape40" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:R_Space_Ctrl_03_Grp|Skeleton:R_Space_Ctrl_03|Skeleton:R_Space_Ctrl_Shape41" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:Mid_Space_Ctrl_Shape1" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:Mid_Space_Ctrl_Shape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:topnurbsSquareShape1" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:topnurbsSquareShape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:Mid_Space_Ctrl_Shape3" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:Mid_Space_Ctrl_Shape4" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:topnurbsSquareShape3" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:Mid_Space_Ctrl_Shape5" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01|Skeleton:Mid_Space_Ctrl_Shape6" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:Mid_Space_Ctrl_Shape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:Mid_Space_Ctrl_Shape12" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:topnurbsSquareShape1" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:topnurbsSquareShape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:Mid_Space_Ctrl_Shape13" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:Mid_Space_Ctrl_Shape14" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:topnurbsSquareShape3" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:Mid_Space_Ctrl_Shape15" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_02_Grp|Skeleton:Mid_Space_Ctrl_02|Skeleton:Mid_Space_Ctrl_Shape16" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:Space_Controllers_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:Space_Controllers_CtrlShape1" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:topnurbsSquareShape1" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:topnurbsSquareShape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:Space_Controllers_CtrlShape2" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:Space_Controllers_CtrlShape3" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:topnurbsSquareShape3" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:Space_Controllers_CtrlShape4" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl|Skeleton:Space_Controllers_CtrlShape5" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_01_Redundancy_Ctrl_Grp|Skeleton:Spine_01_Redundancy_Ctrl|Skeleton:Spine_01_Redundancy_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_02_Redundancy_Ctrl_Grp|Skeleton:Spine_02_Redundancy_Ctrl|Skeleton:Spine_02_Redundancy_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_03_Redundancy_Ctrl_Grp|Skeleton:Spine_03_Redundancy_Ctrl|Skeleton:Spine_03_Redundancy_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl|Skeleton:Chest_Redundancy_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl|Skeleton:Neck_01_Redundancy_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl|Skeleton:Neck_02_Redundancy_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "Skeleton:Ctrl_Layer" "visibility" " 0"
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[1]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[2]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[3]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[4]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[5]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[6]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[7]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[8]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[9]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[10]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[11]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[12]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[13]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[14]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[15]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[16]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[17]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[18]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[19]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[20]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[21]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[22]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[23]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[24]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[25]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[26]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[27]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[28]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[29]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[30]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[31]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[32]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[33]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[34]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[35]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[36]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[37]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[38]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[39]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[40]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[41]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[42]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[43]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[44]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[45]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[46]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[47]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[48]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[49]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[50]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[51]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[52]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[53]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[54]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[55]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[56]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateY" 
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
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[64]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[65]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[66]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[67]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[68]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[69]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[70]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[71]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[72]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[73]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[74]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[75]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[76]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[77]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[78]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[79]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[80]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[81]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[82]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[83]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[84]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.translate" 
		"SkeletonRN.placeHolderList[85]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[86]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[87]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[88]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotatePivot" 
		"SkeletonRN.placeHolderList[89]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotatePivotTranslate" 
		"SkeletonRN.placeHolderList[90]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotate" 
		"SkeletonRN.placeHolderList[91]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[92]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[93]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[94]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotateOrder" 
		"SkeletonRN.placeHolderList[95]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.scale" 
		"SkeletonRN.placeHolderList[96]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.parentMatrix" 
		"SkeletonRN.placeHolderList[97]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[98]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[99]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[100]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[101]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[102]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[103]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[104]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[105]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[106]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[107]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[108]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[109]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[110]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[111]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[112]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[113]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[114]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[115]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[116]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[117]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[118]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[119]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[120]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[121]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[122]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[123]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[124]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[125]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[126]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[127]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[128]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[129]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[130]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[131]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[132]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[133]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[134]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[135]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[136]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[137]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[138]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[139]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[140]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[141]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[142]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[143]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[144]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[145]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[146]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[147]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[148]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[149]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[150]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[151]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[152]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[153]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[154]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[155]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[156]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[157]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[158]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[159]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[160]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[161]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[162]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[163]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[164]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[165]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[166]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[167]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[168]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[169]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[170]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[171]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[172]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.translate" 
		"SkeletonRN.placeHolderList[173]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[174]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[175]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[176]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotatePivot" 
		"SkeletonRN.placeHolderList[177]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotatePivotTranslate" 
		"SkeletonRN.placeHolderList[178]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotate" 
		"SkeletonRN.placeHolderList[179]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[180]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[181]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[182]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotateOrder" 
		"SkeletonRN.placeHolderList[183]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.scale" 
		"SkeletonRN.placeHolderList[184]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.parentMatrix" 
		"SkeletonRN.placeHolderList[185]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[186]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[187]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[188]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[189]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[190]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[191]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[192]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[193]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[194]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[195]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[196]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[197]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[198]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[199]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[200]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[201]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[202]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[203]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[204]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[205]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[206]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[207]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[208]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[209]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[210]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[211]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[212]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[213]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[214]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[215]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[216]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[217]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[218]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[219]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[220]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[221]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[222]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[223]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[224]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[225]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[226]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[227]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[228]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[229]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[230]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[231]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[232]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[233]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[234]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[235]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[236]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[237]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[238]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[239]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[240]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[241]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[242]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[243]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[244]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[245]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[246]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[247]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[248]" "";
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
		"MagicBookRN" 0
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
createNode animCurveTU -n "RenderCam_visibility";
	rename -uid "86C29151-4F5D-5E7C-4A1D-24995DC10F99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RenderCam_scaleX";
	rename -uid "698D3B59-490D-ED09-3C8C-25B01C08C7D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RenderCam_scaleY";
	rename -uid "5A211F61-4FDC-F306-2058-F5B914DE6BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RenderCam_scaleZ";
	rename -uid "D0D14EB9-4E19-2D0A-1B4F-B09999C267C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RenderCam_translateX";
	rename -uid "D401B040-4CE8-7003-DA5F-5582B483A136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -90.229230838829224;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RenderCam_translateY";
	rename -uid "40425D7C-45B3-431D-3C4B-3088B1B86256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -344.60782929616698;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RenderCam_translateZ";
	rename -uid "329DD910-4ED7-CB92-4932-ADA8D2CE1D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 718.40319528228929;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RenderCam_rotateX";
	rename -uid "9AC584CB-4C26-AC10-DAD4-60B5756AAE2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 23.40000000000013;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RenderCam_rotateY";
	rename -uid "4E7E9055-445C-E90B-9D72-53A16B4B985F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -39.200000000001168;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RenderCam_rotateZ";
	rename -uid "EDF9B2D5-464F-0E81-F9B4-CA90C3054BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0521177502545515e-15;
	setAttr ".kot[0]"  5;
createNode displayLayer -n "Prop_Layer";
	rename -uid "E3105771-4730-09E4-8264-4EB56284D5C1";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode animCurveTA -n "Spine_01_Ctrl_rotateX";
	rename -uid "A8A7D651-40F6-CD3C-D489-088229F9D19D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 2 0 4 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_01_Ctrl_rotateY";
	rename -uid "0188A258-4360-82F5-01D3-2EB9619FD25B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 2 0 4 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_01_Ctrl_rotateZ";
	rename -uid "633AD9A4-466D-F3CA-1268-C8BD4631A458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 22.866805381235299 2 2.3676410734406055
		 4 -5.7848549148918824;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "15BC6A1A-4D9F-0F13-C57E-5B8991E53CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 2 0 4 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "7D7FE116-4A9D-675B-C89C-759522D2461E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 2 0 4 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "BC03488F-4D81-DABE-F21D-C79BD6A6276F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 46.901650658499953 2 26.402486350705328
		 4 -5.7848549148918824;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "4E247EE1-47D7-402E-507F-C78B70F5302B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 2 0 4 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "C0AD47C3-4419-2273-8483-C591766D95E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 2 0 4 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "8B36F83C-483B-A538-461A-2B9079004B08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.621644065873475 2 -3.3148504786491366
		 4 -24.83464415256892;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "D21D6863-4BA6-A91A-6FF7-A8ADDE733D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 2 0 4 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "FC40F0DA-4C90-6E4D-6958-2182317AAA9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 2 0 4 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "E32B51F2-489B-994D-A0E0-8184829B3588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 25.860901210265915 2 14.86393332027872
		 4 12.334598007178133;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Scap_Ctrl_rotateX";
	rename -uid "8ACD821C-4575-C13A-A28A-A69A9AFB8AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -21.268565639254998 2 6.0760985539465153
		 4 10.245161106541838;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Scap_Ctrl_rotateY";
	rename -uid "7ADB6347-45B2-E7AB-2804-C6814ABB64CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.2845452842516965 2 -3.2845452842517182
		 4 -3.2845452842516907;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Scap_Ctrl_rotateZ";
	rename -uid "57A11980-494E-CD41-BAE5-F4B9D6BADC06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.4373516055539177 2 2.4373516055539191
		 4 2.4373516055539168;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "44729C01-45BB-B142-A53B-03BB6FEE11F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 60.118501912098253 2 70.44961585222687
		 4 -79.471984290378487;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "11039BF4-47B6-F26D-942E-BF8195058E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -67.648475854989073 2 -55.516053622082552
		 4 -55.471813138586263;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "C3316707-46EA-F4EA-5F49-C8BC5A4FDCBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -69.727026381290358 2 -81.399026867424681
		 4 71.800716817693669;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "F5D445AD-4FEF-E2EC-75F0-219E5F7452EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.4081301564522954 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "7A6115CC-4F78-D0E8-2B3C-D7BEEC297CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.9521247900172409 4 -8.3912168045625712;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "C9010BDD-4F6E-17A6-84B6-F7B68DA4136C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 118.52653878996567 4 0.59901101877035789;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "18797E77-42F9-1D89-2C6B-419F4AF23848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.9651612016418785 4 7.9651612016418785;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "418A427F-4533-8D55-419C-F4B0E92BE363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.70075138678352045 4 0.70075138678352045;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "063B5E25-41CA-F228-4790-A6A7519FEDDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 37.108184325765386 4 37.108184325765386;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateX";
	rename -uid "61E7FCBB-41AC-2FB5-ADAB-9081B97031F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 4.1034412364550885;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateY";
	rename -uid "E38A74E2-43F6-BABA-3900-2AAEE444DF1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 -0.045640474557440677;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateZ";
	rename -uid "9B8A034C-433D-EEA8-36FC-E5870E2D37F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 1.2321266292268755;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "C12360CB-489F-7368-946D-52A83E68F219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 2 0 4 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "B8FD04E2-4A94-9ADA-B539-F49B989A5158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 2 0 4 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "E4592080-4C14-2BFC-155C-BA9559883F4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 38.065806040985613 2 24.651985309856517
		 4 15.559780157537022;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5ED41FA8-4713-983C-40AD-0792D76E3A56";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "67FC0772-4356-AEB3-2A64-B7A4F82362FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 2 -1.511426801420696 4 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "C196EF0F-4D3C-E3F6-7F7B-358D179F18A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -127.37997211041676 2 -148.68185586915791
		 4 -89.460176493199185;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "07532036-44CB-2C6C-CFB5-D5B98307BFA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 80.393497733511737 2 85.042188216931791
		 4 80.393497733507687;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "3BCE55BE-47E7-E231-3C95-388FC205A831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "D8410B62-44E7-D049-2B23-E8BF3AD8B74D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 132.01862651182194 4 90.461625363824098;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "B1A87E85-4B9F-44C1-93A9-9180C2EC836F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateX";
	rename -uid "96676657-42F8-B2C3-F415-D08C97202A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -15.24669030922286 4 9.932599329875071;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateY";
	rename -uid "FCF583B1-4D59-8584-9D3D-8BBD4C9DEF18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateZ";
	rename -uid "99D8D047-467B-BD61-5D35-F6809E3AA590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "26670B6B-4B3C-93BD-185B-AD87671CA8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 2 0 4 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "C68D8E47-4BCF-B5D2-AB72-FFA62887D29C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -21.460783040590837 2 -41.475730288742426
		 4 -21.460783040590837;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "6BAB2F47-4DB8-66C7-9287-5EA921DBA0B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 2 0 4 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "AB2E7256-4309-DF87-B78A-B29697EE305D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 2 0 4 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "D9B117D5-4779-194D-26A0-1CBE895E5313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 2 0 4 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "C67DBFDF-4599-0CFE-F027-5A8D708E61AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.6225001529057161 2 -5.3888598880877376
		 4 3.1848748275390486;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "478C0A06-4788-E61B-8F93-74994B3E5056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 4.359930207170498;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "57E57C74-467E-C0EC-CFB5-6DBA0A70653B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 -7.2610811495746823;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "FA3CDD94-42C8-F03D-64D2-D980DE6CB786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.9246383920499284e-14 4 -3.5349501104064984e-13;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "964DCAA7-48F8-1193-E815-898025095E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "610F9667-4202-939C-95CF-C6ACC0DB190E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "C3A7E684-42D4-40A9-5FF8-199790E56CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -22.72378614723009 4 -30.479924030878497;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "D9555498-4E83-29A9-8D11-7F805D96C963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY";
	rename -uid "462D093C-48E7-B0AD-3592-5091FBEB79C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ";
	rename -uid "3AFAC696-445E-F35D-D658-378286CFF67C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 58.428334795241994 4 38.747978907542503;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateX";
	rename -uid "1DBD3801-4A26-C2A7-AF06-478C42CAB8ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 -16.009201787223457;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateY";
	rename -uid "A439347A-4421-0031-6C19-91A41B386314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 -16.377460114912125;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateZ";
	rename -uid "2EB0AA7E-4B37-74CE-0D62-6BA18D7EB94C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 2.016298625756348;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX";
	rename -uid "A2D4BE80-4A2A-A37F-4101-ADA62C577552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0.65572449827049684;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY";
	rename -uid "14C75591-468A-0759-A3E1-5B81F6FEC1CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0.042839400135832234;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ";
	rename -uid "A79B4027-48F2-16B6-952E-3F92E9C986B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 -0.25674822381969281;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX";
	rename -uid "59679946-4B1D-52B3-6CEE-A7B5321E3D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0.37050868863961917;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY";
	rename -uid "8CE88A65-44A9-D93B-6DD6-E7A2609B7781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 2.1890680608148285;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ";
	rename -uid "B6FA5C81-4A06-FE11-FD6C-F69A539158DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 2.8636350807113207;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX";
	rename -uid "2FE37F95-4580-02DF-7A63-90BBAF6E4792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.54365376116301534 2 0 4 0.54365376116301534;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY";
	rename -uid "8F07B45A-4CFC-7EB8-A7AD-DDA8865707B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.8367559957185335e-14 2 0 4 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ";
	rename -uid "0C9B8C00-48FA-E198-101B-07A3D2E818EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.3829205738190053 2 0 4 -1.3829205738190053;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "CCD5E718-47A2-6D20-DBC0-CCB851D7A38D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "B60DB3F9-4C85-285A-23A2-249E1701822E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.6281252919568487 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "0E2C1354-452D-51F6-3A9F-D0A00199934E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "3B2E4BAA-4B31-E49F-0AAF-F0967ACE7E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -7.0078887179932501;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "0F3C5269-4D6C-4593-AEFE-64B8E2D292C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "901B6248-432F-F538-0E56-A0A9C73562E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "71BCB98F-4D1D-A9F2-1C78-F2AB7EEA83BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -42.163323150782468;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "776F6197-4721-1C9E-4D7C-598C79D37EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "B2EC41B3-495D-E5B5-385A-B8AEE946EAAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "7D30A9EA-4AE4-6549-A2BC-6DA5C7D38EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 41.670683486335264;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "56439506-4843-CFE2-5444-248977D92CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "3E09D7A2-40B2-C4A9-931F-64BBCC41D0A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Mouth_Ctrl_rotateZ";
	rename -uid "B29D078B-44C5-4F6B-5C03-BFBFD0D52E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -19.085985875871177;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Mouth_Ctrl_rotateY";
	rename -uid "5AF7AD2A-456C-8F3A-0FE7-21803A25B3AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Mouth_Ctrl_rotateX";
	rename -uid "8DC9D91F-446D-2E67-66E5-52B541B33AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "1D767EDD-45BC-40F3-7F9D-DEAD5ADEADDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 24.275223100505421;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "3DA1FE6E-43C1-AD3A-D041-B49C6F43084F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "874B4AD3-45FB-3480-8EB2-AA9A31FBF54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateZ";
	rename -uid "A4A4649A-4225-9EA2-4DF5-30A9F2D7A127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 25.998491793876273;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateY";
	rename -uid "1A408B42-442B-F096-8F98-3F9BC41A6865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateX";
	rename -uid "143E26AF-4687-DE0F-40B8-618C4CCA2FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Ctrl_translateZ";
	rename -uid "21668196-4A3E-0898-852E-808CDFCAF688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Ctrl_translateY";
	rename -uid "855B3A57-42F7-52B4-7044-47A1DEA4988B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -2.143322146453047;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Ctrl_translateX";
	rename -uid "42C2D2E1-445D-2B67-290D-63AB55D5C2F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateZ";
	rename -uid "A5DD662E-4047-0D51-8592-228D5BFF1762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 86.8584763733882;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateY";
	rename -uid "995D1F60-4642-337B-E1B0-29B61229859E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateX";
	rename -uid "1DE2D1B1-4D6B-AB19-C7CB-9089ACBFE6E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Nose_Ctrl_scaleZ";
	rename -uid "758CD1E0-450B-4577-49E0-57AB96409BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Nose_Ctrl_scaleY";
	rename -uid "7220C474-4B39-BD63-5604-DF86D665A32F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0.71590135771938812;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Nose_Ctrl_scaleX";
	rename -uid "E8F801B7-4A82-38D9-C6F8-A1A9A8C3D61E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Nose_Ctrl_translateZ";
	rename -uid "609B9219-4312-473B-33DA-499C8F3A05AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Nose_Ctrl_translateY";
	rename -uid "AA7E857C-4910-03CB-3217-5F9E467FA736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -1.0339779310250761;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Nose_Ctrl_translateX";
	rename -uid "9798D6D6-467B-EF8B-9763-368CC7157E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateZ";
	rename -uid "D41A4DD1-4467-2BDA-5B79-BE88E6D81472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateY";
	rename -uid "26CAE7F7-442F-232E-DC68-0BA1C7F303EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 27.028085676740837;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateX";
	rename -uid "078FBDDC-4F55-A6CB-82AA-7A8ED9F88EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "DB9AF2B3-4A2D-5A99-C66F-B5BDB280A079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 33.263047844706371;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "202B1ED2-4929-13A7-37C1-5DB168C66206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "F5C7D938-47D9-FA17-9819-668911E7DC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateZ";
	rename -uid "79F27BFC-40C9-B7F4-4F92-50AF54D65639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateY";
	rename -uid "9E978C73-4A1E-5F6D-BC33-DD9D9B76CDF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -27.238368279507498;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateX";
	rename -uid "3EF8CC71-4444-9F57-9C9B-B9ADD7D2192B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateZ";
	rename -uid "EF0674AD-45B2-09C1-EAEE-8A92F2E08081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -21.081150093808205;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateY";
	rename -uid "31CBBF93-46D0-1242-A1E3-C5994B70A1A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -40.084581952481976;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateX";
	rename -uid "405445A1-4D45-907F-5063-0B995EC88B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -81.599031644965237;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "B02032F4-4AB8-29E7-2D4D-09BC197FFF0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 53.947949899314793;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "3E396B65-4553-14B0-AB46-2585B7749284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -8.337072735313857;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "23BA5BB9-4C18-07D8-129F-64BF6C39A701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "41369E9A-49E7-765E-D8A4-1C8E0A259240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -0.91386478328586351;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "ABF9D06F-49F2-A79B-DB16-6282B5281006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "19F46F60-497D-8C77-6143-528C823D18D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "C5DCA227-4D52-B915-65F3-F59267AD6106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 1.6446763506249706;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "5A75B5A4-42A1-B875-AA81-178CED95352E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "851D7F0B-4035-C412-E215-8AA61BDEDC91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateZ";
	rename -uid "F2ADDFC2-4039-C320-D4F3-919E3721669C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -2.664048592513367;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateY";
	rename -uid "EEEA63FB-4E2F-930E-B508-B5AB6ACAF4BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 3.4350608214336074;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateX";
	rename -uid "5BCC986A-4739-2CE2-75EC-55806B0B1E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "201600FD-4AD4-E1CC-130A-3588C6EDA319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -1.6508652517964604;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "64221045-4AAF-E3F4-71DF-C3AF34A8651F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "A2C24E96-4653-59F2-979A-ABA671DC1CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "2E18F142-4624-6A83-BC70-AF9010ED1B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 92.379011878207379;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "22B28430-4CEE-DDB4-9CF0-DB91ACC8F7AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "0FA8B365-449B-BD21-C727-5B921D3F083E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateZ";
	rename -uid "0FF823E8-4746-754F-A74B-28838837E081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -70.629890424366536;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateY";
	rename -uid "F1C8DAFB-4412-FFDC-BA00-8B916FEEDB7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 37.293975247676286;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateX";
	rename -uid "2691ADEA-4C8F-B350-ED92-5193EC4EC4E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -95.583498783284099;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateZ";
	rename -uid "2D45E96B-42E6-9613-C99F-6FA7461BD584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 92.379011878207393;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateY";
	rename -uid "EAC8F5F2-4A33-C7B2-4D62-4484F828286F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateX";
	rename -uid "4423A1D8-478D-EF96-658E-3490BF380D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 12.513582578935575;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Mouth_Ctrl_rotateZ";
	rename -uid "217C3B33-45C8-481D-18FE-0081B87BF788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -24.356812226885896;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Mouth_Ctrl_rotateY";
	rename -uid "A0778C2B-490A-04BB-9CCD-FB828AE63303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Mouth_Ctrl_rotateX";
	rename -uid "C0475B75-4658-790B-F2BC-FB8A7F7BBDB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "692DA013-40DD-2AF6-7705-519A17718873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 14.701224116137595;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "209C6B30-4BC1-BBAD-7438-41BBA6530CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "E73948D4-4E14-2A48-79BD-D4A798C6BFF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateZ";
	rename -uid "3E44C58A-45EA-1333-A916-8BAD657231A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -21.504937185675335;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateY";
	rename -uid "DBDE4554-4213-42F1-CDBC-C093C8A5C245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateX";
	rename -uid "3FA552C9-4AAB-4415-1002-8E95B18A90CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Ctrl_translateZ";
	rename -uid "80561E9B-4A80-F199-507A-19ABAB6EA9F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Ctrl_translateY";
	rename -uid "8E8DC697-4BDE-A899-DAE3-238800F37EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -2.3237885552293434;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Ctrl_translateX";
	rename -uid "75E32761-4210-D747-D838-FEB241ADF6E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "DB5533C1-44D2-7D41-7F04-019BFDB61B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 95.162768048225828;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "CB8A3158-4C31-F48A-1CB2-4390C6123C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "454C97A5-4849-A852-3F3E-729EF95AF117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "18EADAA0-4E29-7D01-DB4B-B09CC77D9E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "B9231CFF-42F0-BF1F-B658-579E9ED1214A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "78E3D632-4D92-B84E-746C-9DA2175F9DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "724053E2-4AFB-1B49-2240-988D8E2EF8EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 90.416615043159737;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "0BA57161-4E38-4E75-48D5-3BA935836054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "2087CED3-460A-AB6F-668F-3AA9BC283C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateZ";
	rename -uid "EB822AD0-4857-F045-4188-EDB45B182E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateY";
	rename -uid "A7F2D8F8-4F8F-1BDE-39D6-C398EE1B65BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -28.371241057757153;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateX";
	rename -uid "02FB9A9D-4B4E-5F0D-0D3D-B6BC3F78BF73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "016B9D36-479D-8194-BADE-92810A37638B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 61.73323664233574;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "680F3A4F-4258-D42C-33EB-539A8840C3A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "5258956E-4FB7-FDF7-6B2C-189D275BD6B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "E00FFF17-4278-8E80-B317-AC91851595B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 92.379011878207379;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "00666185-4FD3-9F67-4E3E-CEB9FDE94FD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "895E79B6-4D53-161F-851F-1182B83972E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "C53C0D7D-4DAF-07A4-2643-DD875E6BD0DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -1.0803694661195538;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "B722A3B3-41EB-B7BA-4F86-3EB685950F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "D27B273A-4891-343C-7F9C-FDAC3651F2B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateZ";
	rename -uid "79EE4DD6-4979-C02B-4541-288CE7D2907C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -2.8298547529582367;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateY";
	rename -uid "B3F39E02-4DD3-084A-6093-20AADDFA50F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -12.461976306011;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateX";
	rename -uid "1DD9F3A4-47FA-779A-F48C-61929E57E52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0.61113290567777656;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "0B2FF448-45DF-E70B-91E0-76909C1CD5A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -4.2596404076637997;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "7B083A03-460E-D98A-A58F-C2907AC226A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "EC55ADD7-44FD-A02A-EFE5-618005ABE880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "E0CAB080-42B9-19F4-B525-E2AB8FC9E175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -22.808077601152217;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "7283175F-4FB3-9867-1FA6-D3A79DAFA820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "DA28C70E-4DDE-E891-C991-2BBE04AB5B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "2948ADAF-4630-CD0E-2B6A-CB83678AF8E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 61.73323664233574;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "2C16704E-474D-FD7C-F7C1-5EAA60D8D07C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "09031C26-4A8F-CEAF-159B-ACB5761DB5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "557326CE-4EF4-A6FF-FD55-3FAD75FCEDEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -4.0265707945991114;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "91763686-4BCE-C285-99F5-7080BA3B2941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "0632AB81-488C-458A-E108-D29D90E7B306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateZ";
	rename -uid "D31A0114-4E44-DB80-5EC9-55B1789EE30D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -15.053117595058104;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateY";
	rename -uid "E32E086B-4192-7014-F16D-CA91920591E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateX";
	rename -uid "F66F543B-4017-136A-48DA-888F279E5AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "2B16A202-4451-D4A6-340D-34BA41EDF5E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 58.018057234686829;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "80D6240A-4069-0071-CE1B-6E92EDF5473C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "33808A6C-4FF2-EF03-CFFA-44A607DD9B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "EC6F15F7-4758-3BC7-B13C-DC80B0387180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -29.317559818730345;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "A36C2C40-4140-B603-26AB-859A8F9C76D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "5B856D3E-48D0-9A0F-46BD-4E95C6B47080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "8FA70CBA-4C7C-C0BC-2347-11911AFE1249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 59.915868256912624;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "E658AA43-48C3-08D6-34BC-F5849F0E3803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "C5F24F54-484E-BD40-4BBB-CAA62DD8CBA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateZ";
	rename -uid "CC92BEEA-44D4-96C7-B80F-9DACEC60112B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -1.2973401464074459;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateY";
	rename -uid "CB6AA8D6-4726-B61F-E920-E8AA6F44DF4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 3.1194055846176059;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateX";
	rename -uid "966B8CC3-4F6B-0D3B-FA02-7D983FE120FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "4E638E1B-4E4C-2F5F-14CD-ACA109337C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 92.379011878207379;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "8C4495D4-4626-113C-620D-0D84EA0F8D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "CFE943EF-4A5A-7617-2949-22B77BCA0184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateZ";
	rename -uid "F13E52E5-4D1E-31DE-40EF-A88C25647B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateY";
	rename -uid "0A918434-42AF-260D-5E3E-D487FF868ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateX";
	rename -uid "3A4F8820-4AE3-B447-3016-DCA2F485ED99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 9.5602212980913741;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateZ";
	rename -uid "8759C7D5-4D0D-28F5-DD64-CFB813A5681C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 80.739237663867172;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateY";
	rename -uid "D1A52FF6-4C22-A86C-9F99-1C999460C524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateX";
	rename -uid "BE30C7D2-404A-A734-5ADF-E782F2EA71D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 7.827118246971577;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateZ";
	rename -uid "BEC16C39-460A-7D38-39A0-4DB7F670B480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateY";
	rename -uid "CD0EC2DF-4BD0-B2F6-F455-B9ACD20A38C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 4.7511528944406791;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateX";
	rename -uid "6D7E7A70-4AE5-2EFC-D255-3280F255DBEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -29.700321889886688;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "FEA0D236-4A63-3175-B698-24B40776001C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -18.58022600045787;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "EC1B6819-42F9-F526-3931-A180BA3728F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "0ADB286D-45AF-EDB6-2172-098C8C46C34A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Brow_Furrow_Ctrl_translateZ";
	rename -uid "9F68EFED-4418-4B23-68B7-F3B9F8338C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Brow_Furrow_Ctrl_translateY";
	rename -uid "490A566A-466A-30E7-AFD3-179514B6A859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -0.75979513241293462;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Brow_Furrow_Ctrl_translateX";
	rename -uid "DF9D5012-4403-FDD2-9D0F-77BE88DBE079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateZ";
	rename -uid "D9361AA6-40A2-4CE1-81B7-FDB368A5DCAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 92.379011878207379;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateY";
	rename -uid "DB516AED-4970-C810-F371-E0BA4CF4AA41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateX";
	rename -uid "1F0B296A-406F-8B2C-A998-08B7AFFEC38D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "8380D293-4881-EEF7-E69F-3C83D3FC9CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -22.220104230332055;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "D7BDA5DF-4F41-2CF3-3AC9-C4A5FB553137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "D0B72D8F-46C4-AD83-2910-8F95A7C936B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "A4D31574-4814-AAA5-1EDA-C88CD4FB95FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 50.421171053871788;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "BE412752-43DB-B1A3-F5BC-809175677CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "60E255E3-4287-D3E3-07E1-469F61F4D974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "53671721-439E-5BC5-E5C8-90B46FCB9280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -4.0845957879541901;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "8D8DC30F-4648-C770-8FD9-30B5DD660B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "CEA4B9E4-4867-C53D-2D36-73BECB5A0054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Mouth_Ctrl_rotateZ";
	rename -uid "99799C2E-4B5A-D698-68F6-48B3838EA9F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 23.552741158431846;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Mouth_Ctrl_rotateY";
	rename -uid "EF06EE5F-469D-5EEC-1976-358C89018B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Mouth_Ctrl_rotateX";
	rename -uid "E002AA4A-495D-F027-3D76-B9BB4ACFFD78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateZ";
	rename -uid "C990FEDD-4DA6-6C1D-1A91-2CA432724EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -3.3887524108066636;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateY";
	rename -uid "4C05B50A-466B-5EF2-437E-E8A5A0BD12B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 5.8629241046878313;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateX";
	rename -uid "C46A47D7-4544-C8C6-EFA1-0CB619FC6A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -0.34655712241421044;
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
	setAttr -s 58 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 23 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 12 ".r";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 111 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 37 ".gn";
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
connectAttr "COG_Ctrl_translateX.o" "SkeletonRN.phl[1]";
connectAttr "COG_Ctrl_translateY.o" "SkeletonRN.phl[2]";
connectAttr "COG_Ctrl_translateZ.o" "SkeletonRN.phl[3]";
connectAttr "COG_Ctrl_rotateX.o" "SkeletonRN.phl[4]";
connectAttr "COG_Ctrl_rotateY.o" "SkeletonRN.phl[5]";
connectAttr "COG_Ctrl_rotateZ.o" "SkeletonRN.phl[6]";
connectAttr "Hip_Ctrl_rotateZ.o" "SkeletonRN.phl[7]";
connectAttr "Hip_Ctrl_rotateX.o" "SkeletonRN.phl[8]";
connectAttr "Hip_Ctrl_rotateY.o" "SkeletonRN.phl[9]";
connectAttr "Spine_01_Ctrl_rotateZ.o" "SkeletonRN.phl[10]";
connectAttr "Spine_01_Ctrl_rotateX.o" "SkeletonRN.phl[11]";
connectAttr "Spine_01_Ctrl_rotateY.o" "SkeletonRN.phl[12]";
connectAttr "Spine_02_Ctrl_rotateZ.o" "SkeletonRN.phl[13]";
connectAttr "Spine_02_Ctrl_rotateX.o" "SkeletonRN.phl[14]";
connectAttr "Spine_02_Ctrl_rotateY.o" "SkeletonRN.phl[15]";
connectAttr "Spine_03_Ctrl_rotateZ.o" "SkeletonRN.phl[16]";
connectAttr "Spine_03_Ctrl_rotateX.o" "SkeletonRN.phl[17]";
connectAttr "Spine_03_Ctrl_rotateY.o" "SkeletonRN.phl[18]";
connectAttr "Chest_Ctrl_rotateZ.o" "SkeletonRN.phl[19]";
connectAttr "Chest_Ctrl_rotateX.o" "SkeletonRN.phl[20]";
connectAttr "Chest_Ctrl_rotateY.o" "SkeletonRN.phl[21]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "SkeletonRN.phl[22]";
connectAttr "Neck_01_Ctrl_rotateX.o" "SkeletonRN.phl[23]";
connectAttr "Neck_01_Ctrl_rotateY.o" "SkeletonRN.phl[24]";
connectAttr "Neck_02_Ctrl_rotateZ.o" "SkeletonRN.phl[25]";
connectAttr "Neck_02_Ctrl_rotateX.o" "SkeletonRN.phl[26]";
connectAttr "Neck_02_Ctrl_rotateY.o" "SkeletonRN.phl[27]";
connectAttr "Head_Ctrl_translateX.o" "SkeletonRN.phl[28]";
connectAttr "Head_Ctrl_translateY.o" "SkeletonRN.phl[29]";
connectAttr "Head_Ctrl_translateZ.o" "SkeletonRN.phl[30]";
connectAttr "Head_Ctrl_rotateZ.o" "SkeletonRN.phl[31]";
connectAttr "Head_Ctrl_rotateX.o" "SkeletonRN.phl[32]";
connectAttr "Head_Ctrl_rotateY.o" "SkeletonRN.phl[33]";
connectAttr "L_Brow_Ctrl_translateY.o" "SkeletonRN.phl[34]";
connectAttr "L_Brow_Ctrl_translateX.o" "SkeletonRN.phl[35]";
connectAttr "L_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[36]";
connectAttr "L_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[37]";
connectAttr "L_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[38]";
connectAttr "L_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[39]";
connectAttr "L_Socket_Lower_Ctrl_translateX.o" "SkeletonRN.phl[40]";
connectAttr "L_Socket_Lower_Ctrl_translateY.o" "SkeletonRN.phl[41]";
connectAttr "L_Socket_Lower_Ctrl_translateZ.o" "SkeletonRN.phl[42]";
connectAttr "L_Mouth_Ctrl_rotateZ.o" "SkeletonRN.phl[43]";
connectAttr "L_Mouth_Ctrl_rotateX.o" "SkeletonRN.phl[44]";
connectAttr "L_Mouth_Ctrl_rotateY.o" "SkeletonRN.phl[45]";
connectAttr "Brow_Furrow_Ctrl_translateX.o" "SkeletonRN.phl[46]";
connectAttr "Brow_Furrow_Ctrl_translateY.o" "SkeletonRN.phl[47]";
connectAttr "Brow_Furrow_Ctrl_translateZ.o" "SkeletonRN.phl[48]";
connectAttr "Nose_Ctrl_translateX.o" "SkeletonRN.phl[49]";
connectAttr "Nose_Ctrl_translateY.o" "SkeletonRN.phl[50]";
connectAttr "Nose_Ctrl_translateZ.o" "SkeletonRN.phl[51]";
connectAttr "Nose_Ctrl_scaleY.o" "SkeletonRN.phl[52]";
connectAttr "Nose_Ctrl_scaleX.o" "SkeletonRN.phl[53]";
connectAttr "Nose_Ctrl_scaleZ.o" "SkeletonRN.phl[54]";
connectAttr "Mouth_Ctrl_rotateZ.o" "SkeletonRN.phl[55]";
connectAttr "Mouth_Ctrl_rotateX.o" "SkeletonRN.phl[56]";
connectAttr "Mouth_Ctrl_rotateY.o" "SkeletonRN.phl[57]";
connectAttr "R_Brow_Ctrl_translateY.o" "SkeletonRN.phl[58]";
connectAttr "R_Brow_Ctrl_translateX.o" "SkeletonRN.phl[59]";
connectAttr "R_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[60]";
connectAttr "R_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[61]";
connectAttr "R_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[62]";
connectAttr "R_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[63]";
connectAttr "R_Socket_Lower_Ctrl_translateX.o" "SkeletonRN.phl[64]";
connectAttr "R_Socket_Lower_Ctrl_translateY.o" "SkeletonRN.phl[65]";
connectAttr "R_Socket_Lower_Ctrl_translateZ.o" "SkeletonRN.phl[66]";
connectAttr "R_Mouth_Ctrl_rotateZ.o" "SkeletonRN.phl[67]";
connectAttr "R_Mouth_Ctrl_rotateX.o" "SkeletonRN.phl[68]";
connectAttr "R_Mouth_Ctrl_rotateY.o" "SkeletonRN.phl[69]";
connectAttr "L_Scap_Ctrl_rotateY.o" "SkeletonRN.phl[70]";
connectAttr "L_Scap_Ctrl_rotateX.o" "SkeletonRN.phl[71]";
connectAttr "L_Scap_Ctrl_rotateZ.o" "SkeletonRN.phl[72]";
connectAttr "L_Arm_01_FK_Ctrl_translateX.o" "SkeletonRN.phl[73]";
connectAttr "L_Arm_01_FK_Ctrl_translateY.o" "SkeletonRN.phl[74]";
connectAttr "L_Arm_01_FK_Ctrl_translateZ.o" "SkeletonRN.phl[75]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "SkeletonRN.phl[76]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "SkeletonRN.phl[77]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[78]";
connectAttr "L_Arm_02_FK_Ctrl_translateX.o" "SkeletonRN.phl[79]";
connectAttr "L_Arm_02_FK_Ctrl_translateY.o" "SkeletonRN.phl[80]";
connectAttr "L_Arm_02_FK_Ctrl_translateZ.o" "SkeletonRN.phl[81]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[82]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "SkeletonRN.phl[83]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "SkeletonRN.phl[84]";
connectAttr "SkeletonRN.phl[85]" "Magic_Book_grp_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_03_FK_Ctrl_translateX.o" "SkeletonRN.phl[86]";
connectAttr "L_Arm_03_FK_Ctrl_translateY.o" "SkeletonRN.phl[87]";
connectAttr "L_Arm_03_FK_Ctrl_translateZ.o" "SkeletonRN.phl[88]";
connectAttr "SkeletonRN.phl[89]" "Magic_Book_grp_parentConstraint1.tg[0].trp";
connectAttr "SkeletonRN.phl[90]" "Magic_Book_grp_parentConstraint1.tg[0].trt";
connectAttr "SkeletonRN.phl[91]" "Magic_Book_grp_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[92]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX.o" "SkeletonRN.phl[93]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY.o" "SkeletonRN.phl[94]";
connectAttr "SkeletonRN.phl[95]" "Magic_Book_grp_parentConstraint1.tg[0].tro";
connectAttr "SkeletonRN.phl[96]" "Magic_Book_grp_parentConstraint1.tg[0].ts";
connectAttr "SkeletonRN.phl[97]" "Magic_Book_grp_parentConstraint1.tg[0].tpm";
connectAttr "L_MetCarp_01_Ctrl_rotateX.o" "SkeletonRN.phl[98]";
connectAttr "L_MetCarp_01_Ctrl_rotateY.o" "SkeletonRN.phl[99]";
connectAttr "L_MetCarp_01_Ctrl_rotateZ.o" "SkeletonRN.phl[100]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[101]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[102]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[103]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[104]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[105]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[106]";
connectAttr "L_MetCarp_02_Ctrl_rotateY.o" "SkeletonRN.phl[107]";
connectAttr "L_MetCarp_02_Ctrl_rotateX.o" "SkeletonRN.phl[108]";
connectAttr "L_MetCarp_02_Ctrl_rotateZ.o" "SkeletonRN.phl[109]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[110]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[111]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[112]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[113]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[114]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[115]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[116]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[117]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[118]";
connectAttr "L_MetCarp_03_Ctrl_rotateY.o" "SkeletonRN.phl[119]";
connectAttr "L_MetCarp_03_Ctrl_rotateX.o" "SkeletonRN.phl[120]";
connectAttr "L_MetCarp_03_Ctrl_rotateZ.o" "SkeletonRN.phl[121]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[122]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[123]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[124]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[125]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[126]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[127]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[128]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[129]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[130]";
connectAttr "L_MetCarp_04_Ctrl_rotateY.o" "SkeletonRN.phl[131]";
connectAttr "L_MetCarp_04_Ctrl_rotateX.o" "SkeletonRN.phl[132]";
connectAttr "L_MetCarp_04_Ctrl_rotateZ.o" "SkeletonRN.phl[133]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[134]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[135]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[136]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[137]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[138]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[139]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[140]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[141]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[142]";
connectAttr "L_MetCarp_05_Ctrl_rotateY.o" "SkeletonRN.phl[143]";
connectAttr "L_MetCarp_05_Ctrl_rotateX.o" "SkeletonRN.phl[144]";
connectAttr "L_MetCarp_05_Ctrl_rotateZ.o" "SkeletonRN.phl[145]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[146]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[147]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[148]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[149]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[150]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[151]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[152]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[153]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[154]";
connectAttr "L_Leg_PV_Ctrl_translateX.o" "SkeletonRN.phl[155]";
connectAttr "L_Leg_PV_Ctrl_translateY.o" "SkeletonRN.phl[156]";
connectAttr "L_Leg_PV_Ctrl_translateZ.o" "SkeletonRN.phl[157]";
connectAttr "L_Leg_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[158]";
connectAttr "L_Leg_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[159]";
connectAttr "L_Leg_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[160]";
connectAttr "R_Scap_Ctrl_rotateX.o" "SkeletonRN.phl[161]";
connectAttr "R_Scap_Ctrl_rotateY.o" "SkeletonRN.phl[162]";
connectAttr "R_Scap_Ctrl_rotateZ.o" "SkeletonRN.phl[163]";
connectAttr "R_Arm_01_FK_Ctrl_translateX.o" "SkeletonRN.phl[164]";
connectAttr "R_Arm_01_FK_Ctrl_translateY.o" "SkeletonRN.phl[165]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ.o" "SkeletonRN.phl[166]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[167]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "SkeletonRN.phl[168]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "SkeletonRN.phl[169]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "SkeletonRN.phl[170]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "SkeletonRN.phl[171]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[172]";
connectAttr "SkeletonRN.phl[173]" "Wand_grp_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_03_FK_Ctrl_translateX.o" "SkeletonRN.phl[174]";
connectAttr "R_Arm_03_FK_Ctrl_translateY.o" "SkeletonRN.phl[175]";
connectAttr "R_Arm_03_FK_Ctrl_translateZ.o" "SkeletonRN.phl[176]";
connectAttr "SkeletonRN.phl[177]" "Wand_grp_parentConstraint1.tg[0].trp";
connectAttr "SkeletonRN.phl[178]" "Wand_grp_parentConstraint1.tg[0].trt";
connectAttr "SkeletonRN.phl[179]" "Wand_grp_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[180]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "SkeletonRN.phl[181]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "SkeletonRN.phl[182]";
connectAttr "SkeletonRN.phl[183]" "Wand_grp_parentConstraint1.tg[0].tro";
connectAttr "SkeletonRN.phl[184]" "Wand_grp_parentConstraint1.tg[0].ts";
connectAttr "SkeletonRN.phl[185]" "Wand_grp_parentConstraint1.tg[0].tpm";
connectAttr "R_MetCarp_01_Ctrl_rotateZ.o" "SkeletonRN.phl[186]";
connectAttr "R_MetCarp_01_Ctrl_rotateX.o" "SkeletonRN.phl[187]";
connectAttr "R_MetCarp_01_Ctrl_rotateY.o" "SkeletonRN.phl[188]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[189]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[190]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[191]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[192]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[193]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[194]";
connectAttr "R_MetCarp_02_Ctrl_rotateZ.o" "SkeletonRN.phl[195]";
connectAttr "R_MetCarp_02_Ctrl_rotateX.o" "SkeletonRN.phl[196]";
connectAttr "R_MetCarp_02_Ctrl_rotateY.o" "SkeletonRN.phl[197]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[198]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[199]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[200]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[201]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[202]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[203]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[204]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[205]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[206]";
connectAttr "R_MetCarp_03_Ctrl_rotateZ.o" "SkeletonRN.phl[207]";
connectAttr "R_MetCarp_03_Ctrl_rotateX.o" "SkeletonRN.phl[208]";
connectAttr "R_MetCarp_03_Ctrl_rotateY.o" "SkeletonRN.phl[209]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[210]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[211]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[212]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[213]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[214]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[215]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[216]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[217]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[218]";
connectAttr "R_MetCarp_04_Ctrl_rotateZ.o" "SkeletonRN.phl[219]";
connectAttr "R_MetCarp_04_Ctrl_rotateX.o" "SkeletonRN.phl[220]";
connectAttr "R_MetCarp_04_Ctrl_rotateY.o" "SkeletonRN.phl[221]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[222]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[223]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[224]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[225]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[226]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[227]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[228]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[229]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[230]";
connectAttr "R_MetCarp_05_Ctrl_rotateZ.o" "SkeletonRN.phl[231]";
connectAttr "R_MetCarp_05_Ctrl_rotateX.o" "SkeletonRN.phl[232]";
connectAttr "R_MetCarp_05_Ctrl_rotateY.o" "SkeletonRN.phl[233]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[234]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[235]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[236]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[237]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[238]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[239]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[240]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[241]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[242]";
connectAttr "R_Leg_PV_Ctrl_translateX.o" "SkeletonRN.phl[243]";
connectAttr "R_Leg_PV_Ctrl_translateY.o" "SkeletonRN.phl[244]";
connectAttr "R_Leg_PV_Ctrl_translateZ.o" "SkeletonRN.phl[245]";
connectAttr "R_Leg_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[246]";
connectAttr "R_Leg_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[247]";
connectAttr "R_Leg_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[248]";
connectAttr "RenderCam_translateX.o" "RenderCam.tx";
connectAttr "RenderCam_translateY.o" "RenderCam.ty";
connectAttr "RenderCam_translateZ.o" "RenderCam.tz";
connectAttr "RenderCam_rotateX.o" "RenderCam.rx";
connectAttr "RenderCam_rotateY.o" "RenderCam.ry";
connectAttr "RenderCam_rotateZ.o" "RenderCam.rz";
connectAttr "RenderCam_visibility.o" "RenderCam.v";
connectAttr "RenderCam_scaleX.o" "RenderCam.sx";
connectAttr "RenderCam_scaleY.o" "RenderCam.sy";
connectAttr "RenderCam_scaleZ.o" "RenderCam.sz";
connectAttr "Set_Layer.di" "Set_Pieces.do";
connectAttr "Magic_Book_grp_parentConstraint1.ctx" "Magic_Book_grp.tx";
connectAttr "Magic_Book_grp_parentConstraint1.cty" "Magic_Book_grp.ty";
connectAttr "Magic_Book_grp_parentConstraint1.ctz" "Magic_Book_grp.tz";
connectAttr "Magic_Book_grp_parentConstraint1.crx" "Magic_Book_grp.rx";
connectAttr "Magic_Book_grp_parentConstraint1.cry" "Magic_Book_grp.ry";
connectAttr "Magic_Book_grp_parentConstraint1.crz" "Magic_Book_grp.rz";
connectAttr "Prop_Layer.di" "Magic_Book_grp.do";
connectAttr "Magic_Book_grp.ro" "Magic_Book_grp_parentConstraint1.cro";
connectAttr "Magic_Book_grp.pim" "Magic_Book_grp_parentConstraint1.cpim";
connectAttr "Magic_Book_grp.rp" "Magic_Book_grp_parentConstraint1.crp";
connectAttr "Magic_Book_grp.rpt" "Magic_Book_grp_parentConstraint1.crt";
connectAttr "Magic_Book_grp_parentConstraint1.w0" "Magic_Book_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Wand_grp_parentConstraint1.ctx" "Wand_grp.tx";
connectAttr "Wand_grp_parentConstraint1.cty" "Wand_grp.ty";
connectAttr "Wand_grp_parentConstraint1.ctz" "Wand_grp.tz";
connectAttr "Wand_grp_parentConstraint1.crx" "Wand_grp.rx";
connectAttr "Wand_grp_parentConstraint1.cry" "Wand_grp.ry";
connectAttr "Wand_grp_parentConstraint1.crz" "Wand_grp.rz";
connectAttr "Prop_Layer.di" "Wand_stand_in.do";
connectAttr "polyCylinder1.out" "Wand_stand_inShape.i";
connectAttr "Wand_grp.ro" "Wand_grp_parentConstraint1.cro";
connectAttr "Wand_grp.pim" "Wand_grp_parentConstraint1.cpim";
connectAttr "Wand_grp.rp" "Wand_grp_parentConstraint1.crp";
connectAttr "Wand_grp.rpt" "Wand_grp_parentConstraint1.crt";
connectAttr "Wand_grp_parentConstraint1.w0" "Wand_grp_parentConstraint1.tg[0].tw"
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
connectAttr "sharedReferenceNode.sr" "DragonGateCaveSetRN.sr";
connectAttr "layerManager.dli[1]" "Set_Layer.id";
connectAttr "layerManager.dli[2]" "Prop_Layer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Wand_stand_inShape.iog" ":initialShadingGroup.dsm" -na;
// End of Shot#46.ma
