//Maya ASCII 2023 scene
//Name: Shot#51.ma
//Last modified: Mon, Feb 02, 2026 09:45:02 PM
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
fileInfo "UUID" "9CB3CFB5-463B-44F5-7C8F-4DBDAA456B81";
createNode transform -s -n "persp";
	rename -uid "CB763026-48FA-54AC-670F-BDA9CF3DB747";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1584.2106097739299 -370.36310603676918 1126.294210017305 ;
	setAttr ".r" -type "double3" -4.5383527296254167 -58.599999999997642 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2FEC7221-4576-8642-F36F-4F8FDE1DBC59";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 144.06369707982796;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1293.4179003844856 -405.91351289569843 1022.6641315447687 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BBB761A2-49E3-0BC6-47E2-458F1229E608";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AF57A3FA-4E9F-B9C7-3D1E-9DBF058090C7";
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
	rename -uid "DE676715-44C5-0D41-E420-3F94D6A4DE4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B3AC11D3-4BAD-F46D-4E3A-13B3EA57F917";
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
	rename -uid "04A779D3-40AE-0121-1F46-C298806B434E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B96F7C81-446E-364B-E5D8-5AB363BE6138";
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
	rename -uid "7B5DAC85-466E-7CF2-4CE4-6CACAAC35D08";
createNode camera -n "Render_CameraShape" -p "Render_Camera";
	rename -uid "9C859822-4364-B38B-CA0D-E797EE0CD432";
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
	rename -uid "CCE6F209-4F5C-D8E9-50AB-A097A013C9A0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "26B192CC-4741-8767-6CB7-37897FF9FF49";
	setAttr -s 134 ".lnk";
	setAttr -s 134 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1F4205FF-4EC9-A1A5-1048-1E85E56BBBE9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E9F4174E-4EBD-4441-704D-C3BAD79A27B6";
createNode displayLayerManager -n "layerManager";
	rename -uid "2F9CC9F2-4761-349F-A71B-3EA18BF6C533";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "050473D8-4668-1BAD-BDD3-8D9B6D696496";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B5E6596D-4D7C-6D60-5B90-D9A050651782";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B23A27BD-4F6D-2192-D969-6EB9D64465FF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3A5F1994-4A16-C50D-62DA-F2A284FCA204";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "35FC5EE6-4FE4-DECD-44DF-B6B4297EA233";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FEC63C0F-4082-5D18-77FD-6D9644A50624";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "964736DE-461B-2898-C257-0DB308E34AE1";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "DragonGateCaveSetRN";
	rename -uid "356F31EE-4282-C3B2-3871-B5A544658E74";
	setAttr -s 48 ".phl";
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
		"DragonGateCaveSet:Dragon_RigRN" 2
		2 "|DragonGateCaveSet:Dragon_Rig:Dragon" "visibility" " 0"
		2 "DragonGateCaveSet:Dragon_Rig:Geo" "visibility" " 1"
		"DragonGateCaveSet:Stalagmite_2RN" 8
		2 "|Background_grp|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube3" 
		"translate" " -type \"double3\" -5.99064951702062221 10.63792044539744808 0.34621740668891521"
		
		2 "|Background_grp|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube3" 
		"translateY" " -av"
		2 "|Background_grp|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube4" 
		"translate" " -type \"double3\" -0.24747098652441935 -0.58441526043266201 0.24089645667960458"
		
		2 "|Background_grp|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube4" 
		"translateY" " -av"
		2 "|Background_grp|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube4" 
		"translateZ" " -av"
		2 "|Background_grp|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube4" 
		"scale" " -type \"double3\" 1 1.05770059949990314 1"
		2 "|Background_grp|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube4" 
		"scaleX" " -av"
		2 "|Background_grp|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube4" 
		"scaleY" " -av"
		"DragonGateCaveSet:BonesRN" 3
		0 "|DragonGateCaveSet:Bones:Forearm_Bones" "|Background_grp" "-s -r "
		0 "|DragonGateCaveSet:Bones:Femur_Bones" "|Background_grp" "-s -r "
		0 "|DragonGateCaveSet:Bones:Ribs" "|Background_grp" "-s -r "
		"DragonGateCaveSet:DragonGateRN" 1
		0 "|DragonGateCaveSet:DragonGate:DragonGate" "|Background_grp" "-s -r "
		"DragonGateCaveSet:SkeletonRN" 54
		2 "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Spine_And_Head|DragonGateCaveSet:Skeleton:Head_Controls|DragonGateCaveSet:Skeleton:Head_Ctrl_Grp|DragonGateCaveSet:Skeleton:Head_Ctrl" 
		"rotate" " -type \"double3\" -16.15804398306345746 -8.5561525720507916 -94.56366213479400074"
		
		2 "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Spine_And_Head|DragonGateCaveSet:Skeleton:Head_Controls|DragonGateCaveSet:Skeleton:Head_Ctrl_Grp|DragonGateCaveSet:Skeleton:Head_Ctrl" 
		"rotateX" " -av"
		2 "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Spine_And_Head|DragonGateCaveSet:Skeleton:Head_Controls|DragonGateCaveSet:Skeleton:Head_Ctrl_Grp|DragonGateCaveSet:Skeleton:Head_Ctrl" 
		"rotateY" " -av"
		2 "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Spine_And_Head|DragonGateCaveSet:Skeleton:Head_Controls|DragonGateCaveSet:Skeleton:Head_Ctrl_Grp|DragonGateCaveSet:Skeleton:Head_Ctrl" 
		"rotateZ" " -av"
		2 "DragonGateCaveSet:Skeleton:Geo_Layer" "visibility" " 1"
		2 "DragonGateCaveSet:Skeleton:Ctrl_Layer" "visibility" " 0"
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl.translateZ" 
		"DragonGateCaveSetRN.placeHolderList[1]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl.translateX" 
		"DragonGateCaveSetRN.placeHolderList[2]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl.translateY" 
		"DragonGateCaveSetRN.placeHolderList[3]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl.rotateY" 
		"DragonGateCaveSetRN.placeHolderList[4]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl.rotateX" 
		"DragonGateCaveSetRN.placeHolderList[5]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl.rotateZ" 
		"DragonGateCaveSetRN.placeHolderList[6]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Spine_And_Head|DragonGateCaveSet:Skeleton:Spine_01_Ctrl_Grp|DragonGateCaveSet:Skeleton:Spine_01_Ctrl.rotateZ" 
		"DragonGateCaveSetRN.placeHolderList[7]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Spine_And_Head|DragonGateCaveSet:Skeleton:Spine_01_Ctrl_Grp|DragonGateCaveSet:Skeleton:Spine_01_Ctrl.rotateX" 
		"DragonGateCaveSetRN.placeHolderList[8]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Spine_And_Head|DragonGateCaveSet:Skeleton:Spine_01_Ctrl_Grp|DragonGateCaveSet:Skeleton:Spine_01_Ctrl.rotateY" 
		"DragonGateCaveSetRN.placeHolderList[9]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Spine_And_Head|DragonGateCaveSet:Skeleton:Spine_02_Ctrl_Grp|DragonGateCaveSet:Skeleton:Spine_02_Ctrl.rotateZ" 
		"DragonGateCaveSetRN.placeHolderList[10]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Spine_And_Head|DragonGateCaveSet:Skeleton:Spine_02_Ctrl_Grp|DragonGateCaveSet:Skeleton:Spine_02_Ctrl.rotateX" 
		"DragonGateCaveSetRN.placeHolderList[11]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Spine_And_Head|DragonGateCaveSet:Skeleton:Spine_02_Ctrl_Grp|DragonGateCaveSet:Skeleton:Spine_02_Ctrl.rotateY" 
		"DragonGateCaveSetRN.placeHolderList[12]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Spine_And_Head|DragonGateCaveSet:Skeleton:Spine_03_Ctrl_Grp|DragonGateCaveSet:Skeleton:Spine_03_Ctrl.rotateX" 
		"DragonGateCaveSetRN.placeHolderList[13]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Spine_And_Head|DragonGateCaveSet:Skeleton:Spine_03_Ctrl_Grp|DragonGateCaveSet:Skeleton:Spine_03_Ctrl.rotateY" 
		"DragonGateCaveSetRN.placeHolderList[14]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Spine_And_Head|DragonGateCaveSet:Skeleton:Spine_03_Ctrl_Grp|DragonGateCaveSet:Skeleton:Spine_03_Ctrl.rotateZ" 
		"DragonGateCaveSetRN.placeHolderList[15]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Spine_And_Head|DragonGateCaveSet:Skeleton:Neck_01_Ctrl_Grp|DragonGateCaveSet:Skeleton:Neck_01_Ctrl.rotateZ" 
		"DragonGateCaveSetRN.placeHolderList[16]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Spine_And_Head|DragonGateCaveSet:Skeleton:Neck_01_Ctrl_Grp|DragonGateCaveSet:Skeleton:Neck_01_Ctrl.rotateX" 
		"DragonGateCaveSetRN.placeHolderList[17]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Spine_And_Head|DragonGateCaveSet:Skeleton:Neck_01_Ctrl_Grp|DragonGateCaveSet:Skeleton:Neck_01_Ctrl.rotateY" 
		"DragonGateCaveSetRN.placeHolderList[18]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Spine_And_Head|DragonGateCaveSet:Skeleton:Neck_02_Ctrl_Grp|DragonGateCaveSet:Skeleton:Neck_02_Ctrl.rotateZ" 
		"DragonGateCaveSetRN.placeHolderList[19]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Spine_And_Head|DragonGateCaveSet:Skeleton:Neck_02_Ctrl_Grp|DragonGateCaveSet:Skeleton:Neck_02_Ctrl.rotateX" 
		"DragonGateCaveSetRN.placeHolderList[20]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Spine_And_Head|DragonGateCaveSet:Skeleton:Neck_02_Ctrl_Grp|DragonGateCaveSet:Skeleton:Neck_02_Ctrl.rotateY" 
		"DragonGateCaveSetRN.placeHolderList[21]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Spine_And_Head|DragonGateCaveSet:Skeleton:Head_Controls|DragonGateCaveSet:Skeleton:Head_Ctrl_Grp|DragonGateCaveSet:Skeleton:Head_Ctrl.rotateX" 
		"DragonGateCaveSetRN.placeHolderList[22]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Spine_And_Head|DragonGateCaveSet:Skeleton:Head_Controls|DragonGateCaveSet:Skeleton:Head_Ctrl_Grp|DragonGateCaveSet:Skeleton:Head_Ctrl.rotateY" 
		"DragonGateCaveSetRN.placeHolderList[23]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Spine_And_Head|DragonGateCaveSet:Skeleton:Head_Controls|DragonGateCaveSet:Skeleton:Head_Ctrl_Grp|DragonGateCaveSet:Skeleton:Head_Ctrl.rotateZ" 
		"DragonGateCaveSetRN.placeHolderList[24]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Left_Arm|DragonGateCaveSet:Skeleton:L_Scap_Ctrl_Grp|DragonGateCaveSet:Skeleton:L_Scap_Ctrl.rotateZ" 
		"DragonGateCaveSetRN.placeHolderList[25]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Left_Arm|DragonGateCaveSet:Skeleton:L_Scap_Ctrl_Grp|DragonGateCaveSet:Skeleton:L_Scap_Ctrl.rotateX" 
		"DragonGateCaveSetRN.placeHolderList[26]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Left_Arm|DragonGateCaveSet:Skeleton:L_Scap_Ctrl_Grp|DragonGateCaveSet:Skeleton:L_Scap_Ctrl.rotateY" 
		"DragonGateCaveSetRN.placeHolderList[27]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Left_Arm|DragonGateCaveSet:Skeleton:Left_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Left_Arm_FK|DragonGateCaveSet:Skeleton:L_Arm_01_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:L_Arm_01_FK_Ctrl.rotateZ" 
		"DragonGateCaveSetRN.placeHolderList[28]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Left_Arm|DragonGateCaveSet:Skeleton:Left_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Left_Arm_FK|DragonGateCaveSet:Skeleton:L_Arm_01_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:L_Arm_01_FK_Ctrl.rotateX" 
		"DragonGateCaveSetRN.placeHolderList[29]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Left_Arm|DragonGateCaveSet:Skeleton:Left_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Left_Arm_FK|DragonGateCaveSet:Skeleton:L_Arm_01_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:L_Arm_01_FK_Ctrl.rotateY" 
		"DragonGateCaveSetRN.placeHolderList[30]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Left_Arm|DragonGateCaveSet:Skeleton:Left_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Left_Arm_FK|DragonGateCaveSet:Skeleton:L_Arm_02_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:L_Arm_02_FK_Ctrl.rotateZ" 
		"DragonGateCaveSetRN.placeHolderList[31]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Left_Arm|DragonGateCaveSet:Skeleton:Left_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Left_Arm_FK|DragonGateCaveSet:Skeleton:L_Arm_02_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:L_Arm_02_FK_Ctrl.rotateX" 
		"DragonGateCaveSetRN.placeHolderList[32]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Left_Arm|DragonGateCaveSet:Skeleton:Left_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Left_Arm_FK|DragonGateCaveSet:Skeleton:L_Arm_02_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:L_Arm_02_FK_Ctrl.rotateY" 
		"DragonGateCaveSetRN.placeHolderList[33]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Left_Arm|DragonGateCaveSet:Skeleton:Left_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Left_Arm_FK|DragonGateCaveSet:Skeleton:L_Arm_03_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:L_Arm_03_FK_Ctrl.rotateX" 
		"DragonGateCaveSetRN.placeHolderList[34]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Left_Arm|DragonGateCaveSet:Skeleton:Left_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Left_Arm_FK|DragonGateCaveSet:Skeleton:L_Arm_03_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:L_Arm_03_FK_Ctrl.rotateY" 
		"DragonGateCaveSetRN.placeHolderList[35]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Left_Arm|DragonGateCaveSet:Skeleton:Left_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Left_Arm_FK|DragonGateCaveSet:Skeleton:L_Arm_03_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:L_Arm_03_FK_Ctrl.rotateZ" 
		"DragonGateCaveSetRN.placeHolderList[36]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Right_Arm|DragonGateCaveSet:Skeleton:R_Scap_Ctrl_Grp|DragonGateCaveSet:Skeleton:R_Scap_Ctrl.rotateZ" 
		"DragonGateCaveSetRN.placeHolderList[37]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Right_Arm|DragonGateCaveSet:Skeleton:R_Scap_Ctrl_Grp|DragonGateCaveSet:Skeleton:R_Scap_Ctrl.rotateY" 
		"DragonGateCaveSetRN.placeHolderList[38]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Right_Arm|DragonGateCaveSet:Skeleton:R_Scap_Ctrl_Grp|DragonGateCaveSet:Skeleton:R_Scap_Ctrl.rotateX" 
		"DragonGateCaveSetRN.placeHolderList[39]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Right_Arm|DragonGateCaveSet:Skeleton:R_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Right_Arm_FK|DragonGateCaveSet:Skeleton:R_Arm_01_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:R_Arm_01_FK_Ctrl.rotateZ" 
		"DragonGateCaveSetRN.placeHolderList[40]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Right_Arm|DragonGateCaveSet:Skeleton:R_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Right_Arm_FK|DragonGateCaveSet:Skeleton:R_Arm_01_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:R_Arm_01_FK_Ctrl.rotateX" 
		"DragonGateCaveSetRN.placeHolderList[41]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Right_Arm|DragonGateCaveSet:Skeleton:R_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Right_Arm_FK|DragonGateCaveSet:Skeleton:R_Arm_01_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:R_Arm_01_FK_Ctrl.rotateY" 
		"DragonGateCaveSetRN.placeHolderList[42]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Right_Arm|DragonGateCaveSet:Skeleton:R_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Right_Arm_FK|DragonGateCaveSet:Skeleton:R_Arm_02_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:R_Arm_02_FK_Ctrl.rotateZ" 
		"DragonGateCaveSetRN.placeHolderList[43]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Right_Arm|DragonGateCaveSet:Skeleton:R_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Right_Arm_FK|DragonGateCaveSet:Skeleton:R_Arm_02_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:R_Arm_02_FK_Ctrl.rotateX" 
		"DragonGateCaveSetRN.placeHolderList[44]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Right_Arm|DragonGateCaveSet:Skeleton:R_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Right_Arm_FK|DragonGateCaveSet:Skeleton:R_Arm_02_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:R_Arm_02_FK_Ctrl.rotateY" 
		"DragonGateCaveSetRN.placeHolderList[45]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Right_Arm|DragonGateCaveSet:Skeleton:R_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Right_Arm_FK|DragonGateCaveSet:Skeleton:R_Arm_03_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:R_Arm_03_FK_Ctrl.rotateX" 
		"DragonGateCaveSetRN.placeHolderList[46]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Right_Arm|DragonGateCaveSet:Skeleton:R_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Right_Arm_FK|DragonGateCaveSet:Skeleton:R_Arm_03_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:R_Arm_03_FK_Ctrl.rotateY" 
		"DragonGateCaveSetRN.placeHolderList[47]" ""
		5 4 "DragonGateCaveSetRN" "|DragonGateCaveSet:Skeleton:Skeleton_Asset|DragonGateCaveSet:Skeleton:Controls|DragonGateCaveSet:Skeleton:Transform_Ctrl_Grp|DragonGateCaveSet:Skeleton:Transform_Ctrl|DragonGateCaveSet:Skeleton:COG_Ctrl_Grp|DragonGateCaveSet:Skeleton:COG_Ctrl|DragonGateCaveSet:Skeleton:Right_Arm|DragonGateCaveSet:Skeleton:R_Arm_Reg_Controls|DragonGateCaveSet:Skeleton:Right_Arm_FK|DragonGateCaveSet:Skeleton:R_Arm_03_FK_Ctrl_Grp|DragonGateCaveSet:Skeleton:R_Arm_03_FK_Ctrl.rotateZ" 
		"DragonGateCaveSetRN.placeHolderList[48]" ""
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
	rename -uid "97E13EF7-4228-C72C-A24E-46B9C7F364C3";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "4FE479C7-4D83-CB37-09AA-FFA49898A092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 155.36114069850848;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "84C1ED25-4306-4118-FD8E-32950D34BE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1570166999677802;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "0E83B664-4FC1-CD36-0165-A1AA6F631553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.92963679261947;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "4A424EA2-4096-C93E-6DC2-9FAD920E19DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.6588852465495467;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "7FA72120-431F-53E1-7BB9-218A0DA90239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 22.18144886160286;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "50C9F4BB-4052-0FD1-E5BB-F79DC0DEA777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 112.64577343297036;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "DABA59AE-4B27-D342-3B9B-FFAA32CB3E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 34.390970989496388;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "8D7A14BF-46DE-555A-E280-3FAEC7A8BCFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.582409990356666;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "EBB8E146-42FA-1D47-4051-059EA643DB34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 51.208211842277407;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "92D18FE6-4E41-74AA-06EA-FDA2663A9953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1310.8852690598808;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "16DE7525-490D-814C-E550-94BFC89D8AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -406.35548738539075;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "88086530-436D-C301-B849-E0A9AAA952AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1061.751373677844;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "D7939D5D-41BC-0695-5B23-4AA75B9853C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 98.718468199582375;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "CAFD17A4-4255-3789-FF5B-369C02F7D82D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -90.904369164423372;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "CC15726E-4E46-4499-1BBE-359D30BE25C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.28880222033286;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateX";
	rename -uid "144A1BA1-46E2-6795-C190-4686315C76B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 20.420690401851171;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateY";
	rename -uid "A24C3FBF-4BF5-9476-BEA4-81A5AD4FAF8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.992088197776186;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateZ";
	rename -uid "1FB13342-4B32-D4F3-6A19-08A5C9958F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.7245988536625467;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "4ED3D035-4B1F-E86F-0365-32B1831572E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.8957674842620067;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "92494645-4AB1-0A5F-4B61-07B73713ADCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "DAD71AAB-4F9C-9C56-CCB1-90B6B761E93D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "D44A392C-4E72-4C05-5AAE-1989BCB86BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.895767484261988;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "B01797FD-41DB-7269-78F1-C78978386F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.975693351829395e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "E64ED62D-4488-3107-2ED8-7AB1051004F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.356299177127344;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_01_Ctrl_rotateX";
	rename -uid "54BC7EFA-46CF-D890-FB16-C2A2FF899B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.895767484261988;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_01_Ctrl_rotateY";
	rename -uid "42971CE2-40A4-A8D5-D8A1-8898FD892187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.975693351829395e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_01_Ctrl_rotateZ";
	rename -uid "B9A29629-4E3F-88FA-6B8E-5191518923DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.356299177127344;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Scap_Ctrl_rotateX";
	rename -uid "710BEAD1-4DDC-B389-666F-EB97E8684FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Scap_Ctrl_rotateY";
	rename -uid "65F6EFFD-4BBC-D99C-3BC6-3595A9842AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Scap_Ctrl_rotateZ";
	rename -uid "21EB1E86-49A0-07B6-B29F-31A6A97560F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 16.091460225055954;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "0E8AD5F7-40FC-D970-412F-9F8ED14D4E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "6A6C18C3-4F58-2103-B45C-108A1ABEDF6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "2E20144B-43AF-1353-B58F-66B02564A113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 23.506788761841577;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "46BA6243-4D7E-B1D1-B832-2F9FC2462749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 40.977607188757439;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "B1267B11-4943-99BA-5884-B1B46442A537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 15.887905593785392;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "BBE92CD7-4907-0F24-E080-7C8ACC69263B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.420556962575581;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "1BD3B33F-4641-FAAA-8F7D-0CA8F61ECBEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "8426B8A4-4B0E-9F2B-5889-5AA5C9A5C0A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "FD7CEA54-46FA-81E2-B61B-D1A9A4AD329F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.635950177847214;
	setAttr ".kot[0]"  5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "839B22EC-4A5E-C377-73FC-79B29D030C30";
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
	rename -uid "4D0BC44F-4F19-2E60-D5F4-24BCC013F87D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode animCurveTU -n "Render_Camera_visibility";
	rename -uid "0F6E53EA-448D-CF7D-097E-B9B6475D7E69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Render_Camera_translateX";
	rename -uid "0C4C6031-4DDF-79D7-773C-9CA852EBFE0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1558.5460168265997;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Render_Camera_translateY";
	rename -uid "6650A300-41CF-182F-6B66-0D84C4C0E3A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -386.9822039039534;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Render_Camera_translateZ";
	rename -uid "0ADB81F3-4C80-79DC-5C92-29AC638C3F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1077.4980381288092;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Render_Camera_rotateX";
	rename -uid "6F902544-4453-C12D-42B6-95AF9DAFECAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.4752845869962261;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Render_Camera_rotateY";
	rename -uid "D55F6728-443C-4B7E-A314-0EA3DDD4CEF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -87.800000000000523;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Render_Camera_rotateZ";
	rename -uid "4AFD0EFB-4A8F-C863-0D1C-EB8D459E39FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0356656048711137e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Render_Camera_scaleX";
	rename -uid "EA397F0C-439C-3957-16C8-DC8C556ED145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Render_Camera_scaleY";
	rename -uid "F1D257D5-4C08-DC70-20A9-4DA41CA2415A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Render_Camera_scaleZ";
	rename -uid "1AAF777D-454F-20FD-4B68-97949C240071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "762E3BFF-449A-4590-7214-5296F2B21512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.158043983063457;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "2863A9C1-487C-A2D4-C72C-17820CD86797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.5561525720507916;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "C562A0FF-4BC6-CBEF-4E9F-309978810715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -94.563662134794001;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "F1DF5CEA-4D8D-3826-A68E-11B49C5AAF30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "6EFD0A86-486F-5BC4-E7F8-FB9DD974B3F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "1C0110D2-4100-7AA6-BBF8-7597400D0EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 18.241858141634868;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "3B239C9C-457C-5324-0CDC-D9BB62591E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY";
	rename -uid "BF0E516A-409E-71BB-9B5F-C3A88E2CE4A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ";
	rename -uid "6C0C5F8A-4A01-73C2-F060-8085129D15E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 18.241858141634868;
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
connectAttr "Transform_Ctrl_translateZ.o" "DragonGateCaveSetRN.phl[1]";
connectAttr "Transform_Ctrl_translateX.o" "DragonGateCaveSetRN.phl[2]";
connectAttr "Transform_Ctrl_translateY.o" "DragonGateCaveSetRN.phl[3]";
connectAttr "Transform_Ctrl_rotateY.o" "DragonGateCaveSetRN.phl[4]";
connectAttr "Transform_Ctrl_rotateX.o" "DragonGateCaveSetRN.phl[5]";
connectAttr "Transform_Ctrl_rotateZ.o" "DragonGateCaveSetRN.phl[6]";
connectAttr "Spine_01_Ctrl_rotateZ.o" "DragonGateCaveSetRN.phl[7]";
connectAttr "Spine_01_Ctrl_rotateX.o" "DragonGateCaveSetRN.phl[8]";
connectAttr "Spine_01_Ctrl_rotateY.o" "DragonGateCaveSetRN.phl[9]";
connectAttr "Spine_02_Ctrl_rotateZ.o" "DragonGateCaveSetRN.phl[10]";
connectAttr "Spine_02_Ctrl_rotateX.o" "DragonGateCaveSetRN.phl[11]";
connectAttr "Spine_02_Ctrl_rotateY.o" "DragonGateCaveSetRN.phl[12]";
connectAttr "Spine_03_Ctrl_rotateX.o" "DragonGateCaveSetRN.phl[13]";
connectAttr "Spine_03_Ctrl_rotateY.o" "DragonGateCaveSetRN.phl[14]";
connectAttr "Spine_03_Ctrl_rotateZ.o" "DragonGateCaveSetRN.phl[15]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "DragonGateCaveSetRN.phl[16]";
connectAttr "Neck_01_Ctrl_rotateX.o" "DragonGateCaveSetRN.phl[17]";
connectAttr "Neck_01_Ctrl_rotateY.o" "DragonGateCaveSetRN.phl[18]";
connectAttr "Neck_02_Ctrl_rotateZ.o" "DragonGateCaveSetRN.phl[19]";
connectAttr "Neck_02_Ctrl_rotateX.o" "DragonGateCaveSetRN.phl[20]";
connectAttr "Neck_02_Ctrl_rotateY.o" "DragonGateCaveSetRN.phl[21]";
connectAttr "Head_Ctrl_rotateX.o" "DragonGateCaveSetRN.phl[22]";
connectAttr "Head_Ctrl_rotateY.o" "DragonGateCaveSetRN.phl[23]";
connectAttr "Head_Ctrl_rotateZ.o" "DragonGateCaveSetRN.phl[24]";
connectAttr "L_Scap_Ctrl_rotateZ.o" "DragonGateCaveSetRN.phl[25]";
connectAttr "L_Scap_Ctrl_rotateX.o" "DragonGateCaveSetRN.phl[26]";
connectAttr "L_Scap_Ctrl_rotateY.o" "DragonGateCaveSetRN.phl[27]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "DragonGateCaveSetRN.phl[28]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "DragonGateCaveSetRN.phl[29]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "DragonGateCaveSetRN.phl[30]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "DragonGateCaveSetRN.phl[31]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "DragonGateCaveSetRN.phl[32]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "DragonGateCaveSetRN.phl[33]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX.o" "DragonGateCaveSetRN.phl[34]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY.o" "DragonGateCaveSetRN.phl[35]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "DragonGateCaveSetRN.phl[36]";
connectAttr "R_Scap_Ctrl_rotateZ.o" "DragonGateCaveSetRN.phl[37]";
connectAttr "R_Scap_Ctrl_rotateY.o" "DragonGateCaveSetRN.phl[38]";
connectAttr "R_Scap_Ctrl_rotateX.o" "DragonGateCaveSetRN.phl[39]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "DragonGateCaveSetRN.phl[40]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "DragonGateCaveSetRN.phl[41]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "DragonGateCaveSetRN.phl[42]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "DragonGateCaveSetRN.phl[43]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "DragonGateCaveSetRN.phl[44]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "DragonGateCaveSetRN.phl[45]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "DragonGateCaveSetRN.phl[46]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "DragonGateCaveSetRN.phl[47]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "DragonGateCaveSetRN.phl[48]";
connectAttr "Render_Camera_visibility.o" "Render_Camera.v";
connectAttr "Render_Camera_translateX.o" "Render_Camera.tx";
connectAttr "Render_Camera_translateY.o" "Render_Camera.ty";
connectAttr "Render_Camera_translateZ.o" "Render_Camera.tz";
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
// End of Shot#51.ma
