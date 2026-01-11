//Maya ASCII 2025ff03 scene
//Name: Work_Day_Scene_16.ma
//Last modified: Tue, Dec 09, 2025 10:42:37 PM
//Codeset: 1252
file -rdi 1 -ns "Skeleton" -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/GitKraken_Test/WorkDayShortFilmOfficial_ForkRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -rdi 1 -ns "Knight_Retopo" -rfn "Knight_RetopoRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitKraken_Test/WorkDayShortFilmOfficial_ForkRepo/Maya//assets/characters/knight/Knight Retopo.ma";
file -rdi 1 -ns "TorchesChests" -rfn "TorchesChestsRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitKraken_Test/WorkDayShortFilmOfficial_ForkRepo/Maya//assets/props/DungeonProps/treasureChest/TorchesChests.ma";
file -rdi 1 -ns "Axe" -rfn "AxeRN" -op "v=0;" -typ "mayaAscii" "C:/GitKraken_Test/WorkDayShortFilmOfficial_ForkRepo/Maya//assets/props/HandheldProps/axe/Axe.ma";
file -r -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/GitKraken_Test/WorkDayShortFilmOfficial_ForkRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -r -ns "Knight_Retopo" -dr 1 -rfn "Knight_RetopoRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitKraken_Test/WorkDayShortFilmOfficial_ForkRepo/Maya//assets/characters/knight/Knight Retopo.ma";
file -r -ns "TorchesChests" -dr 1 -rfn "TorchesChestsRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitKraken_Test/WorkDayShortFilmOfficial_ForkRepo/Maya//assets/props/DungeonProps/treasureChest/TorchesChests.ma";
file -r -ns "Axe" -dr 1 -rfn "AxeRN" -op "v=0;" -typ "mayaAscii" "C:/GitKraken_Test/WorkDayShortFilmOfficial_ForkRepo/Maya//assets/props/HandheldProps/axe/Axe.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "4ADF8E05-4C49-F247-9114-228DE17FFD94";
createNode transform -s -n "persp";
	rename -uid "24CB9F57-4041-BA8F-13B5-EC9C93B42B89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 923.36984514720359 301.2397489998317 8.5890854543497994 ;
	setAttr ".r" -type "double3" -11.138352729718024 -279.39999999998804 4.8684156483986663e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CE8E4655-46A0-B8D0-4265-B7AE3C0F8A99";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 970.22873886378568;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A0E39423-442C-0050-7662-CF952B1E6A83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E6C69E35-4B1C-FA68-3C04-6FA976E8E90D";
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
	rename -uid "8C4F265C-46A9-B706-6BC0-22847FAE2BD8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F7A7928F-4918-B3EA-330E-AFA6E5843AD5";
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
	rename -uid "08CEA151-4070-DED9-1DC4-51ACEADEEE16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F8EE9DC5-4D31-DA12-949D-D19ED836BF7B";
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
createNode transform -n "Axe:Axe_loc";
	rename -uid "B00A3596-4739-FFA3-D94C-47BB738235FB";
createNode locator -n "Axe:Axe_locShape" -p "Axe:Axe_loc";
	rename -uid "D7EA44D1-472D-D4B4-E704-57BAEEC46019";
	setAttr -k off ".v";
createNode pointConstraint -n "Axe_loc_pointConstraint1" -p "Axe:Axe_loc";
	rename -uid "7CD81F20-449F-EA17-527E-26A3C01D121F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_Wrist_CtrlW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 69.682512537976365 128.24681844802873 3.8516820702204191 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Axe_loc_parentConstraint1" -p "Axe:Axe_loc";
	rename -uid "9C6B5313-4898-C498-6E42-B1B31976A2B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_Wrist_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 0 0 2.8421709430404007e-14 ;
	setAttr ".tg[0].tor" -type "double3" -90 0 -0.72000002268608954 ;
	setAttr ".lr" -type "double3" 91.514483614554422 -4.9316310653761713e-15 6.1903727045400207e-15 ;
	setAttr ".rst" -type "double3" 69.682512537976436 128.24681844802871 3.8516820702204209 ;
	setAttr -k on ".w0";
createNode transform -n "pPlane1";
	rename -uid "5731765D-4C15-F38B-2893-4FB940D75964";
	setAttr ".s" -type "double3" 879.52884473645031 879.52884473645031 879.52884473645031 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "0C4152C9-49E3-BA1C-F5CA-FD83F6C732E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pPlaneShape1Orig" -p "pPlane1";
	rename -uid "B4D6B2FF-463A-6B13-D77F-72A3DD138885";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bend1Handle";
	rename -uid "C1018686-4A5D-9704-EEE0-0D89B3E8982D";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 90 0 -45 ;
	setAttr ".s" -type "double3" 439.76442236822515 439.76442236822515 439.76442236822515 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend1HandleShape" -p "bend1Handle";
	rename -uid "B718F86B-48AC-DBC7-0775-15A309FB5437";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 -1 1 0.20943951023931956 ;
	setAttr ".hw" 483.7408646050477;
createNode transform -n "Shot_1";
	rename -uid "F3CCA2C5-4FE7-A323-4298-B1B9F1828922";
createNode camera -n "Shot_1Shape" -p "Shot_1";
	rename -uid "2016E309-405B-4AA2-E14C-7B9B4F5744A0";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3308.0766129020321;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "TorchesChests2:polySurface187_loc";
	rename -uid "B1063B73-43B9-A44D-DB81-069DAE5C29B2";
	setAttr ".t" -type "double3" 0 123.5526542163982 -225.27167414657197 ;
createNode locator -n "TorchesChests2:polySurface187_locShape" -p "TorchesChests2:polySurface187_loc";
	rename -uid "53849C55-4BB9-6069-6E25-8DAAAC42D97B";
	setAttr -k off ".v";
createNode transform -n "TorchesChests:polySurface187" -p "TorchesChests2:polySurface187_loc";
	rename -uid "7B98561D-4C92-F77B-27FD-D59C84378758";
	setAttr ".rp" -type "double3" 0 31.147203959744314 -54.986603366058503 ;
	setAttr ".sp" -type "double3" 0 31.147203959744314 -54.986603366058503 ;
createNode mesh -n "TorchesChests:polySurface187Shape" -p "|TorchesChests2:polySurface187_loc|TorchesChests:polySurface187";
	rename -uid "132BB7B2-4672-A2E8-6EE0-51B82252CEC6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".uvst[1].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "polySurface187_parentConstraint1" -p "|TorchesChests2:polySurface187_loc|TorchesChests:polySurface187";
	rename -uid "251F9DEC-4662-08A7-4513-47BB0F874294";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_03_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.3294099876942234 57.76695990951535 1.3189921314301338e-14 ;
	setAttr ".tg[0].tor" -type "double3" -90 -89.999999999999957 0 ;
	setAttr ".lr" -type "double3" -4.3256281720891555e-30 -2.2263882770244617e-14 2.2263882770244617e-14 ;
	setAttr ".rst" -type "double3" 6.3108872417680944e-30 -23.712589164733043 58.022882329141211 ;
	setAttr ".rsrr" -type "double3" -4.3256281720891555e-30 -2.2263882770244617e-14 
		2.2263882770244617e-14 ;
	setAttr -k on ".w0";
createNode fosterParent -n "Knight_RetopoRNfosterParent1";
	rename -uid "688DFB97-4A3D-EBF8-F190-C1AAF6E1141E";
createNode parentConstraint -n "Spine_03_ctrl_parentConstraint1" -p "Knight_RetopoRNfosterParent1";
	rename -uid "BB8BB62B-4FB2-D77F-D322-3FB5ABE028DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "polySurface187_locW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.098520721665355e-14 4.1052048073170511 -54.730680946432642 ;
	setAttr ".tg[0].tor" -type "double3" 90 0 89.999999999999957 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-14 0 0 ;
	setAttr -k on ".w0";
createNode fosterParent -n "TorchesChestsRNfosterParent1";
	rename -uid "B73D7B99-499A-4CD0-ADDC-3DB5EDEC4BBD";
createNode transform -n "TorchesChests:transform74" -p "TorchesChestsRNfosterParent1";
	rename -uid "65D0328A-446C-F5BD-44D1-A18E6405AF98";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform49" -p "TorchesChestsRNfosterParent1";
	rename -uid "27C314E8-43BD-EB68-756C-58AFC3368510";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform70" -p "TorchesChestsRNfosterParent1";
	rename -uid "BF7A9A50-479E-2C3B-5B53-219D8FEB8D7B";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform37" -p "TorchesChestsRNfosterParent1";
	rename -uid "6D13EE06-41D4-5AC0-C236-0FB28889A18E";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform93" -p "TorchesChestsRNfosterParent1";
	rename -uid "25804A15-4357-723E-BBF8-429659C778B7";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform28" -p "TorchesChestsRNfosterParent1";
	rename -uid "1D8FB3B1-4F2F-6B97-A983-47A1FBF3B38C";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform56" -p "TorchesChestsRNfosterParent1";
	rename -uid "02E020CD-4C28-1E2D-0C7C-DDB1C2542413";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform80" -p "TorchesChestsRNfosterParent1";
	rename -uid "D3572FB5-42DA-210C-C720-5F8EB8F2F361";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform13" -p "TorchesChestsRNfosterParent1";
	rename -uid "F4B3423F-4CA4-5206-05BE-77A0556BE39F";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform21" -p "TorchesChestsRNfosterParent1";
	rename -uid "6643036F-43AE-A234-DEBF-C18B1FD0BAD9";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform57" -p "TorchesChestsRNfosterParent1";
	rename -uid "FBD8F274-4DDF-4751-D4C2-798E192F7A5A";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform95" -p "TorchesChestsRNfosterParent1";
	rename -uid "F61CB79A-48A9-67E9-EFD7-E48C305A05CA";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform81" -p "TorchesChestsRNfosterParent1";
	rename -uid "25C0EF02-49BC-CB83-61BA-AA94D2C48A2E";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform44" -p "TorchesChestsRNfosterParent1";
	rename -uid "02B84BAF-46BE-0475-88A4-AB82F82EF130";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform47" -p "TorchesChestsRNfosterParent1";
	rename -uid "5BC64517-4CEC-D40B-3C21-B1AA4EE01910";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform91" -p "TorchesChestsRNfosterParent1";
	rename -uid "E5FCAD6E-484A-802E-371E-669F665E3321";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform32" -p "TorchesChestsRNfosterParent1";
	rename -uid "D2953C2B-49AF-2737-BAB4-AAAC0B175BDF";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform84" -p "TorchesChestsRNfosterParent1";
	rename -uid "579ECED8-41A1-780F-447F-8C97C596B992";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform16" -p "TorchesChestsRNfosterParent1";
	rename -uid "B536157A-4575-E5EB-7017-ADBFF80F9337";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform34" -p "TorchesChestsRNfosterParent1";
	rename -uid "CC6C05E8-4B3A-182F-EDA1-84B2EF2A5B34";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform40" -p "TorchesChestsRNfosterParent1";
	rename -uid "B42A0548-4409-925F-5F7C-3B9AA48024B3";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform12" -p "TorchesChestsRNfosterParent1";
	rename -uid "920F8B5E-4428-7E6D-C384-FA9A349B79BC";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform14" -p "TorchesChestsRNfosterParent1";
	rename -uid "0F1F367F-4782-7825-14BD-ACADDE22802A";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform76" -p "TorchesChestsRNfosterParent1";
	rename -uid "CB396C02-44D7-A670-13AC-EE8D056F6600";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform98" -p "TorchesChestsRNfosterParent1";
	rename -uid "DA6B1616-4D4E-8999-8960-CD8A6EC0EFFD";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform29" -p "TorchesChestsRNfosterParent1";
	rename -uid "FD818DF2-4949-62C4-D53C-A0B267A482A2";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform62" -p "TorchesChestsRNfosterParent1";
	rename -uid "889D4435-40A7-4B9E-5FDF-9588AB9E7D52";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform61" -p "TorchesChestsRNfosterParent1";
	rename -uid "FB12F61C-4351-A888-B61A-DA88DE240494";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform85" -p "TorchesChestsRNfosterParent1";
	rename -uid "C644ECBC-4C8B-88FF-43AC-F9B6CF5007A4";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform45" -p "TorchesChestsRNfosterParent1";
	rename -uid "4A05B4A9-400B-0F87-24EF-CAA12023064B";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform96" -p "TorchesChestsRNfosterParent1";
	rename -uid "0CC16BDA-4028-E772-0901-C1B790474DE7";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform68" -p "TorchesChestsRNfosterParent1";
	rename -uid "3A915B9C-430D-2ED4-2CD2-32AFCB952B1E";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform25" -p "TorchesChestsRNfosterParent1";
	rename -uid "28567CB7-4D21-517E-CA0E-FEA5F99F82D3";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform50" -p "TorchesChestsRNfosterParent1";
	rename -uid "2FF04F2A-4DA8-F3D2-36F7-9B91D9CEEC4D";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform67" -p "TorchesChestsRNfosterParent1";
	rename -uid "0DA1608B-49B9-081A-D1DB-ACBEFC4722E3";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform39" -p "TorchesChestsRNfosterParent1";
	rename -uid "13268D2F-46E2-D718-DE59-1582089419FC";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform15" -p "TorchesChestsRNfosterParent1";
	rename -uid "EB0F87EF-48A5-D137-42D7-4D9C01D92FFB";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform59" -p "TorchesChestsRNfosterParent1";
	rename -uid "B0427E5C-4EEB-57C6-F4E3-2DA61602E449";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform22" -p "TorchesChestsRNfosterParent1";
	rename -uid "87AFFF4E-4AB3-2286-21C9-2EBE6CF6C56B";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform43" -p "TorchesChestsRNfosterParent1";
	rename -uid "F13B7B4C-4F27-2DCE-BF2F-5FA93B165D7A";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform94" -p "TorchesChestsRNfosterParent1";
	rename -uid "CFAF92B3-4B82-7834-A531-8C8320127473";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform90" -p "TorchesChestsRNfosterParent1";
	rename -uid "D3EEF9F7-481D-FEB7-89F9-17BE0DDFDE17";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform87" -p "TorchesChestsRNfosterParent1";
	rename -uid "BFD94F75-4759-644B-F5F8-FBB35F9274A1";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform54" -p "TorchesChestsRNfosterParent1";
	rename -uid "61A51E3E-45A5-F552-21D5-6FA526B6FC2E";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform75" -p "TorchesChestsRNfosterParent1";
	rename -uid "3B8CBB46-40FD-D621-F1A2-C980C0E5809C";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform99" -p "TorchesChestsRNfosterParent1";
	rename -uid "F9946CC1-4857-3D11-1DC2-939E08AB54D4";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform17" -p "TorchesChestsRNfosterParent1";
	rename -uid "8A5E579A-4B0A-6092-2E8E-4DBC9E92882E";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform30" -p "TorchesChestsRNfosterParent1";
	rename -uid "AE10B115-419A-6BAC-8747-0F8F6243D9A8";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform86" -p "TorchesChestsRNfosterParent1";
	rename -uid "01097F1F-4E64-82FB-B1D3-598F3068F47A";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform10" -p "TorchesChestsRNfosterParent1";
	rename -uid "B395BF82-4A5B-2AE6-DBBE-CAADB96E7034";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform66" -p "TorchesChestsRNfosterParent1";
	rename -uid "0FB43707-4685-DBFA-9C1F-3AA6F7AFEF42";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform51" -p "TorchesChestsRNfosterParent1";
	rename -uid "0F3ADAC7-422F-DE54-D225-C3AEF7B97629";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform92" -p "TorchesChestsRNfosterParent1";
	rename -uid "04BA0E08-4662-F4B8-1505-48BC71F81A0D";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform52" -p "TorchesChestsRNfosterParent1";
	rename -uid "546520AB-4148-AF9F-39D0-479298631483";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform24" -p "TorchesChestsRNfosterParent1";
	rename -uid "7AB8EC8B-4770-404A-7FD9-91A4E626BD0A";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform60" -p "TorchesChestsRNfosterParent1";
	rename -uid "6E08B8D7-4D5C-C6E5-9E20-C5A0B359D0EE";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform42" -p "TorchesChestsRNfosterParent1";
	rename -uid "BB9DD62F-4CBE-F6B8-3106-C7B25C3F4F41";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform20" -p "TorchesChestsRNfosterParent1";
	rename -uid "501B5813-44A8-16C3-37AD-1D8F82D35CAE";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform101" -p "TorchesChestsRNfosterParent1";
	rename -uid "B893066F-48B5-D356-4BFA-7AA9336963AE";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform26" -p "TorchesChestsRNfosterParent1";
	rename -uid "7E46DB84-461F-A5CB-4823-6DAD16F46C4C";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform73" -p "TorchesChestsRNfosterParent1";
	rename -uid "4C06F9BA-4BC8-878D-6625-A3945724DE14";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform38" -p "TorchesChestsRNfosterParent1";
	rename -uid "4F0A1CD6-424F-0620-869A-1CB721A61452";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform71" -p "TorchesChestsRNfosterParent1";
	rename -uid "96CB8242-4763-8A5F-683C-1B8FCB9752E5";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform77" -p "TorchesChestsRNfosterParent1";
	rename -uid "CDFFBE31-45F5-DEE4-2637-3E93798DDFD2";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform46" -p "TorchesChestsRNfosterParent1";
	rename -uid "8306B748-488E-7D1B-C329-B2B9CE809AA1";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform83" -p "TorchesChestsRNfosterParent1";
	rename -uid "0DBC9BB7-4069-50C4-BB19-BDA3ECB5F601";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform78" -p "TorchesChestsRNfosterParent1";
	rename -uid "41DD9417-4C19-51AD-3325-9987B5233253";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform88" -p "TorchesChestsRNfosterParent1";
	rename -uid "73101F29-47FE-8D57-92D0-DCBA00970E71";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform31" -p "TorchesChestsRNfosterParent1";
	rename -uid "F16987CC-4215-B0AA-21D5-84BDFEAC1465";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform79" -p "TorchesChestsRNfosterParent1";
	rename -uid "679C74FD-4580-833C-C477-BF89557099FB";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform53" -p "TorchesChestsRNfosterParent1";
	rename -uid "B5D54D2E-41DA-1D74-1383-6AA61ADBFED0";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform18" -p "TorchesChestsRNfosterParent1";
	rename -uid "3404F6D6-4B94-0793-6DD8-3FBFAAF47420";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform97" -p "TorchesChestsRNfosterParent1";
	rename -uid "67388449-4F74-D183-B4B8-2D85AE8AD4D4";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform64" -p "TorchesChestsRNfosterParent1";
	rename -uid "06A33A65-4C2C-E2C8-289E-EC8EAE9A314E";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform48" -p "TorchesChestsRNfosterParent1";
	rename -uid "071176C3-437A-DD7E-C35D-A1B5EC95A1B9";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform35" -p "TorchesChestsRNfosterParent1";
	rename -uid "99C60F50-44F8-E676-B555-108F6B816CE1";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform11" -p "TorchesChestsRNfosterParent1";
	rename -uid "2DC45264-4706-7445-B8B4-15ADBE1CA44C";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform36" -p "TorchesChestsRNfosterParent1";
	rename -uid "A70EC8AC-4B9B-5B01-2389-E6882750BE0C";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform41" -p "TorchesChestsRNfosterParent1";
	rename -uid "B335BB2C-4F89-F567-49FE-20821D26ACAE";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform65" -p "TorchesChestsRNfosterParent1";
	rename -uid "E7093C20-417D-B8CC-ED02-F08C9790E61A";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform72" -p "TorchesChestsRNfosterParent1";
	rename -uid "1324E97F-495F-8D0B-DD5E-21871B0E5D4E";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform55" -p "TorchesChestsRNfosterParent1";
	rename -uid "79D3B46D-4C97-18BF-616E-03BE4439F191";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform69" -p "TorchesChestsRNfosterParent1";
	rename -uid "57D2BB43-4A44-593F-2944-83A14F3E878D";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform89" -p "TorchesChestsRNfosterParent1";
	rename -uid "70CE5415-4D41-60ED-4699-21BB33122146";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform58" -p "TorchesChestsRNfosterParent1";
	rename -uid "7A457EC2-4D52-1564-065C-30808400B6B5";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform33" -p "TorchesChestsRNfosterParent1";
	rename -uid "2403ACED-4D1D-C2C7-866B-D59CEC78D217";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform82" -p "TorchesChestsRNfosterParent1";
	rename -uid "4F113092-4EDC-CDF0-9CB2-8AA52C10B92E";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform19" -p "TorchesChestsRNfosterParent1";
	rename -uid "D98D7CC1-4551-E4F4-3515-24AACD5875B0";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform63" -p "TorchesChestsRNfosterParent1";
	rename -uid "4F8257C7-4902-E50C-C5C0-95BB85DBA220";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform100" -p "TorchesChestsRNfosterParent1";
	rename -uid "057D2363-4F54-6FD7-8AAB-EAB7AEF81319";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform27" -p "TorchesChestsRNfosterParent1";
	rename -uid "74787C45-4942-AA04-54E4-AAA868A5675E";
	setAttr ".v" no;
createNode transform -n "TorchesChests:transform23" -p "TorchesChestsRNfosterParent1";
	rename -uid "09AF9E34-481B-1C7A-0109-AC965DE6F133";
	setAttr ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E19F0FD4-497B-9802-ECB4-9DA12F9732BA";
	setAttr -s 40 ".lnk";
	setAttr -s 40 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3D967833-4686-2A2F-582D-65BDD955D228";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "97261C28-4588-82C9-0461-36AAEBBA6A02";
createNode displayLayerManager -n "layerManager";
	rename -uid "548F2C85-4312-51D6-8E9B-9C96DE31BC84";
createNode displayLayer -n "defaultLayer";
	rename -uid "C0100C93-4C15-4A3A-9D8A-CDAEBDD7E61D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "06E0327E-4E99-CF26-2EFC-9EAAB59DC8EB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E5759196-4A8A-BE7E-1776-509BA31F43CC";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0D0FC13A-467B-9478-5DB0-88BE8A73B56D";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1  1;Background.Offset=0  0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1  1;Foreground.Offset=0  0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BADFEAD5-4847-6095-10C0-79BA6253BF5C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F045E5DE-4669-BEE7-A8B2-E8B734D08043";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1E9D0015-4933-3A89-28CD-8FAC3A7E84ED";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "5765DF9B-4A54-3679-DD59-A2B8774E4311";
createNode reference -n "SkeletonRN";
	rename -uid "2B33F0BE-4616-CE36-4540-D28822178ECF";
	setAttr -s 98 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN"
		"SkeletonRN" 0
		"SkeletonRN" 130
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Arm_IKFK_Ctrl_Grp|Skeleton:L_Arm_IKFK_Ctrl" 
		"IKFK_Switch" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl" 
		"rotate" " -type \"double3\" 0 52.82259574108568501 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 50"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 50"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 50"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 50"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 50"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 50"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 50"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 50"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 50"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 50"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 50"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 50"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_IKFK_Ctrl_Grp|Skeleton:R_Arm_IKFK_Ctrl" 
		"IKFK_Switch" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.Master_Scale" 
		"SkeletonRN.placeHolderList[1]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.Body_Poly" 
		"SkeletonRN.placeHolderList[2]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[3]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[4]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[5]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[6]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[7]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[8]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.Follow_Translate" 
		"SkeletonRN.placeHolderList[9]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.Follow_Rotate" 
		"SkeletonRN.placeHolderList[10]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[11]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[12]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[13]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[14]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[15]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[16]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[17]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[18]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[19]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[20]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.Follow_Translate" 
		"SkeletonRN.placeHolderList[21]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.Follow_Rotate" 
		"SkeletonRN.placeHolderList[22]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[23]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[24]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[25]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[26]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[27]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[28]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[29]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[30]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[31]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[32]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[33]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[34]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[35]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[36]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[37]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[38]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[39]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[40]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[41]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[42]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[43]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[44]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[45]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[46]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[47]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[48]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[49]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[50]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[51]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[52]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[53]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[54]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl.translate" 
		"SkeletonRN.placeHolderList[55]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl.translate" 
		"SkeletonRN.placeHolderList[56]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl.rotatePivot" 
		"SkeletonRN.placeHolderList[57]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl.rotatePivot" 
		"SkeletonRN.placeHolderList[58]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl.rotatePivotTranslate" 
		"SkeletonRN.placeHolderList[59]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl.rotatePivotTranslate" 
		"SkeletonRN.placeHolderList[60]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl.rotate" 
		"SkeletonRN.placeHolderList[61]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl.rotateOrder" 
		"SkeletonRN.placeHolderList[62]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl.scale" 
		"SkeletonRN.placeHolderList[63]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl.parentMatrix" 
		"SkeletonRN.placeHolderList[64]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl.parentMatrix" 
		"SkeletonRN.placeHolderList[65]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[66]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[67]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[68]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[69]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[70]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[71]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[72]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[73]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[74]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[75]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[76]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[77]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[78]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[79]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[80]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[81]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[82]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[83]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[84]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[85]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[86]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[87]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[88]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[89]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[90]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[91]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[92]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[93]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[94]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[95]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[96]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[97]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[98]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Knight_RetopoRN";
	rename -uid "CBE00B9E-404B-20F5-F222-F4A22501947D";
	setAttr -s 76 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Knight_RetopoRN"
		"Knight_RetopoRN" 0
		"Knight_RetopoRN" 167
		0 "|Knight_RetopoRNfosterParent1|Spine_03_ctrl_parentConstraint1" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl" 
		"-s -r "
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl" 
		"LLegIKFK" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl" 
		"RLegIKFK" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Head_ctrl_grp|Knight_Retopo:Head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 88.0116573916026681"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
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
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 83.19363417021661178"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_Base_ctrl_grp|Knight_Retopo:L_Leg_IK_Base_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl|Knight_Retopo:L_Foot_IK_Out_ctrl_grp|Knight_Retopo:L_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Out_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl|Knight_Retopo:L_Foot_IK_Out_ctrl_grp|Knight_Retopo:L_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Out_ctrl|Knight_Retopo:L_Foot_IK_In_ctrl_grp|Knight_Retopo:L_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_In_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl|Knight_Retopo:L_Foot_IK_Out_ctrl_grp|Knight_Retopo:L_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Out_ctrl|Knight_Retopo:L_Foot_IK_In_ctrl_grp|Knight_Retopo:L_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_In_ctrl|Knight_Retopo:L_Foot_IK_Heel_ctrl_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl_Offset_02_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl|Knight_Retopo:L_Foot_IK_Out_ctrl_grp|Knight_Retopo:L_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Out_ctrl|Knight_Retopo:L_Foot_IK_In_ctrl_grp|Knight_Retopo:L_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_In_ctrl|Knight_Retopo:L_Foot_IK_Heel_ctrl_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl_Offset_02_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl|Knight_Retopo:L_Foot_IK_Toe_ctrl_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl_Offset_02_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl|Knight_Retopo:L_Foot_IK_Out_ctrl_grp|Knight_Retopo:L_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Out_ctrl|Knight_Retopo:L_Foot_IK_In_ctrl_grp|Knight_Retopo:L_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_In_ctrl|Knight_Retopo:L_Foot_IK_Heel_ctrl_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl_Offset_02_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl|Knight_Retopo:L_Foot_IK_Toe_ctrl_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl_Offset_02_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl|Knight_Retopo:L_Foot_IK_Ball_ctrl_grp|Knight_Retopo:L_Foot_IK_Ball_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Ball_ctrl_Offset_02_grp|Knight_Retopo:L_Foot_IK_Ball_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl|Knight_Retopo:L_Foot_IK_Out_ctrl_grp|Knight_Retopo:L_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Out_ctrl|Knight_Retopo:L_Foot_IK_In_ctrl_grp|Knight_Retopo:L_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_In_ctrl|Knight_Retopo:L_Foot_IK_Heel_ctrl_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl_Offset_02_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl|Knight_Retopo:L_Foot_IK_Toe_ctrl_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl_Offset_02_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl|Knight_Retopo:L_Foot_IK_Toe_Tap_ctrl_grp|Knight_Retopo:L_Foot_IK_Toe_Tap_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Toe_Tap_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_PV_ctrl_grp|Knight_Retopo:L_Leg_IK_PV_ctrl_Offset_grp|Knight_Retopo:L_Leg_IK_PV_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_Base_ctrl_grp|Knight_Retopo:R_Leg_IK_Base_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl|Knight_Retopo:R_Foot_IK_Out_ctrl_grp|Knight_Retopo:R_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Out_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl|Knight_Retopo:R_Foot_IK_Out_ctrl_grp|Knight_Retopo:R_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Out_ctrl|Knight_Retopo:R_Foot_IK_In_ctrl_grp|Knight_Retopo:R_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_In_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl|Knight_Retopo:R_Foot_IK_Out_ctrl_grp|Knight_Retopo:R_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Out_ctrl|Knight_Retopo:R_Foot_IK_In_ctrl_grp|Knight_Retopo:R_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_In_ctrl|Knight_Retopo:R_Foot_IK_Heel_ctrl_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl|Knight_Retopo:R_Foot_IK_Out_ctrl_grp|Knight_Retopo:R_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Out_ctrl|Knight_Retopo:R_Foot_IK_In_ctrl_grp|Knight_Retopo:R_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_In_ctrl|Knight_Retopo:R_Foot_IK_Heel_ctrl_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl|Knight_Retopo:R_Foot_IK_Toe_ctrl_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl|Knight_Retopo:R_Foot_IK_Out_ctrl_grp|Knight_Retopo:R_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Out_ctrl|Knight_Retopo:R_Foot_IK_In_ctrl_grp|Knight_Retopo:R_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_In_ctrl|Knight_Retopo:R_Foot_IK_Heel_ctrl_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl|Knight_Retopo:R_Foot_IK_Toe_ctrl_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl|Knight_Retopo:R_Foot_IK_Ball_ctrl_grp|Knight_Retopo:R_Foot_IK_Ball_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Ball_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Ball_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl|Knight_Retopo:R_Foot_IK_Out_ctrl_grp|Knight_Retopo:R_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Out_ctrl|Knight_Retopo:R_Foot_IK_In_ctrl_grp|Knight_Retopo:R_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_In_ctrl|Knight_Retopo:R_Foot_IK_Heel_ctrl_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl|Knight_Retopo:R_Foot_IK_Toe_ctrl_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl|Knight_Retopo:R_Foot_IK_Toe_Tap_ctrl_grp|Knight_Retopo:R_Foot_IK_Toe_Tap_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Toe_Tap_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_PV_ctrl_grp|Knight_Retopo:R_Leg_IK_PV_ctrl_Offset_grp|Knight_Retopo:R_Leg_IK_PV_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.LLegIKFK" 
		"Knight_RetopoRN.placeHolderList[1]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.RLegIKFK" 
		"Knight_RetopoRN.placeHolderList[2]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.MasterScale" 
		"Knight_RetopoRN.placeHolderList[3]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.LArmIKFK" 
		"Knight_RetopoRN.placeHolderList[4]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.RArmIKFK" 
		"Knight_RetopoRN.placeHolderList[5]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[6]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[7]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[8]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[9]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[10]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[11]" ""
		5 3 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.scale" 
		"Knight_RetopoRN.placeHolderList[12]" ""
		5 3 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.translate" 
		"Knight_RetopoRN.placeHolderList[13]" ""
		5 3 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.rotatePivot" 
		"Knight_RetopoRN.placeHolderList[14]" ""
		5 3 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.rotatePivot" 
		"Knight_RetopoRN.placeHolderList[15]" ""
		5 3 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.rotatePivotTranslate" 
		"Knight_RetopoRN.placeHolderList[16]" ""
		5 3 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.rotatePivotTranslate" 
		"Knight_RetopoRN.placeHolderList[17]" ""
		5 3 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.rotate" 
		"Knight_RetopoRN.placeHolderList[18]" ""
		5 3 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.rotateOrder" 
		"Knight_RetopoRN.placeHolderList[19]" ""
		5 3 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.rotateOrder" 
		"Knight_RetopoRN.placeHolderList[20]" ""
		5 3 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.parentMatrix" 
		"Knight_RetopoRN.placeHolderList[21]" ""
		5 3 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.parentInverseMatrix" 
		"Knight_RetopoRN.placeHolderList[22]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.Follow" 
		"Knight_RetopoRN.placeHolderList[23]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.FootRock" 
		"Knight_RetopoRN.placeHolderList[24]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.HeelRotate" 
		"Knight_RetopoRN.placeHolderList[25]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.HeelPivot" 
		"Knight_RetopoRN.placeHolderList[26]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.HeelTwist" 
		"Knight_RetopoRN.placeHolderList[27]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.ToeRotate" 
		"Knight_RetopoRN.placeHolderList[28]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.ToePivot" 
		"Knight_RetopoRN.placeHolderList[29]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.ToeTwist" 
		"Knight_RetopoRN.placeHolderList[30]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.BallRotate" 
		"Knight_RetopoRN.placeHolderList[31]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.BallPivot" 
		"Knight_RetopoRN.placeHolderList[32]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.BallTwist" 
		"Knight_RetopoRN.placeHolderList[33]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.ToeTapRotate" 
		"Knight_RetopoRN.placeHolderList[34]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.ToeTapPivot" 
		"Knight_RetopoRN.placeHolderList[35]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.ToeTapTwist" 
		"Knight_RetopoRN.placeHolderList[36]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.FootRoll" 
		"Knight_RetopoRN.placeHolderList[37]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.ControlVis" 
		"Knight_RetopoRN.placeHolderList[38]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.Stretch" 
		"Knight_RetopoRN.placeHolderList[39]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.MaxStretch" 
		"Knight_RetopoRN.placeHolderList[40]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.LegLength" 
		"Knight_RetopoRN.placeHolderList[41]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.UpperLegLength" 
		"Knight_RetopoRN.placeHolderList[42]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.LowerLegLength" 
		"Knight_RetopoRN.placeHolderList[43]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[44]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[45]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[46]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[47]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[48]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[49]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.Follow" 
		"Knight_RetopoRN.placeHolderList[50]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.FootRock" 
		"Knight_RetopoRN.placeHolderList[51]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.HeelRotate" 
		"Knight_RetopoRN.placeHolderList[52]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.HeelPivot" 
		"Knight_RetopoRN.placeHolderList[53]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.HeelTwist" 
		"Knight_RetopoRN.placeHolderList[54]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.ToeRotate" 
		"Knight_RetopoRN.placeHolderList[55]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.ToePivot" 
		"Knight_RetopoRN.placeHolderList[56]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.ToeTwist" 
		"Knight_RetopoRN.placeHolderList[57]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.BallRotate" 
		"Knight_RetopoRN.placeHolderList[58]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.BallPivot" 
		"Knight_RetopoRN.placeHolderList[59]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.BallTwist" 
		"Knight_RetopoRN.placeHolderList[60]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.ToeTapRotate" 
		"Knight_RetopoRN.placeHolderList[61]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.ToeTapPivot" 
		"Knight_RetopoRN.placeHolderList[62]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.ToeTapTwist" 
		"Knight_RetopoRN.placeHolderList[63]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.FootRoll" 
		"Knight_RetopoRN.placeHolderList[64]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.ControlVis" 
		"Knight_RetopoRN.placeHolderList[65]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.Stretch" 
		"Knight_RetopoRN.placeHolderList[66]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.MaxStretch" 
		"Knight_RetopoRN.placeHolderList[67]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.LegLength" 
		"Knight_RetopoRN.placeHolderList[68]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.UpperLegLength" 
		"Knight_RetopoRN.placeHolderList[69]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.LowerLegLength" 
		"Knight_RetopoRN.placeHolderList[70]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[71]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[72]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[73]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[74]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[75]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[76]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TorchesChestsRN";
	rename -uid "E8902DE8-4885-572A-A0A2-43A60CCD4D87";
	setAttr -s 184 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"TorchesChestsRN"
		"TorchesChestsRN" 0
		"TorchesChestsRN" 630
		0 "|TorchesChests:polySurfaceShape154" "|TorchesChestsRNfosterParent1|TorchesChests:transform23" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape155" "|TorchesChestsRNfosterParent1|TorchesChests:transform27" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape156" "|TorchesChestsRNfosterParent1|TorchesChests:transform100" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape157" "|TorchesChestsRNfosterParent1|TorchesChests:transform63" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape158" "|TorchesChestsRNfosterParent1|TorchesChests:transform19" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape159" "|TorchesChestsRNfosterParent1|TorchesChests:transform82" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape160" "|TorchesChestsRNfosterParent1|TorchesChests:transform33" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape161" "|TorchesChestsRNfosterParent1|TorchesChests:transform58" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape162" "|TorchesChestsRNfosterParent1|TorchesChests:transform89" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape163" "|TorchesChestsRNfosterParent1|TorchesChests:transform69" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape164" "|TorchesChestsRNfosterParent1|TorchesChests:transform55" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape165" "|TorchesChestsRNfosterParent1|TorchesChests:transform72" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape166" "|TorchesChestsRNfosterParent1|TorchesChests:transform65" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape167" "|TorchesChestsRNfosterParent1|TorchesChests:transform41" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape168" "|TorchesChestsRNfosterParent1|TorchesChests:transform36" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape169" "|TorchesChestsRNfosterParent1|TorchesChests:transform11" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape170" "|TorchesChestsRNfosterParent1|TorchesChests:transform35" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape171" "|TorchesChestsRNfosterParent1|TorchesChests:transform48" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape172" "|TorchesChestsRNfosterParent1|TorchesChests:transform64" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape173" "|TorchesChestsRNfosterParent1|TorchesChests:transform97" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape174" "|TorchesChestsRNfosterParent1|TorchesChests:transform18" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape175" "|TorchesChestsRNfosterParent1|TorchesChests:transform53" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape176" "|TorchesChestsRNfosterParent1|TorchesChests:transform79" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape177" "|TorchesChestsRNfosterParent1|TorchesChests:transform31" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape178" "|TorchesChestsRNfosterParent1|TorchesChests:transform88" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape179" "|TorchesChestsRNfosterParent1|TorchesChests:transform78" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape180" "|TorchesChestsRNfosterParent1|TorchesChests:transform83" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape181" "|TorchesChestsRNfosterParent1|TorchesChests:transform46" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape182" "|TorchesChestsRNfosterParent1|TorchesChests:transform77" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape183" "|TorchesChestsRNfosterParent1|TorchesChests:transform71" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape184" "|TorchesChestsRNfosterParent1|TorchesChests:transform38" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape185" "|TorchesChestsRNfosterParent1|TorchesChests:transform73" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape186" "|TorchesChestsRNfosterParent1|TorchesChests:transform26" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape187" "|TorchesChestsRNfosterParent1|TorchesChests:transform101" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape188" "|TorchesChestsRNfosterParent1|TorchesChests:transform20" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape189" "|TorchesChestsRNfosterParent1|TorchesChests:transform42" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape190" "|TorchesChestsRNfosterParent1|TorchesChests:transform60" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape191" "|TorchesChestsRNfosterParent1|TorchesChests:transform24" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape192" "|TorchesChestsRNfosterParent1|TorchesChests:transform52" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape193" "|TorchesChestsRNfosterParent1|TorchesChests:transform92" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape194" "|TorchesChestsRNfosterParent1|TorchesChests:transform51" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape195" "|TorchesChestsRNfosterParent1|TorchesChests:transform66" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape196" "|TorchesChestsRNfosterParent1|TorchesChests:transform10" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape197" "|TorchesChestsRNfosterParent1|TorchesChests:transform86" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape198" "|TorchesChestsRNfosterParent1|TorchesChests:transform30" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape199" "|TorchesChestsRNfosterParent1|TorchesChests:transform17" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape200" "|TorchesChestsRNfosterParent1|TorchesChests:transform99" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape201" "|TorchesChestsRNfosterParent1|TorchesChests:transform75" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape202" "|TorchesChestsRNfosterParent1|TorchesChests:transform54" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape203" "|TorchesChestsRNfosterParent1|TorchesChests:transform87" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape204" "|TorchesChestsRNfosterParent1|TorchesChests:transform90" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape205" "|TorchesChestsRNfosterParent1|TorchesChests:transform94" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape206" "|TorchesChestsRNfosterParent1|TorchesChests:transform43" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape207" "|TorchesChestsRNfosterParent1|TorchesChests:transform22" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape208" "|TorchesChestsRNfosterParent1|TorchesChests:transform59" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape209" "|TorchesChestsRNfosterParent1|TorchesChests:transform15" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape210" "|TorchesChestsRNfosterParent1|TorchesChests:transform39" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape211" "|TorchesChestsRNfosterParent1|TorchesChests:transform67" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape212" "|TorchesChestsRNfosterParent1|TorchesChests:transform50" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape213" "|TorchesChestsRNfosterParent1|TorchesChests:transform25" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape214" "|TorchesChestsRNfosterParent1|TorchesChests:transform68" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape215" "|TorchesChestsRNfosterParent1|TorchesChests:transform96" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape216" "|TorchesChestsRNfosterParent1|TorchesChests:transform45" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape217" "|TorchesChestsRNfosterParent1|TorchesChests:transform85" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape218" "|TorchesChestsRNfosterParent1|TorchesChests:transform61" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape219" "|TorchesChestsRNfosterParent1|TorchesChests:transform62" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape220" "|TorchesChestsRNfosterParent1|TorchesChests:transform29" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape221" "|TorchesChestsRNfosterParent1|TorchesChests:transform98" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape222" "|TorchesChestsRNfosterParent1|TorchesChests:transform76" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape223" "|TorchesChestsRNfosterParent1|TorchesChests:transform14" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape224" "|TorchesChestsRNfosterParent1|TorchesChests:transform12" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape225" "|TorchesChestsRNfosterParent1|TorchesChests:transform40" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape226" "|TorchesChestsRNfosterParent1|TorchesChests:transform34" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape227" "|TorchesChestsRNfosterParent1|TorchesChests:transform16" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape228" "|TorchesChestsRNfosterParent1|TorchesChests:transform84" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape229" "|TorchesChestsRNfosterParent1|TorchesChests:transform32" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape230" "|TorchesChestsRNfosterParent1|TorchesChests:transform91" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape231" "|TorchesChestsRNfosterParent1|TorchesChests:transform47" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape232" "|TorchesChestsRNfosterParent1|TorchesChests:transform44" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape233" "|TorchesChestsRNfosterParent1|TorchesChests:transform81" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape234" "|TorchesChestsRNfosterParent1|TorchesChests:transform95" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape235" "|TorchesChestsRNfosterParent1|TorchesChests:transform57" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape236" "|TorchesChestsRNfosterParent1|TorchesChests:transform21" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape237" "|TorchesChestsRNfosterParent1|TorchesChests:transform13" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape238" "|TorchesChestsRNfosterParent1|TorchesChests:transform80" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape239" "|TorchesChestsRNfosterParent1|TorchesChests:transform56" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape240" "|TorchesChestsRNfosterParent1|TorchesChests:transform28" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape241" "|TorchesChestsRNfosterParent1|TorchesChests:transform93" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape242" "|TorchesChestsRNfosterParent1|TorchesChests:transform37" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape243" "|TorchesChestsRNfosterParent1|TorchesChests:transform70" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape244" "|TorchesChestsRNfosterParent1|TorchesChests:transform49" 
		"-s -r "
		0 "|TorchesChests:polySurfaceShape245" "|TorchesChestsRNfosterParent1|TorchesChests:transform74" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform23" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface154" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform27" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface155" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform100" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface156" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform63" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface157" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform19" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface158" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform82" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface159" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform33" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface160" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform58" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface161" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform89" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface162" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform69" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface163" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform55" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface164" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform72" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface165" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform65" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface166" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform41" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface167" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform36" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface168" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform11" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface169" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform35" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface170" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform48" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface171" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform64" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface172" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform97" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface173" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform18" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface174" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform53" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface175" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform79" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface176" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform31" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface177" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform88" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface178" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform78" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface179" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform83" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface180" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform46" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface181" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform77" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface182" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform71" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface183" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform38" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface184" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform73" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface185" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform26" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface186" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform101" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface187" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform20" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface188" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform42" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Top_Chest_3|TorchesChests:polySurface189" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform60" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface190" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform24" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface191" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform52" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface192" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform92" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface193" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform51" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface194" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform66" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface195" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform10" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface196" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform86" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface197" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform30" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface198" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform17" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface199" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform99" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface200" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform75" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface201" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform54" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface202" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform87" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface203" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform90" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface204" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform94" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface205" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform43" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface206" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform22" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface207" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform59" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface208" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform15" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface209" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform39" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface210" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform67" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface211" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform50" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface212" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform25" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface213" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform68" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface214" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform96" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface215" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform45" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface216" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform85" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface217" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform61" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface218" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform62" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface219" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform29" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface220" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform98" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface221" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform76" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface222" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform14" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface223" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform12" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface224" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform40" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface225" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform34" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface226" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform16" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface227" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform84" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface228" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform32" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface229" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform91" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface230" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform47" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface231" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform44" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface232" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform81" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Bottom_Chest_3|TorchesChests:polySurface233" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform95" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Lock_Chest_3|TorchesChests:polySurface234" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform57" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Lock_Chest_3|TorchesChests:polySurface235" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform21" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Lock_Chest_3|TorchesChests:polySurface236" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform13" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Lock_Chest_3|TorchesChests:polySurface237" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform80" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Lock_Chest_3|TorchesChests:polySurface238" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform56" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Lock_Chest_3|TorchesChests:polySurface239" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform28" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Lock_Chest_3|TorchesChests:polySurface240" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform93" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Lock_Chest_3|TorchesChests:polySurface241" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform37" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Lock_Chest_3|TorchesChests:polySurface242" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform70" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Lock_Chest_3|TorchesChests:polySurface243" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform49" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Lock_Chest_3|TorchesChests:polySurface244" 
		"-s -r "
		0 "|TorchesChestsRNfosterParent1|TorchesChests:transform74" "|TorchesChests:Chest_Group|TorchesChests:Chest_3|TorchesChests:Lock_Chest_3|TorchesChests:polySurface245" 
		"-s -r "
		2 "|TorchesChests:Torch_Group|TorchesChests:Torch_1|TorchesChests:Torches_3|TorchesChests:polySurface246" 
		"visibility" " 0"
		2 "|TorchesChests:Torch_Group|TorchesChests:Torch_1|TorchesChests:Torches_3|TorchesChests:polySurface247" 
		"visibility" " 0"
		2 "|TorchesChests:Torch_Group|TorchesChests:Torch_1|TorchesChests:Torches_3|TorchesChests:polySurface248" 
		"visibility" " 0"
		2 "|TorchesChests:Torch_Group|TorchesChests:Torch_1|TorchesChests:Torches_3|TorchesChests:polySurface249" 
		"visibility" " 0"
		2 "|TorchesChests:Torch_Group|TorchesChests:Torch_1|TorchesChests:Torches_3|TorchesChests:polySurface250" 
		"visibility" " 0"
		2 "|TorchesChests:Torch_Group|TorchesChests:Torch_1|TorchesChests:Torches_3|TorchesChests:polySurface251" 
		"visibility" " 0"
		2 "|TorchesChests:Torch_Group|TorchesChests:Torch_1|TorchesChests:Torches_3|TorchesChests:polySurface252" 
		"visibility" " 0"
		2 "|TorchesChests:Torch_Group|TorchesChests:Torch_1|TorchesChests:Torches_3|TorchesChests:polySurface253" 
		"visibility" " 0"
		2 "|TorchesChests:Torch_Group|TorchesChests:Torch_1|TorchesChests:Torches_3|TorchesChests:polySurface254" 
		"visibility" " 0"
		2 "|TorchesChests:Torch_Group|TorchesChests:Torch_1|TorchesChests:Torches_3|TorchesChests:polySurface255" 
		"visibility" " 0"
		2 "|TorchesChests:Torch_Group|TorchesChests:Torch_1|TorchesChests:Torches_3|TorchesChests:polySurface256" 
		"visibility" " 0"
		2 "|TorchesChests:Torch_Group|TorchesChests:Torch_2|TorchesChests:Torches_2|TorchesChests:polySurface257" 
		"visibility" " 0"
		2 "|TorchesChests:Torch_Group|TorchesChests:Torch_2|TorchesChests:Torches_2|TorchesChests:polySurface258" 
		"visibility" " 0"
		2 "|TorchesChests:Torch_Group|TorchesChests:Torch_2|TorchesChests:Torches_2|TorchesChests:polySurface259" 
		"visibility" " 0"
		2 "|TorchesChests:Torch_Group|TorchesChests:Torch_3|TorchesChests:Torches_1" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_1|TorchesChests:Bottom_Chest_1|TorchesChests:polySurface1" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_1|TorchesChests:Bottom_Chest_1|TorchesChests:polySurface2" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_1|TorchesChests:Bottom_Chest_1|TorchesChests:polySurface3" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_1|TorchesChests:Bottom_Chest_1|TorchesChests:polySurface4" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_1|TorchesChests:Bottom_Chest_1|TorchesChests:polySurface5" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_1|TorchesChests:Bottom_Chest_1|TorchesChests:polySurface6" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_1|TorchesChests:Bottom_Chest_1|TorchesChests:polySurface7" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_1|TorchesChests:Bottom_Chest_1|TorchesChests:polySurface8" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_1|TorchesChests:Bottom_Chest_1|TorchesChests:polySurface9" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_1|TorchesChests:Bottom_Chest_1|TorchesChests:polySurface10" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_1|TorchesChests:Bottom_Chest_1|TorchesChests:polySurface11" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_1|TorchesChests:Top_Chest_1|TorchesChests:polySurface12" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_1|TorchesChests:Top_Chest_1|TorchesChests:polySurface13" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_1|TorchesChests:Top_Chest_1|TorchesChests:polySurface14" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_1|TorchesChests:Top_Chest_1|TorchesChests:polySurface15" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_1|TorchesChests:Top_Chest_1|TorchesChests:polySurface16" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_1|TorchesChests:Top_Chest_1|TorchesChests:polySurface17" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_1|TorchesChests:Top_Chest_1|TorchesChests:polySurface18" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_1|TorchesChests:Top_Chest_1|TorchesChests:polySurface19" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_1|TorchesChests:Top_Chest_1|TorchesChests:polySurface20" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_1|TorchesChests:Lock_Chest_1|TorchesChests:polySurface21" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_1|TorchesChests:Lock_Chest_1|TorchesChests:polySurface22" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_1|TorchesChests:Chest_Rails" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface23" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface24" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface25" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface26" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface27" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface28" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface29" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface30" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface31" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface32" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface33" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface34" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface35" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface36" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface37" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface38" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface39" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface40" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface41" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface42" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface43" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface44" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface45" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface46" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface47" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface48" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface49" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface50" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface51" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface52" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface53" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface54" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface55" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface56" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface57" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface58" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface59" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface60" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface61" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface62" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface63" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface64" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface65" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface66" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface67" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface68" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface69" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface70" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface71" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface72" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface73" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface74" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface75" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface76" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface77" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface78" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface79" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface80" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface81" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface82" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface83" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface84" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface85" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface86" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface87" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface88" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface89" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface90" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface91" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface92" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface93" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface94" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface95" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface96" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface97" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface98" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface99" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface100" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface101" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface102" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface103" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface104" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Bottom_Chest_2|TorchesChests:polySurface105" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface106" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface107" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface108" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface109" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface110" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface111" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface112" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface113" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface114" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface115" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface116" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface117" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface118" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface119" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface120" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface121" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface122" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface123" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface124" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface125" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface126" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface127" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface128" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface129" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface130" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface131" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface132" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface133" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface134" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface135" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface136" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface137" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface138" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface139" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface140" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface141" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface142" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface143" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface144" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface145" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface146" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface147" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface148" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface149" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface150" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface151" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface152" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Top_Chest_2|TorchesChests:polySurface153" 
		"visibility" " 0"
		2 "|TorchesChests:Chest_Group|TorchesChests:Chest_2|TorchesChests:Lock_Chest_2" 
		"visibility" " 0"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform23|TorchesChests:polySurfaceShape154" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform27|TorchesChests:polySurfaceShape155" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform100|TorchesChests:polySurfaceShape156" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform63|TorchesChests:polySurfaceShape157" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform19|TorchesChests:polySurfaceShape158" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform82|TorchesChests:polySurfaceShape159" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform33|TorchesChests:polySurfaceShape160" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform58|TorchesChests:polySurfaceShape161" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform89|TorchesChests:polySurfaceShape162" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform69|TorchesChests:polySurfaceShape163" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform55|TorchesChests:polySurfaceShape164" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform72|TorchesChests:polySurfaceShape165" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform65|TorchesChests:polySurfaceShape166" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform41|TorchesChests:polySurfaceShape167" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform36|TorchesChests:polySurfaceShape168" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform11|TorchesChests:polySurfaceShape169" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform35|TorchesChests:polySurfaceShape170" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform48|TorchesChests:polySurfaceShape171" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform64|TorchesChests:polySurfaceShape172" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform97|TorchesChests:polySurfaceShape173" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform18|TorchesChests:polySurfaceShape174" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform53|TorchesChests:polySurfaceShape175" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform79|TorchesChests:polySurfaceShape176" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform31|TorchesChests:polySurfaceShape177" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform88|TorchesChests:polySurfaceShape178" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform78|TorchesChests:polySurfaceShape179" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform83|TorchesChests:polySurfaceShape180" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform46|TorchesChests:polySurfaceShape181" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform77|TorchesChests:polySurfaceShape182" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform71|TorchesChests:polySurfaceShape183" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform38|TorchesChests:polySurfaceShape184" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform73|TorchesChests:polySurfaceShape185" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform26|TorchesChests:polySurfaceShape186" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform101|TorchesChests:polySurfaceShape187" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform20|TorchesChests:polySurfaceShape188" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform42|TorchesChests:polySurfaceShape189" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform60|TorchesChests:polySurfaceShape190" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform24|TorchesChests:polySurfaceShape191" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform52|TorchesChests:polySurfaceShape192" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform92|TorchesChests:polySurfaceShape193" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform51|TorchesChests:polySurfaceShape194" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform66|TorchesChests:polySurfaceShape195" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform10|TorchesChests:polySurfaceShape196" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform86|TorchesChests:polySurfaceShape197" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform30|TorchesChests:polySurfaceShape198" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform17|TorchesChests:polySurfaceShape199" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform99|TorchesChests:polySurfaceShape200" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform75|TorchesChests:polySurfaceShape201" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform54|TorchesChests:polySurfaceShape202" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform87|TorchesChests:polySurfaceShape203" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform90|TorchesChests:polySurfaceShape204" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform94|TorchesChests:polySurfaceShape205" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform43|TorchesChests:polySurfaceShape206" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform22|TorchesChests:polySurfaceShape207" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform59|TorchesChests:polySurfaceShape208" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform15|TorchesChests:polySurfaceShape209" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform39|TorchesChests:polySurfaceShape210" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform67|TorchesChests:polySurfaceShape211" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform50|TorchesChests:polySurfaceShape212" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform25|TorchesChests:polySurfaceShape213" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform68|TorchesChests:polySurfaceShape214" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform96|TorchesChests:polySurfaceShape215" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform45|TorchesChests:polySurfaceShape216" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform85|TorchesChests:polySurfaceShape217" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform61|TorchesChests:polySurfaceShape218" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform62|TorchesChests:polySurfaceShape219" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform29|TorchesChests:polySurfaceShape220" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform98|TorchesChests:polySurfaceShape221" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform76|TorchesChests:polySurfaceShape222" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform14|TorchesChests:polySurfaceShape223" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform12|TorchesChests:polySurfaceShape224" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform40|TorchesChests:polySurfaceShape225" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform34|TorchesChests:polySurfaceShape226" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform16|TorchesChests:polySurfaceShape227" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform84|TorchesChests:polySurfaceShape228" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform32|TorchesChests:polySurfaceShape229" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform91|TorchesChests:polySurfaceShape230" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform47|TorchesChests:polySurfaceShape231" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform44|TorchesChests:polySurfaceShape232" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform81|TorchesChests:polySurfaceShape233" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform95|TorchesChests:polySurfaceShape234" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform57|TorchesChests:polySurfaceShape235" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform21|TorchesChests:polySurfaceShape236" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform13|TorchesChests:polySurfaceShape237" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform80|TorchesChests:polySurfaceShape238" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform56|TorchesChests:polySurfaceShape239" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform28|TorchesChests:polySurfaceShape240" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform93|TorchesChests:polySurfaceShape241" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform37|TorchesChests:polySurfaceShape242" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform70|TorchesChests:polySurfaceShape243" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform49|TorchesChests:polySurfaceShape244" 
		"intermediateObject" " 1"
		2 "|TorchesChestsRNfosterParent1|TorchesChests:transform74|TorchesChests:polySurfaceShape245" 
		"intermediateObject" " 1"
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform74|TorchesChests:polySurfaceShape245.outMesh" 
		"TorchesChestsRN.placeHolderList[1]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform74|TorchesChests:polySurfaceShape245.worldMatrix" 
		"TorchesChestsRN.placeHolderList[2]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform49|TorchesChests:polySurfaceShape244.outMesh" 
		"TorchesChestsRN.placeHolderList[3]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform49|TorchesChests:polySurfaceShape244.worldMatrix" 
		"TorchesChestsRN.placeHolderList[4]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform70|TorchesChests:polySurfaceShape243.outMesh" 
		"TorchesChestsRN.placeHolderList[5]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform70|TorchesChests:polySurfaceShape243.worldMatrix" 
		"TorchesChestsRN.placeHolderList[6]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform37|TorchesChests:polySurfaceShape242.outMesh" 
		"TorchesChestsRN.placeHolderList[7]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform37|TorchesChests:polySurfaceShape242.worldMatrix" 
		"TorchesChestsRN.placeHolderList[8]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform93|TorchesChests:polySurfaceShape241.outMesh" 
		"TorchesChestsRN.placeHolderList[9]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform93|TorchesChests:polySurfaceShape241.worldMatrix" 
		"TorchesChestsRN.placeHolderList[10]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform28|TorchesChests:polySurfaceShape240.outMesh" 
		"TorchesChestsRN.placeHolderList[11]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform28|TorchesChests:polySurfaceShape240.worldMatrix" 
		"TorchesChestsRN.placeHolderList[12]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform56|TorchesChests:polySurfaceShape239.outMesh" 
		"TorchesChestsRN.placeHolderList[13]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform56|TorchesChests:polySurfaceShape239.worldMatrix" 
		"TorchesChestsRN.placeHolderList[14]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform80|TorchesChests:polySurfaceShape238.outMesh" 
		"TorchesChestsRN.placeHolderList[15]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform80|TorchesChests:polySurfaceShape238.worldMatrix" 
		"TorchesChestsRN.placeHolderList[16]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform13|TorchesChests:polySurfaceShape237.outMesh" 
		"TorchesChestsRN.placeHolderList[17]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform13|TorchesChests:polySurfaceShape237.worldMatrix" 
		"TorchesChestsRN.placeHolderList[18]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform21|TorchesChests:polySurfaceShape236.outMesh" 
		"TorchesChestsRN.placeHolderList[19]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform21|TorchesChests:polySurfaceShape236.worldMatrix" 
		"TorchesChestsRN.placeHolderList[20]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform57|TorchesChests:polySurfaceShape235.outMesh" 
		"TorchesChestsRN.placeHolderList[21]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform57|TorchesChests:polySurfaceShape235.worldMatrix" 
		"TorchesChestsRN.placeHolderList[22]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform95|TorchesChests:polySurfaceShape234.outMesh" 
		"TorchesChestsRN.placeHolderList[23]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform95|TorchesChests:polySurfaceShape234.worldMatrix" 
		"TorchesChestsRN.placeHolderList[24]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform81|TorchesChests:polySurfaceShape233.outMesh" 
		"TorchesChestsRN.placeHolderList[25]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform81|TorchesChests:polySurfaceShape233.worldMatrix" 
		"TorchesChestsRN.placeHolderList[26]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform44|TorchesChests:polySurfaceShape232.outMesh" 
		"TorchesChestsRN.placeHolderList[27]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform44|TorchesChests:polySurfaceShape232.worldMatrix" 
		"TorchesChestsRN.placeHolderList[28]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform47|TorchesChests:polySurfaceShape231.outMesh" 
		"TorchesChestsRN.placeHolderList[29]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform47|TorchesChests:polySurfaceShape231.worldMatrix" 
		"TorchesChestsRN.placeHolderList[30]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform91|TorchesChests:polySurfaceShape230.outMesh" 
		"TorchesChestsRN.placeHolderList[31]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform91|TorchesChests:polySurfaceShape230.worldMatrix" 
		"TorchesChestsRN.placeHolderList[32]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform32|TorchesChests:polySurfaceShape229.outMesh" 
		"TorchesChestsRN.placeHolderList[33]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform32|TorchesChests:polySurfaceShape229.worldMatrix" 
		"TorchesChestsRN.placeHolderList[34]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform84|TorchesChests:polySurfaceShape228.outMesh" 
		"TorchesChestsRN.placeHolderList[35]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform84|TorchesChests:polySurfaceShape228.worldMatrix" 
		"TorchesChestsRN.placeHolderList[36]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform16|TorchesChests:polySurfaceShape227.outMesh" 
		"TorchesChestsRN.placeHolderList[37]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform16|TorchesChests:polySurfaceShape227.worldMatrix" 
		"TorchesChestsRN.placeHolderList[38]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform34|TorchesChests:polySurfaceShape226.outMesh" 
		"TorchesChestsRN.placeHolderList[39]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform34|TorchesChests:polySurfaceShape226.worldMatrix" 
		"TorchesChestsRN.placeHolderList[40]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform40|TorchesChests:polySurfaceShape225.outMesh" 
		"TorchesChestsRN.placeHolderList[41]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform40|TorchesChests:polySurfaceShape225.worldMatrix" 
		"TorchesChestsRN.placeHolderList[42]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform12|TorchesChests:polySurfaceShape224.outMesh" 
		"TorchesChestsRN.placeHolderList[43]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform12|TorchesChests:polySurfaceShape224.worldMatrix" 
		"TorchesChestsRN.placeHolderList[44]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform14|TorchesChests:polySurfaceShape223.outMesh" 
		"TorchesChestsRN.placeHolderList[45]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform14|TorchesChests:polySurfaceShape223.worldMatrix" 
		"TorchesChestsRN.placeHolderList[46]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform76|TorchesChests:polySurfaceShape222.outMesh" 
		"TorchesChestsRN.placeHolderList[47]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform76|TorchesChests:polySurfaceShape222.worldMatrix" 
		"TorchesChestsRN.placeHolderList[48]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform98|TorchesChests:polySurfaceShape221.outMesh" 
		"TorchesChestsRN.placeHolderList[49]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform98|TorchesChests:polySurfaceShape221.worldMatrix" 
		"TorchesChestsRN.placeHolderList[50]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform29|TorchesChests:polySurfaceShape220.outMesh" 
		"TorchesChestsRN.placeHolderList[51]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform29|TorchesChests:polySurfaceShape220.worldMatrix" 
		"TorchesChestsRN.placeHolderList[52]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform62|TorchesChests:polySurfaceShape219.outMesh" 
		"TorchesChestsRN.placeHolderList[53]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform62|TorchesChests:polySurfaceShape219.worldMatrix" 
		"TorchesChestsRN.placeHolderList[54]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform61|TorchesChests:polySurfaceShape218.outMesh" 
		"TorchesChestsRN.placeHolderList[55]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform61|TorchesChests:polySurfaceShape218.worldMatrix" 
		"TorchesChestsRN.placeHolderList[56]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform85|TorchesChests:polySurfaceShape217.outMesh" 
		"TorchesChestsRN.placeHolderList[57]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform85|TorchesChests:polySurfaceShape217.worldMatrix" 
		"TorchesChestsRN.placeHolderList[58]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform45|TorchesChests:polySurfaceShape216.outMesh" 
		"TorchesChestsRN.placeHolderList[59]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform45|TorchesChests:polySurfaceShape216.worldMatrix" 
		"TorchesChestsRN.placeHolderList[60]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform96|TorchesChests:polySurfaceShape215.outMesh" 
		"TorchesChestsRN.placeHolderList[61]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform96|TorchesChests:polySurfaceShape215.worldMatrix" 
		"TorchesChestsRN.placeHolderList[62]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform68|TorchesChests:polySurfaceShape214.outMesh" 
		"TorchesChestsRN.placeHolderList[63]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform68|TorchesChests:polySurfaceShape214.worldMatrix" 
		"TorchesChestsRN.placeHolderList[64]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform25|TorchesChests:polySurfaceShape213.outMesh" 
		"TorchesChestsRN.placeHolderList[65]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform25|TorchesChests:polySurfaceShape213.worldMatrix" 
		"TorchesChestsRN.placeHolderList[66]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform50|TorchesChests:polySurfaceShape212.outMesh" 
		"TorchesChestsRN.placeHolderList[67]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform50|TorchesChests:polySurfaceShape212.worldMatrix" 
		"TorchesChestsRN.placeHolderList[68]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform67|TorchesChests:polySurfaceShape211.outMesh" 
		"TorchesChestsRN.placeHolderList[69]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform67|TorchesChests:polySurfaceShape211.worldMatrix" 
		"TorchesChestsRN.placeHolderList[70]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform39|TorchesChests:polySurfaceShape210.outMesh" 
		"TorchesChestsRN.placeHolderList[71]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform39|TorchesChests:polySurfaceShape210.worldMatrix" 
		"TorchesChestsRN.placeHolderList[72]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform15|TorchesChests:polySurfaceShape209.outMesh" 
		"TorchesChestsRN.placeHolderList[73]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform15|TorchesChests:polySurfaceShape209.worldMatrix" 
		"TorchesChestsRN.placeHolderList[74]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform59|TorchesChests:polySurfaceShape208.outMesh" 
		"TorchesChestsRN.placeHolderList[75]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform59|TorchesChests:polySurfaceShape208.worldMatrix" 
		"TorchesChestsRN.placeHolderList[76]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform22|TorchesChests:polySurfaceShape207.outMesh" 
		"TorchesChestsRN.placeHolderList[77]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform22|TorchesChests:polySurfaceShape207.worldMatrix" 
		"TorchesChestsRN.placeHolderList[78]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform43|TorchesChests:polySurfaceShape206.outMesh" 
		"TorchesChestsRN.placeHolderList[79]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform43|TorchesChests:polySurfaceShape206.worldMatrix" 
		"TorchesChestsRN.placeHolderList[80]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform94|TorchesChests:polySurfaceShape205.outMesh" 
		"TorchesChestsRN.placeHolderList[81]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform94|TorchesChests:polySurfaceShape205.worldMatrix" 
		"TorchesChestsRN.placeHolderList[82]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform90|TorchesChests:polySurfaceShape204.outMesh" 
		"TorchesChestsRN.placeHolderList[83]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform90|TorchesChests:polySurfaceShape204.worldMatrix" 
		"TorchesChestsRN.placeHolderList[84]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform87|TorchesChests:polySurfaceShape203.outMesh" 
		"TorchesChestsRN.placeHolderList[85]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform87|TorchesChests:polySurfaceShape203.worldMatrix" 
		"TorchesChestsRN.placeHolderList[86]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform54|TorchesChests:polySurfaceShape202.outMesh" 
		"TorchesChestsRN.placeHolderList[87]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform54|TorchesChests:polySurfaceShape202.worldMatrix" 
		"TorchesChestsRN.placeHolderList[88]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform75|TorchesChests:polySurfaceShape201.outMesh" 
		"TorchesChestsRN.placeHolderList[89]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform75|TorchesChests:polySurfaceShape201.worldMatrix" 
		"TorchesChestsRN.placeHolderList[90]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform99|TorchesChests:polySurfaceShape200.outMesh" 
		"TorchesChestsRN.placeHolderList[91]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform99|TorchesChests:polySurfaceShape200.worldMatrix" 
		"TorchesChestsRN.placeHolderList[92]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform17|TorchesChests:polySurfaceShape199.outMesh" 
		"TorchesChestsRN.placeHolderList[93]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform17|TorchesChests:polySurfaceShape199.worldMatrix" 
		"TorchesChestsRN.placeHolderList[94]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform30|TorchesChests:polySurfaceShape198.outMesh" 
		"TorchesChestsRN.placeHolderList[95]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform30|TorchesChests:polySurfaceShape198.worldMatrix" 
		"TorchesChestsRN.placeHolderList[96]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform86|TorchesChests:polySurfaceShape197.outMesh" 
		"TorchesChestsRN.placeHolderList[97]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform86|TorchesChests:polySurfaceShape197.worldMatrix" 
		"TorchesChestsRN.placeHolderList[98]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform10|TorchesChests:polySurfaceShape196.outMesh" 
		"TorchesChestsRN.placeHolderList[99]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform10|TorchesChests:polySurfaceShape196.worldMatrix" 
		"TorchesChestsRN.placeHolderList[100]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform66|TorchesChests:polySurfaceShape195.outMesh" 
		"TorchesChestsRN.placeHolderList[101]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform66|TorchesChests:polySurfaceShape195.worldMatrix" 
		"TorchesChestsRN.placeHolderList[102]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform51|TorchesChests:polySurfaceShape194.outMesh" 
		"TorchesChestsRN.placeHolderList[103]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform51|TorchesChests:polySurfaceShape194.worldMatrix" 
		"TorchesChestsRN.placeHolderList[104]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform92|TorchesChests:polySurfaceShape193.outMesh" 
		"TorchesChestsRN.placeHolderList[105]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform92|TorchesChests:polySurfaceShape193.worldMatrix" 
		"TorchesChestsRN.placeHolderList[106]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform52|TorchesChests:polySurfaceShape192.outMesh" 
		"TorchesChestsRN.placeHolderList[107]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform52|TorchesChests:polySurfaceShape192.worldMatrix" 
		"TorchesChestsRN.placeHolderList[108]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform24|TorchesChests:polySurfaceShape191.outMesh" 
		"TorchesChestsRN.placeHolderList[109]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform24|TorchesChests:polySurfaceShape191.worldMatrix" 
		"TorchesChestsRN.placeHolderList[110]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform60|TorchesChests:polySurfaceShape190.outMesh" 
		"TorchesChestsRN.placeHolderList[111]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform60|TorchesChests:polySurfaceShape190.worldMatrix" 
		"TorchesChestsRN.placeHolderList[112]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform42|TorchesChests:polySurfaceShape189.outMesh" 
		"TorchesChestsRN.placeHolderList[113]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform42|TorchesChests:polySurfaceShape189.worldMatrix" 
		"TorchesChestsRN.placeHolderList[114]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform20|TorchesChests:polySurfaceShape188.outMesh" 
		"TorchesChestsRN.placeHolderList[115]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform20|TorchesChests:polySurfaceShape188.worldMatrix" 
		"TorchesChestsRN.placeHolderList[116]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform101|TorchesChests:polySurfaceShape187.outMesh" 
		"TorchesChestsRN.placeHolderList[117]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform101|TorchesChests:polySurfaceShape187.worldMatrix" 
		"TorchesChestsRN.placeHolderList[118]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform26|TorchesChests:polySurfaceShape186.outMesh" 
		"TorchesChestsRN.placeHolderList[119]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform26|TorchesChests:polySurfaceShape186.worldMatrix" 
		"TorchesChestsRN.placeHolderList[120]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform73|TorchesChests:polySurfaceShape185.outMesh" 
		"TorchesChestsRN.placeHolderList[121]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform73|TorchesChests:polySurfaceShape185.worldMatrix" 
		"TorchesChestsRN.placeHolderList[122]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform38|TorchesChests:polySurfaceShape184.outMesh" 
		"TorchesChestsRN.placeHolderList[123]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform38|TorchesChests:polySurfaceShape184.worldMatrix" 
		"TorchesChestsRN.placeHolderList[124]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform71|TorchesChests:polySurfaceShape183.outMesh" 
		"TorchesChestsRN.placeHolderList[125]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform71|TorchesChests:polySurfaceShape183.worldMatrix" 
		"TorchesChestsRN.placeHolderList[126]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform77|TorchesChests:polySurfaceShape182.outMesh" 
		"TorchesChestsRN.placeHolderList[127]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform77|TorchesChests:polySurfaceShape182.worldMatrix" 
		"TorchesChestsRN.placeHolderList[128]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform46|TorchesChests:polySurfaceShape181.outMesh" 
		"TorchesChestsRN.placeHolderList[129]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform46|TorchesChests:polySurfaceShape181.worldMatrix" 
		"TorchesChestsRN.placeHolderList[130]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform83|TorchesChests:polySurfaceShape180.outMesh" 
		"TorchesChestsRN.placeHolderList[131]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform83|TorchesChests:polySurfaceShape180.worldMatrix" 
		"TorchesChestsRN.placeHolderList[132]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform78|TorchesChests:polySurfaceShape179.outMesh" 
		"TorchesChestsRN.placeHolderList[133]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform78|TorchesChests:polySurfaceShape179.worldMatrix" 
		"TorchesChestsRN.placeHolderList[134]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform88|TorchesChests:polySurfaceShape178.outMesh" 
		"TorchesChestsRN.placeHolderList[135]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform88|TorchesChests:polySurfaceShape178.worldMatrix" 
		"TorchesChestsRN.placeHolderList[136]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform31|TorchesChests:polySurfaceShape177.outMesh" 
		"TorchesChestsRN.placeHolderList[137]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform31|TorchesChests:polySurfaceShape177.worldMatrix" 
		"TorchesChestsRN.placeHolderList[138]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform79|TorchesChests:polySurfaceShape176.outMesh" 
		"TorchesChestsRN.placeHolderList[139]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform79|TorchesChests:polySurfaceShape176.worldMatrix" 
		"TorchesChestsRN.placeHolderList[140]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform53|TorchesChests:polySurfaceShape175.outMesh" 
		"TorchesChestsRN.placeHolderList[141]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform53|TorchesChests:polySurfaceShape175.worldMatrix" 
		"TorchesChestsRN.placeHolderList[142]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform18|TorchesChests:polySurfaceShape174.outMesh" 
		"TorchesChestsRN.placeHolderList[143]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform18|TorchesChests:polySurfaceShape174.worldMatrix" 
		"TorchesChestsRN.placeHolderList[144]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform97|TorchesChests:polySurfaceShape173.outMesh" 
		"TorchesChestsRN.placeHolderList[145]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform97|TorchesChests:polySurfaceShape173.worldMatrix" 
		"TorchesChestsRN.placeHolderList[146]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform64|TorchesChests:polySurfaceShape172.outMesh" 
		"TorchesChestsRN.placeHolderList[147]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform64|TorchesChests:polySurfaceShape172.worldMatrix" 
		"TorchesChestsRN.placeHolderList[148]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform48|TorchesChests:polySurfaceShape171.outMesh" 
		"TorchesChestsRN.placeHolderList[149]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform48|TorchesChests:polySurfaceShape171.worldMatrix" 
		"TorchesChestsRN.placeHolderList[150]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform35|TorchesChests:polySurfaceShape170.outMesh" 
		"TorchesChestsRN.placeHolderList[151]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform35|TorchesChests:polySurfaceShape170.worldMatrix" 
		"TorchesChestsRN.placeHolderList[152]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform11|TorchesChests:polySurfaceShape169.outMesh" 
		"TorchesChestsRN.placeHolderList[153]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform11|TorchesChests:polySurfaceShape169.worldMatrix" 
		"TorchesChestsRN.placeHolderList[154]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform36|TorchesChests:polySurfaceShape168.outMesh" 
		"TorchesChestsRN.placeHolderList[155]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform36|TorchesChests:polySurfaceShape168.worldMatrix" 
		"TorchesChestsRN.placeHolderList[156]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform41|TorchesChests:polySurfaceShape167.outMesh" 
		"TorchesChestsRN.placeHolderList[157]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform41|TorchesChests:polySurfaceShape167.worldMatrix" 
		"TorchesChestsRN.placeHolderList[158]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform65|TorchesChests:polySurfaceShape166.outMesh" 
		"TorchesChestsRN.placeHolderList[159]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform65|TorchesChests:polySurfaceShape166.worldMatrix" 
		"TorchesChestsRN.placeHolderList[160]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform72|TorchesChests:polySurfaceShape165.outMesh" 
		"TorchesChestsRN.placeHolderList[161]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform72|TorchesChests:polySurfaceShape165.worldMatrix" 
		"TorchesChestsRN.placeHolderList[162]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform55|TorchesChests:polySurfaceShape164.outMesh" 
		"TorchesChestsRN.placeHolderList[163]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform55|TorchesChests:polySurfaceShape164.worldMatrix" 
		"TorchesChestsRN.placeHolderList[164]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform69|TorchesChests:polySurfaceShape163.outMesh" 
		"TorchesChestsRN.placeHolderList[165]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform69|TorchesChests:polySurfaceShape163.worldMatrix" 
		"TorchesChestsRN.placeHolderList[166]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform89|TorchesChests:polySurfaceShape162.outMesh" 
		"TorchesChestsRN.placeHolderList[167]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform89|TorchesChests:polySurfaceShape162.worldMatrix" 
		"TorchesChestsRN.placeHolderList[168]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform58|TorchesChests:polySurfaceShape161.outMesh" 
		"TorchesChestsRN.placeHolderList[169]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform58|TorchesChests:polySurfaceShape161.worldMatrix" 
		"TorchesChestsRN.placeHolderList[170]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform33|TorchesChests:polySurfaceShape160.outMesh" 
		"TorchesChestsRN.placeHolderList[171]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform33|TorchesChests:polySurfaceShape160.worldMatrix" 
		"TorchesChestsRN.placeHolderList[172]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform82|TorchesChests:polySurfaceShape159.outMesh" 
		"TorchesChestsRN.placeHolderList[173]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform82|TorchesChests:polySurfaceShape159.worldMatrix" 
		"TorchesChestsRN.placeHolderList[174]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform19|TorchesChests:polySurfaceShape158.outMesh" 
		"TorchesChestsRN.placeHolderList[175]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform19|TorchesChests:polySurfaceShape158.worldMatrix" 
		"TorchesChestsRN.placeHolderList[176]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform63|TorchesChests:polySurfaceShape157.outMesh" 
		"TorchesChestsRN.placeHolderList[177]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform63|TorchesChests:polySurfaceShape157.worldMatrix" 
		"TorchesChestsRN.placeHolderList[178]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform100|TorchesChests:polySurfaceShape156.outMesh" 
		"TorchesChestsRN.placeHolderList[179]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform100|TorchesChests:polySurfaceShape156.worldMatrix" 
		"TorchesChestsRN.placeHolderList[180]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform27|TorchesChests:polySurfaceShape155.outMesh" 
		"TorchesChestsRN.placeHolderList[181]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform27|TorchesChests:polySurfaceShape155.worldMatrix" 
		"TorchesChestsRN.placeHolderList[182]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform23|TorchesChests:polySurfaceShape154.outMesh" 
		"TorchesChestsRN.placeHolderList[183]" ""
		5 3 "TorchesChestsRN" "|TorchesChestsRNfosterParent1|TorchesChests:transform23|TorchesChests:polySurfaceShape154.worldMatrix" 
		"TorchesChestsRN.placeHolderList[184]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "82EFDEA3-4F20-E9C4-BFB3-21B010958894";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|Shot_1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1538\n            -height 669\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -frameRange 0 120 \n                -initialized 1\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Shot_1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1538\\n    -height 669\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Shot_1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1538\\n    -height 669\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E3DEAD77-49B5-F258-E50F-8B83E2D8D27F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 80 -ast 1 -aet 80 ";
	setAttr ".st" 6;
createNode reference -n "AxeRN";
	rename -uid "0A27F076-464B-35A3-0D5C-DA9B450C5001";
	setAttr ".ed" -type "dataReferenceEdits" 
		"AxeRN"
		"AxeRN" 0
		"AxeRN" 7
		0 "|Axe:Axe" "|Axe:Axe_loc" "-s -r "
		2 "|Axe:Axe_loc|Axe:Axe" "translate" " -type \"double3\" 10.47758906468486195 30.09897976931797814 3.06310376549669439"
		
		2 "|Axe:Axe_loc|Axe:Axe" "rotate" " -type \"double3\" 0 90 0"
		2 "|Axe:Axe_loc|Axe:Axe" "scale" " -type \"double3\" 7.39579011381640505 7.39579011381640505 7.39579011381640505"
		
		2 "|Axe:Axe_loc|Axe:Axe" "rotatePivot" " -type \"double3\" 0.064216284349475669 -0.24675294647624321 0.47407719143607041"
		
		2 "|Axe:Axe_loc|Axe:Axe" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Axe:Axe_loc|Axe:Axe" "scalePivotTranslate" " -type \"double3\" 0.056901155307803916 -0.2186443496744854 0.4200731974928037";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "23DE4D75-4054-99A5-5856-10BC0B5063EB";
	setAttr -s 92 ".ip";
	setAttr -s 92 ".im";
createNode groupId -n "TorchesChests:groupId280";
	rename -uid "D6D34792-4AA2-98DC-14E1-E9A35DBE0010";
	setAttr ".ihi" 0;
createNode groupParts -n "TorchesChests:groupParts248";
	rename -uid "0D238D77-4955-DF33-BEB2-A4A4DCB1CCAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4207]";
createNode groupId -n "TorchesChests:groupId281";
	rename -uid "3094179C-4C28-D066-A015-7994850825E8";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "66789DA6-4418-9E95-A49E-979374288FCF";
createNode polyPlane -n "polyPlane1";
	rename -uid "1B43399C-435E-7E5D-3927-D98DF4FBA3A7";
	setAttr ".cuv" 2;
createNode nonLinear -n "bend1";
	rename -uid "1D410FCC-4725-9523-0518-C38E8D41A0EE";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur" 12.000000000000002;
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode animCurveTA -n "Shot_1_rotateX";
	rename -uid "8D2F63DD-4463-6F5F-7402-35BDD3581F7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5383527295829129;
createNode animCurveTA -n "Shot_1_rotateY";
	rename -uid "2BB6AE21-4C98-957A-4388-A5ACBE28DBA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 92.999999999994031;
createNode animCurveTA -n "Shot_1_rotateZ";
	rename -uid "CD26B2E8-4A1B-6A77-758E-B6BBB4E6D048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Shot_1_visibility";
	rename -uid "ADA6ECCD-45FE-F0C4-FD2C-36B0BFE2E41E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Shot_1_translateX";
	rename -uid "BBC73C7A-4534-2BE0-9496-59B06F938CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 541.09658318822835;
createNode animCurveTL -n "Shot_1_translateY";
	rename -uid "B77AF272-4D73-2C3B-8DFC-07B835CC96F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 85.772142535158309;
createNode animCurveTL -n "Shot_1_translateZ";
	rename -uid "FCCDCB42-4546-CFD0-B7B9-2CA233539B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -23.982842472281053;
createNode animCurveTU -n "Shot_1_scaleX";
	rename -uid "C6881632-4B00-6E8C-4A05-03A86D344923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Shot_1_scaleY";
	rename -uid "A6BBBD0D-4947-0757-057D-E6B78D9994A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Shot_1_scaleZ";
	rename -uid "17CA7846-4706-90F8-E0E1-28BDD7A447CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_Arm_IK_End_Ctrl_translateX";
	rename -uid "55FFF860-4AFD-37E7-09E8-65B20AA4D163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 -40.623580518923774 10 0 24 -14.266856754128487;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_IK_End_Ctrl_translateY";
	rename -uid "D729B2B9-46A8-AEE9-7563-AAAF742F5902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 -6.9105394295812204 10 17.777321697300497
		 24 18.524843670985096;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_IK_End_Ctrl_translateZ";
	rename -uid "1FEAD1F2-4C10-81C7-97CA-DFB1FC37C024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 21.379029000631242 10 0 24 -0.072804701719974316;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_IK_End_Ctrl_rotateX";
	rename -uid "FEEFF441-40FD-6D97-B0CF-2B824B174BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 91.402017647413643 10 -38.690831828226514
		 24 -4.8157353655472619;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_IK_End_Ctrl_rotateY";
	rename -uid "E1597EC6-4144-44B6-DD1F-87AB36EC8A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 -35.77898689177038 10 0 24 2.7877104536996606;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_IK_End_Ctrl_rotateZ";
	rename -uid "99200F83-451C-CB99-EED2-7FB89AEE393C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 -58.640480052794935 10 0 24 29.997140180510815;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Arm_IK_End_Ctrl_translateX";
	rename -uid "E05B604C-423D-81C3-36E8-F681C0C258E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 21.761182063038518 10 8.8554748329405868
		 24 7.2393899627068317;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Arm_IK_End_Ctrl_translateY";
	rename -uid "187B1CE3-4D1D-87B2-2CD8-CB956863422A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 11.747406076988028 10 4.2276057491130432
		 24 3.4600111169626091;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Arm_IK_End_Ctrl_translateZ";
	rename -uid "26103E8D-44B0-0F44-FD86-9190C5F1DD41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 35.127988566849361 10 18.004490241261962
		 24 4.0957970120414435;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_IK_End_Ctrl_rotateX";
	rename -uid "C6B74945-46F9-E7C8-5768-8892758BA773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 -7.3066852733985908 10 -7.3066852733985908
		 24 -7.3066852733985908;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_IK_End_Ctrl_rotateY";
	rename -uid "35230D97-4D6A-9493-86C2-4E8746965DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0.58410054090302033 10 0.58410054090302033
		 24 0.58410054090302033;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_IK_End_Ctrl_rotateZ";
	rename -uid "713B0010-49D2-CAC5-1961-7C944E0B4CC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 -60.047843521279823 10 -60.047843521279823
		 24 -60.047843521279823;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Arm_IK_End_Ctrl_visibility";
	rename -uid "1BACE8DA-4DA7-A9A7-B7E2-DB83CE7483DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 10 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Arm_IK_End_Ctrl_scaleX";
	rename -uid "90181AD3-4358-5295-23E8-0F8A01CD698B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 10 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Arm_IK_End_Ctrl_scaleY";
	rename -uid "05861F8F-4EAD-296C-6223-A9A78D6FCA48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 10 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Arm_IK_End_Ctrl_scaleZ";
	rename -uid "91970593-405F-14A4-DFD0-31A543D857D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 10 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Arm_IK_End_Ctrl_Operating_Space";
	rename -uid "F1A114CF-4227-C7DC-438B-819BAF4AA706";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 10 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_IK_End_Ctrl_visibility";
	rename -uid "A153E0AC-403F-8C03-0AB3-149840CDFDBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 10 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_IK_End_Ctrl_scaleX";
	rename -uid "199D7FFF-43E7-941D-4FB3-A89FF1EDBC41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 10 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_IK_End_Ctrl_scaleY";
	rename -uid "9EFF575D-40D6-3A06-67C0-548E2FB33FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 10 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_IK_End_Ctrl_scaleZ";
	rename -uid "9696C225-4728-FCC5-04D2-4AB8538E8410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 10 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_IK_End_Ctrl_Operating_Space";
	rename -uid "55EAF1AD-4B4A-4A3D-C079-8DAAC3AF4B17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 10 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "7570758F-4F3A-DC80-F3AA-59A33C379B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "66DF5BAA-4D41-072B-9FA8-DEB4B6AF020F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "CAFF4D3E-48CC-0841-A223-48B6E71C3419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 -28.212087956923497 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "22F5A2A5-4A7C-7952-4363-288E8AACE648";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "C64CAC53-488B-EB0D-983A-F2868BAE1BBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "728C2F99-4D2D-DAE7-D5C9-CE8AB0067CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "6E490A87-468D-1E74-1EC3-C4A78645F174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "7B878D9B-4361-8907-3E70-2FAF2D8DAFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "EE4DAF04-4BBD-D3C8-A2D6-30A3235E6628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "DB03A07B-468C-6344-153E-07BFC4BD3E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_Ctrl_Follow_Translate";
	rename -uid "F5D66D9B-4F80-47A9-7492-A2BC0ACBD124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_Ctrl_Follow_Rotate";
	rename -uid "52ED99E3-47C0-A31E-9D53-248D482E9400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateX";
	rename -uid "AD36A10F-4895-5D4D-E51C-4CAA9A0971D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 35.074149839731355 10 121.97556118261289
		 24 38.524909515663538;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateY";
	rename -uid "38377B5A-4726-7A80-C7CB-9892E93BA62B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 10 0 24 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateZ";
	rename -uid "071DCBF4-42C8-9718-8F29-3CB4EE0CFB58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 10 0 24 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Leg_IK_End_Ctrl_visibility";
	rename -uid "071F44A4-493B-CE04-65BD-E498E255EBE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 10 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateX";
	rename -uid "3E876C52-4D19-12EE-D038-6B9FE0F15A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 10 0 24 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateY";
	rename -uid "7418FEE0-4DE4-3BFE-FAAB-928267C9CA04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 6.8496338387826068 10 58.865054092937953
		 24 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateZ";
	rename -uid "8E7A6957-4F00-6CAA-CD3B-F8A3F7DDDE6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 10 -49.278717850958145 24 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Leg_IK_End_Ctrl_scaleX";
	rename -uid "4B2FC068-4C7C-248A-70B1-1AAF6C9988B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 10 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Leg_IK_End_Ctrl_scaleY";
	rename -uid "BE3BB280-4E6E-FBC5-5DE0-E8836A9CDD5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 10 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Leg_IK_End_Ctrl_scaleZ";
	rename -uid "3EAD1A35-474C-4562-521A-EC9B23B0DA71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 10 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Leg_IK_End_Ctrl_Operating_Space";
	rename -uid "DDC513E6-4B74-FB7F-5DBC-FB8FD66BBBA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 10 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateX";
	rename -uid "E9C2B8D6-4907-2464-4D75-43814170147D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 20.851864003289148 10 107.75327534617068
		 24 38.524909515663538;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateY";
	rename -uid "670F11FF-4F60-B5A9-EC2D-9DA92A25CF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 10 0 24 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateZ";
	rename -uid "14BCD41F-4A2B-E996-B861-DBAB85DC47D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 10 0 24 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Leg_IK_End_Ctrl_visibility";
	rename -uid "0999B008-478A-0990-D83B-CAB6C0C1B06B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 10 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateX";
	rename -uid "19355902-40D8-F57A-8C74-18AFB85EA32F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 10 0 24 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateY";
	rename -uid "E9FE9B1E-4BD6-AFDB-199A-2DB6C74DF115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 10 38.314126025032841 24 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateZ";
	rename -uid "DEDD7CF8-43F8-3D70-8FE1-F181479BFF66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 10 -60.547697926416973 24 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Leg_IK_End_Ctrl_scaleX";
	rename -uid "8F7300B9-4F76-88B9-B3E6-418195806AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 10 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Leg_IK_End_Ctrl_scaleY";
	rename -uid "C0307A9D-4AAB-ADAA-35A0-17921A596D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 10 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Leg_IK_End_Ctrl_scaleZ";
	rename -uid "B0432B0E-4DBD-BBC4-8FB2-1A9BFCD0138B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 10 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Leg_IK_End_Ctrl_Operating_Space";
	rename -uid "FD455272-4577-B404-9387-2AAA14E11462";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 10 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "E59308D8-48EE-96D9-AEAA-54A6578F2D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.65689069788265897 4 -0.65689069788265897
		 7 -0.65689069788265897 10 -0.65689069788265897 24 -0.65689069788265897;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "C3F5CE37-42A8-AB71-3BE0-9BA0E76C08B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 320 4 201.11742113676394 7 175.50085011577301
		 10 113.08564911689224 24 11.40494359483948;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "7B68F143-4115-6F01-E01D-E790B11D3764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -391.40463361739779 4 -246.15223420601581
		 7 -202.29483704594736 10 -54.139149593887595 24 -54.139149593887595;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "F8E35CD9-4318-08C7-766E-CBAD157E91CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 120.28867979578095 4 120.28867979578095
		 7 120.28867979578095 10 130.20531544278083 24 90;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "EEAA630A-4F4C-29B7-A4E8-BA899D79F789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 7 0 10 0 24 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "9197160C-4F8D-B3A2-94D9-FCAB7693C3A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 7 0 10 0 24 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Transform_Ctrl_Master_Scale";
	rename -uid "8768F3C4-4DB4-06F6-EF54-43A4855CAD98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 7 1 10 1 24 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Transform_Ctrl_Body_Poly";
	rename -uid "ED571B49-4850-E334-90FC-E5B4A1C09084";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 7 1 10 1 24 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "CBCC07A8-4800-46A9-AB01-4380F9BF74DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 10 0 24 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "6AE797A8-4A28-2D46-9697-699A6601B865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 10 0 24 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "99DF68B7-44A9-1415-0278-74A225CDB5F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 10 -20.462133864507042 24 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Chest_Ctrl_visibility";
	rename -uid "58EDF99E-4ABE-5980-6340-889DE5F98635";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 10 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Chest_Ctrl_translateX";
	rename -uid "FE2B3541-46A9-5283-518B-2F85A7365E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 10 0 24 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Chest_Ctrl_translateY";
	rename -uid "2D33F4AD-466D-4CBC-8D19-6C9D284E4515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 10 0 24 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Chest_Ctrl_translateZ";
	rename -uid "BA384C39-43B3-7C3C-7871-18A79C8F7BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 10 0 24 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Chest_Ctrl_scaleX";
	rename -uid "F49839B3-4A8B-8DCF-9432-11B405A345DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 10 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Chest_Ctrl_scaleY";
	rename -uid "24FFF414-47B9-22D1-B721-B9B0CFE10266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 10 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Chest_Ctrl_scaleZ";
	rename -uid "4AAD9C5F-43CA-E4BB-03A2-69BAB9AA1AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 10 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Chest_Ctrl_Follow_Translate";
	rename -uid "71F91773-4161-1D0F-DFB8-F6938DB87352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 10 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Chest_Ctrl_Follow_Rotate";
	rename -uid "491596DF-4217-622B-3ABB-E3BC5189F42E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 10 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX";
	rename -uid "56163F8E-4431-98C8-461E-239096D8EDB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateY";
	rename -uid "C1A2035B-4771-D819-C872-108361D18805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 24 45.275002611845999;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ";
	rename -uid "F7A33F17-47FC-6991-2EE2-0AA24FE7DCFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 24 46.086487123912761;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_PV_Ctrl_visibility";
	rename -uid "0FCBDABC-49D7-7A6D-538F-3D8F1B466781";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateX";
	rename -uid "89A010EA-4480-BD8C-CCF3-AE909FF1BEE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateY";
	rename -uid "7F4F5BF5-4027-5751-3705-AEA28A1534A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateZ";
	rename -uid "9146CA0A-4C47-6370-E4D7-E0B3E6CB4F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleX";
	rename -uid "1B3C0194-451A-91EE-4442-E3B133C93248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleY";
	rename -uid "AB8FF583-4521-9E55-441A-A08AF52CCF2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleZ";
	rename -uid "0E56A04B-4548-BD79-145E-A48A7EEF7C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_PV_Ctrl_Operating_Space";
	rename -uid "A129746C-4D24-76AD-2B3F-E2982193285B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 4 24 4;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_IK_ctrl_rotateX";
	rename -uid "462696AC-4F1C-7C2B-F055-F9B9A9884E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 48.985906733816442;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_ctrl_rotateY";
	rename -uid "0B9FF2ED-4F6C-1E7B-392E-DA8D20F512F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_ctrl_rotateZ";
	rename -uid "4C0FB5BC-4129-D4FD-5B4C-4C9B9B119AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_ctrl_translateX";
	rename -uid "B44635F8-438B-784E-897B-94938805118B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_ctrl_translateY";
	rename -uid "82A0048F-49DB-B3D0-959D-DE828D20FB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 16.228255040197489;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_ctrl_translateZ";
	rename -uid "169C4B46-4344-62E8-4B33-01AE7E1D4832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 -34.029098635982905;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_Follow";
	rename -uid "3500C116-42EF-D03C-5504-B091EF8E3947";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 3;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_FootRock";
	rename -uid "6A55F188-4064-44CB-2B3F-248CD3E9742D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_HeelRotate";
	rename -uid "060C2BEC-48B1-F50D-321F-7A9B417F29CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_HeelPivot";
	rename -uid "FD37F416-40E5-6F88-451E-93B3D5B9003A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_HeelTwist";
	rename -uid "AA2EB2E6-4E21-2A28-889F-B58333CDF3A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_ToeRotate";
	rename -uid "789AA950-4897-1975-B142-F7961136B2E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_ToePivot";
	rename -uid "B0C20B6F-4E9D-4E78-7F2F-189489BDC8B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_ToeTwist";
	rename -uid "543D4675-4A3B-908B-E763-BA940E46A5F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_BallRotate";
	rename -uid "AA3F86D6-4B76-3C3C-AE17-3780E23C225A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_BallPivot";
	rename -uid "5D59F119-46C7-9F6B-E3C0-E5A2A085BB8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_BallTwist";
	rename -uid "601F0EC6-4D01-755B-4848-31A74A634088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_ToeTapRotate";
	rename -uid "B476C05C-43B4-2C0A-ABE7-ED99C35F60F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_ToeTapPivot";
	rename -uid "5FA786CC-4A18-54F2-9F3B-1E88162B7069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_ToeTapTwist";
	rename -uid "F4D80437-4719-A4B3-E698-02A4306EA3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_FootRoll";
	rename -uid "0F470A33-4DBC-AFB4-458C-B08B0CE2FFF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_ControlVis";
	rename -uid "534941AA-4F2F-47B8-D9ED-6680528FE8CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_Stretch";
	rename -uid "608E00DE-4DD9-8F8C-D34B-C3BE875FFBD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_MaxStretch";
	rename -uid "9DDF3F23-4922-91A8-AA0A-9C994354DDA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 3;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_LegLength";
	rename -uid "AE536993-4F04-03A0-B87E-168C98A863E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_UpperLegLength";
	rename -uid "907DDDA9-45F3-A44E-C79A-F1A164417022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_LowerLegLength";
	rename -uid "EE400927-4958-19E3-296F-77B568DF2A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_ctrl_rotateX";
	rename -uid "22B1CB96-466F-442B-A575-3C88721FC813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 18.452565315420014;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_ctrl_rotateY";
	rename -uid "A4446C65-497C-7722-8927-A7A1BB952FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_ctrl_rotateZ";
	rename -uid "93EA0A84-4DF7-8371-8200-7D8C504F0F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateX";
	rename -uid "44EA8D8E-41DD-1ACC-EB3C-0989F07CB133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateY";
	rename -uid "7D827B74-48A0-907F-32EA-49989162BEC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 8.2588787987400849;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateZ";
	rename -uid "7E92D236-4615-A0C3-3CAB-EA8DBB68456D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 20.823015941420522;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_Follow";
	rename -uid "52FCC96E-4D14-D804-F876-6B892861395F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 3;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_FootRock";
	rename -uid "8092630D-43D3-A057-73D7-85989521EFC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_HeelRotate";
	rename -uid "D2A61237-4B2C-405A-4E3C-89A37DEB6D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_HeelPivot";
	rename -uid "3AE189EB-497D-4B9D-B8C3-9BB48C7E19A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_HeelTwist";
	rename -uid "62D545B4-4DDA-FA52-F536-3585C060F1FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_ToeRotate";
	rename -uid "7C0163CC-4BCE-7B45-DD0A-24A90ABF1FD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_ToePivot";
	rename -uid "BF22B2E3-41DA-A842-0E68-BFBC82CCB4E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_ToeTwist";
	rename -uid "ACAEBC34-47E8-7028-410F-80BB8CA9038C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_BallRotate";
	rename -uid "8E43F70F-426C-BFD5-B17C-3BAD80E36393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_BallPivot";
	rename -uid "B06EFC03-4417-6E91-148D-87B9D625AF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_BallTwist";
	rename -uid "ADF79039-45AF-FA40-2502-EE9389C5568C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_ToeTapRotate";
	rename -uid "A99BE9BF-44DA-9552-E3A2-8ABE30BEBDE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_ToeTapPivot";
	rename -uid "D1C6B57F-4429-FDED-89BE-9A9565AD87B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_ToeTapTwist";
	rename -uid "624EE38A-4F26-6050-4819-4691C3D2401D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_FootRoll";
	rename -uid "BFCF3798-40E0-75E9-3AC2-7E87AF83E9AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_ControlVis";
	rename -uid "0C203E9B-4E05-31FB-4202-63AD3C52D80A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_Stretch";
	rename -uid "2C5AF723-4E53-6F7A-6B82-D18918F6E5FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_MaxStretch";
	rename -uid "43A8DD33-40F6-86B7-1C84-A1AC5DA46C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 3;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_LegLength";
	rename -uid "A1566903-429B-A3DC-5153-C68050D8814B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_UpperLegLength";
	rename -uid "70C881AF-41FF-09B0-011D-C58A80CF2E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_LowerLegLength";
	rename -uid "5CBBE4E2-43E8-0FC4-D2F6-1FB8CAEB8B65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "C603A8DF-42C6-06F9-A02A-6DA4A2E2F75B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 42 87 50 87 58 87 65 87;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "E619A707-4E6A-5B0B-4877-A7BA45E10EAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 42 0 50 0 58 0 65 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "B6CCD821-438D-BA5A-10D6-3EB7555A8C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 -553.73040545057324 42 -174.12856561042571
		 50 25.037186706601346 58 184.9065992582934 65 386.83510396933457;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "F77E15BB-44FA-5940-2B4E-6EA581ECFC8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 42 0 50 0 58 0 65 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "7A49F533-402B-5FCF-2668-F38D11B9B54B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 42 0 50 0 58 0 65 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "CCB956FC-4559-1913-7129-6CAB2352F36C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 42 0 50 0 58 0 65 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Transform_ctrl_LArmIKFK";
	rename -uid "6917968A-46FA-1345-F41A-D987EC40A2FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 42 0 50 0 58 0 65 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Transform_ctrl_RArmIKFK";
	rename -uid "C02E3BCD-4FDF-567B-5FC1-218E89858925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 42 0 50 0 58 0 65 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Transform_ctrl_LLegIKFK";
	rename -uid "76F89747-4CE5-4C9D-B842-469FFB15C45F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 1 42 1 50 1 58 1 65 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Transform_ctrl_RLegIKFK";
	rename -uid "352F3C7F-4734-42DD-3B21-F3AEF658B8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 1 42 1 50 1 58 1 65 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Transform_ctrl_MasterScale";
	rename -uid "9F57044D-44D9-5BFD-106E-7EB1D020FDB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 1 42 1 50 1 58 1 65 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
select -ne :time1;
	setAttr ".o" 16;
	setAttr ".unw" 16;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 40 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 40 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 93 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
	setAttr -s 12 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 284 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 277 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
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
	setAttr -s 6 ".sol";
connectAttr "Transform_Ctrl_Master_Scale.o" "SkeletonRN.phl[1]";
connectAttr "Transform_Ctrl_Body_Poly.o" "SkeletonRN.phl[2]";
connectAttr "Transform_Ctrl_translateY.o" "SkeletonRN.phl[3]";
connectAttr "Transform_Ctrl_translateZ.o" "SkeletonRN.phl[4]";
connectAttr "Transform_Ctrl_translateX.o" "SkeletonRN.phl[5]";
connectAttr "Transform_Ctrl_rotateX.o" "SkeletonRN.phl[6]";
connectAttr "Transform_Ctrl_rotateY.o" "SkeletonRN.phl[7]";
connectAttr "Transform_Ctrl_rotateZ.o" "SkeletonRN.phl[8]";
connectAttr "Chest_Ctrl_Follow_Translate.o" "SkeletonRN.phl[9]";
connectAttr "Chest_Ctrl_Follow_Rotate.o" "SkeletonRN.phl[10]";
connectAttr "Chest_Ctrl_translateX.o" "SkeletonRN.phl[11]";
connectAttr "Chest_Ctrl_translateY.o" "SkeletonRN.phl[12]";
connectAttr "Chest_Ctrl_translateZ.o" "SkeletonRN.phl[13]";
connectAttr "Chest_Ctrl_rotateZ.o" "SkeletonRN.phl[14]";
connectAttr "Chest_Ctrl_rotateX.o" "SkeletonRN.phl[15]";
connectAttr "Chest_Ctrl_rotateY.o" "SkeletonRN.phl[16]";
connectAttr "Chest_Ctrl_scaleX.o" "SkeletonRN.phl[17]";
connectAttr "Chest_Ctrl_scaleY.o" "SkeletonRN.phl[18]";
connectAttr "Chest_Ctrl_scaleZ.o" "SkeletonRN.phl[19]";
connectAttr "Chest_Ctrl_visibility.o" "SkeletonRN.phl[20]";
connectAttr "Head_Ctrl_Follow_Translate.o" "SkeletonRN.phl[21]";
connectAttr "Head_Ctrl_Follow_Rotate.o" "SkeletonRN.phl[22]";
connectAttr "Head_Ctrl_translateX.o" "SkeletonRN.phl[23]";
connectAttr "Head_Ctrl_translateY.o" "SkeletonRN.phl[24]";
connectAttr "Head_Ctrl_translateZ.o" "SkeletonRN.phl[25]";
connectAttr "Head_Ctrl_rotateZ.o" "SkeletonRN.phl[26]";
connectAttr "Head_Ctrl_rotateX.o" "SkeletonRN.phl[27]";
connectAttr "Head_Ctrl_rotateY.o" "SkeletonRN.phl[28]";
connectAttr "Head_Ctrl_scaleX.o" "SkeletonRN.phl[29]";
connectAttr "Head_Ctrl_scaleY.o" "SkeletonRN.phl[30]";
connectAttr "Head_Ctrl_scaleZ.o" "SkeletonRN.phl[31]";
connectAttr "Head_Ctrl_visibility.o" "SkeletonRN.phl[32]";
connectAttr "L_Arm_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[33]";
connectAttr "L_Arm_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[34]";
connectAttr "L_Arm_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[35]";
connectAttr "L_Arm_IK_End_Ctrl_Operating_Space.o" "SkeletonRN.phl[36]";
connectAttr "L_Arm_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[37]";
connectAttr "L_Arm_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[38]";
connectAttr "L_Arm_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[39]";
connectAttr "L_Arm_IK_End_Ctrl_visibility.o" "SkeletonRN.phl[40]";
connectAttr "L_Arm_IK_End_Ctrl_scaleX.o" "SkeletonRN.phl[41]";
connectAttr "L_Arm_IK_End_Ctrl_scaleY.o" "SkeletonRN.phl[42]";
connectAttr "L_Arm_IK_End_Ctrl_scaleZ.o" "SkeletonRN.phl[43]";
connectAttr "L_Arm_PV_Ctrl_translateX.o" "SkeletonRN.phl[44]";
connectAttr "L_Arm_PV_Ctrl_translateY.o" "SkeletonRN.phl[45]";
connectAttr "L_Arm_PV_Ctrl_translateZ.o" "SkeletonRN.phl[46]";
connectAttr "L_Arm_PV_Ctrl_Operating_Space.o" "SkeletonRN.phl[47]";
connectAttr "L_Arm_PV_Ctrl_visibility.o" "SkeletonRN.phl[48]";
connectAttr "L_Arm_PV_Ctrl_rotateX.o" "SkeletonRN.phl[49]";
connectAttr "L_Arm_PV_Ctrl_rotateY.o" "SkeletonRN.phl[50]";
connectAttr "L_Arm_PV_Ctrl_rotateZ.o" "SkeletonRN.phl[51]";
connectAttr "L_Arm_PV_Ctrl_scaleX.o" "SkeletonRN.phl[52]";
connectAttr "L_Arm_PV_Ctrl_scaleY.o" "SkeletonRN.phl[53]";
connectAttr "L_Arm_PV_Ctrl_scaleZ.o" "SkeletonRN.phl[54]";
connectAttr "SkeletonRN.phl[55]" "Axe_loc_pointConstraint1.tg[0].tt";
connectAttr "SkeletonRN.phl[56]" "Axe_loc_parentConstraint1.tg[0].tt";
connectAttr "SkeletonRN.phl[57]" "Axe_loc_pointConstraint1.tg[0].trp";
connectAttr "SkeletonRN.phl[58]" "Axe_loc_parentConstraint1.tg[0].trp";
connectAttr "SkeletonRN.phl[59]" "Axe_loc_pointConstraint1.tg[0].trt";
connectAttr "SkeletonRN.phl[60]" "Axe_loc_parentConstraint1.tg[0].trt";
connectAttr "SkeletonRN.phl[61]" "Axe_loc_parentConstraint1.tg[0].tr";
connectAttr "SkeletonRN.phl[62]" "Axe_loc_parentConstraint1.tg[0].tro";
connectAttr "SkeletonRN.phl[63]" "Axe_loc_parentConstraint1.tg[0].ts";
connectAttr "SkeletonRN.phl[64]" "Axe_loc_pointConstraint1.tg[0].tpm";
connectAttr "SkeletonRN.phl[65]" "Axe_loc_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[66]";
connectAttr "L_Leg_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[67]";
connectAttr "L_Leg_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[68]";
connectAttr "L_Leg_IK_End_Ctrl_Operating_Space.o" "SkeletonRN.phl[69]";
connectAttr "L_Leg_IK_End_Ctrl_visibility.o" "SkeletonRN.phl[70]";
connectAttr "L_Leg_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[71]";
connectAttr "L_Leg_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[72]";
connectAttr "L_Leg_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[73]";
connectAttr "L_Leg_IK_End_Ctrl_scaleX.o" "SkeletonRN.phl[74]";
connectAttr "L_Leg_IK_End_Ctrl_scaleY.o" "SkeletonRN.phl[75]";
connectAttr "L_Leg_IK_End_Ctrl_scaleZ.o" "SkeletonRN.phl[76]";
connectAttr "R_Arm_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[77]";
connectAttr "R_Arm_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[78]";
connectAttr "R_Arm_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[79]";
connectAttr "R_Arm_IK_End_Ctrl_Operating_Space.o" "SkeletonRN.phl[80]";
connectAttr "R_Arm_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[81]";
connectAttr "R_Arm_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[82]";
connectAttr "R_Arm_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[83]";
connectAttr "R_Arm_IK_End_Ctrl_visibility.o" "SkeletonRN.phl[84]";
connectAttr "R_Arm_IK_End_Ctrl_scaleX.o" "SkeletonRN.phl[85]";
connectAttr "R_Arm_IK_End_Ctrl_scaleY.o" "SkeletonRN.phl[86]";
connectAttr "R_Arm_IK_End_Ctrl_scaleZ.o" "SkeletonRN.phl[87]";
connectAttr "R_Leg_IK_End_Ctrl_Operating_Space.o" "SkeletonRN.phl[88]";
connectAttr "R_Leg_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[89]";
connectAttr "R_Leg_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[90]";
connectAttr "R_Leg_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[91]";
connectAttr "R_Leg_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[92]";
connectAttr "R_Leg_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[93]";
connectAttr "R_Leg_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[94]";
connectAttr "R_Leg_IK_End_Ctrl_visibility.o" "SkeletonRN.phl[95]";
connectAttr "R_Leg_IK_End_Ctrl_scaleX.o" "SkeletonRN.phl[96]";
connectAttr "R_Leg_IK_End_Ctrl_scaleY.o" "SkeletonRN.phl[97]";
connectAttr "R_Leg_IK_End_Ctrl_scaleZ.o" "SkeletonRN.phl[98]";
connectAttr "Transform_ctrl_LLegIKFK.o" "Knight_RetopoRN.phl[1]";
connectAttr "Transform_ctrl_RLegIKFK.o" "Knight_RetopoRN.phl[2]";
connectAttr "Transform_ctrl_MasterScale.o" "Knight_RetopoRN.phl[3]";
connectAttr "Transform_ctrl_LArmIKFK.o" "Knight_RetopoRN.phl[4]";
connectAttr "Transform_ctrl_RArmIKFK.o" "Knight_RetopoRN.phl[5]";
connectAttr "Transform_ctrl_translateZ.o" "Knight_RetopoRN.phl[6]";
connectAttr "Transform_ctrl_translateX.o" "Knight_RetopoRN.phl[7]";
connectAttr "Transform_ctrl_translateY.o" "Knight_RetopoRN.phl[8]";
connectAttr "Transform_ctrl_rotateX.o" "Knight_RetopoRN.phl[9]";
connectAttr "Transform_ctrl_rotateY.o" "Knight_RetopoRN.phl[10]";
connectAttr "Transform_ctrl_rotateZ.o" "Knight_RetopoRN.phl[11]";
connectAttr "Knight_RetopoRN.phl[12]" "polySurface187_parentConstraint1.tg[0].ts"
		;
connectAttr "Knight_RetopoRN.phl[13]" "polySurface187_parentConstraint1.tg[0].tt"
		;
connectAttr "Knight_RetopoRN.phl[14]" "Spine_03_ctrl_parentConstraint1.crp";
connectAttr "Knight_RetopoRN.phl[15]" "polySurface187_parentConstraint1.tg[0].trp"
		;
connectAttr "Knight_RetopoRN.phl[16]" "Spine_03_ctrl_parentConstraint1.crt";
connectAttr "Knight_RetopoRN.phl[17]" "polySurface187_parentConstraint1.tg[0].trt"
		;
connectAttr "Knight_RetopoRN.phl[18]" "polySurface187_parentConstraint1.tg[0].tr"
		;
connectAttr "Knight_RetopoRN.phl[19]" "Spine_03_ctrl_parentConstraint1.cro";
connectAttr "Knight_RetopoRN.phl[20]" "polySurface187_parentConstraint1.tg[0].tro"
		;
connectAttr "Knight_RetopoRN.phl[21]" "polySurface187_parentConstraint1.tg[0].tpm"
		;
connectAttr "Knight_RetopoRN.phl[22]" "Spine_03_ctrl_parentConstraint1.cpim";
connectAttr "L_Leg_IK_ctrl_Follow.o" "Knight_RetopoRN.phl[23]";
connectAttr "L_Leg_IK_ctrl_FootRock.o" "Knight_RetopoRN.phl[24]";
connectAttr "L_Leg_IK_ctrl_HeelRotate.o" "Knight_RetopoRN.phl[25]";
connectAttr "L_Leg_IK_ctrl_HeelPivot.o" "Knight_RetopoRN.phl[26]";
connectAttr "L_Leg_IK_ctrl_HeelTwist.o" "Knight_RetopoRN.phl[27]";
connectAttr "L_Leg_IK_ctrl_ToeRotate.o" "Knight_RetopoRN.phl[28]";
connectAttr "L_Leg_IK_ctrl_ToePivot.o" "Knight_RetopoRN.phl[29]";
connectAttr "L_Leg_IK_ctrl_ToeTwist.o" "Knight_RetopoRN.phl[30]";
connectAttr "L_Leg_IK_ctrl_BallRotate.o" "Knight_RetopoRN.phl[31]";
connectAttr "L_Leg_IK_ctrl_BallPivot.o" "Knight_RetopoRN.phl[32]";
connectAttr "L_Leg_IK_ctrl_BallTwist.o" "Knight_RetopoRN.phl[33]";
connectAttr "L_Leg_IK_ctrl_ToeTapRotate.o" "Knight_RetopoRN.phl[34]";
connectAttr "L_Leg_IK_ctrl_ToeTapPivot.o" "Knight_RetopoRN.phl[35]";
connectAttr "L_Leg_IK_ctrl_ToeTapTwist.o" "Knight_RetopoRN.phl[36]";
connectAttr "L_Leg_IK_ctrl_FootRoll.o" "Knight_RetopoRN.phl[37]";
connectAttr "L_Leg_IK_ctrl_ControlVis.o" "Knight_RetopoRN.phl[38]";
connectAttr "L_Leg_IK_ctrl_Stretch.o" "Knight_RetopoRN.phl[39]";
connectAttr "L_Leg_IK_ctrl_MaxStretch.o" "Knight_RetopoRN.phl[40]";
connectAttr "L_Leg_IK_ctrl_LegLength.o" "Knight_RetopoRN.phl[41]";
connectAttr "L_Leg_IK_ctrl_UpperLegLength.o" "Knight_RetopoRN.phl[42]";
connectAttr "L_Leg_IK_ctrl_LowerLegLength.o" "Knight_RetopoRN.phl[43]";
connectAttr "L_Leg_IK_ctrl_rotateX.o" "Knight_RetopoRN.phl[44]";
connectAttr "L_Leg_IK_ctrl_rotateY.o" "Knight_RetopoRN.phl[45]";
connectAttr "L_Leg_IK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[46]";
connectAttr "L_Leg_IK_ctrl_translateZ.o" "Knight_RetopoRN.phl[47]";
connectAttr "L_Leg_IK_ctrl_translateY.o" "Knight_RetopoRN.phl[48]";
connectAttr "L_Leg_IK_ctrl_translateX.o" "Knight_RetopoRN.phl[49]";
connectAttr "R_Leg_IK_ctrl_Follow.o" "Knight_RetopoRN.phl[50]";
connectAttr "R_Leg_IK_ctrl_FootRock.o" "Knight_RetopoRN.phl[51]";
connectAttr "R_Leg_IK_ctrl_HeelRotate.o" "Knight_RetopoRN.phl[52]";
connectAttr "R_Leg_IK_ctrl_HeelPivot.o" "Knight_RetopoRN.phl[53]";
connectAttr "R_Leg_IK_ctrl_HeelTwist.o" "Knight_RetopoRN.phl[54]";
connectAttr "R_Leg_IK_ctrl_ToeRotate.o" "Knight_RetopoRN.phl[55]";
connectAttr "R_Leg_IK_ctrl_ToePivot.o" "Knight_RetopoRN.phl[56]";
connectAttr "R_Leg_IK_ctrl_ToeTwist.o" "Knight_RetopoRN.phl[57]";
connectAttr "R_Leg_IK_ctrl_BallRotate.o" "Knight_RetopoRN.phl[58]";
connectAttr "R_Leg_IK_ctrl_BallPivot.o" "Knight_RetopoRN.phl[59]";
connectAttr "R_Leg_IK_ctrl_BallTwist.o" "Knight_RetopoRN.phl[60]";
connectAttr "R_Leg_IK_ctrl_ToeTapRotate.o" "Knight_RetopoRN.phl[61]";
connectAttr "R_Leg_IK_ctrl_ToeTapPivot.o" "Knight_RetopoRN.phl[62]";
connectAttr "R_Leg_IK_ctrl_ToeTapTwist.o" "Knight_RetopoRN.phl[63]";
connectAttr "R_Leg_IK_ctrl_FootRoll.o" "Knight_RetopoRN.phl[64]";
connectAttr "R_Leg_IK_ctrl_ControlVis.o" "Knight_RetopoRN.phl[65]";
connectAttr "R_Leg_IK_ctrl_Stretch.o" "Knight_RetopoRN.phl[66]";
connectAttr "R_Leg_IK_ctrl_MaxStretch.o" "Knight_RetopoRN.phl[67]";
connectAttr "R_Leg_IK_ctrl_LegLength.o" "Knight_RetopoRN.phl[68]";
connectAttr "R_Leg_IK_ctrl_UpperLegLength.o" "Knight_RetopoRN.phl[69]";
connectAttr "R_Leg_IK_ctrl_LowerLegLength.o" "Knight_RetopoRN.phl[70]";
connectAttr "R_Leg_IK_ctrl_rotateX.o" "Knight_RetopoRN.phl[71]";
connectAttr "R_Leg_IK_ctrl_rotateY.o" "Knight_RetopoRN.phl[72]";
connectAttr "R_Leg_IK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[73]";
connectAttr "R_Leg_IK_ctrl_translateZ.o" "Knight_RetopoRN.phl[74]";
connectAttr "R_Leg_IK_ctrl_translateY.o" "Knight_RetopoRN.phl[75]";
connectAttr "R_Leg_IK_ctrl_translateX.o" "Knight_RetopoRN.phl[76]";
connectAttr "TorchesChestsRN.phl[1]" "polyUnite1.ip[27]";
connectAttr "TorchesChestsRN.phl[2]" "polyUnite1.im[27]";
connectAttr "TorchesChestsRN.phl[3]" "polyUnite1.ip[52]";
connectAttr "TorchesChestsRN.phl[4]" "polyUnite1.im[52]";
connectAttr "TorchesChestsRN.phl[5]" "polyUnite1.ip[31]";
connectAttr "TorchesChestsRN.phl[6]" "polyUnite1.im[31]";
connectAttr "TorchesChestsRN.phl[7]" "polyUnite1.ip[64]";
connectAttr "TorchesChestsRN.phl[8]" "polyUnite1.im[64]";
connectAttr "TorchesChestsRN.phl[9]" "polyUnite1.ip[8]";
connectAttr "TorchesChestsRN.phl[10]" "polyUnite1.im[8]";
connectAttr "TorchesChestsRN.phl[11]" "polyUnite1.ip[73]";
connectAttr "TorchesChestsRN.phl[12]" "polyUnite1.im[73]";
connectAttr "TorchesChestsRN.phl[13]" "polyUnite1.ip[45]";
connectAttr "TorchesChestsRN.phl[14]" "polyUnite1.im[45]";
connectAttr "TorchesChestsRN.phl[15]" "polyUnite1.ip[21]";
connectAttr "TorchesChestsRN.phl[16]" "polyUnite1.im[21]";
connectAttr "TorchesChestsRN.phl[17]" "polyUnite1.ip[88]";
connectAttr "TorchesChestsRN.phl[18]" "polyUnite1.im[88]";
connectAttr "TorchesChestsRN.phl[19]" "polyUnite1.ip[80]";
connectAttr "TorchesChestsRN.phl[20]" "polyUnite1.im[80]";
connectAttr "TorchesChestsRN.phl[21]" "polyUnite1.ip[44]";
connectAttr "TorchesChestsRN.phl[22]" "polyUnite1.im[44]";
connectAttr "TorchesChestsRN.phl[23]" "polyUnite1.ip[6]";
connectAttr "TorchesChestsRN.phl[24]" "polyUnite1.im[6]";
connectAttr "TorchesChestsRN.phl[25]" "polyUnite1.ip[20]";
connectAttr "TorchesChestsRN.phl[26]" "polyUnite1.im[20]";
connectAttr "TorchesChestsRN.phl[27]" "polyUnite1.ip[57]";
connectAttr "TorchesChestsRN.phl[28]" "polyUnite1.im[57]";
connectAttr "TorchesChestsRN.phl[29]" "polyUnite1.ip[54]";
connectAttr "TorchesChestsRN.phl[30]" "polyUnite1.im[54]";
connectAttr "TorchesChestsRN.phl[31]" "polyUnite1.ip[10]";
connectAttr "TorchesChestsRN.phl[32]" "polyUnite1.im[10]";
connectAttr "TorchesChestsRN.phl[33]" "polyUnite1.ip[69]";
connectAttr "TorchesChestsRN.phl[34]" "polyUnite1.im[69]";
connectAttr "TorchesChestsRN.phl[35]" "polyUnite1.ip[17]";
connectAttr "TorchesChestsRN.phl[36]" "polyUnite1.im[17]";
connectAttr "TorchesChestsRN.phl[37]" "polyUnite1.ip[85]";
connectAttr "TorchesChestsRN.phl[38]" "polyUnite1.im[85]";
connectAttr "TorchesChestsRN.phl[39]" "polyUnite1.ip[67]";
connectAttr "TorchesChestsRN.phl[40]" "polyUnite1.im[67]";
connectAttr "TorchesChestsRN.phl[41]" "polyUnite1.ip[61]";
connectAttr "TorchesChestsRN.phl[42]" "polyUnite1.im[61]";
connectAttr "TorchesChestsRN.phl[43]" "polyUnite1.ip[89]";
connectAttr "TorchesChestsRN.phl[44]" "polyUnite1.im[89]";
connectAttr "TorchesChestsRN.phl[45]" "polyUnite1.ip[87]";
connectAttr "TorchesChestsRN.phl[46]" "polyUnite1.im[87]";
connectAttr "TorchesChestsRN.phl[47]" "polyUnite1.ip[25]";
connectAttr "TorchesChestsRN.phl[48]" "polyUnite1.im[25]";
connectAttr "TorchesChestsRN.phl[49]" "polyUnite1.ip[3]";
connectAttr "TorchesChestsRN.phl[50]" "polyUnite1.im[3]";
connectAttr "TorchesChestsRN.phl[51]" "polyUnite1.ip[72]";
connectAttr "TorchesChestsRN.phl[52]" "polyUnite1.im[72]";
connectAttr "TorchesChestsRN.phl[53]" "polyUnite1.ip[39]";
connectAttr "TorchesChestsRN.phl[54]" "polyUnite1.im[39]";
connectAttr "TorchesChestsRN.phl[55]" "polyUnite1.ip[40]";
connectAttr "TorchesChestsRN.phl[56]" "polyUnite1.im[40]";
connectAttr "TorchesChestsRN.phl[57]" "polyUnite1.ip[16]";
connectAttr "TorchesChestsRN.phl[58]" "polyUnite1.im[16]";
connectAttr "TorchesChestsRN.phl[59]" "polyUnite1.ip[56]";
connectAttr "TorchesChestsRN.phl[60]" "polyUnite1.im[56]";
connectAttr "TorchesChestsRN.phl[61]" "polyUnite1.ip[5]";
connectAttr "TorchesChestsRN.phl[62]" "polyUnite1.im[5]";
connectAttr "TorchesChestsRN.phl[63]" "polyUnite1.ip[33]";
connectAttr "TorchesChestsRN.phl[64]" "polyUnite1.im[33]";
connectAttr "TorchesChestsRN.phl[65]" "polyUnite1.ip[76]";
connectAttr "TorchesChestsRN.phl[66]" "polyUnite1.im[76]";
connectAttr "TorchesChestsRN.phl[67]" "polyUnite1.ip[51]";
connectAttr "TorchesChestsRN.phl[68]" "polyUnite1.im[51]";
connectAttr "TorchesChestsRN.phl[69]" "polyUnite1.ip[34]";
connectAttr "TorchesChestsRN.phl[70]" "polyUnite1.im[34]";
connectAttr "TorchesChestsRN.phl[71]" "polyUnite1.ip[62]";
connectAttr "TorchesChestsRN.phl[72]" "polyUnite1.im[62]";
connectAttr "TorchesChestsRN.phl[73]" "polyUnite1.ip[86]";
connectAttr "TorchesChestsRN.phl[74]" "polyUnite1.im[86]";
connectAttr "TorchesChestsRN.phl[75]" "polyUnite1.ip[42]";
connectAttr "TorchesChestsRN.phl[76]" "polyUnite1.im[42]";
connectAttr "TorchesChestsRN.phl[77]" "polyUnite1.ip[79]";
connectAttr "TorchesChestsRN.phl[78]" "polyUnite1.im[79]";
connectAttr "TorchesChestsRN.phl[79]" "polyUnite1.ip[58]";
connectAttr "TorchesChestsRN.phl[80]" "polyUnite1.im[58]";
connectAttr "TorchesChestsRN.phl[81]" "polyUnite1.ip[7]";
connectAttr "TorchesChestsRN.phl[82]" "polyUnite1.im[7]";
connectAttr "TorchesChestsRN.phl[83]" "polyUnite1.ip[11]";
connectAttr "TorchesChestsRN.phl[84]" "polyUnite1.im[11]";
connectAttr "TorchesChestsRN.phl[85]" "polyUnite1.ip[14]";
connectAttr "TorchesChestsRN.phl[86]" "polyUnite1.im[14]";
connectAttr "TorchesChestsRN.phl[87]" "polyUnite1.ip[47]";
connectAttr "TorchesChestsRN.phl[88]" "polyUnite1.im[47]";
connectAttr "TorchesChestsRN.phl[89]" "polyUnite1.ip[26]";
connectAttr "TorchesChestsRN.phl[90]" "polyUnite1.im[26]";
connectAttr "TorchesChestsRN.phl[91]" "polyUnite1.ip[2]";
connectAttr "TorchesChestsRN.phl[92]" "polyUnite1.im[2]";
connectAttr "TorchesChestsRN.phl[93]" "polyUnite1.ip[84]";
connectAttr "TorchesChestsRN.phl[94]" "polyUnite1.im[84]";
connectAttr "TorchesChestsRN.phl[95]" "polyUnite1.ip[71]";
connectAttr "TorchesChestsRN.phl[96]" "polyUnite1.im[71]";
connectAttr "TorchesChestsRN.phl[97]" "polyUnite1.ip[15]";
connectAttr "TorchesChestsRN.phl[98]" "polyUnite1.im[15]";
connectAttr "TorchesChestsRN.phl[99]" "polyUnite1.ip[91]";
connectAttr "TorchesChestsRN.phl[100]" "polyUnite1.im[91]";
connectAttr "TorchesChestsRN.phl[101]" "polyUnite1.ip[35]";
connectAttr "TorchesChestsRN.phl[102]" "polyUnite1.im[35]";
connectAttr "TorchesChestsRN.phl[103]" "polyUnite1.ip[50]";
connectAttr "TorchesChestsRN.phl[104]" "polyUnite1.im[50]";
connectAttr "TorchesChestsRN.phl[105]" "polyUnite1.ip[9]";
connectAttr "TorchesChestsRN.phl[106]" "polyUnite1.im[9]";
connectAttr "TorchesChestsRN.phl[107]" "polyUnite1.ip[49]";
connectAttr "TorchesChestsRN.phl[108]" "polyUnite1.im[49]";
connectAttr "TorchesChestsRN.phl[109]" "polyUnite1.ip[77]";
connectAttr "TorchesChestsRN.phl[110]" "polyUnite1.im[77]";
connectAttr "TorchesChestsRN.phl[111]" "polyUnite1.ip[41]";
connectAttr "TorchesChestsRN.phl[112]" "polyUnite1.im[41]";
connectAttr "TorchesChestsRN.phl[113]" "polyUnite1.ip[59]";
connectAttr "TorchesChestsRN.phl[114]" "polyUnite1.im[59]";
connectAttr "TorchesChestsRN.phl[115]" "polyUnite1.ip[81]";
connectAttr "TorchesChestsRN.phl[116]" "polyUnite1.im[81]";
connectAttr "TorchesChestsRN.phl[117]" "polyUnite1.ip[0]";
connectAttr "TorchesChestsRN.phl[118]" "polyUnite1.im[0]";
connectAttr "TorchesChestsRN.phl[119]" "polyUnite1.ip[75]";
connectAttr "TorchesChestsRN.phl[120]" "polyUnite1.im[75]";
connectAttr "TorchesChestsRN.phl[121]" "polyUnite1.ip[28]";
connectAttr "TorchesChestsRN.phl[122]" "polyUnite1.im[28]";
connectAttr "TorchesChestsRN.phl[123]" "polyUnite1.ip[63]";
connectAttr "TorchesChestsRN.phl[124]" "polyUnite1.im[63]";
connectAttr "TorchesChestsRN.phl[125]" "polyUnite1.ip[30]";
connectAttr "TorchesChestsRN.phl[126]" "polyUnite1.im[30]";
connectAttr "TorchesChestsRN.phl[127]" "polyUnite1.ip[24]";
connectAttr "TorchesChestsRN.phl[128]" "polyUnite1.im[24]";
connectAttr "TorchesChestsRN.phl[129]" "polyUnite1.ip[55]";
connectAttr "TorchesChestsRN.phl[130]" "polyUnite1.im[55]";
connectAttr "TorchesChestsRN.phl[131]" "polyUnite1.ip[18]";
connectAttr "TorchesChestsRN.phl[132]" "polyUnite1.im[18]";
connectAttr "TorchesChestsRN.phl[133]" "polyUnite1.ip[23]";
connectAttr "TorchesChestsRN.phl[134]" "polyUnite1.im[23]";
connectAttr "TorchesChestsRN.phl[135]" "polyUnite1.ip[13]";
connectAttr "TorchesChestsRN.phl[136]" "polyUnite1.im[13]";
connectAttr "TorchesChestsRN.phl[137]" "polyUnite1.ip[70]";
connectAttr "TorchesChestsRN.phl[138]" "polyUnite1.im[70]";
connectAttr "TorchesChestsRN.phl[139]" "polyUnite1.ip[22]";
connectAttr "TorchesChestsRN.phl[140]" "polyUnite1.im[22]";
connectAttr "TorchesChestsRN.phl[141]" "polyUnite1.ip[48]";
connectAttr "TorchesChestsRN.phl[142]" "polyUnite1.im[48]";
connectAttr "TorchesChestsRN.phl[143]" "polyUnite1.ip[83]";
connectAttr "TorchesChestsRN.phl[144]" "polyUnite1.im[83]";
connectAttr "TorchesChestsRN.phl[145]" "polyUnite1.ip[4]";
connectAttr "TorchesChestsRN.phl[146]" "polyUnite1.im[4]";
connectAttr "TorchesChestsRN.phl[147]" "polyUnite1.ip[37]";
connectAttr "TorchesChestsRN.phl[148]" "polyUnite1.im[37]";
connectAttr "TorchesChestsRN.phl[149]" "polyUnite1.ip[53]";
connectAttr "TorchesChestsRN.phl[150]" "polyUnite1.im[53]";
connectAttr "TorchesChestsRN.phl[151]" "polyUnite1.ip[66]";
connectAttr "TorchesChestsRN.phl[152]" "polyUnite1.im[66]";
connectAttr "TorchesChestsRN.phl[153]" "polyUnite1.ip[90]";
connectAttr "TorchesChestsRN.phl[154]" "polyUnite1.im[90]";
connectAttr "TorchesChestsRN.phl[155]" "polyUnite1.ip[65]";
connectAttr "TorchesChestsRN.phl[156]" "polyUnite1.im[65]";
connectAttr "TorchesChestsRN.phl[157]" "polyUnite1.ip[60]";
connectAttr "TorchesChestsRN.phl[158]" "polyUnite1.im[60]";
connectAttr "TorchesChestsRN.phl[159]" "polyUnite1.ip[36]";
connectAttr "TorchesChestsRN.phl[160]" "polyUnite1.im[36]";
connectAttr "TorchesChestsRN.phl[161]" "polyUnite1.ip[29]";
connectAttr "TorchesChestsRN.phl[162]" "polyUnite1.im[29]";
connectAttr "TorchesChestsRN.phl[163]" "polyUnite1.ip[46]";
connectAttr "TorchesChestsRN.phl[164]" "polyUnite1.im[46]";
connectAttr "TorchesChestsRN.phl[165]" "polyUnite1.ip[32]";
connectAttr "TorchesChestsRN.phl[166]" "polyUnite1.im[32]";
connectAttr "TorchesChestsRN.phl[167]" "polyUnite1.ip[12]";
connectAttr "TorchesChestsRN.phl[168]" "polyUnite1.im[12]";
connectAttr "TorchesChestsRN.phl[169]" "polyUnite1.ip[43]";
connectAttr "TorchesChestsRN.phl[170]" "polyUnite1.im[43]";
connectAttr "TorchesChestsRN.phl[171]" "polyUnite1.ip[68]";
connectAttr "TorchesChestsRN.phl[172]" "polyUnite1.im[68]";
connectAttr "TorchesChestsRN.phl[173]" "polyUnite1.ip[19]";
connectAttr "TorchesChestsRN.phl[174]" "polyUnite1.im[19]";
connectAttr "TorchesChestsRN.phl[175]" "polyUnite1.ip[82]";
connectAttr "TorchesChestsRN.phl[176]" "polyUnite1.im[82]";
connectAttr "TorchesChestsRN.phl[177]" "polyUnite1.ip[38]";
connectAttr "TorchesChestsRN.phl[178]" "polyUnite1.im[38]";
connectAttr "TorchesChestsRN.phl[179]" "polyUnite1.ip[1]";
connectAttr "TorchesChestsRN.phl[180]" "polyUnite1.im[1]";
connectAttr "TorchesChestsRN.phl[181]" "polyUnite1.ip[74]";
connectAttr "TorchesChestsRN.phl[182]" "polyUnite1.im[74]";
connectAttr "TorchesChestsRN.phl[183]" "polyUnite1.ip[78]";
connectAttr "TorchesChestsRN.phl[184]" "polyUnite1.im[78]";
connectAttr "Axe_loc_pointConstraint1.ctx" "Axe:Axe_loc.tx";
connectAttr "Axe_loc_pointConstraint1.cty" "Axe:Axe_loc.ty";
connectAttr "Axe_loc_pointConstraint1.ctz" "Axe:Axe_loc.tz";
connectAttr "Axe_loc_parentConstraint1.crx" "Axe:Axe_loc.rx";
connectAttr "Axe_loc_parentConstraint1.cry" "Axe:Axe_loc.ry";
connectAttr "Axe_loc_parentConstraint1.crz" "Axe:Axe_loc.rz";
connectAttr "Axe:Axe_loc.pim" "Axe_loc_pointConstraint1.cpim";
connectAttr "Axe:Axe_loc.rp" "Axe_loc_pointConstraint1.crp";
connectAttr "Axe:Axe_loc.rpt" "Axe_loc_pointConstraint1.crt";
connectAttr "Axe_loc_pointConstraint1.w0" "Axe_loc_pointConstraint1.tg[0].tw";
connectAttr "Axe:Axe_loc.ro" "Axe_loc_parentConstraint1.cro";
connectAttr "Axe:Axe_loc.pim" "Axe_loc_parentConstraint1.cpim";
connectAttr "Axe:Axe_loc.rp" "Axe_loc_parentConstraint1.crp";
connectAttr "Axe:Axe_loc.rpt" "Axe_loc_parentConstraint1.crt";
connectAttr "Axe_loc_parentConstraint1.w0" "Axe_loc_parentConstraint1.tg[0].tw";
connectAttr "bend1.og[0]" "pPlaneShape1.i";
connectAttr "polyPlane1.out" "pPlaneShape1Orig.i";
connectAttr "bend1.msg" "bend1Handle.sml";
connectAttr "bend1.cur" "bend1HandleShape.cur";
connectAttr "bend1.lb" "bend1HandleShape.lb";
connectAttr "bend1.hb" "bend1HandleShape.hb";
connectAttr "Shot_1_rotateX.o" "Shot_1.rx";
connectAttr "Shot_1_rotateY.o" "Shot_1.ry";
connectAttr "Shot_1_rotateZ.o" "Shot_1.rz";
connectAttr "Shot_1_visibility.o" "Shot_1.v";
connectAttr "Shot_1_translateX.o" "Shot_1.tx";
connectAttr "Shot_1_translateY.o" "Shot_1.ty";
connectAttr "Shot_1_translateZ.o" "Shot_1.tz";
connectAttr "Shot_1_scaleX.o" "Shot_1.sx";
connectAttr "Shot_1_scaleY.o" "Shot_1.sy";
connectAttr "Shot_1_scaleZ.o" "Shot_1.sz";
connectAttr "polySurface187_parentConstraint1.ctx" "|TorchesChests2:polySurface187_loc|TorchesChests:polySurface187.tx"
		;
connectAttr "polySurface187_parentConstraint1.cty" "|TorchesChests2:polySurface187_loc|TorchesChests:polySurface187.ty"
		;
connectAttr "polySurface187_parentConstraint1.ctz" "|TorchesChests2:polySurface187_loc|TorchesChests:polySurface187.tz"
		;
connectAttr "polySurface187_parentConstraint1.crx" "|TorchesChests2:polySurface187_loc|TorchesChests:polySurface187.rx"
		;
connectAttr "polySurface187_parentConstraint1.cry" "|TorchesChests2:polySurface187_loc|TorchesChests:polySurface187.ry"
		;
connectAttr "polySurface187_parentConstraint1.crz" "|TorchesChests2:polySurface187_loc|TorchesChests:polySurface187.rz"
		;
connectAttr "TorchesChests:groupParts248.og" "TorchesChests:polySurface187Shape.i"
		;
connectAttr "TorchesChests:groupId280.id" "TorchesChests:polySurface187Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "TorchesChests:polySurface187Shape.iog.og[0].gco"
		;
connectAttr "TorchesChests:groupId281.id" "TorchesChests:polySurface187Shape.ciog.cog[0].cgid"
		;
connectAttr "|TorchesChests2:polySurface187_loc|TorchesChests:polySurface187.ro" "polySurface187_parentConstraint1.cro"
		;
connectAttr "|TorchesChests2:polySurface187_loc|TorchesChests:polySurface187.pim" "polySurface187_parentConstraint1.cpim"
		;
connectAttr "|TorchesChests2:polySurface187_loc|TorchesChests:polySurface187.rp" "polySurface187_parentConstraint1.crp"
		;
connectAttr "|TorchesChests2:polySurface187_loc|TorchesChests:polySurface187.rpt" "polySurface187_parentConstraint1.crt"
		;
connectAttr "polySurface187_parentConstraint1.w0" "polySurface187_parentConstraint1.tg[0].tw"
		;
connectAttr "TorchesChests2:polySurface187_loc.t" "Spine_03_ctrl_parentConstraint1.tg[0].tt"
		;
connectAttr "TorchesChests2:polySurface187_loc.rp" "Spine_03_ctrl_parentConstraint1.tg[0].trp"
		;
connectAttr "TorchesChests2:polySurface187_loc.rpt" "Spine_03_ctrl_parentConstraint1.tg[0].trt"
		;
connectAttr "TorchesChests2:polySurface187_loc.r" "Spine_03_ctrl_parentConstraint1.tg[0].tr"
		;
connectAttr "TorchesChests2:polySurface187_loc.ro" "Spine_03_ctrl_parentConstraint1.tg[0].tro"
		;
connectAttr "TorchesChests2:polySurface187_loc.s" "Spine_03_ctrl_parentConstraint1.tg[0].ts"
		;
connectAttr "TorchesChests2:polySurface187_loc.pm" "Spine_03_ctrl_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spine_03_ctrl_parentConstraint1.w0" "Spine_03_ctrl_parentConstraint1.tg[0].tw"
		;
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
connectAttr "Knight_RetopoRNfosterParent1.msg" "Knight_RetopoRN.fp";
connectAttr "TorchesChestsRNfosterParent1.msg" "TorchesChestsRN.fp";
connectAttr "polyUnite1.out" "TorchesChests:groupParts248.ig";
connectAttr "TorchesChests:groupId280.id" "TorchesChests:groupParts248.gi";
connectAttr "pPlaneShape1Orig.w" "bend1.ip[0].ig";
connectAttr "pPlaneShape1Orig.o" "bend1.orggeom[0]";
connectAttr "bend1HandleShape.dd" "bend1.dd";
connectAttr "bend1Handle.wm" "bend1.ma";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TorchesChests:polySurface187Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "TorchesChests:polySurface187Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TorchesChests:groupId280.msg" ":initialShadingGroup.gn" -na;
// End of Work_Day_Scene_16.ma
