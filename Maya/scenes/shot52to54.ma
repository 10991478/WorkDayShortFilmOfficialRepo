//Maya ASCII 2026 scene
//Name: shot52to54.ma
//Last modified: Thu, Nov 20, 2025 11:02:09 AM
//Codeset: 1252
file -rdi 1 -ns "Emergency_Button" -rfn "Emergency_ButtonRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/irela/Documents/Obsidian Vault/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/emergencyButton/Emergency Button.ma";
file -rdi 1 -ns "DragonGate" -rfn "DragonGateRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/irela/Documents/Obsidian Vault/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/dragonGate/DragonGate.ma";
file -rdi 1 -ns "Skeleton" -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/Users/irela/Documents/Obsidian Vault/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -r -ns "Emergency_Button" -dr 1 -rfn "Emergency_ButtonRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/irela/Documents/Obsidian Vault/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/emergencyButton/Emergency Button.ma";
file -r -ns "DragonGate" -dr 1 -rfn "DragonGateRN" -op "v=0;" -typ "mayaAscii" "C:/Users/irela/Documents/Obsidian Vault/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/dragonGate/DragonGate.ma";
file -r -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/Users/irela/Documents/Obsidian Vault/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "ED3DCCA0-4387-5E80-2FAC-F5B25BD70743";
createNode transform -s -n "persp";
	rename -uid "2290CBF6-4372-BA09-1F1F-CDA1EA58112D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -47.069186240916977 12.664343819118292 43.422020653354444 ;
	setAttr ".r" -type "double3" -6.3383526689178549 -2575.7999999967083 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5BC9B956-42F6-208A-DA1C-698B388F3C8E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 66.789517162332459;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1102230246251565e-16 -0.2100313571428572 -8.1568246545724286 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D0CA66C8-44F4-4560-30A9-D487ADEB748E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4BF171D5-44EC-261E-041C-B597597DEFCD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.967848309975267;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F85F9371-44E9-7B02-B142-41968122592B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0365414063776046 7.6809364092734125 -972.5136154656592 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 6.2256910012584385e-15 0 -2.7728520590718118e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B7C1AD98-4C68-3500-E80C-C8B79859F818";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.928531311915883;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.6017202917556983 -0.079115829524254555 27.586384534340823 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3CBAAC4E-4CBC-1FB9-902C-B59E1BAC8C8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.3961364911159422 30.288752030343783 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2BC54357-47DB-9268-81FC-88902CDDA3E7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.20089005189015;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Ground";
	rename -uid "48B8D8D1-4589-B4A0-7422-E9959E8BE702";
	setAttr ".t" -type "double3" -0.84003023475784611 -0.51136075264015579 28.684980366188885 ;
	setAttr ".s" -type "double3" 17.48847151109717 1 17.48847151109717 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "0581F087-4413-7658-088B-E99D2486229F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Shot_51_5";
	rename -uid "461D44AE-47A3-25DD-37BA-56A528AB68A9";
	setAttr ".t" -type "double3" -5.0463362727536989 5.5541822833940833 -8.099833154572428 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "Shot_51_Shape5" -p "Shot_51_5";
	rename -uid "D274C440-4369-05CF-F66E-298A1532362C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "Shot_52";
	rename -uid "1316F08F-47FA-0993-2E3A-01B5A0D47C3F";
	setAttr ".t" -type "double3" -1.4759046836512741 0.59818770307334734 16.748116295508201 ;
	setAttr ".r" -type "double3" 21.53947137156619 -8.3718088523335172 -2.4144430783985604 ;
createNode camera -n "Shot_Shape52" -p "Shot_52";
	rename -uid "0CDA1C26-472F-28BB-4AED-EFB958ED5965";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "Shot_53";
	rename -uid "B767430F-458B-35B6-D71E-A7B60385CE3C";
createNode camera -n "Shot_53Shape" -p "Shot_53";
	rename -uid "5B1692F8-47C7-DA2D-DC98-28BDACFEAF59";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 21.973451868926048;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "Shot_54";
	rename -uid "1C8B04BD-4F6E-0606-0FAE-DA9C098193E7";
	setAttr ".t" -type "double3" 6.6494659568201664 6.9695260177605034 6.0776490299483239 ;
	setAttr ".r" -type "double3" 0 -62.136858050005628 0 ;
createNode camera -n "Shot_Shape54" -p "Shot_54";
	rename -uid "93289699-4F80-6168-A7E1-7C888F545A8B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A223313F-40DF-6D88-99F6-7280E41CF924";
	setAttr -s 47 ".lnk";
	setAttr -s 47 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "42F6B6EB-4E1D-E116-4D0C-86B4881804B7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5D3778D2-4E03-22C8-DCF9-41819E6C640A";
createNode displayLayerManager -n "layerManager";
	rename -uid "EED3DF57-4827-A1D6-99B1-89A76B5D4725";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F0C9882C-44C6-9027-77BC-11B778A91A95";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6D205C1A-41C4-F4C8-3302-1B83B8614285";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7FBF033A-4D6E-9CD4-C110-2DB2A9BD091A";
	setAttr ".g" yes;
createNode reference -n "Emergency_ButtonRN";
	rename -uid "0F5EFA0D-455E-EEAA-2F8F-51811FACC281";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Emergency_ButtonRN"
		"Emergency_ButtonRN" 0
		"Emergency_ButtonRN" 22
		2 "|Emergency_Button:box1" "translate" " -type \"double3\" 11.95171428033554228 5.97014236376361573 3.97065371871283013"
		
		2 "|Emergency_Button:box1" "scale" " -type \"double3\" 1 1 1"
		2 "|Emergency_Button:polySurface1" "translate" " -type \"double3\" 11.95649550754017909 5.97014236376361573 2.22693589817685034"
		
		2 "|Emergency_Button:polySurface1" "scale" " -type \"double3\" 1.03450667491284243 1 1"
		
		2 "|Emergency_Button:polySurface1|Emergency_Button:polySurfaceShape1" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Emergency_Button:button1" "translate" " -type \"double3\" 9.95143740416450662 6.69000752009595878 4.17839201000240656"
		
		2 "|Emergency_Button:button1" "scale" " -type \"double3\" 0.36732087030608779 0.032709219129057665 0.36732087030608779"
		
		2 "Emergency_Button:groupParts7" "groupId" " 101"
		2 "Emergency_Button:groupParts8" "groupId" " 102"
		3 "Emergency_Button:groupId6.groupId" "Emergency_Button:groupParts8.groupId" 
		""
		3 "Emergency_Button:polyAutoProj2.output" "|Emergency_Button:polySurface1|Emergency_Button:polySurfaceShape1.inMesh" 
		""
		3 "Emergency_Button:groupId5.groupId" "|Emergency_Button:polySurface1|Emergency_Button:polySurfaceShape1.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Emergency_Button:polySurface1|Emergency_Button:polySurfaceShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Emergency_Button:polySurface1|Emergency_Button:polySurfaceShape1.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Emergency_Button:groupId6.groupId" "|Emergency_Button:polySurface1|Emergency_Button:polySurfaceShape1.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Emergency_Button:polySurface1|Emergency_Button:polySurfaceShape1.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Emergency_Button:polySurface1|Emergency_Button:polySurfaceShape1.instObjGroups.objectGroups[1]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Emergency_Button:groupId5.groupId" "Emergency_Button:groupParts7.groupId" 
		""
		3 "Emergency_Button:groupId5.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "Emergency_Button:groupId6.message" ":initialShadingGroup.groupNodes" "-na"
		
		5 3 "Emergency_ButtonRN" "|Emergency_Button:polySurface1|Emergency_Button:polySurfaceShape1.instObjGroups" 
		"Emergency_ButtonRN.placeHolderList[1]" ""
		5 0 "Emergency_ButtonRN" "Emergency_Button:polyAutoProj2.output" "|Emergency_Button:polySurface1|Emergency_Button:polySurfaceShape1.inMesh" 
		"Emergency_ButtonRN.placeHolderList[2]" "Emergency_ButtonRN.placeHolderList[3]" "Emergency_Button:polySurfaceShape1.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "DragonGateRN";
	rename -uid "D91DC036-4C40-19E4-7753-43970B0DE280";
	setAttr ".ed" -type "dataReferenceEdits" 
		"DragonGateRN"
		"DragonGateRN" 0
		"DragonGateRN" 15
		2 "|DragonGate:DragonGate" "visibility" " 1"
		2 "|DragonGate:DragonGate|DragonGate:Arch|DragonGate:ARCH2" "scale" " -type \"double3\" 1 1 -1"
		
		2 "|DragonGate:DragonGate|DragonGate:Gate|DragonGate:Vertical|DragonGate:Gate_V_01" 
		"scale" " -type \"double3\" 1.5 1 1"
		2 "|DragonGate:DragonGate|DragonGate:Gate|DragonGate:Vertical|DragonGate:Gate_V_02" 
		"scale" " -type \"double3\" 1.5 1 1"
		2 "|DragonGate:DragonGate|DragonGate:Gate|DragonGate:Vertical|DragonGate:Gate_V_03" 
		"scale" " -type \"double3\" 1.5 1 1"
		2 "|DragonGate:DragonGate|DragonGate:Gate|DragonGate:Vertical|DragonGate:Gate_V_05" 
		"scale" " -type \"double3\" 1.5 1 -1"
		2 "|DragonGate:DragonGate|DragonGate:Gate|DragonGate:Vertical|DragonGate:Gate_V_06" 
		"scale" " -type \"double3\" 1.5 1 -1"
		2 "|DragonGate:DragonGate|DragonGate:Gate|DragonGate:Horizontal|DragonGate:Gate_H_01" 
		"scale" " -type \"double3\" -20 1 1.5"
		2 "|DragonGate:DragonGate|DragonGate:Gate|DragonGate:Horizontal|DragonGate:Gate_H_02" 
		"scale" " -type \"double3\" -20 1 1.5"
		2 "|DragonGate:DragonGate|DragonGate:Gate|DragonGate:Horizontal|DragonGate:Gate_H_03" 
		"scale" " -type \"double3\" -20 1 1.5"
		2 "|DragonGate:DragonGate|DragonGate:Gate|DragonGate:Horizontal|DragonGate:Gate_H_04" 
		"scale" " -type \"double3\" -20 1 1.5"
		2 "|DragonGate:DragonGate|DragonGate:Gate|DragonGate:Horizontal|DragonGate:Gate_H_05" 
		"scale" " -type \"double3\" -20 1 1.5"
		2 "|DragonGate:DragonGate|DragonGate:Gate|DragonGate:Horizontal|DragonGate:Gate_H_06" 
		"scale" " -type \"double3\" -20 1 1.5"
		2 "|DragonGate:DragonGate|DragonGate:Gate|DragonGate:Horizontal|DragonGate:Gate_H_07" 
		"scale" " -type \"double3\" -20 1 1.5"
		2 "|DragonGate:DragonGate|DragonGate:DragonSkull|DragonGate:TopJaw" "scale" 
		" -type \"double3\" 1 1 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9B7A28D2-472F-E4E3-53C1-6193DC2B88F4";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "83A31879-4B7E-7140-AEEC-6489C95DACDF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "67FE42DF-4F7E-9C19-CD75-94BBAF2E4A6C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "51E35958-4EDA-0426-48AD-149025A63401";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode phong -n "Translucent_Glass";
	rename -uid "DF7BC370-4AD9-84E5-4C9E-66855F6A875C";
	setAttr ".c" -type "float3" 0.41299999 0.39029643 0.38450298 ;
	setAttr ".it" -type "float3" 0.68941981 0.68941981 0.68941981 ;
	setAttr ".ambc" -type "float3" 0.17747441 0.17747441 0.17747441 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "EDBF4E7B-4E0D-593F-6B39-D68890E8B16B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5AD2C476-4E10-B32A-C3D4-6D82F2AF0B50";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2A058FA2-4F0C-AB5B-FF2D-2883BAC9BE31";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 827\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 827\n            -height 488\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Shot_53\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 827\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 827\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 827\\n    -height 488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 827\\n    -height 488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 827\\n    -height 488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 827\\n    -height 488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 827\\n    -height 488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 827\\n    -height 488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Shot_53\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 827\\n    -height 488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Shot_53\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 827\\n    -height 488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1872CDB3-40D7-F150-01C0-5C934246227C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "SkeletonRN";
	rename -uid "DBFEC900-428D-1EA3-1F10-A48E576211B6";
	setAttr -s 573 ".phl";
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
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN"
		"SkeletonRN" 0
		"SkeletonRN" 658
		2 "|Skeleton:Skeleton_Asset" "translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset" "scale" " -type \"double3\" 0.05 0.05 0.05"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry" "scale" " -type \"double3\" 20.02112561901449084 20.02112561901449084 20.02112561901449084"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"translate" " -type \"double3\" -81.45556228362920592 0 608.88533285735582012"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 170.21954046659266169 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -24.95320725660898731"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Arm_IKFK_Ctrl_Grp|Skeleton:L_Arm_IKFK_Ctrl" 
		"IKFK_Switch" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_IKFK_Ctrl_Grp|Skeleton:R_Arm_IKFK_Ctrl" 
		"IKFK_Switch" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl" 
		"rotate" " -type \"double3\" -54.29728184248162393 28.31738907645978642 -0.23174308982370379"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" -1.72368240909032133 -7.73937886881391357 -46.5032433440870463"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 30.63494821771920229"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 30.63494821771920229"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl" 
		"rotate" " -type \"double3\" 0 -5.00886473503601959 30.63494821771919163"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl" 
		"rotate" " -type \"double3\" -13.97383482279424349 -7.68196343916385249 32.54012647824033877"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl" 
		"rotate" " -type \"double3\" -17.92919621916698603 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl" 
		"Follow_Translate" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl" 
		"Follow_Rotate" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_Base_Ctrl_Grp|Skeleton:R_Leg_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_Base_Ctrl_Grp|Skeleton:R_Leg_IK_Base_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Ball_Ctrl_Grp|Skeleton:R_Foot_IK_Ball_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_02_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Locators" "scale" " -type \"double3\" 1 1 1"
		
		2 "Skeleton:Geo_Layer" "visibility" " 1"
		2 "Skeleton:Ctrl_Layer" "visibility" " 1"
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
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[7]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[8]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[9]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[10]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[11]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[12]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[13]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[14]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[15]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[16]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[17]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[18]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[19]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[20]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.Follow_Translate" 
		"SkeletonRN.placeHolderList[21]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.Follow_Rotate" 
		"SkeletonRN.placeHolderList[22]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[23]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[24]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[25]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[26]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[27]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[28]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[29]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[30]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[31]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[32]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.Follow_Translate" 
		"SkeletonRN.placeHolderList[33]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.Follow_Rotate" 
		"SkeletonRN.placeHolderList[34]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[35]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[36]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[37]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[38]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[39]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[40]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[41]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[42]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[43]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[44]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.Follow_Translate" 
		"SkeletonRN.placeHolderList[45]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.Follow_Rotate" 
		"SkeletonRN.placeHolderList[46]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[47]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[48]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[49]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[50]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[51]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[52]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[53]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[54]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[55]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[56]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.Follow_Translate" 
		"SkeletonRN.placeHolderList[57]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.Follow_Rotate" 
		"SkeletonRN.placeHolderList[58]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[59]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[60]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[61]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[62]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[63]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[64]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[65]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[66]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[67]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[68]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[69]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[70]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[71]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[72]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[73]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[74]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[75]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[76]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[77]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[78]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[79]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[80]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[81]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[82]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[83]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[84]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[85]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[86]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[87]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[88]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[89]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[90]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[91]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[92]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[93]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[94]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[95]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[96]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[97]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[98]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[99]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[100]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[101]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[102]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[103]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[104]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[105]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[106]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[107]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[108]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[109]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[110]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[111]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[112]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[113]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[114]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[115]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[116]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[117]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[118]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[119]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[120]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[121]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[122]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[123]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[124]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[125]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[126]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[127]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[128]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[129]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[130]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[131]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[132]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[133]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[134]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[135]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[136]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[137]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[138]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[139]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[140]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[141]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[142]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[143]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[144]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[145]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[146]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[147]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[148]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[149]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[150]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[151]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[152]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[153]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[154]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[155]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[156]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[157]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[158]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[159]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[160]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[161]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[162]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[163]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[164]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[165]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[166]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[167]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[168]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[169]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[170]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[171]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[172]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[173]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[174]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[175]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[176]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[177]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[178]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[179]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[180]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[181]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[182]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[183]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[184]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[185]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[186]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[187]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[188]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[189]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[190]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[191]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[192]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[193]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[194]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[195]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[196]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[197]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[198]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[199]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[200]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[201]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[202]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[203]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[204]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[205]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[206]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[207]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[208]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[209]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[210]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[211]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[212]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[213]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[214]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[215]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[216]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[217]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[218]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[219]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[220]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[221]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[222]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[223]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[224]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[225]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[226]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[227]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[228]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[229]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[230]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[231]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[232]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[233]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[234]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[235]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[236]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[237]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[238]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[239]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.Follow_Translate" 
		"SkeletonRN.placeHolderList[240]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.Follow_Rotate" 
		"SkeletonRN.placeHolderList[241]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[242]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[243]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[244]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[245]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[246]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[247]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[248]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[249]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[250]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[251]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[252]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[253]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[254]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[255]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[256]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[257]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[258]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[259]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[260]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[261]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[262]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[263]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[264]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[265]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[266]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[267]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[268]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[269]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[270]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[271]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[272]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[273]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[274]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[275]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[276]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[277]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[278]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[279]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[280]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[281]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[282]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[283]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[284]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[285]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[286]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[287]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[288]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[289]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[290]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[291]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[292]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[293]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[294]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[295]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[296]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[297]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[298]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[299]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[300]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[301]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[302]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[303]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[304]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[305]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[306]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[307]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[308]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[309]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[310]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[311]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[312]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[313]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl.Follow_Translate" 
		"SkeletonRN.placeHolderList[314]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl.Follow_Rotate" 
		"SkeletonRN.placeHolderList[315]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[316]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[317]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[318]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[319]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[320]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[321]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[322]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[323]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[324]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[325]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[326]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[327]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[328]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[329]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[330]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[331]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[332]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[333]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[334]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[335]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[336]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[337]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[338]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[339]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[340]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[341]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[342]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[343]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[344]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[345]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[346]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[347]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[348]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[349]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[350]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[351]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[352]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[353]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[354]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[355]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[356]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[357]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.Follow_Translate" 
		"SkeletonRN.placeHolderList[358]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.Follow_Rotate" 
		"SkeletonRN.placeHolderList[359]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[360]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[361]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[362]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[363]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[364]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[365]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[366]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[367]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[368]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[369]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_PV_Ctrl_Grp|Skeleton:R_Arm_PV_Ctrl_Offset_Grp|Skeleton:R_Arm_PV_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[370]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_PV_Ctrl_Grp|Skeleton:R_Arm_PV_Ctrl_Offset_Grp|Skeleton:R_Arm_PV_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[371]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_PV_Ctrl_Grp|Skeleton:R_Arm_PV_Ctrl_Offset_Grp|Skeleton:R_Arm_PV_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[372]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_PV_Ctrl_Grp|Skeleton:R_Arm_PV_Ctrl_Offset_Grp|Skeleton:R_Arm_PV_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[373]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_PV_Ctrl_Grp|Skeleton:R_Arm_PV_Ctrl_Offset_Grp|Skeleton:R_Arm_PV_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[374]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_PV_Ctrl_Grp|Skeleton:R_Arm_PV_Ctrl_Offset_Grp|Skeleton:R_Arm_PV_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[375]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_PV_Ctrl_Grp|Skeleton:R_Arm_PV_Ctrl_Offset_Grp|Skeleton:R_Arm_PV_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[376]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_PV_Ctrl_Grp|Skeleton:R_Arm_PV_Ctrl_Offset_Grp|Skeleton:R_Arm_PV_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[377]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_PV_Ctrl_Grp|Skeleton:R_Arm_PV_Ctrl_Offset_Grp|Skeleton:R_Arm_PV_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[378]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_PV_Ctrl_Grp|Skeleton:R_Arm_PV_Ctrl_Offset_Grp|Skeleton:R_Arm_PV_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[379]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_PV_Ctrl_Grp|Skeleton:R_Arm_PV_Ctrl_Offset_Grp|Skeleton:R_Arm_PV_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[380]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[381]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[382]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[383]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[384]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[385]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[386]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[387]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[388]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[389]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[390]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[391]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[392]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[393]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[394]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[395]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[396]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[397]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[398]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[399]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[400]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[401]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[402]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[403]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[404]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[405]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[406]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[407]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[408]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[409]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[410]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[411]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[412]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[413]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[414]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[415]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[416]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[417]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[418]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[419]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[420]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[421]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[422]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[423]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[424]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[425]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[426]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[427]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[428]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[429]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[430]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[431]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[432]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[433]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[434]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[435]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[436]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[437]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[438]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[439]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[440]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[441]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[442]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[443]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[444]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[445]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[446]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[447]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[448]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[449]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[450]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[451]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[452]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[453]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[454]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[455]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[456]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[457]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[458]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[459]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[460]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[461]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[462]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[463]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[464]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[465]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[466]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[467]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[468]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[469]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[470]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[471]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[472]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[473]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[474]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[475]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[476]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[477]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[478]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[479]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[480]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[481]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[482]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[483]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[484]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[485]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[486]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[487]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[488]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[489]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[490]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[491]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[492]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[493]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[494]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[495]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[496]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[497]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[498]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[499]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[500]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[501]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[502]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[503]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[504]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[505]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[506]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[507]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[508]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[509]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[510]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[511]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[512]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[513]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[514]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[515]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[516]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[517]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[518]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[519]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[520]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[521]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[522]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[523]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[524]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[525]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[526]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[527]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[528]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[529]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[530]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[531]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[532]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[533]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[534]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[535]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[536]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[537]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[538]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[539]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[540]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[541]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[542]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[543]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[544]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[545]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[546]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[547]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[548]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[549]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[550]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[551]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[552]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[553]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Ball_Ctrl_Grp|Skeleton:R_Foot_IK_Ball_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[554]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Ball_Ctrl_Grp|Skeleton:R_Foot_IK_Ball_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[555]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Ball_Ctrl_Grp|Skeleton:R_Foot_IK_Ball_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[556]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Ball_Ctrl_Grp|Skeleton:R_Foot_IK_Ball_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[557]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Ball_Ctrl_Grp|Skeleton:R_Foot_IK_Ball_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[558]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Ball_Ctrl_Grp|Skeleton:R_Foot_IK_Ball_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[559]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Ball_Ctrl_Grp|Skeleton:R_Foot_IK_Ball_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[560]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Ball_Ctrl_Grp|Skeleton:R_Foot_IK_Ball_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[561]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Ball_Ctrl_Grp|Skeleton:R_Foot_IK_Ball_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[562]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Ball_Ctrl_Grp|Skeleton:R_Foot_IK_Ball_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[563]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[564]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[565]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[566]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[567]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[568]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[569]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[570]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[571]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[572]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[573]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "11DED378-494D-93BE-5057-F89AB709BE74";
	setAttr ".cuv" 4;
createNode animCurveTU -n "Brow_Furrow_Ctrl_scaleX";
	rename -uid "87DA1D47-4955-A090-7F5C-DB9EC506D7DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Brow_Furrow_Ctrl_scaleY";
	rename -uid "EA31C9FE-4959-BD11-C7DD-208A5442A858";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Brow_Furrow_Ctrl_scaleZ";
	rename -uid "672227A5-4D7E-C5B9-781B-B29FD66F3AA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Brow_Furrow_Ctrl_visibility";
	rename -uid "1568E296-45BC-2A08-4C92-53B36339746D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Brow_Furrow_Ctrl_translateX";
	rename -uid "A207A4E4-4EB3-D1FC-EF15-AFBCDF093327";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.1406854239983292 7.0000020408163266 -0.12285068238837685
		 15.00000425170068 -0.13191496899768476;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Brow_Furrow_Ctrl_translateY";
	rename -uid "64F6F41E-499A-968B-86A8-A3BD11B0EFE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.523223742594078 7.0000020408163266 1.4370765045424203
		 15.00000425170068 1.0534652610144755;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Brow_Furrow_Ctrl_translateZ";
	rename -uid "C50BC0A7-49B8-611C-32FD-81A3BA4C6E3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.059135143439115925 7.0000020408163266 0.002719245514360728
		 15.00000425170068 0.0014383669966383645;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Brow_Furrow_Ctrl_rotateX";
	rename -uid "615C0817-4C63-98BA-AB01-9DAB30E04C72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -40.791334774810899 7.0000020408163266 0
		 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Brow_Furrow_Ctrl_rotateY";
	rename -uid "9E81B731-4EA1-92FB-AB3D-D989157CE251";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Brow_Furrow_Ctrl_rotateZ";
	rename -uid "01D55414-49B4-7635-C482-E697FF288F75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Nose_Ctrl_scaleX";
	rename -uid "B358C45C-40AA-F1BE-1399-ECBA36E9FB68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Nose_Ctrl_scaleY";
	rename -uid "90EAED65-4E3D-EB3E-25F6-39A86743C1DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Nose_Ctrl_scaleZ";
	rename -uid "36E43F3B-4C28-240E-1841-589E03BDAE5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Nose_Ctrl_visibility";
	rename -uid "7551B97F-4FDA-95C9-F42D-219057C77EEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Nose_Ctrl_translateX";
	rename -uid "8B7856F5-4DF9-67BD-621A-4883AE7F1270";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.084079285067798493 7.0000020408163266 0.12147684550129899
		 15.00000425170068 0.1081737609799853;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Nose_Ctrl_translateY";
	rename -uid "E47D9FC6-418D-DEE8-FC18-D794CE177375";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.065017909183237438 7.0000020408163266 1.9448691969829799
		 15.00000425170068 1.2685664676391257;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Nose_Ctrl_translateZ";
	rename -uid "D6759B85-4954-5588-DD61-9FAC4B7DF19E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.064540014689184494 7.0000020408163266 -0.45463783185413154
		 15.00000425170068 -0.35959657382546129;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Nose_Ctrl_rotateX";
	rename -uid "46076C77-459C-9EFC-451E-7898575F8BE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Nose_Ctrl_rotateY";
	rename -uid "EA7F5F86-4CA0-DF18-BB55-8682975542CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Nose_Ctrl_rotateZ";
	rename -uid "E8B06886-49AF-E2CE-6B58-C299EA3C0B20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Brow_Ctrl_scaleX";
	rename -uid "63E79429-453F-F6E0-50C8-44982766F6A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Brow_Ctrl_scaleY";
	rename -uid "FAE67813-493B-52A6-1633-8FA7DB5B5494";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Brow_Ctrl_scaleZ";
	rename -uid "FFDAEE76-4011-542A-AF54-A7A4DADC8428";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Brow_Ctrl_visibility";
	rename -uid "32BDB4D2-4BFE-60DF-F464-269E6B8928EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Brow_Ctrl_translateX";
	rename -uid "401BD4B3-4DDA-0541-4395-36BB476AC34B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.012975134363788315 7.0000020408163266 0.020657962390492016
		 15.00000425170068 -0.014606550868359904;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Brow_Ctrl_translateY";
	rename -uid "7A6AF1F0-43DB-BBAA-8AF1-D8BAC79F7FBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.66484632266110244 7.0000020408163266 1.0585146900156077
		 15.00000425170068 -0.75187003756850479;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Brow_Ctrl_translateZ";
	rename -uid "8ECA709A-46BE-CBF3-9507-9391F5DF6D54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.041043704015200161 7.0000020408163266 -0.065346475045568897
		 15.00000425170068 -0.071391352367259783;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateX";
	rename -uid "80AE19B9-440F-50D9-2EAB-42A209F78B59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateY";
	rename -uid "F6D20E2B-4434-5462-09EE-CE9CB9405CFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateZ";
	rename -uid "4A5A00D1-4ED6-8897-45B3-AE8D05FDCAAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 -10.656967401600454
		 15.00000425170068 8.0380220379097036;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Brow_Ctrl_scaleX";
	rename -uid "2658F4C8-4F0D-FB3F-F17F-5B84EFFAA4B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Brow_Ctrl_scaleY";
	rename -uid "FAEBACC6-463E-3C61-5D57-0BBE168B31DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Brow_Ctrl_scaleZ";
	rename -uid "F7F0A920-4B66-46CD-B4FD-4EA9F9293C60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Brow_Ctrl_visibility";
	rename -uid "C9E4D8C8-4AD1-BE87-2A90-29A7D0A5D0EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Brow_Ctrl_translateX";
	rename -uid "901FBAF1-488E-F5B0-199D-E5A75582494C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.012975134363789173 7.0000020408163266 0.02167388182384598
		 15.00000425170068 -0.013590631435005886;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Brow_Ctrl_translateY";
	rename -uid "3CCDFA98-4AA8-951B-98B0-9BB185A76ECC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.66484632266110422 7.0000020408163266 1.1105704360632274
		 15.00000425170068 -0.69981429152089014;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Brow_Ctrl_translateZ";
	rename -uid "16FA81CB-444A-20CC-6656-01AFEE553E45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.041043704015200161 7.0000020408163266 -0.068560090824508299
		 15.00000425170068 -0.074604968146199227;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateX";
	rename -uid "82124A0D-4DC5-8600-803E-488AC068734F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateY";
	rename -uid "433AB4F3-4EFB-2B2B-7C44-508117F946B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateZ";
	rename -uid "E28E503A-4A8D-CBB1-F7AD-159D7422A498";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 11.260854502771229
		 15.00000425170068 -7.2585009355992831;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "03302B30-4002-481B-E547-C1B976E8318D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7.0000018707482994 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "32EE553E-4475-1827-881D-F3BEF664411E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7.0000018707482994 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "6806B62F-43B2-019A-2C93-2BBDF7948677";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7.0000018707482994 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "D2981B32-40B0-E3E4-FED6-78B163E333B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7.0000018707482994 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "8D635CA9-4F59-47FD-E64D-9ABCDF69B752";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7.0000018707482994 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "7DDAAA80-439F-2DFC-A1C6-A9A43831029D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7.0000018707482994 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "F3915C1D-4511-27D9-1C73-D284298C5314";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7.0000018707482994 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "9CACC8A1-4950-72D2-B84F-5BA48DB444D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0302987510398747 7.0000018707482994 0.73390335124420125;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "F74102F0-41DB-2380-2D99-F381A373C49D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.7426688375696386 7.0000018707482994 -5.7878686144896232;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "BCECC9E3-49FB-658A-A1BB-07864DC9B524";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -41.056757144226779 7.0000018707482994 -38.106820849985645;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_Ctrl_Follow_Translate";
	rename -uid "0385B856-4042-CD22-742B-30905A7B3966";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7.0000018707482994 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_Ctrl_Follow_Rotate";
	rename -uid "EE85A293-4CD8-4F18-22DB-4CBFD49CA84C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7.0000018707482994 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Neck_02_Ctrl_scaleX";
	rename -uid "85ED29DC-4700-8F1A-DA31-8A9799BDBCC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_02_Ctrl_scaleY";
	rename -uid "65E385AA-4963-99D9-E180-CBB83879A55B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_02_Ctrl_scaleZ";
	rename -uid "5AA5A308-436D-5CCD-F7E1-18BE21363008";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_02_Ctrl_visibility";
	rename -uid "134F39C1-4379-D7CD-3A17-3BAA053929FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_02_Ctrl_translateX";
	rename -uid "54A40B57-4135-3449-0208-C3A2F91A1AF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_02_Ctrl_translateY";
	rename -uid "15F40478-453A-3B2A-2B43-5AB2999EDDAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_02_Ctrl_translateZ";
	rename -uid "E0B72722-43C8-2E95-E741-8E88844F1449";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "CD3CBFC4-40CE-E49E-B39C-669BEFD87571";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY";
	rename -uid "A20A31BF-4300-6D06-2910-1995196AD966";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ";
	rename -uid "51495C76-4762-FDEB-E7AB-6BA7766EE443";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.4069673247034045;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_02_Ctrl_Follow_Translate";
	rename -uid "FB9CB03F-4EB4-6483-569A-CABFE65B95DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_02_Ctrl_Follow_Rotate";
	rename -uid "BACFE7C7-485D-B922-F6BF-049B5B007F55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_01_Ctrl_scaleX";
	rename -uid "C63ACA69-40D4-E739-B84E-48A618ED9CC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_01_Ctrl_scaleY";
	rename -uid "D8B408CC-418E-74D4-B30C-D9BB92C7DA1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_01_Ctrl_scaleZ";
	rename -uid "89E77D8D-4E57-741B-47EC-A4B38DA0643F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_01_Ctrl_visibility";
	rename -uid "3B665C5B-479B-3AB7-7E4A-9D84A301BC12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_01_Ctrl_translateX";
	rename -uid "FA87626E-4847-6AE5-500B-EA814DD37755";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_01_Ctrl_translateY";
	rename -uid "1292322E-4DDE-109E-62BD-E1AE7E7DD995";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_01_Ctrl_translateZ";
	rename -uid "0BF9A496-4DF7-5703-290F-A5ADB69BB7F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "0CE78D61-4AC7-5310-D300-24AF239D5B99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.122426974970978;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "271D47DD-4156-0702-B8FD-4EBCFB526E1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "FB55FAC5-4805-2963-CD89-D0BF207E2F97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_01_Ctrl_Follow_Translate";
	rename -uid "5110F4FD-4683-6F1B-DE53-4FBA9DEBC749";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_01_Ctrl_Follow_Rotate";
	rename -uid "EB1863BF-40E9-4C30-9723-97A7A1169A75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Scap_Ctrl_scaleX";
	rename -uid "00A758AC-4FFE-0F14-9D68-7AA54C061979";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Scap_Ctrl_scaleY";
	rename -uid "F2CC358B-4AE9-4E6C-7E87-35B0FB9C7537";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Scap_Ctrl_scaleZ";
	rename -uid "A3157289-496D-98FF-069F-0F9B91C96EFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Scap_Ctrl_visibility";
	rename -uid "74AC1824-4B80-8699-602D-ACBA2A998056";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Scap_Ctrl_translateX";
	rename -uid "5A4BD9C0-4A81-F09D-1C48-09A80FF7E075";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Scap_Ctrl_translateY";
	rename -uid "F37A7C7E-4674-59B0-06E6-AF865EEE0E3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Scap_Ctrl_translateZ";
	rename -uid "CEE31480-4A54-5EF9-646B-D7A5329EAC59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Scap_Ctrl_rotateX";
	rename -uid "07279584-4531-0609-AE1E-39A9ADEDC63E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -22.093924983260273 7.0000020408163266 -29.673618105101166
		 15.00000425170068 -28.675439182855168;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Scap_Ctrl_rotateY";
	rename -uid "DC3C48A9-4E84-C87A-BDC1-2D8673AD6B7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.9513867036587919e-16 7.0000020408163266 2.9901121245666422
		 15.00000425170068 -8.5169209771200212;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Scap_Ctrl_rotateZ";
	rename -uid "F613A1CE-4E2D-4C3C-888D-2896C16C5AB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -21.025087447279574 7.0000020408163266 -22.727518615022518
		 15.00000425170068 -43.11006288089844;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Scap_Ctrl_Follow_Translate";
	rename -uid "68B41584-488F-55C1-B4A2-028E8271BE34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Scap_Ctrl_Follow_Rotate";
	rename -uid "7A89B00D-4427-5553-4429-309EA60A7F30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Scap_Ctrl_scaleX";
	rename -uid "17B99887-479B-7BB8-22F3-1AB59B07AF2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Scap_Ctrl_scaleY";
	rename -uid "9F35E005-4BC0-815C-A061-81BEA0D6ABD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Scap_Ctrl_scaleZ";
	rename -uid "30E3554E-4E01-894A-D5AF-FEB8367A2664";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Scap_Ctrl_visibility";
	rename -uid "AF08EAE3-4BE1-AD79-4C85-EB85FB5669F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Scap_Ctrl_translateX";
	rename -uid "FA103F25-448A-B2E1-BDBD-ECB858DAF7D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Scap_Ctrl_translateY";
	rename -uid "7796ECC0-43B8-1F91-C9E7-60955E726D37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Scap_Ctrl_translateZ";
	rename -uid "FA23AC36-4EE2-6732-B937-77894C0B89B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateX";
	rename -uid "1C915808-461F-750C-EBC7-7C9052871365";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -22.093924983260258 7.0000020408163266 -29.66814448183829
		 15.00000425170068 -29.671664893852601;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateY";
	rename -uid "3A521F4B-479E-B6DF-02DD-82ABCC8D6921";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 2.8001349812512237
		 15.00000425170068 -2.7588251603945162;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateZ";
	rename -uid "555A081E-402B-5505-37A6-DCA7E8B68125";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.2291579112398896 7.0000020408163266 2.6350981053060667
		 15.00000425170068 -7.0954210522691596;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Scap_Ctrl_Follow_Translate";
	rename -uid "0584D1A7-4B41-53A5-90CB-B5900D296787";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Scap_Ctrl_Follow_Rotate";
	rename -uid "4C3D7B1D-49FB-7C89-B079-098C496E430E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_IK_End_Ctrl_rotateX";
	rename -uid "E74C2420-407F-1E5A-C1D8-3DBAA32B6AB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -174.1153928313953 11.000002721088435 -97.365982735437257
		 17.000004761904762 -105.8934468302555;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_IK_End_Ctrl_rotateY";
	rename -uid "333916FC-4C96-4244-D00F-6A9313EB9BB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 48.331880196680537 11.000002721088435 40.537852094620639
		 17.000004761904762 38.402869417251551;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_IK_End_Ctrl_rotateZ";
	rename -uid "C15C706E-4EA2-6A90-97A7-D683F8E4086B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -173.56216909145562 11.000002721088435 -129.32624569202144
		 17.000004761904762 -142.70237873963106;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Arm_IK_End_Ctrl_visibility";
	rename -uid "FD7456AF-4DDD-01A8-6133-D8AA242A60E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Arm_IK_End_Ctrl_translateX";
	rename -uid "BE4D67AE-4337-DD92-FB2D-0BB7A5B1DCC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 71.076441850073707 11.000002721088435 71.076441850073721
		 17.000004761904762 71.076441850073721;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Arm_IK_End_Ctrl_translateY";
	rename -uid "2BEBD717-405C-EDB1-4391-E9AEDFE02BA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -125.88116223358782 11.000002721088435 -127.9326907231323
		 17.000004761904762 -127.9326907231323;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Arm_IK_End_Ctrl_translateZ";
	rename -uid "7C3BE10E-4005-D209-2F2C-BCA896D9993C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 177.75666910077194 11.000002721088435 177.75666910077194
		 17.000004761904762 177.75666910077194;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Arm_IK_End_Ctrl_scaleX";
	rename -uid "EC0A0DD5-450F-988B-86C0-83A9896E1DB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Arm_IK_End_Ctrl_scaleY";
	rename -uid "0C070C2E-4AF5-0CB1-7586-329C742459D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Arm_IK_End_Ctrl_scaleZ";
	rename -uid "1F6E4930-4E95-7460-F85A-AE81D104C13F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Arm_IK_End_Ctrl_Operating_Space";
	rename -uid "88AF9BFA-4E89-058A-BF41-B6939EBD91AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateX";
	rename -uid "654FC495-4723-3128-9ACF-46B832E3C8DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateY";
	rename -uid "F56CD303-4CAF-8D47-3908-91957F5F6BB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateZ";
	rename -uid "7C554997-48A2-899E-8DAA-FC9CA5102B33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_PV_Ctrl_visibility";
	rename -uid "E53AB4FF-48B8-F2D8-B727-4E9AD6A6968E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateX";
	rename -uid "9B1103DE-49B7-2B71-8500-42A032672106";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.1331553262186738;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateY";
	rename -uid "28AA36EE-4B0A-9E6D-3F5E-14B269F849BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -57.546813384489084;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateZ";
	rename -uid "C4D4BB0E-4191-102F-BCA4-4288359A8FDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.649382767333417;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleX";
	rename -uid "B5253772-4344-9EC9-BBAA-25948D07CC3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleY";
	rename -uid "8E1093BA-466C-E2D3-1AE9-DD8A264E3BDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleZ";
	rename -uid "9DE65E52-4C99-E290-72C4-ECA5A54B00C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_PV_Ctrl_Operating_Space";
	rename -uid "8871871B-45AF-E77E-4F69-88BB182016B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "891DE92F-4FE6-3E96-2053-B192DE9DE6DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.458776356700934;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "DBC79086-4435-F636-54F8-2FBC2B900BEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.258975229007259;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "D955828C-4E93-E23D-389B-BA91F3F05253";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.852164567275999;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hip_Ctrl_visibility";
	rename -uid "BB705907-4F75-A8D1-E3B9-5E863A0E13C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "AF8E4BE2-41ED-2861-B354-AFBCD9DAB65F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8488796404690802;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "02DA4F35-468F-B54F-621E-3EA07E0A6457";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.176460831610317;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "17D9BFC3-494B-E383-4161-4AB99907E1DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.011824449809917089;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "74E633B3-402F-E9D2-51F9-A795D518E697";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "977AA159-4897-224E-25D4-EF9874178A92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "2A1E7A7D-4ED1-D9E1-654C-8AB54CAF76AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "8E36DBB9-41BF-0384-D34F-0C87D6E79A96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -18.430151908512595 15.00000425170068 -18.875302335378397;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "5AFED4CF-4370-C04E-6B16-1DBF99D811E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.4104528065947886 15.00000425170068 7.3229284877104401;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "7688A13E-4B2E-1CE4-2CA5-56A14BA25767";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -17.984500907518392 15.00000425170068 -21.235888669174244;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Chest_Ctrl_visibility";
	rename -uid "42362B09-4F66-5065-CEBD-27959A1B82B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15.00000425170068 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Chest_Ctrl_translateX";
	rename -uid "55340258-489D-6212-8B59-EC8A41F18E1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15.00000425170068 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Chest_Ctrl_translateY";
	rename -uid "2E0CD03C-4EDA-FE2D-4FF0-0D9CB45ABDCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15.00000425170068 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Chest_Ctrl_translateZ";
	rename -uid "F1316454-4F71-279E-936F-75AC2C00C2FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15.00000425170068 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Chest_Ctrl_scaleX";
	rename -uid "EAA6C938-40D3-05FD-3A04-6184CF701660";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15.00000425170068 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Chest_Ctrl_scaleY";
	rename -uid "A921A8E8-49D9-1429-6534-F3B25CB682ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15.00000425170068 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Chest_Ctrl_scaleZ";
	rename -uid "63282E39-4D2C-CF39-39AB-1A852F8C6715";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15.00000425170068 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Chest_Ctrl_Follow_Translate";
	rename -uid "2A3D6EFD-403A-86A1-663E-7893D8C45B8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15.00000425170068 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Chest_Ctrl_Follow_Rotate";
	rename -uid "ED55EBFD-42E7-9104-D56E-D89E1211F1F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15.00000425170068 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateX";
	rename -uid "94F0574F-4E8F-F61B-D45D-868D5C64AF83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateY";
	rename -uid "A9914123-4D89-18DA-124D-E4A5E8871E6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateZ";
	rename -uid "19F77B8C-410A-2451-CEF5-078690CD372F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_PV_Ctrl_visibility";
	rename -uid "99F7922E-4CE0-ABFC-2611-21854F0ABB13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateX";
	rename -uid "2E9AF112-44A5-C8DC-B36A-6EA33A6DFC5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.67591836061683;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateY";
	rename -uid "55EBE209-4606-AFBE-251A-65A248F42E0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -38.276110639816473;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateZ";
	rename -uid "212A0813-4442-3857-8BDE-33A2946D098D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0760784613090919;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleX";
	rename -uid "85C94913-48BF-DA21-5548-CF87C577EE82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleY";
	rename -uid "E3BF0C71-4DAE-7473-C56A-93844483EEFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleZ";
	rename -uid "C9F2A000-42CF-F713-84A3-68A03778EC5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_PV_Ctrl_Operating_Space";
	rename -uid "D10435FD-4039-008D-9722-7289F4FDE07B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateX";
	rename -uid "CDB19445-42C8-589E-1DA2-15ACA3923368";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateY";
	rename -uid "E395AD76-4C6E-BD96-E15D-E88D6431A447";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateZ";
	rename -uid "E0B55EF5-4EE6-4459-8271-A0A60E228629";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Leg_PV_Ctrl_visibility";
	rename -uid "D7D0E404-42F3-5E1E-7C65-24B65678E28A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateX";
	rename -uid "B89FCDCC-4632-7218-6374-5495CA58004A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.0469644550197259 7.0000020408163266 3.047
		 15.00000425170068 -5.5944939079322893;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateY";
	rename -uid "85AA18BE-4863-B068-377B-9ABD147821BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 55.522323454882901 7.0000020408163266 55.522
		 15.00000425170068 54.233999636450775;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateZ";
	rename -uid "96182032-42D5-8CE8-0272-CEADF379FB65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 19.297891815960519 7.0000020408163266 19.298
		 15.00000425170068 12.430237400210613;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleX";
	rename -uid "0CB1ACA6-49B2-0AAC-6A94-A7BB35938608";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleY";
	rename -uid "90A352C5-49C0-37DB-C737-A8AD813E772A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleZ";
	rename -uid "9ED03CEC-41FD-F369-E4BE-629144D3EDA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Leg_PV_Ctrl_Operating_Space";
	rename -uid "251D9AC6-4C38-AF81-4232-C7B822DE38BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2 7.0000020408163266 2 15.00000425170068 2;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateX";
	rename -uid "BE0DF3C1-47BE-4D1A-BCED-4889FCE5DFBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateY";
	rename -uid "E2737120-4B6A-3846-D592-7EAD10AA57FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateZ";
	rename -uid "678E09A7-4463-2582-99E8-76BC215DF033";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Leg_IK_End_Ctrl_visibility";
	rename -uid "87102DAC-457C-9193-4A58-37954E4B813F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateX";
	rename -uid "D3569C36-4095-C682-E5E1-E08D3B4F1D15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.1909365952236577 7.0000020408163266 -9.1909365952236577
		 15.00000425170068 -9.1909365952236577;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateY";
	rename -uid "4838050D-4E00-5DE2-78DE-1C9ABAEBA6E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.086530463887353e-15 7.0000020408163266 0
		 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateZ";
	rename -uid "478112EB-4E47-024E-590C-08B8D209B22C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 26.03015350435868 7.0000020408163266 26.03015350435868
		 15.00000425170068 22.990292011539992;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Leg_IK_End_Ctrl_scaleX";
	rename -uid "D8B738FF-4B82-5430-CBDB-C3AB24968936";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Leg_IK_End_Ctrl_scaleY";
	rename -uid "C6E2B881-4F5C-E55A-F8CC-729D15024038";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Leg_IK_End_Ctrl_scaleZ";
	rename -uid "0134CFC4-4D78-F283-E007-BCBD1398EED6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Leg_IK_End_Ctrl_Operating_Space";
	rename -uid "4ACA1543-4D6F-1432-F7A4-118F98E5A23B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateX";
	rename -uid "9621539B-412A-B599-7DD9-E29170C14885";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateY";
	rename -uid "E6818F67-4678-8AD1-0B88-5DABCD310906";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateZ";
	rename -uid "442B4651-43A1-FEF3-E944-AC9C4ADC1E5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_End_Ctrl_visibility";
	rename -uid "68177712-4D76-8C90-3645-03B5E2E4820C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateX";
	rename -uid "2B28CF69-493E-1E51-D0DE-CCA14A8FA2DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.9427809018202735;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateY";
	rename -uid "B8473E68-42BD-35C4-06EE-52BA348E10C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.57714201070355209;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateZ";
	rename -uid "B9D6D3C4-4333-2A17-02A1-ED9DEECBFDC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.7331204764540225;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_End_Ctrl_scaleX";
	rename -uid "57E566E0-4FC2-BFC5-3298-4A8C0626258D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_End_Ctrl_scaleY";
	rename -uid "6D6876F1-4246-17AF-0620-34A13E73611B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_End_Ctrl_scaleZ";
	rename -uid "E51E1C5F-43EF-8C45-8B77-79BDE080E5A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_End_Ctrl_Operating_Space";
	rename -uid "2E6FF4BB-431B-9D53-3415-C1B29DBFF058";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_IK_Toe_Ctrl_rotateX";
	rename -uid "B42A6CC5-4B38-BF16-A370-8482FFAB6B4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 110.00535746054757;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_IK_Toe_Ctrl_rotateY";
	rename -uid "F1648101-4439-9B39-B17A-BD8FB9D63D84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7108287663616486;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_IK_Toe_Ctrl_rotateZ";
	rename -uid "BE1AE950-43C2-E6C1-D8BF-D88AE8CA15A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.966330984250877;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Foot_IK_Toe_Ctrl_visibility";
	rename -uid "0F068B5E-4918-0D9A-A112-B5A077F5DE69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_IK_Toe_Ctrl_translateX";
	rename -uid "6E7B56B9-40CB-6EE8-34A7-90A2D6661457";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.1611747491456663e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_IK_Toe_Ctrl_translateY";
	rename -uid "4945DFC7-4906-9678-B2FE-C58E19CB433A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3877787807814504e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_IK_Toe_Ctrl_translateZ";
	rename -uid "19F51C02-4F86-FE77-C12D-B4A314D2F77C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.760453944229312;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Foot_IK_Toe_Ctrl_scaleX";
	rename -uid "733606C9-4D2F-1358-8048-11AC1FB1A197";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Foot_IK_Toe_Ctrl_scaleY";
	rename -uid "A709F5A7-4D44-DD1F-5F2A-A0A7C4EB105F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Foot_IK_Toe_Ctrl_scaleZ";
	rename -uid "23017D09-4196-2F79-F7A3-A4AB08D1B75F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_IK_Toe_Ctrl_rotateX";
	rename -uid "7A2245E8-4C98-8B84-E3BC-AD97D03FA537";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 137.25305286946156;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_IK_Toe_Ctrl_rotateY";
	rename -uid "29529D8E-47C6-4EDC-AA3F-138718824E22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.162281679559225;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_IK_Toe_Ctrl_rotateZ";
	rename -uid "D1C4AFCF-4B7A-A662-DE10-6A9718EA00E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8198917583862055;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Foot_IK_Toe_Ctrl_visibility";
	rename -uid "CA3A2EEB-496A-035B-9EDF-B1A80E6EBA9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Foot_IK_Toe_Ctrl_translateX";
	rename -uid "8C1628F3-4CEC-6453-DF65-A7B07521B1E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4465131442185952e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Foot_IK_Toe_Ctrl_translateY";
	rename -uid "A222560E-4E62-EC4C-E0A8-16A22FB02747";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.6687135586529328;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Foot_IK_Toe_Ctrl_translateZ";
	rename -uid "DD0522DD-4880-76A6-04DC-EE8D5C9FAFAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.251952548149601;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Foot_IK_Toe_Ctrl_scaleX";
	rename -uid "110A04AA-47C0-E441-A14C-D5BAAD4D7033";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Foot_IK_Toe_Ctrl_scaleY";
	rename -uid "5B7C0B1B-4EB4-03E7-7ACB-B094DA0D7834";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Foot_IK_Toe_Ctrl_scaleZ";
	rename -uid "87315BF6-40CC-612D-4378-56B56385BF7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_Pivot_Ctrl_rotateX";
	rename -uid "F32B2B3C-425E-9E8E-6FB4-22BA3A582E6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.6439902682883325;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_Pivot_Ctrl_rotateY";
	rename -uid "DB78C49F-4A3E-98A4-FCDC-D1A72A6961DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_Pivot_Ctrl_rotateZ";
	rename -uid "8EC0B114-401E-5E5C-4B45-75BF1BC657CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_Pivot_Ctrl_visibility";
	rename -uid "D43DBA9A-4579-6AFA-8AF5-BC8066A02E8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_Pivot_Ctrl_translateX";
	rename -uid "5C47994F-422E-A004-A459-0980E72F4C4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_Pivot_Ctrl_translateY";
	rename -uid "D22ABA9F-4F62-9888-CDCE-73BFF4C9A838";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_Pivot_Ctrl_translateZ";
	rename -uid "6DC00263-43CE-AF58-F59C-4C9FAAFF5CD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_Pivot_Ctrl_scaleX";
	rename -uid "0EF6B3B7-47FB-E321-49AA-808E0E4C04E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_Pivot_Ctrl_scaleY";
	rename -uid "0FFDFC8A-490C-D757-C950-A086A2080991";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_Pivot_Ctrl_scaleZ";
	rename -uid "AC5A0470-4C98-4F45-FDF7-89836CDC7263";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_Pivot_Ctrl_Follow_Translate";
	rename -uid "E42EDFAC-40CB-298A-23B3-AC9A42FC4EC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_Pivot_Ctrl_Follow_Rotate";
	rename -uid "9AC96782-4ACF-DE75-46A1-E78B72B8F222";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateX";
	rename -uid "5A4F101A-4B23-63F2-1BB7-579A3D4DFF2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateY";
	rename -uid "2CEE2DF5-41AB-9304-29ED-C68CAB1235CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.914994223061354;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateZ";
	rename -uid "BC259257-486E-766D-2B2C-C98ECD1A1658";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_02_Ctrl_visibility";
	rename -uid "A6231A1E-40C6-7297-4F78-C4AB989829CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_02_Ctrl_translateX";
	rename -uid "E99CC74B-4312-4930-0E38-91A67FB8264C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_02_Ctrl_translateY";
	rename -uid "6F09D87B-4BD3-63AD-224A-8AB47977A6DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_02_Ctrl_translateZ";
	rename -uid "430D044B-4CCE-5345-E507-27BEE106ED4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_02_Ctrl_scaleX";
	rename -uid "7C2E2606-4B16-1726-DF0C-BE854732330D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_02_Ctrl_scaleY";
	rename -uid "F2D63899-49BC-1D27-3F68-EFA5B03623EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_02_Ctrl_scaleZ";
	rename -uid "719048F0-42F9-8FAB-9F2E-438D893531A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateX";
	rename -uid "4617082A-428C-57BD-8890-36A2A133D3DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.2298193606841917e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateY";
	rename -uid "F781DC9B-4085-242C-2595-0CA5C883D8ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.946333139046351;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateZ";
	rename -uid "1592157E-4B9B-EB89-EFC6-0F8045CBBE9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -24.579211003743382;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_01_Ctrl_visibility";
	rename -uid "0B616FB6-494B-6F21-59C0-02892C7DCDB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_01_Ctrl_translateX";
	rename -uid "FD64E400-46DF-28A7-2D93-9C9E3244940D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_01_Ctrl_translateY";
	rename -uid "8E649BD2-4A7F-9166-09BB-2A90488498F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_01_Ctrl_translateZ";
	rename -uid "ABFDDEEB-461B-FE57-28BF-A2855AECFC32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_01_Ctrl_scaleX";
	rename -uid "A730ADD8-48CE-31E6-4450-7FB690D93AD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_01_Ctrl_scaleY";
	rename -uid "92660002-40FA-8465-5B8E-DEB898F43D3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_01_Ctrl_scaleZ";
	rename -uid "4AE26BFE-4C58-D3F1-7242-DAACC16A3FB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateX";
	rename -uid "26B8E0F2-4634-8D16-4406-C4B1373438C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateY";
	rename -uid "B6F6138D-45DE-BFC9-22DF-5EA099868825";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -23.350023597464496;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateZ";
	rename -uid "88EE0213-4386-4B27-9B79-D29A71BB07EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_05_Ctrl_visibility";
	rename -uid "87D6AEA0-4361-CBE6-1D67-04901AEE6FD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_05_Ctrl_translateX";
	rename -uid "FE8C21DA-4CC8-D9C2-8C3A-1294EC3FF1E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_05_Ctrl_translateY";
	rename -uid "2C347740-4123-397B-8351-B197C180FECE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_05_Ctrl_translateZ";
	rename -uid "06BCD40F-4796-57A4-0735-8F8D0EFCEF31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_05_Ctrl_scaleX";
	rename -uid "164E2BFF-48C8-C726-ABF2-F4A213862A49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_05_Ctrl_scaleY";
	rename -uid "0C100B67-441A-E989-41C7-1A87E760F3EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_05_Ctrl_scaleZ";
	rename -uid "6A8F4ED5-4817-F129-53B3-7D846769BB54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateX";
	rename -uid "C0D85F75-48CF-E79D-0250-56A730B14FDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateY";
	rename -uid "5905FD57-4379-3C6E-2850-44B787D06F4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.5052180707840535;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateZ";
	rename -uid "D6C1EF70-4F7E-21B4-A56E-4686D86F0668";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_03_Ctrl_visibility";
	rename -uid "ACDE16AD-41BC-4F41-3A68-7DB29D52CD4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_03_Ctrl_translateX";
	rename -uid "73F47E8B-486E-C1DF-7E21-18BCA0DBB5AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_03_Ctrl_translateY";
	rename -uid "E76F4E96-46D2-B374-DCDF-FCA3B1255F6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_03_Ctrl_translateZ";
	rename -uid "8294676B-41F4-FF19-F997-9E85B4D85162";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_03_Ctrl_scaleX";
	rename -uid "3E4688EF-4F66-9505-98A7-30A20C37682F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_03_Ctrl_scaleY";
	rename -uid "624C148C-4C22-E561-F4B7-22855C5D4074";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_03_Ctrl_scaleZ";
	rename -uid "A982CFE0-4E95-0373-A3B7-01B572D6BFED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "C7C7AF29-4CA6-9D5E-88BF-88B4F2B6F43A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5789210348879584e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "F2E94F43-4373-B5B7-F1DC-E8AA850C772B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -96.889569429503041;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "436E0CD7-4465-EED1-7416-CA98BCD03C36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 128.92868670275021;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "213F0F34-4FE2-CE3F-D036-7C809BB6A0A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "561ACAD3-4696-5883-BF4A-13938EC09267";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 85.039539960464111;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "85328F8C-4406-2730-E868-63AF0524F37F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.52606889696563985;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "3C43B6C1-4A0B-DBD0-B73C-EBB320C78A82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.038624286694934;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "69BCFE56-4AAD-A379-91A0-DEAFD8375986";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "EB4098D8-44AA-0E72-E233-10A65682BD00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "C2A4CC6D-420F-A36A-278C-FF88A8999203";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Mouth_Ctrl_translateX";
	rename -uid "F9D740DD-4E81-C20C-B9E2-E796E62211FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7.0000018707482994 0.035123233564255438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Mouth_Ctrl_translateY";
	rename -uid "787AF00F-4B80-6ABC-8080-CD9A5EE2E809";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7.0000018707482994 1.7196237232855673;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Mouth_Ctrl_translateZ";
	rename -uid "2F2D09AD-47ED-7341-FAEE-A1B2FAFBE8A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7.0000018707482994 -0.54241572948787442;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Mouth_Ctrl_visibility";
	rename -uid "B2B1A4F0-4607-9AA2-38DD-53B6342A6131";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7.0000018707482994 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Mouth_Ctrl_rotateX";
	rename -uid "67DC8482-489C-3233-DF6B-E4A4C260DB45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7.0000018707482994 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Mouth_Ctrl_rotateY";
	rename -uid "BAD49AC0-4D43-BC7A-DD0F-6A883309E66E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7.0000018707482994 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Mouth_Ctrl_rotateZ";
	rename -uid "4B073CEA-4E8C-893C-0459-1AB319A80CC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -35.299978182398682 7.0000018707482994 31.90746764619184;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Mouth_Ctrl_scaleX";
	rename -uid "F0901AAF-4140-5118-7056-5990AB17CCA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7.0000018707482994 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Mouth_Ctrl_scaleY";
	rename -uid "E718D436-4240-2E2F-3188-75ABBB0963F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7.0000018707482994 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Mouth_Ctrl_scaleZ";
	rename -uid "30AE2F6A-4857-BB57-47F2-838E66A3BF83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7.0000018707482994 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mid_Mouth_Ctrl_translateX";
	rename -uid "BBE08AFC-460C-072C-0B7D-4FBADE28B5F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.18510507111854108 7.0000018707482994 0.17285220577741128;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mid_Mouth_Ctrl_translateY";
	rename -uid "398E2AF3-4315-4721-81D1-D7AF69391744";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.15435531537095176 7.0000018707482994 -0.44554155574955451;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mid_Mouth_Ctrl_translateZ";
	rename -uid "9C5682A2-4B6C-8C58-6573-FCBB1F125FE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.16373324026892838 7.0000018707482994 0.025490422187048171;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Mid_Mouth_Ctrl_visibility";
	rename -uid "80F485BC-4451-EE22-A686-82AAE3BB5784";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7.0000018707482994 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Mid_Mouth_Ctrl_rotateX";
	rename -uid "750F4597-4CF1-1F76-A87A-9EB9A34035A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7.0000018707482994 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Mid_Mouth_Ctrl_rotateY";
	rename -uid "7BD8430D-4D2A-54AB-83A2-DD996FFB4E38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7.0000018707482994 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Mid_Mouth_Ctrl_rotateZ";
	rename -uid "23C52588-4412-F581-6059-8ABC20C9A875";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7.0000018707482994 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Mid_Mouth_Ctrl_scaleX";
	rename -uid "2E61E185-47F8-469D-4415-D6BD2AB879C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7.0000018707482994 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Mid_Mouth_Ctrl_scaleY";
	rename -uid "92DA875D-40F5-7336-0911-B8A32C11309C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7.0000018707482994 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Mid_Mouth_Ctrl_scaleZ";
	rename -uid "D296DE63-4AB6-E120-8CCB-80B88DAF4AD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7.0000018707482994 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Mouth_Ctrl_translateX";
	rename -uid "86B409D9-4A96-901E-0949-3DBDB7DA02B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7.0000018707482994 0.035123233564255438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Mouth_Ctrl_translateY";
	rename -uid "91108E83-4F31-3B72-2040-608109E848CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7.0000018707482994 1.7196237261563501;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Mouth_Ctrl_translateZ";
	rename -uid "C7508D83-4EFD-1593-4A6D-B7AAB0EDA2A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7.0000018707482994 -0.54241572038661479;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Mouth_Ctrl_visibility";
	rename -uid "22861BCB-4F55-398A-72BB-CE963211D96E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7.0000018707482994 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Mouth_Ctrl_rotateX";
	rename -uid "4C0927F8-45ED-6C3B-3522-68983397D5FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7.0000018707482994 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Mouth_Ctrl_rotateY";
	rename -uid "1243CFAF-4481-149B-B176-11AECC806BC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7.0000018707482994 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Mouth_Ctrl_rotateZ";
	rename -uid "09B58EFD-4034-9D9A-6CB2-E1BB7E1CB269";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 25.095825564264796 7.0000018707482994 -36.170636517956538;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Mouth_Ctrl_scaleX";
	rename -uid "1CA6C40D-4A87-E745-C645-DCB03B86AB40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7.0000018707482994 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Mouth_Ctrl_scaleY";
	rename -uid "296D77E0-41E1-4606-9B83-67A94523DA8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7.0000018707482994 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Mouth_Ctrl_scaleZ";
	rename -uid "A8E93BEC-439D-8D45-F855-50B80378A343";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7.0000018707482994 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_IK_End_Ctrl_rotateX";
	rename -uid "0D272B74-40ED-1FB2-1A36-A2A6287DD445";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 85.012503202683703 5.0000011904761905 85.012503202683703
		 9.0000022108843538 84.930043978054201 15.00000425170068 67.351397243167497;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Arm_IK_End_Ctrl_rotateY";
	rename -uid "4FE8FC38-4E27-A96E-9007-D28834E6D56D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.3696697039667942 5.0000011904761905 4.3696697039667942
		 9.0000022108843538 -11.211091910182272 15.00000425170068 -62.217489073540825;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Arm_IK_End_Ctrl_rotateZ";
	rename -uid "554531DC-4C6F-8635-9A5B-1EBCCB27EBE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 9.8234674733041327 5.0000011904761905 9.8234674733041327
		 9.0000022108843538 11.192633254699791 15.00000425170068 19.710803976905218;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Arm_IK_End_Ctrl_visibility";
	rename -uid "463ED917-4F38-87F4-38EE-04AE5FA6EB70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5.0000011904761905 1 9.0000022108843538 1
		 15.00000425170068 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Arm_IK_End_Ctrl_translateX";
	rename -uid "4FA98810-40C9-FC13-BAE1-92AD7DFF16A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.4266906385979912 5.0000011904761905 -8.4266906385979912
		 9.0000022108843538 -12.34601130409807 15.00000425170068 -26.227673495387521;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Arm_IK_End_Ctrl_translateY";
	rename -uid "3154B451-41D2-29C8-56C6-FBBD7584899A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -127.2975616728899 5.0000011904761905 -127.2975616728899
		 9.0000022108843538 -127.29756167288994 15.00000425170068 -127.29756167288998;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Arm_IK_End_Ctrl_translateZ";
	rename -uid "69C98DAB-47CD-0F58-6BA3-3F9BF1017DEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 161.37012382922967 5.0000011904761905 161.37012382922967
		 9.0000022108843538 161.37012382922975 15.00000425170068 161.3701238292299;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Arm_IK_End_Ctrl_scaleX";
	rename -uid "48F5B64F-404C-DBF8-0348-559D6F1133C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5.0000011904761905 1 9.0000022108843538 1
		 15.00000425170068 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Arm_IK_End_Ctrl_scaleY";
	rename -uid "642134CB-439A-A1FE-EE7F-F3B85590B645";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5.0000011904761905 1 9.0000022108843538 1
		 15.00000425170068 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Arm_IK_End_Ctrl_scaleZ";
	rename -uid "5AABAAD3-4817-A34C-472A-89BCAC337D16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5.0000011904761905 1 9.0000022108843538 1
		 15.00000425170068 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Arm_IK_End_Ctrl_Operating_Space";
	rename -uid "1806C0FC-4CCD-0D2F-D6B2-4FAB7633A230";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5.0000011904761905 1 9.0000022108843538 1
		 15.00000425170068 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Mouth_Ctrl_translateX";
	rename -uid "08EA48C6-4F96-F329-95D7-EBA0CC45CA55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 -0.025705028211108653
		 15.00000425170068 -0.041520781896796276;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Mouth_Ctrl_translateY";
	rename -uid "B24B80CB-476B-2511-052D-F78D321D2373";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 -0.14545512474143671
		 15.00000425170068 -0.9340186369137744;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Mouth_Ctrl_translateZ";
	rename -uid "CFFDC71E-49F9-8CF6-4C5E-7FAA7F9E9552";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0.045880471713524835
		 15.00000425170068 0.23931852077553664;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Mouth_Ctrl_visibility";
	rename -uid "66289FE9-430A-44F1-661F-6188F525148D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Mouth_Ctrl_rotateX";
	rename -uid "3B269AA9-43D4-178B-9607-468549E9B484";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Mouth_Ctrl_rotateY";
	rename -uid "CB66BC79-49EA-AB3B-1B22-E88398C84D1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Mouth_Ctrl_rotateZ";
	rename -uid "31F3B47C-4791-C29C-B3B9-03A72CB1C995";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Mouth_Ctrl_scaleX";
	rename -uid "980C6BA4-43F5-C6F0-301B-988610AE6554";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 0.74017693368271609;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Mouth_Ctrl_scaleY";
	rename -uid "8D59AF76-408E-3E48-DD2C-84B3EBD5335B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Mouth_Ctrl_scaleZ";
	rename -uid "03D8B8DF-4DEA-64E5-F99A-3C9137087F5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Brow_Mid_Ctrl_translateX";
	rename -uid "8DD8F574-4617-A5BC-5414-9A900518116F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.018245463167845141 7.0000020408163266 0.044421790695144833
		 15.00000425170068 0.02806716303654392;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Brow_Mid_Ctrl_translateY";
	rename -uid "BAB33174-4743-B40D-ABA1-84A997020402";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.93489814843369112 7.0000020408163266 2.2761740542822362
		 15.00000425170068 1.4365717061332879;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Brow_Mid_Ctrl_translateZ";
	rename -uid "244D62F5-4197-5215-2621-4E8891E716B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.057715116382313164 7.0000020408163266 -0.14051760683163922
		 15.00000425170068 -0.1433210403318036;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Brow_Mid_Ctrl_visibility";
	rename -uid "14ABAA33-4897-D878-3A57-A5BC38888999";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Brow_Mid_Ctrl_rotateX";
	rename -uid "5B7872DA-4F47-9ADD-0578-C39FD32E4BEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Brow_Mid_Ctrl_rotateY";
	rename -uid "5876AA19-4046-5E30-F07A-0A849350B01E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Brow_Mid_Ctrl_rotateZ";
	rename -uid "604C910B-4CFA-1D9B-E408-A197B2F4F514";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Brow_Mid_Ctrl_scaleX";
	rename -uid "1289ED82-4658-AC43-F2E0-299AE602A10B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Brow_Mid_Ctrl_scaleY";
	rename -uid "E6FA5E56-4C3B-FB89-1C2E-BEBAFC90B9B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Brow_Mid_Ctrl_scaleZ";
	rename -uid "E1A25955-4AF8-14B7-BF27-9A8245BCB0EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Brow_Mid_Ctrl_translateX";
	rename -uid "B9208F8F-4FE3-2064-4BE5-5CA10F8A7CBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.02081194215068673 7.0000020408163266 0.043756074624608794
		 15.00000425170068 0.027401446966007874;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Brow_Mid_Ctrl_translateY";
	rename -uid "B935F29D-40C0-FD03-562A-15A35AEBD91B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0664046181232498 7.0000020408163266 2.2420627403630387
		 15.00000425170068 1.4024603922140904;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Brow_Mid_Ctrl_translateZ";
	rename -uid "4532224A-4995-5C81-0E4A-71BA643D6726";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.06583355283004369 7.0000020408163266 -0.13841177481557168
		 15.00000425170068 -0.14121520831573606;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Brow_Mid_Ctrl_visibility";
	rename -uid "BCCA344C-4077-0D18-5F17-E98511A7AC13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Brow_Mid_Ctrl_rotateX";
	rename -uid "707AEA11-4B51-797C-B59E-ADA22E0B294F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Brow_Mid_Ctrl_rotateY";
	rename -uid "1FE6A0D3-456E-D94D-28A8-789DB425E8A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Brow_Mid_Ctrl_rotateZ";
	rename -uid "6E4987F7-4E2C-5BFF-50F0-1AA7A0B8F0DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Brow_Mid_Ctrl_scaleX";
	rename -uid "E5B582DF-4EAB-84E6-9E80-5A9421950693";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Brow_Mid_Ctrl_scaleY";
	rename -uid "3C2B155B-464A-7611-8D9D-56A8273EA564";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Brow_Mid_Ctrl_scaleZ";
	rename -uid "1D1CB07E-45BF-5AF7-D7C1-BAB4EDACA114";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateX";
	rename -uid "10A6676A-48CD-1C93-3480-5FB2345A132D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0.032318132376930334
		 15.00000425170068 0.053778963286909461;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateY";
	rename -uid "70112C5C-4F54-9C20-B316-56826AF403F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 1.6559821936048169
		 15.00000425170068 2.7577232054676921;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateZ";
	rename -uid "893827B9-424F-D958-2632-D990668D7A12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 -0.10223060682164314
		 15.00000425170068 -0.098551891929947344;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateX";
	rename -uid "AAD3CC92-487D-31E7-A30B-F8B12A956BFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0.032318132376930334
		 15.00000425170068 0.053778963286909461;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateY";
	rename -uid "CA163F52-44E8-39D9-9D8A-6E9E9DE26719";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 1.6559821936048169
		 15.00000425170068 2.7577232054676921;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateZ";
	rename -uid "9BD0D1FD-45EF-986F-3A1C-0E87B61EE768";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 -0.10223060682164314
		 15.00000425170068 -0.098551891929947344;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Socket_Lower_Ctrl_visibility";
	rename -uid "7C4B7F5B-4E2F-77C4-DD14-8A8097836AEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateX";
	rename -uid "3969F1C1-4BEF-CDFD-AF40-07A738DCE27E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateY";
	rename -uid "9D9D67BB-4353-BA58-0C35-FD895F4BFDAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateZ";
	rename -uid "14408FA5-482B-66BA-F74D-37B285691EB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Socket_Lower_Ctrl_scaleX";
	rename -uid "AEF7886F-4B8A-7851-AF83-2C93F5A5E091";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Socket_Lower_Ctrl_scaleY";
	rename -uid "3B02F175-4DA1-43A6-3090-91AF17C7BB70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Socket_Lower_Ctrl_scaleZ";
	rename -uid "85C0FFBD-41BF-7DFD-3DCB-B6A33FD208BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Socket_Lower_Ctrl_visibility";
	rename -uid "1277214B-400B-84AD-8543-17966A13DA4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateX";
	rename -uid "F4BE64BE-413D-4A39-A50F-BC92FF9FE338";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateY";
	rename -uid "C2D2BB66-4366-1441-E9F2-7B89F67AD128";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateZ";
	rename -uid "26C73BFF-47B8-E25A-33B8-AA8354358C31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Socket_Lower_Ctrl_scaleX";
	rename -uid "5694672E-483D-0689-4A25-368020E42AE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Socket_Lower_Ctrl_scaleY";
	rename -uid "915DB945-45C4-D6ED-2F7F-51B5FA466293";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Socket_Lower_Ctrl_scaleZ";
	rename -uid "1658D2D9-4639-6EF9-3A47-4FB3B62C222C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Brow_Outer_Ctrl_translateX";
	rename -uid "400C2142-485E-8B9D-5DAC-5D8B4BC4349F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.0038586859275304979 7.0000020408163266 0.056903427139832791
		 15.00000425170068 0.040548799481231884;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Brow_Outer_Ctrl_translateY";
	rename -uid "EC014DCD-46C4-06F1-91BD-B4BEB8BE67F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.19771919714239003 7.0000020408163266 2.9157335269153704
		 15.00000425170068 2.0761311787664209;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Brow_Outer_Ctrl_translateZ";
	rename -uid "41230118-49D4-E1F8-AC25-E8B444D27910";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.012206021044190635 7.0000020408163266 -0.18000024936149425
		 15.00000425170068 -0.18280368286165863;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Brow_Outer_Ctrl_visibility";
	rename -uid "F675BCEA-46B4-22A1-9AB0-29A8EAFE5254";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Brow_Outer_Ctrl_rotateX";
	rename -uid "0E4EE891-4E1A-E35C-DFE8-9D8AE41FF0A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Brow_Outer_Ctrl_rotateY";
	rename -uid "6818EF39-4CAA-0413-E213-C59A37BF8B7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Brow_Outer_Ctrl_rotateZ";
	rename -uid "B26E84CA-4141-EFFD-8FB6-70AC831C0CAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Brow_Outer_Ctrl_scaleX";
	rename -uid "E4F50BE9-41F1-8ACE-EB3D-53BDE1F91A52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Brow_Outer_Ctrl_scaleY";
	rename -uid "654B1A61-4ED6-7843-2EDA-508B37D33E76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Brow_Outer_Ctrl_scaleZ";
	rename -uid "4203FFA4-48B9-2AD4-2160-B0A2041EACE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Brow_Outer_Ctrl_translateX";
	rename -uid "2D951854-4455-7A70-B55C-B5ADB984FE7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.014172591451125524 7.0000020408163266 0.067217332663427817
		 15.00000425170068 0.050862705004826911;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Brow_Outer_Ctrl_translateY";
	rename -uid "414595B2-4CEE-20D3-81F5-A1812AC5D6C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.7262040642255867 7.0000020408163266 3.4442183939985669
		 15.00000425170068 2.6046160458496175;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Brow_Outer_Ctrl_translateZ";
	rename -uid "EF5C9444-4B04-579B-935D-D3ADF555D776";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.044831570320440467 7.0000020408163266 -0.21262579863774408
		 15.00000425170068 -0.21542923213790846;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Brow_Outer_Ctrl_visibility";
	rename -uid "F4FB6EE5-4676-F82D-0374-47BAB5ACF269";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Brow_Outer_Ctrl_rotateX";
	rename -uid "D059A84A-45E2-DB35-4544-9EB5E4725BB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Brow_Outer_Ctrl_rotateY";
	rename -uid "C6E6E0EE-4A0A-1CB5-1411-50BAE868C93F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Brow_Outer_Ctrl_rotateZ";
	rename -uid "A6F3605C-4E4E-CDAC-31C5-08AEECCA81F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7.0000020408163266 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Brow_Outer_Ctrl_scaleX";
	rename -uid "934A4E0D-4A38-A0C4-11E2-2DAEA1ED8EA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Brow_Outer_Ctrl_scaleY";
	rename -uid "EF154CD5-4A86-43F4-0FA0-4C8EA95DBD89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Brow_Outer_Ctrl_scaleZ";
	rename -uid "579B008D-4ABD-B86D-36C2-D1887980D453";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7.0000020408163266 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Head_COG_Ctrl_translateX";
	rename -uid "982A3BA5-4C99-C623-72E4-86A0E106F8A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7.0000018707482994 0.012477927289498333;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_COG_Ctrl_translateY";
	rename -uid "93A859DB-4CD7-A08B-AFE2-8F8A0C6EEB94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7.0000018707482994 0.63936941539598802;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_COG_Ctrl_translateZ";
	rename -uid "CEB0ED18-4752-502D-8680-FE93FBD0E0B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7.0000018707482994 -0.039470909513256019;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_COG_Ctrl_visibility";
	rename -uid "903BAAE5-4F69-395C-9613-77BFB08947A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7.0000018707482994 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_COG_Ctrl_rotateX";
	rename -uid "9F0B0870-4E36-9336-79DF-038AC62BBE4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7.0000018707482994 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_COG_Ctrl_rotateY";
	rename -uid "531D2BEF-42D0-BFF1-BEB7-06ADF3EBD980";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7.0000018707482994 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_COG_Ctrl_rotateZ";
	rename -uid "C70A775A-45B9-E219-20EA-0DA054F384BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7.0000018707482994 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_COG_Ctrl_scaleX";
	rename -uid "664A5357-4AEE-43C3-4054-91AC0E59A8A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7.0000018707482994 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_COG_Ctrl_scaleY";
	rename -uid "24A02FC7-422A-4181-1ECB-9BA5E1934179";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7.0000018707482994 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_COG_Ctrl_scaleZ";
	rename -uid "BC3CDAAD-491D-CCED-BAFE-45B080FC81B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7.0000018707482994 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_COG_Ctrl_Operating_Space";
	rename -uid "548C1E2E-4C53-4D09-8DF5-C1939273B035";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7.0000018707482994 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Inner_Ctrl_translateX";
	rename -uid "93E59A91-4C2E-311F-1BAC-4692CFB95592";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019725146732710235;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Inner_Ctrl_translateY";
	rename -uid "DA2E0468-489C-872F-BD52-7E8DAEB621D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0107171842311673;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Inner_Ctrl_translateZ";
	rename -uid "A2B61691-406B-874C-D442-6C862157D0D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.062395737990535396;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Inner_Ctrl_translateX";
	rename -uid "1D291245-46D3-F1D3-B71F-6BB0B4502A84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019725146732710235;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Inner_Ctrl_translateY";
	rename -uid "49C57473-4839-EC4D-7D1C-D6B2E13E6BD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0107171842311673;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Inner_Ctrl_translateZ";
	rename -uid "08655D4D-42B4-DCDE-B474-18B4E4FD4CB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.062395737990535396;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_Inner_Ctrl_visibility";
	rename -uid "3C0B66A9-427C-28B7-0098-B2B9A84C276F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Inner_Ctrl_rotateX";
	rename -uid "A5B61930-4402-2EE2-33FD-48A84EA5B9EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Inner_Ctrl_rotateY";
	rename -uid "63B4D86F-4C59-B803-4490-46B386D1F9C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Inner_Ctrl_rotateZ";
	rename -uid "2DC808EA-4BA5-C9D0-ACBC-C48BA84091EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_Inner_Ctrl_scaleX";
	rename -uid "9D2D1CA8-48BF-88EE-7B27-A0BABBAD7C6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_Inner_Ctrl_scaleY";
	rename -uid "23599145-4286-C514-D74A-ACA341DE4A54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_Inner_Ctrl_scaleZ";
	rename -uid "1CABF22A-41C6-FD04-7A33-52BB562962CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_Inner_Ctrl_visibility";
	rename -uid "6AF1340F-486D-1612-F09F-88864EB12E0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Inner_Ctrl_rotateX";
	rename -uid "804EFD80-4523-6912-5423-B5A5ED1B191C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Inner_Ctrl_rotateY";
	rename -uid "14324971-4DF3-3B50-4AD8-E6A2347C9E0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Inner_Ctrl_rotateZ";
	rename -uid "92F796D8-49BB-A5CF-02F1-1FA492DADEFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_Inner_Ctrl_scaleX";
	rename -uid "637C362F-4F9D-207B-54B5-B8BACF2BCDFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_Inner_Ctrl_scaleY";
	rename -uid "7A29E5DD-4C64-087C-3644-CBB17A1B8356";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_Inner_Ctrl_scaleZ";
	rename -uid "FAB881C9-4BAF-3993-3647-7DBAF9FF27A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX";
	rename -uid "85D6069F-4D42-11E6-F499-1AA9D0619B28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.0000022108843538 1.7575642544023902
		 15.00000425170068 1.0778661113144519;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateY";
	rename -uid "6EABCB60-47E1-DA34-694D-DE9AA10B30E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.0000022108843538 10.404125501907902
		 15.00000425170068 6.380565756432139;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ";
	rename -uid "13CABEE2-40F2-23D0-8742-51AB797D64BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.0000022108843538 11.023968354347076
		 15.00000425170068 6.7606984334090576;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_PV_Ctrl_visibility";
	rename -uid "63F9D1A4-4288-83BE-5BCB-23B9BC7FC665";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9.0000022108843538 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateX";
	rename -uid "C81C06C6-479D-27FF-390C-4990844C5F0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.0000022108843538 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateY";
	rename -uid "83113301-4CED-D084-5D98-E0A382810DD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.0000022108843538 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateZ";
	rename -uid "2BE234CD-4938-E88D-41A0-CD8A379B71DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.0000022108843538 0 15.00000425170068 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleX";
	rename -uid "7551A0FA-43A7-573F-C6E6-1BA7207C93C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9.0000022108843538 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleY";
	rename -uid "1D150BB9-42FD-63BE-F873-F7B2F310E9A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9.0000022108843538 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleZ";
	rename -uid "F35063EC-4A97-5892-7D4C-06BA362F0971";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9.0000022108843538 1 15.00000425170068 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_PV_Ctrl_Operating_Space";
	rename -uid "5D4107CC-4C0E-1980-A037-6E9D48896D9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4 9.0000022108843538 4 15.00000425170068 4;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "09D8B26A-4274-6686-7169-B29260ABA7F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "73C58A30-467C-3F4B-9F3F-E3BA23EF13A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "6B6C5B7D-4C2A-A6CC-9F6B-D1A4DD016929";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 67.224954042655312 11.000002721088435 22.821888375286079
		 17.000004761904762 -2.6627632662525422;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "CFEF3D83-4774-69CC-4FFE-FCBA45A19582";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "4635F8F7-4246-8CFA-EA54-5B9646324DE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "B0A4F61E-40CC-9E8F-EF9D-908EBDAAD657";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 67.224954042655312 11.000002721088435 22.821888375286079
		 17.000004761904762 -2.6627632662525422;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "109D7ADC-41E1-38C7-20A7-6AAE1105E64B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "13490016-4502-E67F-C6D6-B1B17482E18B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "A619910A-4BB8-8CC8-FD0F-1A8F02C2C38F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 67.224954042655312 11.000002721088435 22.821888375286079
		 17.000004761904762 -2.6627632662525422;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "BF0A389C-4FF8-8D7C-4C4E-D1801AE2034D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "2EF765AF-4854-6AA6-B1A9-898D2817A1FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "FA772B48-497E-9411-5AB5-449B546DF5AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 67.224954042655312 11.000002721088435 22.821888375286079
		 17.000004761904762 -2.6627632662525422;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_Ctrl_visibility";
	rename -uid "1BDFC8EC-4369-3DF8-EAA2-4CAD6D2E4ACB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_Ctrl_translateX";
	rename -uid "18C6AA8C-4C82-CA3B-C75C-868EA779A1E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_Ctrl_translateY";
	rename -uid "DBD06A22-484A-CD59-5915-8BAC3EB6F95B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_Ctrl_translateZ";
	rename -uid "4A93BAEB-491C-464C-98CC-829B190A3DE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_Ctrl_scaleX";
	rename -uid "C19A0100-4CF9-6D3F-BD1A-07B0D88D5D93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_Ctrl_scaleY";
	rename -uid "8ABA7553-4F53-B0C5-42A7-76A7B1D4D4BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_Ctrl_scaleZ";
	rename -uid "DC3F374F-40DC-53EC-B244-81A2A7E4F818";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_visibility";
	rename -uid "E800F67F-4AFF-B6D9-F72C-219519691959";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_Ctrl_translateX";
	rename -uid "DC411916-4FC5-D221-11C4-0B961F66D15D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_Ctrl_translateY";
	rename -uid "D7623032-4471-E1A0-2CCF-36BDF6CEB713";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_Ctrl_translateZ";
	rename -uid "9681A8CC-45D1-210A-3FE2-F68285A328E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_scaleX";
	rename -uid "81127020-4509-CE36-0B93-D89B307C06C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_scaleY";
	rename -uid "56A009B3-4595-0354-8744-E68A44882927";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_scaleZ";
	rename -uid "C7EB19B4-4B2C-9A36-FF97-938AEFF06A2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_visibility";
	rename -uid "EB010597-4176-8F88-84C7-5A8503E5A2BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_Ctrl_translateX";
	rename -uid "B3B41F89-4C48-000F-7D9C-538F0554D7EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_Ctrl_translateY";
	rename -uid "CE2E59A5-4096-0941-EA78-66AA944D4B39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "709A0CFE-44D5-9081-C20C-F68F4E999B59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "151420EB-4551-B20F-B9B5-A48AAFD63A81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "231E2083-4C1D-A78F-DC86-06A014B81E99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "30782949-4056-E40B-3796-ABB1939BA898";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_visibility";
	rename -uid "FBC46EA3-4BA4-A3FB-31F1-B7A900598407";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_Ctrl_translateX";
	rename -uid "CA0DCFF2-4AB1-E0CD-2BC2-9292E643A4BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_Ctrl_translateY";
	rename -uid "71746A70-4045-5368-279C-0AAA636E876B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "58981304-4D7A-0889-180D-528B909463C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "0E1F486F-47D6-355F-4E77-33AFDF3AAB67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "0A795390-4E26-771A-3233-DEA6FCC1F1EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "CB263DC1-4CB4-511E-7490-56955C7F2BD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "285562F0-4861-3F77-BE64-989AA9960A8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "E93FF51D-4CA3-8E36-8935-08935DD2E03E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "0074C641-49C7-C398-9C6B-709C11865196";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 75.14637646119165 11.000002721088435 30.743310793822424
		 17.000004761904762 5.2586591522838484;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "1D6602E2-437B-2B2E-7FE9-EB9140C3CDDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "2799A9D3-435D-0DCB-B2DD-C58EA3C5E3ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "BAE77A4E-41DF-BC1D-AA9A-B0B352AE02F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 75.14637646119165 11.000002721088435 30.743310793822424
		 17.000004761904762 5.2586591522838484;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "ECE89FA7-47F9-E0C9-C664-6C8F26F5489F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "49046529-4F49-80EB-5C6C-C480BDBB0BCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "AA322694-48BC-ED77-F0B4-E797ADF6800E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 75.14637646119165 11.000002721088435 30.743310793822424
		 17.000004761904762 5.2586591522838484;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "2C3FE298-47B6-EA6F-9A47-DF9E699020E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "E48449AC-47C7-0DDD-76F4-E89EF3B567C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "1DB6F0B9-44A9-473C-8855-2E9265EC1651";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 75.14637646119165 11.000002721088435 30.743310793822424
		 17.000004761904762 5.2586591522838484;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_visibility";
	rename -uid "B60BF1BA-4146-3FEF-AF66-E4B2A371A476";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_Ctrl_translateX";
	rename -uid "FA4D8C5E-4CED-5BE9-098F-4695889E7964";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_Ctrl_translateY";
	rename -uid "A715591D-4231-BFCB-BF6E-5184659D6E8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "803B9FE1-47B6-CADD-3DD2-FBBE0F06C4FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "BF7B9904-4B77-387D-F74F-D9819EA73793";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "3FA54578-4728-1E53-B9D2-779873411E5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "1D3195C0-499E-CB70-062C-ECB44F8753DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_visibility";
	rename -uid "2A080BBD-421B-958B-E369-709F59D51CEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_Ctrl_translateX";
	rename -uid "4AD46865-4E8D-7DCF-FC5F-1DAC4F06CF63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_Ctrl_translateY";
	rename -uid "E4B42EF0-4BD3-5926-5DD1-4BA7D04A5B34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "5014D5BF-4C95-4774-2C3D-3FA3F710B9B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "E48D5C52-42FD-313C-2D2F-7B8E1183B6D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "D1AB058D-45BD-1424-A7D1-0A95CD197EF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "7D359C09-45FA-EEBE-6859-0195A4EFD75E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_visibility";
	rename -uid "E627CA95-4E0A-6C4A-AEC4-ADA297099076";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_Ctrl_translateX";
	rename -uid "99EE4F68-4F49-D1DD-EB5B-FAA661DBE5AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_Ctrl_translateY";
	rename -uid "F6292C03-46CC-3796-9E6E-B8ADA170FC82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_Ctrl_translateZ";
	rename -uid "B638AD48-414C-CE4C-33B3-75933A0EB3A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_scaleX";
	rename -uid "AC2FB0C6-4BED-AD1A-F607-C0AD9048EFA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_scaleY";
	rename -uid "2A7D1169-4B29-6C21-E5F8-CE958126AE88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_scaleZ";
	rename -uid "D23114E5-49FD-1F4E-DF13-F08D1EE4EA5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_Ctrl_visibility";
	rename -uid "EC23D6C5-44C0-8964-35FD-C5B73F4AD6A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_Ctrl_translateX";
	rename -uid "FC102C6B-443D-BE32-E22F-E9A8DECAFDBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_Ctrl_translateY";
	rename -uid "F2AAADB8-41E3-7B08-1072-8687D5F622EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_Ctrl_translateZ";
	rename -uid "A3A81063-4956-5004-57AF-75B5597EB1FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_Ctrl_scaleX";
	rename -uid "1289B6EF-4BF9-696A-86AD-A6A42CDA83A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_Ctrl_scaleY";
	rename -uid "AB61BF97-4C55-22CB-8895-8B8E3E2D49EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_Ctrl_scaleZ";
	rename -uid "AC8F4D94-4698-79BD-7405-429F4A5052EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "8A0E82E5-47C3-0A94-3070-88B828B68514";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "8BB1BFCF-4254-9959-B4B6-A1A9D43DDA2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "EAE5C77D-4214-A587-717C-57AF6AD20633";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 52.979859039309687 11.000002721088435 8.5767933719403864
		 17.000004761904762 -16.907858269598226;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "6ACB99AE-47F3-9F21-21C2-CB8B2D1F5223";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "ED94A1A1-40F8-F7F6-4269-23A3595C44E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "3640360E-4DF9-80DC-C3C6-B58ABF62E5BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 52.979859039309687 11.000002721088435 8.5767933719403864
		 17.000004761904762 -16.907858269598226;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "69E9F41C-4BE8-F078-CEB5-289E5AB0F084";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "210B49FB-4F3E-5DD9-C531-D5BC9E7A4023";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "4CEFF548-419E-DF12-23FB-57969B721AEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 52.979859039309687 11.000002721088435 8.5767933719403864
		 17.000004761904762 -16.907858269598226;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "F9053546-4878-B389-207E-8E8AF994BE96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "69457421-4CDC-BD1C-7B81-12BD4CE9A30C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "A5700C81-473B-EC5F-8160-AA8EE7554A45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 52.979859039309687 11.000002721088435 8.5767933719403864
		 17.000004761904762 -16.907858269598226;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_Ctrl_visibility";
	rename -uid "75B2ECDB-439D-8487-54AF-F284AFD16616";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_Ctrl_translateX";
	rename -uid "A0B54519-469D-5D6D-58DB-88BC9FE90319";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_Ctrl_translateY";
	rename -uid "E51A3AB0-4180-BBEE-9D0D-348B97B05EE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_Ctrl_translateZ";
	rename -uid "F0C01B09-4DAC-E1FB-826F-708515BB3223";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_Ctrl_scaleX";
	rename -uid "72F01AB8-48D7-4AAF-D49E-44A44E2207F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_Ctrl_scaleY";
	rename -uid "2C532EA0-475D-C4AE-D6CB-148CE73DECD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_Ctrl_scaleZ";
	rename -uid "34CE705B-4396-00FC-FF11-8CA245EF074D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_Ctrl_visibility";
	rename -uid "AB2903AD-45B6-9B02-882F-38940D683337";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_Ctrl_translateX";
	rename -uid "EE2A0C53-4B9F-B64B-73B6-C48DB5B35D0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_Ctrl_translateY";
	rename -uid "85AF4409-4FA6-60B6-A8D9-7A8B603F11EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_Ctrl_translateZ";
	rename -uid "254280C4-474F-7908-6517-D8AFFDB3917A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_Ctrl_scaleX";
	rename -uid "E9CCB654-43B2-439B-31E1-C39C1D49DCB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_Ctrl_scaleY";
	rename -uid "E2862219-4419-465C-6BFE-A195CA6D9313";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_Ctrl_scaleZ";
	rename -uid "D3D80491-4AE3-3F0E-B138-76A0AB38C487";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_Ctrl_visibility";
	rename -uid "60FAE62D-4F74-5F6E-BE43-1D8B24CC08FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_Ctrl_translateX";
	rename -uid "46B5D4E7-4BCC-B6FC-73EA-CCB5C6CA23C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_Ctrl_translateY";
	rename -uid "6F7B8E44-4D49-DD3C-64AA-3DB928CF9D4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_Ctrl_translateZ";
	rename -uid "A53A7650-4424-2AD2-7763-76B9AF305514";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_Ctrl_scaleX";
	rename -uid "3E2367F9-4852-2B65-9A2B-37BC1D778713";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_Ctrl_scaleY";
	rename -uid "91BA1429-43B6-470A-7A36-B9B0DE3FF204";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_Ctrl_scaleZ";
	rename -uid "76D592AE-4522-4EA2-6841-E69EFCEEC614";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_Ctrl_visibility";
	rename -uid "46A02829-4FEE-F0D6-DF14-14A879C0DB39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_Ctrl_translateX";
	rename -uid "3775AC35-4C25-352C-0C13-EF914BC10190";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_Ctrl_translateY";
	rename -uid "9B0FD65B-472E-EB65-5B25-52AE2ECD4E16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_Ctrl_translateZ";
	rename -uid "0E5D60BC-487E-46AF-4095-7EB303735748";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_Ctrl_scaleX";
	rename -uid "209212CD-4802-4EB7-4127-498E60027DD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_Ctrl_scaleY";
	rename -uid "B617FEEF-4C82-F193-5E21-33ADD7502A62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_Ctrl_scaleZ";
	rename -uid "9CE4703E-447C-0264-D64B-D094BE45F6A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "AA02027C-4B73-1FD4-CC57-A98CCF34E7D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.3961355000584756 11.000002721088435 -19.320721415076182
		 17.000004761904762 -17.712397396671406;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "BD491245-4BBE-F575-2A99-FB93453F9A97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 12.767671451843986 11.000002721088435 20.988923567174197
		 17.000004761904762 22.344810356651653;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "EEB7018B-46EE-53D8-DCD4-D092A444963E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 32.768825546251676 11.000002721088435 1.5481410579231445
		 17.000004761904762 5.9021553728972469;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_visibility";
	rename -uid "5D520A01-41CB-3C43-7794-C697A46E5493";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateX";
	rename -uid "172D0E14-4293-97DC-3D23-44B46417FF9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateY";
	rename -uid "2A62BCC1-4C66-8CC1-DB24-099E831F0C0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "DD29A15A-42EC-7B72-8C8D-9FBFAD0FB622";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11.000002721088435 0 17.000004761904762 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "EBE5DB6A-4643-B69C-F691-D881950254D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "580791BB-42AA-ADEC-F3B3-CF9A6AD700FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "510D7805-4123-833C-7039-5280062D5722";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11.000002721088435 1 17.000004761904762 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Foot_IK_Tap_Ctrl_rotateX";
	rename -uid "FA3AD937-455F-5044-2C89-C1B1701AE8EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17.000004761904762 -51.366940391781498;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_Tap_Ctrl_rotateY";
	rename -uid "F613D26B-401D-4489-CDB4-EDBAAD3DC54C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17.000004761904762 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_Tap_Ctrl_rotateZ";
	rename -uid "73C0467F-493D-204F-6C4E-059D7FD12EFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17.000004761904762 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Foot_IK_Tap_Ctrl_visibility";
	rename -uid "DB934CDA-4713-4177-F3AE-ECAF7CCF5086";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17.000004761904762 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Tap_Ctrl_translateX";
	rename -uid "F987E734-42F8-3E44-DDFD-ED8CC79F991B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17.000004761904762 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Tap_Ctrl_translateY";
	rename -uid "2427B735-4A74-990B-F9AB-358EB229F38D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17.000004761904762 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Tap_Ctrl_translateZ";
	rename -uid "06189B50-4411-943E-0FE7-75ADD12EC361";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17.000004761904762 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Foot_IK_Tap_Ctrl_scaleX";
	rename -uid "DE1B6030-4035-0324-F51B-2398FA5C87F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17.000004761904762 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Foot_IK_Tap_Ctrl_scaleY";
	rename -uid "2C519983-4E16-33F8-BE85-C6958758834A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17.000004761904762 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Foot_IK_Tap_Ctrl_scaleZ";
	rename -uid "75D6DD8B-4A45-8830-4F6D-EA96C48E1AB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17.000004761904762 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateX";
	rename -uid "E3783ECE-4419-205D-FB5B-BFB089A33368";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17.000004761904762 -13.714627390343406;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateY";
	rename -uid "4B0BA8F1-40A7-6305-AA28-4297CF46C14F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17.000004761904762 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateZ";
	rename -uid "B7FA6F2F-4816-B62B-29AC-FCAC75DACEFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17.000004761904762 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Foot_IK_Ball_Ctrl_visibility";
	rename -uid "E38F59A4-4D35-639D-1D2B-8A8282418930";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17.000004761904762 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateX";
	rename -uid "7BAC7F3F-4B5E-A5CD-470E-86878455459B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17.000004761904762 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateY";
	rename -uid "0831D4DB-4B6F-C7CC-CD8C-DC9F66427821";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17.000004761904762 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateZ";
	rename -uid "8CA2B80B-4155-74FF-93D1-20935BE5A24D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17.000004761904762 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Foot_IK_Ball_Ctrl_scaleX";
	rename -uid "0DA7E4DE-4D2F-80FD-2BC5-FE9E46FC6C7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17.000004761904762 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Foot_IK_Ball_Ctrl_scaleY";
	rename -uid "926A8342-48F4-56AE-14BE-30BDC50F1426";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17.000004761904762 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Foot_IK_Ball_Ctrl_scaleZ";
	rename -uid "BBA104A4-4B36-D254-2DF2-61BD2F4B502F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17.000004761904762 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Scene_rotateX";
	rename -uid "A225A5F8-4552-2C96-0CEB-A28288B77511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.3637129271463451 9 -9.3637129271463451
		 19 -9.3637129271463451;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Scene_rotateY";
	rename -uid "FC09B525-4A21-D3B7-1FA4-62841C756B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 165.16455179780039 9 165.16455179780039
		 19 165.16455179780039;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Scene_rotateZ";
	rename -uid "F6F1C5CD-4038-457E-84E6-5B8EAC258F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.70033718176703741 9 0.70033718176703741
		 19 0.70033718176703741;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Scene_visibility";
	rename -uid "63D69C1D-43D2-2BA9-F795-89B35AF94883";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Scene_translateX";
	rename -uid "D999E2D8-49BD-897E-8388-D18FECDB77FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.098889744834733 9 -1.4759910954413589
		 19 -1.7610166956865381;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Scene_translateY";
	rename -uid "5D99C71B-4BD7-B38E-DCDD-A6B54B2A8154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.8110372493363247 9 2.5616017904797612
		 19 2.5416090064103551;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Scene_translateZ";
	rename -uid "8B623B22-4679-7794-8298-03832AD1BCB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.180740744388549 9 16.615849090635141
		 19 17.883074775610961;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Scene_scaleX";
	rename -uid "3EA13A71-408B-2965-8A24-2196F094B29D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Scene_scaleY";
	rename -uid "9273637D-49AE-33D0-42B2-78972776C32D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Scene_scaleZ";
	rename -uid "EC4981F6-48B8-77F1-14AC-7B879A0C6865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode displayLayer -n "layer1";
	rename -uid "2300DCDA-4FD1-86F2-0D1D-AB9B28AF0DA9";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 47 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
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
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "Emergency_ButtonRN.phl[1]" "phong1SG.dsm" -na;
connectAttr "Emergency_ButtonRN.phl[2]" "Emergency_ButtonRN.phl[3]";
connectAttr "COG_Ctrl_translateX.o" "SkeletonRN.phl[1]";
connectAttr "COG_Ctrl_translateY.o" "SkeletonRN.phl[2]";
connectAttr "COG_Ctrl_translateZ.o" "SkeletonRN.phl[3]";
connectAttr "COG_Ctrl_rotateX.o" "SkeletonRN.phl[4]";
connectAttr "COG_Ctrl_rotateY.o" "SkeletonRN.phl[5]";
connectAttr "COG_Ctrl_rotateZ.o" "SkeletonRN.phl[6]";
connectAttr "COG_Ctrl_scaleX.o" "SkeletonRN.phl[7]";
connectAttr "COG_Ctrl_scaleY.o" "SkeletonRN.phl[8]";
connectAttr "COG_Ctrl_scaleZ.o" "SkeletonRN.phl[9]";
connectAttr "COG_Ctrl_visibility.o" "SkeletonRN.phl[10]";
connectAttr "Hip_Ctrl_translateX.o" "SkeletonRN.phl[11]";
connectAttr "Hip_Ctrl_translateY.o" "SkeletonRN.phl[12]";
connectAttr "Hip_Ctrl_translateZ.o" "SkeletonRN.phl[13]";
connectAttr "Hip_Ctrl_rotateZ.o" "SkeletonRN.phl[14]";
connectAttr "Hip_Ctrl_rotateX.o" "SkeletonRN.phl[15]";
connectAttr "Hip_Ctrl_rotateY.o" "SkeletonRN.phl[16]";
connectAttr "Hip_Ctrl_scaleX.o" "SkeletonRN.phl[17]";
connectAttr "Hip_Ctrl_scaleY.o" "SkeletonRN.phl[18]";
connectAttr "Hip_Ctrl_scaleZ.o" "SkeletonRN.phl[19]";
connectAttr "Hip_Ctrl_visibility.o" "SkeletonRN.phl[20]";
connectAttr "Chest_Ctrl_Follow_Translate.o" "SkeletonRN.phl[21]";
connectAttr "Chest_Ctrl_Follow_Rotate.o" "SkeletonRN.phl[22]";
connectAttr "Chest_Ctrl_translateX.o" "SkeletonRN.phl[23]";
connectAttr "Chest_Ctrl_translateY.o" "SkeletonRN.phl[24]";
connectAttr "Chest_Ctrl_translateZ.o" "SkeletonRN.phl[25]";
connectAttr "Chest_Ctrl_rotateZ.o" "SkeletonRN.phl[26]";
connectAttr "Chest_Ctrl_rotateX.o" "SkeletonRN.phl[27]";
connectAttr "Chest_Ctrl_rotateY.o" "SkeletonRN.phl[28]";
connectAttr "Chest_Ctrl_scaleX.o" "SkeletonRN.phl[29]";
connectAttr "Chest_Ctrl_scaleY.o" "SkeletonRN.phl[30]";
connectAttr "Chest_Ctrl_scaleZ.o" "SkeletonRN.phl[31]";
connectAttr "Chest_Ctrl_visibility.o" "SkeletonRN.phl[32]";
connectAttr "Neck_01_Ctrl_Follow_Translate.o" "SkeletonRN.phl[33]";
connectAttr "Neck_01_Ctrl_Follow_Rotate.o" "SkeletonRN.phl[34]";
connectAttr "Neck_01_Ctrl_translateX.o" "SkeletonRN.phl[35]";
connectAttr "Neck_01_Ctrl_translateY.o" "SkeletonRN.phl[36]";
connectAttr "Neck_01_Ctrl_translateZ.o" "SkeletonRN.phl[37]";
connectAttr "Neck_01_Ctrl_rotateX.o" "SkeletonRN.phl[38]";
connectAttr "Neck_01_Ctrl_rotateY.o" "SkeletonRN.phl[39]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "SkeletonRN.phl[40]";
connectAttr "Neck_01_Ctrl_scaleX.o" "SkeletonRN.phl[41]";
connectAttr "Neck_01_Ctrl_scaleY.o" "SkeletonRN.phl[42]";
connectAttr "Neck_01_Ctrl_scaleZ.o" "SkeletonRN.phl[43]";
connectAttr "Neck_01_Ctrl_visibility.o" "SkeletonRN.phl[44]";
connectAttr "Neck_02_Ctrl_Follow_Translate.o" "SkeletonRN.phl[45]";
connectAttr "Neck_02_Ctrl_Follow_Rotate.o" "SkeletonRN.phl[46]";
connectAttr "Neck_02_Ctrl_translateX.o" "SkeletonRN.phl[47]";
connectAttr "Neck_02_Ctrl_translateY.o" "SkeletonRN.phl[48]";
connectAttr "Neck_02_Ctrl_translateZ.o" "SkeletonRN.phl[49]";
connectAttr "Neck_02_Ctrl_rotateZ.o" "SkeletonRN.phl[50]";
connectAttr "Neck_02_Ctrl_rotateX.o" "SkeletonRN.phl[51]";
connectAttr "Neck_02_Ctrl_rotateY.o" "SkeletonRN.phl[52]";
connectAttr "Neck_02_Ctrl_scaleX.o" "SkeletonRN.phl[53]";
connectAttr "Neck_02_Ctrl_scaleY.o" "SkeletonRN.phl[54]";
connectAttr "Neck_02_Ctrl_scaleZ.o" "SkeletonRN.phl[55]";
connectAttr "Neck_02_Ctrl_visibility.o" "SkeletonRN.phl[56]";
connectAttr "Head_Ctrl_Follow_Translate.o" "SkeletonRN.phl[57]";
connectAttr "Head_Ctrl_Follow_Rotate.o" "SkeletonRN.phl[58]";
connectAttr "Head_Ctrl_translateX.o" "SkeletonRN.phl[59]";
connectAttr "Head_Ctrl_translateY.o" "SkeletonRN.phl[60]";
connectAttr "Head_Ctrl_translateZ.o" "SkeletonRN.phl[61]";
connectAttr "Head_Ctrl_rotateX.o" "SkeletonRN.phl[62]";
connectAttr "Head_Ctrl_rotateY.o" "SkeletonRN.phl[63]";
connectAttr "Head_Ctrl_rotateZ.o" "SkeletonRN.phl[64]";
connectAttr "Head_Ctrl_scaleX.o" "SkeletonRN.phl[65]";
connectAttr "Head_Ctrl_scaleY.o" "SkeletonRN.phl[66]";
connectAttr "Head_Ctrl_scaleZ.o" "SkeletonRN.phl[67]";
connectAttr "Head_Ctrl_visibility.o" "SkeletonRN.phl[68]";
connectAttr "Head_COG_Ctrl_translateX.o" "SkeletonRN.phl[69]";
connectAttr "Head_COG_Ctrl_translateY.o" "SkeletonRN.phl[70]";
connectAttr "Head_COG_Ctrl_translateZ.o" "SkeletonRN.phl[71]";
connectAttr "Head_COG_Ctrl_rotateX.o" "SkeletonRN.phl[72]";
connectAttr "Head_COG_Ctrl_rotateY.o" "SkeletonRN.phl[73]";
connectAttr "Head_COG_Ctrl_rotateZ.o" "SkeletonRN.phl[74]";
connectAttr "Head_COG_Ctrl_scaleX.o" "SkeletonRN.phl[75]";
connectAttr "Head_COG_Ctrl_scaleY.o" "SkeletonRN.phl[76]";
connectAttr "Head_COG_Ctrl_scaleZ.o" "SkeletonRN.phl[77]";
connectAttr "Head_COG_Ctrl_Operating_Space.o" "SkeletonRN.phl[78]";
connectAttr "Head_COG_Ctrl_visibility.o" "SkeletonRN.phl[79]";
connectAttr "L_Brow_Ctrl_translateY.o" "SkeletonRN.phl[80]";
connectAttr "L_Brow_Ctrl_translateX.o" "SkeletonRN.phl[81]";
connectAttr "L_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[82]";
connectAttr "L_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[83]";
connectAttr "L_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[84]";
connectAttr "L_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[85]";
connectAttr "L_Brow_Ctrl_scaleX.o" "SkeletonRN.phl[86]";
connectAttr "L_Brow_Ctrl_scaleY.o" "SkeletonRN.phl[87]";
connectAttr "L_Brow_Ctrl_scaleZ.o" "SkeletonRN.phl[88]";
connectAttr "L_Brow_Ctrl_visibility.o" "SkeletonRN.phl[89]";
connectAttr "L_Brow_Inner_Ctrl_translateX.o" "SkeletonRN.phl[90]";
connectAttr "L_Brow_Inner_Ctrl_translateY.o" "SkeletonRN.phl[91]";
connectAttr "L_Brow_Inner_Ctrl_translateZ.o" "SkeletonRN.phl[92]";
connectAttr "L_Brow_Inner_Ctrl_rotateX.o" "SkeletonRN.phl[93]";
connectAttr "L_Brow_Inner_Ctrl_rotateY.o" "SkeletonRN.phl[94]";
connectAttr "L_Brow_Inner_Ctrl_rotateZ.o" "SkeletonRN.phl[95]";
connectAttr "L_Brow_Inner_Ctrl_scaleX.o" "SkeletonRN.phl[96]";
connectAttr "L_Brow_Inner_Ctrl_scaleY.o" "SkeletonRN.phl[97]";
connectAttr "L_Brow_Inner_Ctrl_scaleZ.o" "SkeletonRN.phl[98]";
connectAttr "L_Brow_Inner_Ctrl_visibility.o" "SkeletonRN.phl[99]";
connectAttr "L_Brow_Mid_Ctrl_visibility.o" "SkeletonRN.phl[100]";
connectAttr "L_Brow_Mid_Ctrl_translateX.o" "SkeletonRN.phl[101]";
connectAttr "L_Brow_Mid_Ctrl_translateY.o" "SkeletonRN.phl[102]";
connectAttr "L_Brow_Mid_Ctrl_translateZ.o" "SkeletonRN.phl[103]";
connectAttr "L_Brow_Mid_Ctrl_rotateX.o" "SkeletonRN.phl[104]";
connectAttr "L_Brow_Mid_Ctrl_rotateY.o" "SkeletonRN.phl[105]";
connectAttr "L_Brow_Mid_Ctrl_rotateZ.o" "SkeletonRN.phl[106]";
connectAttr "L_Brow_Mid_Ctrl_scaleX.o" "SkeletonRN.phl[107]";
connectAttr "L_Brow_Mid_Ctrl_scaleY.o" "SkeletonRN.phl[108]";
connectAttr "L_Brow_Mid_Ctrl_scaleZ.o" "SkeletonRN.phl[109]";
connectAttr "L_Brow_Outer_Ctrl_translateX.o" "SkeletonRN.phl[110]";
connectAttr "L_Brow_Outer_Ctrl_translateY.o" "SkeletonRN.phl[111]";
connectAttr "L_Brow_Outer_Ctrl_translateZ.o" "SkeletonRN.phl[112]";
connectAttr "L_Brow_Outer_Ctrl_rotateX.o" "SkeletonRN.phl[113]";
connectAttr "L_Brow_Outer_Ctrl_rotateY.o" "SkeletonRN.phl[114]";
connectAttr "L_Brow_Outer_Ctrl_rotateZ.o" "SkeletonRN.phl[115]";
connectAttr "L_Brow_Outer_Ctrl_scaleX.o" "SkeletonRN.phl[116]";
connectAttr "L_Brow_Outer_Ctrl_scaleY.o" "SkeletonRN.phl[117]";
connectAttr "L_Brow_Outer_Ctrl_scaleZ.o" "SkeletonRN.phl[118]";
connectAttr "L_Brow_Outer_Ctrl_visibility.o" "SkeletonRN.phl[119]";
connectAttr "L_Socket_Lower_Ctrl_translateX.o" "SkeletonRN.phl[120]";
connectAttr "L_Socket_Lower_Ctrl_translateY.o" "SkeletonRN.phl[121]";
connectAttr "L_Socket_Lower_Ctrl_translateZ.o" "SkeletonRN.phl[122]";
connectAttr "L_Socket_Lower_Ctrl_rotateX.o" "SkeletonRN.phl[123]";
connectAttr "L_Socket_Lower_Ctrl_rotateY.o" "SkeletonRN.phl[124]";
connectAttr "L_Socket_Lower_Ctrl_rotateZ.o" "SkeletonRN.phl[125]";
connectAttr "L_Socket_Lower_Ctrl_scaleX.o" "SkeletonRN.phl[126]";
connectAttr "L_Socket_Lower_Ctrl_scaleY.o" "SkeletonRN.phl[127]";
connectAttr "L_Socket_Lower_Ctrl_scaleZ.o" "SkeletonRN.phl[128]";
connectAttr "L_Socket_Lower_Ctrl_visibility.o" "SkeletonRN.phl[129]";
connectAttr "L_Mouth_Ctrl_translateX.o" "SkeletonRN.phl[130]";
connectAttr "L_Mouth_Ctrl_translateY.o" "SkeletonRN.phl[131]";
connectAttr "L_Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[132]";
connectAttr "L_Mouth_Ctrl_rotateZ.o" "SkeletonRN.phl[133]";
connectAttr "L_Mouth_Ctrl_rotateX.o" "SkeletonRN.phl[134]";
connectAttr "L_Mouth_Ctrl_rotateY.o" "SkeletonRN.phl[135]";
connectAttr "L_Mouth_Ctrl_scaleX.o" "SkeletonRN.phl[136]";
connectAttr "L_Mouth_Ctrl_scaleY.o" "SkeletonRN.phl[137]";
connectAttr "L_Mouth_Ctrl_scaleZ.o" "SkeletonRN.phl[138]";
connectAttr "L_Mouth_Ctrl_visibility.o" "SkeletonRN.phl[139]";
connectAttr "Brow_Furrow_Ctrl_translateX.o" "SkeletonRN.phl[140]";
connectAttr "Brow_Furrow_Ctrl_translateY.o" "SkeletonRN.phl[141]";
connectAttr "Brow_Furrow_Ctrl_translateZ.o" "SkeletonRN.phl[142]";
connectAttr "Brow_Furrow_Ctrl_rotateX.o" "SkeletonRN.phl[143]";
connectAttr "Brow_Furrow_Ctrl_rotateY.o" "SkeletonRN.phl[144]";
connectAttr "Brow_Furrow_Ctrl_rotateZ.o" "SkeletonRN.phl[145]";
connectAttr "Brow_Furrow_Ctrl_scaleX.o" "SkeletonRN.phl[146]";
connectAttr "Brow_Furrow_Ctrl_scaleY.o" "SkeletonRN.phl[147]";
connectAttr "Brow_Furrow_Ctrl_scaleZ.o" "SkeletonRN.phl[148]";
connectAttr "Brow_Furrow_Ctrl_visibility.o" "SkeletonRN.phl[149]";
connectAttr "Nose_Ctrl_translateX.o" "SkeletonRN.phl[150]";
connectAttr "Nose_Ctrl_translateY.o" "SkeletonRN.phl[151]";
connectAttr "Nose_Ctrl_translateZ.o" "SkeletonRN.phl[152]";
connectAttr "Nose_Ctrl_rotateX.o" "SkeletonRN.phl[153]";
connectAttr "Nose_Ctrl_rotateY.o" "SkeletonRN.phl[154]";
connectAttr "Nose_Ctrl_rotateZ.o" "SkeletonRN.phl[155]";
connectAttr "Nose_Ctrl_scaleX.o" "SkeletonRN.phl[156]";
connectAttr "Nose_Ctrl_scaleY.o" "SkeletonRN.phl[157]";
connectAttr "Nose_Ctrl_scaleZ.o" "SkeletonRN.phl[158]";
connectAttr "Nose_Ctrl_visibility.o" "SkeletonRN.phl[159]";
connectAttr "Mouth_Ctrl_rotateZ.o" "SkeletonRN.phl[160]";
connectAttr "Mouth_Ctrl_rotateX.o" "SkeletonRN.phl[161]";
connectAttr "Mouth_Ctrl_rotateY.o" "SkeletonRN.phl[162]";
connectAttr "Mouth_Ctrl_translateY.o" "SkeletonRN.phl[163]";
connectAttr "Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[164]";
connectAttr "Mouth_Ctrl_translateX.o" "SkeletonRN.phl[165]";
connectAttr "Mouth_Ctrl_scaleX.o" "SkeletonRN.phl[166]";
connectAttr "Mouth_Ctrl_scaleY.o" "SkeletonRN.phl[167]";
connectAttr "Mouth_Ctrl_scaleZ.o" "SkeletonRN.phl[168]";
connectAttr "Mouth_Ctrl_visibility.o" "SkeletonRN.phl[169]";
connectAttr "Mid_Mouth_Ctrl_translateX.o" "SkeletonRN.phl[170]";
connectAttr "Mid_Mouth_Ctrl_translateY.o" "SkeletonRN.phl[171]";
connectAttr "Mid_Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[172]";
connectAttr "Mid_Mouth_Ctrl_rotateX.o" "SkeletonRN.phl[173]";
connectAttr "Mid_Mouth_Ctrl_rotateY.o" "SkeletonRN.phl[174]";
connectAttr "Mid_Mouth_Ctrl_rotateZ.o" "SkeletonRN.phl[175]";
connectAttr "Mid_Mouth_Ctrl_scaleX.o" "SkeletonRN.phl[176]";
connectAttr "Mid_Mouth_Ctrl_scaleY.o" "SkeletonRN.phl[177]";
connectAttr "Mid_Mouth_Ctrl_scaleZ.o" "SkeletonRN.phl[178]";
connectAttr "Mid_Mouth_Ctrl_visibility.o" "SkeletonRN.phl[179]";
connectAttr "R_Brow_Ctrl_translateY.o" "SkeletonRN.phl[180]";
connectAttr "R_Brow_Ctrl_translateX.o" "SkeletonRN.phl[181]";
connectAttr "R_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[182]";
connectAttr "R_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[183]";
connectAttr "R_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[184]";
connectAttr "R_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[185]";
connectAttr "R_Brow_Ctrl_scaleX.o" "SkeletonRN.phl[186]";
connectAttr "R_Brow_Ctrl_scaleY.o" "SkeletonRN.phl[187]";
connectAttr "R_Brow_Ctrl_scaleZ.o" "SkeletonRN.phl[188]";
connectAttr "R_Brow_Ctrl_visibility.o" "SkeletonRN.phl[189]";
connectAttr "R_Brow_Inner_Ctrl_translateX.o" "SkeletonRN.phl[190]";
connectAttr "R_Brow_Inner_Ctrl_translateY.o" "SkeletonRN.phl[191]";
connectAttr "R_Brow_Inner_Ctrl_translateZ.o" "SkeletonRN.phl[192]";
connectAttr "R_Brow_Inner_Ctrl_rotateX.o" "SkeletonRN.phl[193]";
connectAttr "R_Brow_Inner_Ctrl_rotateY.o" "SkeletonRN.phl[194]";
connectAttr "R_Brow_Inner_Ctrl_rotateZ.o" "SkeletonRN.phl[195]";
connectAttr "R_Brow_Inner_Ctrl_scaleX.o" "SkeletonRN.phl[196]";
connectAttr "R_Brow_Inner_Ctrl_scaleY.o" "SkeletonRN.phl[197]";
connectAttr "R_Brow_Inner_Ctrl_scaleZ.o" "SkeletonRN.phl[198]";
connectAttr "R_Brow_Inner_Ctrl_visibility.o" "SkeletonRN.phl[199]";
connectAttr "R_Brow_Mid_Ctrl_translateX.o" "SkeletonRN.phl[200]";
connectAttr "R_Brow_Mid_Ctrl_translateY.o" "SkeletonRN.phl[201]";
connectAttr "R_Brow_Mid_Ctrl_translateZ.o" "SkeletonRN.phl[202]";
connectAttr "R_Brow_Mid_Ctrl_rotateX.o" "SkeletonRN.phl[203]";
connectAttr "R_Brow_Mid_Ctrl_rotateY.o" "SkeletonRN.phl[204]";
connectAttr "R_Brow_Mid_Ctrl_rotateZ.o" "SkeletonRN.phl[205]";
connectAttr "R_Brow_Mid_Ctrl_scaleX.o" "SkeletonRN.phl[206]";
connectAttr "R_Brow_Mid_Ctrl_scaleY.o" "SkeletonRN.phl[207]";
connectAttr "R_Brow_Mid_Ctrl_scaleZ.o" "SkeletonRN.phl[208]";
connectAttr "R_Brow_Mid_Ctrl_visibility.o" "SkeletonRN.phl[209]";
connectAttr "R_Brow_Outer_Ctrl_translateX.o" "SkeletonRN.phl[210]";
connectAttr "R_Brow_Outer_Ctrl_translateY.o" "SkeletonRN.phl[211]";
connectAttr "R_Brow_Outer_Ctrl_translateZ.o" "SkeletonRN.phl[212]";
connectAttr "R_Brow_Outer_Ctrl_rotateX.o" "SkeletonRN.phl[213]";
connectAttr "R_Brow_Outer_Ctrl_rotateY.o" "SkeletonRN.phl[214]";
connectAttr "R_Brow_Outer_Ctrl_rotateZ.o" "SkeletonRN.phl[215]";
connectAttr "R_Brow_Outer_Ctrl_scaleX.o" "SkeletonRN.phl[216]";
connectAttr "R_Brow_Outer_Ctrl_scaleY.o" "SkeletonRN.phl[217]";
connectAttr "R_Brow_Outer_Ctrl_scaleZ.o" "SkeletonRN.phl[218]";
connectAttr "R_Brow_Outer_Ctrl_visibility.o" "SkeletonRN.phl[219]";
connectAttr "R_Socket_Lower_Ctrl_translateX.o" "SkeletonRN.phl[220]";
connectAttr "R_Socket_Lower_Ctrl_translateY.o" "SkeletonRN.phl[221]";
connectAttr "R_Socket_Lower_Ctrl_translateZ.o" "SkeletonRN.phl[222]";
connectAttr "R_Socket_Lower_Ctrl_rotateZ.o" "SkeletonRN.phl[223]";
connectAttr "R_Socket_Lower_Ctrl_rotateX.o" "SkeletonRN.phl[224]";
connectAttr "R_Socket_Lower_Ctrl_rotateY.o" "SkeletonRN.phl[225]";
connectAttr "R_Socket_Lower_Ctrl_scaleX.o" "SkeletonRN.phl[226]";
connectAttr "R_Socket_Lower_Ctrl_scaleY.o" "SkeletonRN.phl[227]";
connectAttr "R_Socket_Lower_Ctrl_scaleZ.o" "SkeletonRN.phl[228]";
connectAttr "R_Socket_Lower_Ctrl_visibility.o" "SkeletonRN.phl[229]";
connectAttr "R_Mouth_Ctrl_translateX.o" "SkeletonRN.phl[230]";
connectAttr "R_Mouth_Ctrl_translateY.o" "SkeletonRN.phl[231]";
connectAttr "R_Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[232]";
connectAttr "R_Mouth_Ctrl_rotateZ.o" "SkeletonRN.phl[233]";
connectAttr "R_Mouth_Ctrl_rotateX.o" "SkeletonRN.phl[234]";
connectAttr "R_Mouth_Ctrl_rotateY.o" "SkeletonRN.phl[235]";
connectAttr "R_Mouth_Ctrl_scaleX.o" "SkeletonRN.phl[236]";
connectAttr "R_Mouth_Ctrl_scaleY.o" "SkeletonRN.phl[237]";
connectAttr "R_Mouth_Ctrl_scaleZ.o" "SkeletonRN.phl[238]";
connectAttr "R_Mouth_Ctrl_visibility.o" "SkeletonRN.phl[239]";
connectAttr "L_Scap_Ctrl_Follow_Translate.o" "SkeletonRN.phl[240]";
connectAttr "L_Scap_Ctrl_Follow_Rotate.o" "SkeletonRN.phl[241]";
connectAttr "L_Scap_Ctrl_translateX.o" "SkeletonRN.phl[242]";
connectAttr "L_Scap_Ctrl_translateY.o" "SkeletonRN.phl[243]";
connectAttr "L_Scap_Ctrl_translateZ.o" "SkeletonRN.phl[244]";
connectAttr "L_Scap_Ctrl_rotateZ.o" "SkeletonRN.phl[245]";
connectAttr "L_Scap_Ctrl_rotateX.o" "SkeletonRN.phl[246]";
connectAttr "L_Scap_Ctrl_rotateY.o" "SkeletonRN.phl[247]";
connectAttr "L_Scap_Ctrl_scaleX.o" "SkeletonRN.phl[248]";
connectAttr "L_Scap_Ctrl_scaleY.o" "SkeletonRN.phl[249]";
connectAttr "L_Scap_Ctrl_scaleZ.o" "SkeletonRN.phl[250]";
connectAttr "L_Scap_Ctrl_visibility.o" "SkeletonRN.phl[251]";
connectAttr "L_Arm_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[252]";
connectAttr "L_Arm_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[253]";
connectAttr "L_Arm_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[254]";
connectAttr "L_Arm_IK_End_Ctrl_Operating_Space.o" "SkeletonRN.phl[255]";
connectAttr "L_Arm_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[256]";
connectAttr "L_Arm_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[257]";
connectAttr "L_Arm_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[258]";
connectAttr "L_Arm_IK_End_Ctrl_visibility.o" "SkeletonRN.phl[259]";
connectAttr "L_Arm_IK_End_Ctrl_scaleX.o" "SkeletonRN.phl[260]";
connectAttr "L_Arm_IK_End_Ctrl_scaleY.o" "SkeletonRN.phl[261]";
connectAttr "L_Arm_IK_End_Ctrl_scaleZ.o" "SkeletonRN.phl[262]";
connectAttr "L_Arm_PV_Ctrl_translateX.o" "SkeletonRN.phl[263]";
connectAttr "L_Arm_PV_Ctrl_translateY.o" "SkeletonRN.phl[264]";
connectAttr "L_Arm_PV_Ctrl_translateZ.o" "SkeletonRN.phl[265]";
connectAttr "L_Arm_PV_Ctrl_Operating_Space.o" "SkeletonRN.phl[266]";
connectAttr "L_Arm_PV_Ctrl_visibility.o" "SkeletonRN.phl[267]";
connectAttr "L_Arm_PV_Ctrl_rotateX.o" "SkeletonRN.phl[268]";
connectAttr "L_Arm_PV_Ctrl_rotateY.o" "SkeletonRN.phl[269]";
connectAttr "L_Arm_PV_Ctrl_rotateZ.o" "SkeletonRN.phl[270]";
connectAttr "L_Arm_PV_Ctrl_scaleX.o" "SkeletonRN.phl[271]";
connectAttr "L_Arm_PV_Ctrl_scaleY.o" "SkeletonRN.phl[272]";
connectAttr "L_Arm_PV_Ctrl_scaleZ.o" "SkeletonRN.phl[273]";
connectAttr "L_MetCarp_01_Ctrl_translateX.o" "SkeletonRN.phl[274]";
connectAttr "L_MetCarp_01_Ctrl_translateY.o" "SkeletonRN.phl[275]";
connectAttr "L_MetCarp_01_Ctrl_translateZ.o" "SkeletonRN.phl[276]";
connectAttr "L_MetCarp_01_Ctrl_rotateZ.o" "SkeletonRN.phl[277]";
connectAttr "L_MetCarp_01_Ctrl_rotateX.o" "SkeletonRN.phl[278]";
connectAttr "L_MetCarp_01_Ctrl_rotateY.o" "SkeletonRN.phl[279]";
connectAttr "L_MetCarp_01_Ctrl_scaleX.o" "SkeletonRN.phl[280]";
connectAttr "L_MetCarp_01_Ctrl_scaleY.o" "SkeletonRN.phl[281]";
connectAttr "L_MetCarp_01_Ctrl_scaleZ.o" "SkeletonRN.phl[282]";
connectAttr "L_MetCarp_01_Ctrl_visibility.o" "SkeletonRN.phl[283]";
connectAttr "L_MetCarp_02_Ctrl_translateX.o" "SkeletonRN.phl[284]";
connectAttr "L_MetCarp_02_Ctrl_translateY.o" "SkeletonRN.phl[285]";
connectAttr "L_MetCarp_02_Ctrl_translateZ.o" "SkeletonRN.phl[286]";
connectAttr "L_MetCarp_02_Ctrl_rotateZ.o" "SkeletonRN.phl[287]";
connectAttr "L_MetCarp_02_Ctrl_rotateY.o" "SkeletonRN.phl[288]";
connectAttr "L_MetCarp_02_Ctrl_rotateX.o" "SkeletonRN.phl[289]";
connectAttr "L_MetCarp_02_Ctrl_scaleX.o" "SkeletonRN.phl[290]";
connectAttr "L_MetCarp_02_Ctrl_scaleY.o" "SkeletonRN.phl[291]";
connectAttr "L_MetCarp_02_Ctrl_scaleZ.o" "SkeletonRN.phl[292]";
connectAttr "L_MetCarp_02_Ctrl_visibility.o" "SkeletonRN.phl[293]";
connectAttr "L_MetCarp_03_Ctrl_translateX.o" "SkeletonRN.phl[294]";
connectAttr "L_MetCarp_03_Ctrl_translateY.o" "SkeletonRN.phl[295]";
connectAttr "L_MetCarp_03_Ctrl_translateZ.o" "SkeletonRN.phl[296]";
connectAttr "L_MetCarp_03_Ctrl_rotateY.o" "SkeletonRN.phl[297]";
connectAttr "L_MetCarp_03_Ctrl_rotateX.o" "SkeletonRN.phl[298]";
connectAttr "L_MetCarp_03_Ctrl_rotateZ.o" "SkeletonRN.phl[299]";
connectAttr "L_MetCarp_03_Ctrl_scaleX.o" "SkeletonRN.phl[300]";
connectAttr "L_MetCarp_03_Ctrl_scaleY.o" "SkeletonRN.phl[301]";
connectAttr "L_MetCarp_03_Ctrl_scaleZ.o" "SkeletonRN.phl[302]";
connectAttr "L_MetCarp_03_Ctrl_visibility.o" "SkeletonRN.phl[303]";
connectAttr "L_MetCarp_05_Ctrl_translateX.o" "SkeletonRN.phl[304]";
connectAttr "L_MetCarp_05_Ctrl_translateY.o" "SkeletonRN.phl[305]";
connectAttr "L_MetCarp_05_Ctrl_translateZ.o" "SkeletonRN.phl[306]";
connectAttr "L_MetCarp_05_Ctrl_rotateY.o" "SkeletonRN.phl[307]";
connectAttr "L_MetCarp_05_Ctrl_rotateX.o" "SkeletonRN.phl[308]";
connectAttr "L_MetCarp_05_Ctrl_rotateZ.o" "SkeletonRN.phl[309]";
connectAttr "L_MetCarp_05_Ctrl_scaleX.o" "SkeletonRN.phl[310]";
connectAttr "L_MetCarp_05_Ctrl_scaleY.o" "SkeletonRN.phl[311]";
connectAttr "L_MetCarp_05_Ctrl_scaleZ.o" "SkeletonRN.phl[312]";
connectAttr "L_MetCarp_05_Ctrl_visibility.o" "SkeletonRN.phl[313]";
connectAttr "L_Leg_Pivot_Ctrl_Follow_Translate.o" "SkeletonRN.phl[314]";
connectAttr "L_Leg_Pivot_Ctrl_Follow_Rotate.o" "SkeletonRN.phl[315]";
connectAttr "L_Leg_Pivot_Ctrl_translateX.o" "SkeletonRN.phl[316]";
connectAttr "L_Leg_Pivot_Ctrl_translateY.o" "SkeletonRN.phl[317]";
connectAttr "L_Leg_Pivot_Ctrl_translateZ.o" "SkeletonRN.phl[318]";
connectAttr "L_Leg_Pivot_Ctrl_rotateY.o" "SkeletonRN.phl[319]";
connectAttr "L_Leg_Pivot_Ctrl_rotateX.o" "SkeletonRN.phl[320]";
connectAttr "L_Leg_Pivot_Ctrl_rotateZ.o" "SkeletonRN.phl[321]";
connectAttr "L_Leg_Pivot_Ctrl_scaleX.o" "SkeletonRN.phl[322]";
connectAttr "L_Leg_Pivot_Ctrl_scaleY.o" "SkeletonRN.phl[323]";
connectAttr "L_Leg_Pivot_Ctrl_scaleZ.o" "SkeletonRN.phl[324]";
connectAttr "L_Leg_Pivot_Ctrl_visibility.o" "SkeletonRN.phl[325]";
connectAttr "L_Leg_PV_Ctrl_translateX.o" "SkeletonRN.phl[326]";
connectAttr "L_Leg_PV_Ctrl_translateY.o" "SkeletonRN.phl[327]";
connectAttr "L_Leg_PV_Ctrl_translateZ.o" "SkeletonRN.phl[328]";
connectAttr "L_Leg_PV_Ctrl_Operating_Space.o" "SkeletonRN.phl[329]";
connectAttr "L_Leg_PV_Ctrl_rotateX.o" "SkeletonRN.phl[330]";
connectAttr "L_Leg_PV_Ctrl_rotateY.o" "SkeletonRN.phl[331]";
connectAttr "L_Leg_PV_Ctrl_rotateZ.o" "SkeletonRN.phl[332]";
connectAttr "L_Leg_PV_Ctrl_visibility.o" "SkeletonRN.phl[333]";
connectAttr "L_Leg_PV_Ctrl_scaleX.o" "SkeletonRN.phl[334]";
connectAttr "L_Leg_PV_Ctrl_scaleY.o" "SkeletonRN.phl[335]";
connectAttr "L_Leg_PV_Ctrl_scaleZ.o" "SkeletonRN.phl[336]";
connectAttr "L_Leg_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[337]";
connectAttr "L_Leg_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[338]";
connectAttr "L_Leg_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[339]";
connectAttr "L_Leg_IK_End_Ctrl_Operating_Space.o" "SkeletonRN.phl[340]";
connectAttr "L_Leg_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[341]";
connectAttr "L_Leg_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[342]";
connectAttr "L_Leg_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[343]";
connectAttr "L_Leg_IK_End_Ctrl_visibility.o" "SkeletonRN.phl[344]";
connectAttr "L_Leg_IK_End_Ctrl_scaleX.o" "SkeletonRN.phl[345]";
connectAttr "L_Leg_IK_End_Ctrl_scaleY.o" "SkeletonRN.phl[346]";
connectAttr "L_Leg_IK_End_Ctrl_scaleZ.o" "SkeletonRN.phl[347]";
connectAttr "L_Foot_IK_Toe_Ctrl_translateX.o" "SkeletonRN.phl[348]";
connectAttr "L_Foot_IK_Toe_Ctrl_translateY.o" "SkeletonRN.phl[349]";
connectAttr "L_Foot_IK_Toe_Ctrl_translateZ.o" "SkeletonRN.phl[350]";
connectAttr "L_Foot_IK_Toe_Ctrl_rotateX.o" "SkeletonRN.phl[351]";
connectAttr "L_Foot_IK_Toe_Ctrl_rotateY.o" "SkeletonRN.phl[352]";
connectAttr "L_Foot_IK_Toe_Ctrl_rotateZ.o" "SkeletonRN.phl[353]";
connectAttr "L_Foot_IK_Toe_Ctrl_visibility.o" "SkeletonRN.phl[354]";
connectAttr "L_Foot_IK_Toe_Ctrl_scaleX.o" "SkeletonRN.phl[355]";
connectAttr "L_Foot_IK_Toe_Ctrl_scaleY.o" "SkeletonRN.phl[356]";
connectAttr "L_Foot_IK_Toe_Ctrl_scaleZ.o" "SkeletonRN.phl[357]";
connectAttr "R_Scap_Ctrl_Follow_Translate.o" "SkeletonRN.phl[358]";
connectAttr "R_Scap_Ctrl_Follow_Rotate.o" "SkeletonRN.phl[359]";
connectAttr "R_Scap_Ctrl_translateX.o" "SkeletonRN.phl[360]";
connectAttr "R_Scap_Ctrl_translateY.o" "SkeletonRN.phl[361]";
connectAttr "R_Scap_Ctrl_translateZ.o" "SkeletonRN.phl[362]";
connectAttr "R_Scap_Ctrl_rotateX.o" "SkeletonRN.phl[363]";
connectAttr "R_Scap_Ctrl_rotateZ.o" "SkeletonRN.phl[364]";
connectAttr "R_Scap_Ctrl_rotateY.o" "SkeletonRN.phl[365]";
connectAttr "R_Scap_Ctrl_scaleX.o" "SkeletonRN.phl[366]";
connectAttr "R_Scap_Ctrl_scaleY.o" "SkeletonRN.phl[367]";
connectAttr "R_Scap_Ctrl_scaleZ.o" "SkeletonRN.phl[368]";
connectAttr "R_Scap_Ctrl_visibility.o" "SkeletonRN.phl[369]";
connectAttr "R_Arm_PV_Ctrl_translateX.o" "SkeletonRN.phl[370]";
connectAttr "R_Arm_PV_Ctrl_translateY.o" "SkeletonRN.phl[371]";
connectAttr "R_Arm_PV_Ctrl_translateZ.o" "SkeletonRN.phl[372]";
connectAttr "R_Arm_PV_Ctrl_Operating_Space.o" "SkeletonRN.phl[373]";
connectAttr "R_Arm_PV_Ctrl_rotateX.o" "SkeletonRN.phl[374]";
connectAttr "R_Arm_PV_Ctrl_rotateY.o" "SkeletonRN.phl[375]";
connectAttr "R_Arm_PV_Ctrl_rotateZ.o" "SkeletonRN.phl[376]";
connectAttr "R_Arm_PV_Ctrl_visibility.o" "SkeletonRN.phl[377]";
connectAttr "R_Arm_PV_Ctrl_scaleX.o" "SkeletonRN.phl[378]";
connectAttr "R_Arm_PV_Ctrl_scaleY.o" "SkeletonRN.phl[379]";
connectAttr "R_Arm_PV_Ctrl_scaleZ.o" "SkeletonRN.phl[380]";
connectAttr "R_Arm_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[381]";
connectAttr "R_Arm_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[382]";
connectAttr "R_Arm_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[383]";
connectAttr "R_Arm_IK_End_Ctrl_Operating_Space.o" "SkeletonRN.phl[384]";
connectAttr "R_Arm_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[385]";
connectAttr "R_Arm_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[386]";
connectAttr "R_Arm_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[387]";
connectAttr "R_Arm_IK_End_Ctrl_scaleX.o" "SkeletonRN.phl[388]";
connectAttr "R_Arm_IK_End_Ctrl_scaleY.o" "SkeletonRN.phl[389]";
connectAttr "R_Arm_IK_End_Ctrl_scaleZ.o" "SkeletonRN.phl[390]";
connectAttr "R_Arm_IK_End_Ctrl_visibility.o" "SkeletonRN.phl[391]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[392]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[393]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[394]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[395]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[396]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[397]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[398]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[399]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[400]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_visibility.o" "SkeletonRN.phl[401]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[402]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[403]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[404]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[405]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[406]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[407]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[408]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[409]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[410]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_visibility.o" "SkeletonRN.phl[411]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[412]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[413]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[414]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[415]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[416]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[417]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[418]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[419]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[420]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_visibility.o" "SkeletonRN.phl[421]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[422]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[423]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[424]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[425]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[426]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[427]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN.phl[428]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN.phl[429]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN.phl[430]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_visibility.o" "SkeletonRN.phl[431]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[432]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[433]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[434]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[435]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[436]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[437]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[438]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[439]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[440]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_visibility.o" "SkeletonRN.phl[441]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[442]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[443]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[444]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[445]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[446]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[447]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[448]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[449]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[450]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_visibility.o" "SkeletonRN.phl[451]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[452]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[453]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[454]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[455]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[456]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[457]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN.phl[458]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN.phl[459]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN.phl[460]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_visibility.o" "SkeletonRN.phl[461]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[462]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[463]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[464]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[465]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[466]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[467]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[468]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[469]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[470]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_visibility.o" "SkeletonRN.phl[471]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[472]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[473]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[474]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[475]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[476]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[477]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[478]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[479]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[480]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_visibility.o" "SkeletonRN.phl[481]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[482]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[483]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[484]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[485]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[486]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[487]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN.phl[488]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN.phl[489]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN.phl[490]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_visibility.o" "SkeletonRN.phl[491]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[492]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[493]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[494]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[495]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[496]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[497]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[498]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[499]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[500]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_visibility.o" "SkeletonRN.phl[501]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[502]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[503]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[504]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[505]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[506]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[507]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[508]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[509]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[510]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_visibility.o" "SkeletonRN.phl[511]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[512]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[513]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[514]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[515]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[516]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[517]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN.phl[518]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN.phl[519]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN.phl[520]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_visibility.o" "SkeletonRN.phl[521]";
connectAttr "R_Leg_PV_Ctrl_translateX.o" "SkeletonRN.phl[522]";
connectAttr "R_Leg_PV_Ctrl_translateY.o" "SkeletonRN.phl[523]";
connectAttr "R_Leg_PV_Ctrl_translateZ.o" "SkeletonRN.phl[524]";
connectAttr "R_Leg_PV_Ctrl_Operating_Space.o" "SkeletonRN.phl[525]";
connectAttr "R_Leg_PV_Ctrl_rotateX.o" "SkeletonRN.phl[526]";
connectAttr "R_Leg_PV_Ctrl_rotateY.o" "SkeletonRN.phl[527]";
connectAttr "R_Leg_PV_Ctrl_rotateZ.o" "SkeletonRN.phl[528]";
connectAttr "R_Leg_PV_Ctrl_visibility.o" "SkeletonRN.phl[529]";
connectAttr "R_Leg_PV_Ctrl_scaleX.o" "SkeletonRN.phl[530]";
connectAttr "R_Leg_PV_Ctrl_scaleY.o" "SkeletonRN.phl[531]";
connectAttr "R_Leg_PV_Ctrl_scaleZ.o" "SkeletonRN.phl[532]";
connectAttr "R_Leg_IK_End_Ctrl_Operating_Space.o" "SkeletonRN.phl[533]";
connectAttr "R_Leg_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[534]";
connectAttr "R_Leg_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[535]";
connectAttr "R_Leg_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[536]";
connectAttr "R_Leg_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[537]";
connectAttr "R_Leg_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[538]";
connectAttr "R_Leg_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[539]";
connectAttr "R_Leg_IK_End_Ctrl_visibility.o" "SkeletonRN.phl[540]";
connectAttr "R_Leg_IK_End_Ctrl_scaleX.o" "SkeletonRN.phl[541]";
connectAttr "R_Leg_IK_End_Ctrl_scaleY.o" "SkeletonRN.phl[542]";
connectAttr "R_Leg_IK_End_Ctrl_scaleZ.o" "SkeletonRN.phl[543]";
connectAttr "R_Foot_IK_Toe_Ctrl_translateX.o" "SkeletonRN.phl[544]";
connectAttr "R_Foot_IK_Toe_Ctrl_translateY.o" "SkeletonRN.phl[545]";
connectAttr "R_Foot_IK_Toe_Ctrl_translateZ.o" "SkeletonRN.phl[546]";
connectAttr "R_Foot_IK_Toe_Ctrl_rotateX.o" "SkeletonRN.phl[547]";
connectAttr "R_Foot_IK_Toe_Ctrl_rotateY.o" "SkeletonRN.phl[548]";
connectAttr "R_Foot_IK_Toe_Ctrl_rotateZ.o" "SkeletonRN.phl[549]";
connectAttr "R_Foot_IK_Toe_Ctrl_visibility.o" "SkeletonRN.phl[550]";
connectAttr "R_Foot_IK_Toe_Ctrl_scaleX.o" "SkeletonRN.phl[551]";
connectAttr "R_Foot_IK_Toe_Ctrl_scaleY.o" "SkeletonRN.phl[552]";
connectAttr "R_Foot_IK_Toe_Ctrl_scaleZ.o" "SkeletonRN.phl[553]";
connectAttr "R_Foot_IK_Ball_Ctrl_rotateX.o" "SkeletonRN.phl[554]";
connectAttr "R_Foot_IK_Ball_Ctrl_rotateY.o" "SkeletonRN.phl[555]";
connectAttr "R_Foot_IK_Ball_Ctrl_rotateZ.o" "SkeletonRN.phl[556]";
connectAttr "R_Foot_IK_Ball_Ctrl_visibility.o" "SkeletonRN.phl[557]";
connectAttr "R_Foot_IK_Ball_Ctrl_translateX.o" "SkeletonRN.phl[558]";
connectAttr "R_Foot_IK_Ball_Ctrl_translateY.o" "SkeletonRN.phl[559]";
connectAttr "R_Foot_IK_Ball_Ctrl_translateZ.o" "SkeletonRN.phl[560]";
connectAttr "R_Foot_IK_Ball_Ctrl_scaleX.o" "SkeletonRN.phl[561]";
connectAttr "R_Foot_IK_Ball_Ctrl_scaleY.o" "SkeletonRN.phl[562]";
connectAttr "R_Foot_IK_Ball_Ctrl_scaleZ.o" "SkeletonRN.phl[563]";
connectAttr "R_Foot_IK_Tap_Ctrl_rotateX.o" "SkeletonRN.phl[564]";
connectAttr "R_Foot_IK_Tap_Ctrl_rotateY.o" "SkeletonRN.phl[565]";
connectAttr "R_Foot_IK_Tap_Ctrl_rotateZ.o" "SkeletonRN.phl[566]";
connectAttr "R_Foot_IK_Tap_Ctrl_visibility.o" "SkeletonRN.phl[567]";
connectAttr "R_Foot_IK_Tap_Ctrl_translateX.o" "SkeletonRN.phl[568]";
connectAttr "R_Foot_IK_Tap_Ctrl_translateY.o" "SkeletonRN.phl[569]";
connectAttr "R_Foot_IK_Tap_Ctrl_translateZ.o" "SkeletonRN.phl[570]";
connectAttr "R_Foot_IK_Tap_Ctrl_scaleX.o" "SkeletonRN.phl[571]";
connectAttr "R_Foot_IK_Tap_Ctrl_scaleY.o" "SkeletonRN.phl[572]";
connectAttr "R_Foot_IK_Tap_Ctrl_scaleZ.o" "SkeletonRN.phl[573]";
connectAttr "layer1.di" "Ground.do";
connectAttr "polyCube1.out" "GroundShape.i";
connectAttr "Scene_rotateX.o" "Shot_53.rx";
connectAttr "Scene_rotateY.o" "Shot_53.ry";
connectAttr "Scene_rotateZ.o" "Shot_53.rz";
connectAttr "Scene_visibility.o" "Shot_53.v";
connectAttr "Scene_translateX.o" "Shot_53.tx";
connectAttr "Scene_translateY.o" "Shot_53.ty";
connectAttr "Scene_translateZ.o" "Shot_53.tz";
connectAttr "Scene_scaleX.o" "Shot_53.sx";
connectAttr "Scene_scaleY.o" "Shot_53.sy";
connectAttr "Scene_scaleZ.o" "Shot_53.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Translucent_Glass.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "Translucent_Glass.msg" "materialInfo1.m";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "Translucent_Glass.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "GroundShape.iog" ":initialShadingGroup.dsm" -na;
// End of shot52to54.ma
