//Maya ASCII 2026 scene
//Name: SkellyWalkIn1.ma
//Last modified: Fri, Apr 17, 2026 12:11:55 PM
//Codeset: 1252
file -rdi 1 -ns "TreasureCaveSet" -rfn "TreasureCaveSetRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/TreasureCaveSet.ma";
file -rdi 2 -ns "Skeleton" -dr 1 -rfn "TreasureCaveSet:SkeletonRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Jonat/OneDrive/Documents/GitRepos/WorkDayShortFilm/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -rdi 2 -ns "TreasureCaveLighting" -dr 1 -rfn "TreasureCaveSet:TreasureCaveLightingRN"
		 -op "v=0;" -typ "mayaAscii" "D:/GithubStuff/University/WorkDayShortFilmOfficialRepo/Maya//scenes/LightingScenes/TreasureCaveLighting.ma";
file -rdi 1 -ns "Skeleton" -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -rdi 1 -ns "CaveWalls" -rfn "CaveWallsRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/CaveWalls.ma";
file -rdi 1 -ns "Axe" -rfn "AxeRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/HandheldProps/axe/Axe.ma";
file -rdi 1 -ns "ExtraRenderPasses" -rfn "ExtraRenderPassesRN" -op "v=0;" -typ
		 "mayaAscii" "D:/GithubStuff/University/WorkDayShortFilmOfficialRepo/Maya//scenes/LightingScenes/ExtraRenderPasses.ma";
file -r -ns "TreasureCaveSet" -dr 1 -rfn "TreasureCaveSetRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/TreasureCaveSet.ma";
file -r -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -r -ns "CaveWalls" -dr 1 -rfn "CaveWallsRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/CaveWalls.ma";
file -r -ns "Axe" -dr 1 -rfn "AxeRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/HandheldProps/axe/Axe.ma";
file -r -ns "ExtraRenderPasses" -dr 1 -rfn "ExtraRenderPassesRN" -op "v=0;" -typ
		 "mayaAscii" "D:/GithubStuff/University/WorkDayShortFilmOfficialRepo/Maya//scenes/LightingScenes/ExtraRenderPasses.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t 12fps;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "35BC2886-4EF7-B724-580A-3A81901418F6";
createNode transform -s -n "persp";
	rename -uid "187FAF00-45D9-A30A-B2EA-F08FE74BA19F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 46.816434303998747 64.886970376704284 -436.65445665908754 ;
	setAttr ".r" -type "double3" -26.73835273840163 -1059.3999999995283 -8.4945309567368175e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FC3757E9-42B5-29F6-0E2F-86889FED86E5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.745395637666583;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 29.218329354754704 47.794948904417545 -466.98012217526571 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1931CF07-4C0F-F43C-9015-D7A22E2F4711";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D082E48D-4A27-F4A0-422C-CAB96FC4B3D6";
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
	rename -uid "E821AC22-4454-B578-CA9E-0094BE4BB914";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "882436DB-4FDD-B518-78BA-1DB0CECB398E";
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
	rename -uid "CB9EEAAB-4BD1-2F99-310D-BE9FC917F05E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9097F4DD-46C0-B0BE-98D4-60825C18F9D4";
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
	rename -uid "615803C4-4114-12C6-743D-4C8813C4CB3C";
createNode camera -n "Render_CamShape" -p "Render_Cam";
	rename -uid "F0FACA34-4BB9-CA98-749F-CA84FDA131AD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 2.0289206063865484;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "Render_Cam2";
	rename -uid "031AC8D5-491C-E112-0CE1-4FB6A20FC5AB";
createNode camera -n "Render_CamShape2" -p "Render_Cam2";
	rename -uid "7B1963AF-408F-DCC2-EDAA-6E8D2A262DAE";
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
createNode transform -n "Dad_Photo_ref";
	rename -uid "5E5FE51A-420B-A8CA-432B-7B8E682F144B";
	setAttr ".s" -type "double3" 8.5745221742386875 13.738823455648603 14.149019374031557 ;
createNode mesh -n "Dad_Photo_refShape" -p "Dad_Photo_ref";
	rename -uid "B4B5211B-4EE6-F59F-D835-05BFB2013820";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000046193599701 0.5000484983558241 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Dad_Photo_ref_parentConstraint1" -p "Dad_Photo_ref";
	rename -uid "35BB2C28-4671-04FE-C597-D3AFFF4190F8";
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
	setAttr ".tg[0].tot" -type "double3" 10.302986605497551 11.570059469847308 -2.857089843726925 ;
	setAttr ".tg[0].tor" -type "double3" -115.27346420292467 75.062218088720172 -60.171089136060928 ;
	setAttr ".lr" -type "double3" 114.58228820357424 35.007341279551774 105.64961234988196 ;
	setAttr ".rst" -type "double3" 19.711581978020995 42.16729464453536 -402.1047532217525 ;
	setAttr ".rsrr" -type "double3" 2.9837434985859558e-14 28.114075238349308 -5.2342460173701501e-15 ;
	setAttr -k on ".w0";
createNode fosterParent -n "TreasureCaveSetRNfosterParent1";
	rename -uid "AA1DFDDC-4BDA-08C4-9B48-639AB6B58093";
createNode transform -n "polySurface52" -p "TreasureCaveSetRNfosterParent1";
	rename -uid "7DB66578-4070-1A33-A35F-338BCB0D50F6";
	setAttr ".t" -type "double3" 8.2906610782202869e-16 1.5913321033363237 1.9781878500720051e-14 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 1 1.8538278092301164 1 ;
createNode mesh -n "polySurfaceShape52" -p "polySurface52";
	rename -uid "D6929489-4AD5-62BC-2B20-C0BDB1E5E0DE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr -s 63 ".uvst[1].uvsp[0:62]" -type "float2" 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".vt[0:62]"  -4.048115253 0.034995817 5.031991005 4.048115253 0.034995817 5.031991005
		 -4.048115253 3.31532192 5.031991005 -1.060188055 6.19184875 5.031991005 -1.87247562 5.97363281 5.031991005
		 -2.60115027 5.62211752 5.031991005 -3.20967269 5.15492964 5.031991005 -3.66752887 4.59549665 5.031991005
		 -3.95176029 3.97187018 5.031991005 4.048115253 3.31532192 5.031991005 1.060188055 6.19184875 5.031991005
		 1.87247562 5.97363281 5.031991005 2.60115027 5.62211752 5.031991005 3.20967269 5.15492964 5.031991005
		 3.66752887 4.59549665 5.031991005 3.95176029 3.97187018 5.031991005 -1.00469172 0.034995817 5.031991005
		 -1.00469172 3.31532192 5.031991005 -1.02011013 4.11450243 5.031991005 1.00469172 0.034995817 5.031991005
		 1.00469172 3.31532192 5.031991005 -1.85481 0.034995817 5.031991005 -1.85481 3.31532192 5.031991005
		 -1.8390069 4.074660778 5.031991005 1.02011013 4.11450243 5.031991005 -2.5723455 0.034995817 5.031991005
		 1.85481 0.034995817 5.031991005 1.85481 3.31532192 5.031991005 1.8390069 4.074660778 5.031991005
		 2.5723455 0.034995817 5.031991005 2.5723455 3.31532192 5.031991005 2.5723455 4.045470715 5.031991005
		 -2.5723455 3.31532192 5.031991005 1.03791678 5.037469387 5.031991005 -2.5723455 4.045470715 5.031991005
		 1.85387695 4.91837597 5.031991005 2.5723455 4.74597645 5.031991005 4.048115253 1.12843788 5.031991005
		 4.048115253 2.22187996 5.031991005 -1.03791678 5.037469387 5.031991005 -1.85387695 4.91837597 5.031991005
		 -2.5723455 4.74597645 5.031991005 -4.048115253 1.12843788 5.031991005 1.00469172 2.22187996 5.031991005
		 1.00469172 1.12843788 5.031991005 -4.048115253 2.22187996 5.031991005 -1.00469172 2.22187996 5.031991005
		 1.85481 2.22187996 5.031991005 1.85481 1.12843788 5.031991005 2.5723455 2.22187996 5.031991005
		 2.5723455 1.12843788 5.031991005 -2.1662713e-10 6.26514721 5.031991005 -2.1662713e-10 0.034995817 5.031991005
		 -2.1662713e-10 3.31532192 5.031991005 -2.1662713e-10 4.13485956 5.031991005 -2.1662713e-10 5.081344604 5.031991005
		 -2.1662713e-10 1.12843788 5.031991005 -2.1662713e-10 2.22187996 5.031991005 -1.00469172 1.12843788 5.031991005
		 -1.85481 2.22187996 5.031991005 -1.85481 1.12843788 5.031991005 -2.5723455 2.22187996 5.031991005
		 -2.5723455 1.12843788 5.031991005;
	setAttr -s 110 ".ed[0:109]"  36 12 0 12 13 0 13 14 0 14 36 0 55 51 0 51 10 0
		 10 33 0 33 55 0 53 17 0 17 18 0 18 54 0 54 53 0 57 46 0 46 17 0 53 57 0 53 20 0 20 43 0
		 43 57 0 50 37 0 37 1 0 1 29 0 29 50 0 60 21 0 21 25 0 25 62 0 62 60 0 18 39 0 39 55 0
		 55 54 0 41 7 0 7 6 0 6 5 0 5 41 0 54 24 0 24 20 0 30 31 0 31 15 0 15 9 0 9 30 0 24 28 0
		 28 27 0 27 20 0 44 48 0 48 26 0 26 19 0 19 44 0 10 11 0 11 35 0 35 33 0 28 31 0 30 27 0
		 48 50 0 29 26 0 11 12 0 36 35 0 28 35 0 36 31 0 24 33 0 32 2 0 2 8 0 8 34 0 34 32 0
		 14 15 0 30 49 0 49 47 0 47 27 0 49 50 0 48 47 0 47 43 0 44 43 0 40 41 0 5 4 0 4 40 0
		 23 34 0 34 41 0 40 23 0 8 7 0 18 23 0 40 39 0 9 38 0 38 49 0 38 37 0 52 56 0 56 44 0
		 19 52 0 56 57 0 4 3 0 3 39 0 17 22 0 22 23 0 58 16 0 16 21 0 60 58 0 3 51 0 22 32 0
		 25 0 0 0 42 0 42 62 0 22 59 0 59 61 0 61 32 0 59 60 0 62 61 0 46 59 0 46 58 0 61 45 0
		 45 2 0 42 45 0 52 16 0 58 56 0;
	setAttr -s 192 ".n";
	setAttr ".n[0:165]" -type "float3"  -6.7755316e-08 0 -1 0 0 -1 0 0 -1 -2.197753e-07
		 0 -1 9.2626614e-08 0 -1 8.5004466e-08 0 -1 0 0 -1 0 0 -1 3.4094647e-08 0 -1 4.0171244e-08
		 0 -1 9.0044445e-08 0 -1 8.4635573e-08 0 -1 0 0 -1 0 0 -1 4.0171244e-08 0 -1 3.4094647e-08
		 0 -1 0 0 -1 3.4094647e-08 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 8.4635573e-08 0 -1 9.0044445e-08 0 -1 9.2951453e-08 0 -1 9.2626614e-08
		 0 -1 -6.4007658e-08 0 -1 1.0988765e-07 0 -1 0 0 -1 -1.144539e-07 0 -1 3.4094647e-08
		 0 -1 8.4635573e-08 0 -1 0 0 -1 0 0 -1 6.0325796e-08 0 -1 -1.8440327e-08 0 -1 3.6223575e-08
		 0 -1 1.1478429e-07 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1.8440327e-08 0 -1 6.0325796e-08 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -6.7755316e-08 0 -1 0 0 -1 0 0 -1
		 -6.7755316e-08 0 -1 -1.8440327e-08 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1.7657241e-08
		 0 -1 -8.6088235e-08 0 -1 -5.5447209e-08 0 -1 -2.8823036e-08 0 -1 8.4635573e-08 0
		 -1 9.2626614e-08 0 -1 0 0 -1 0 0 -1 -1.8440327e-08 0 -1 -6.7755316e-08 0 -1 -2.197753e-07
		 0 -1 3.6223575e-08 0 -1 0 0 -1 6.0325796e-08 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -9.3875364e-08
		 0 -1 -6.4007658e-08 0 -1 -1.144539e-07 0 -1 -6.5184253e-08 0 -1 -2.1345048e-08 0
		 -1 -2.8823036e-08 0 -1 -6.4007658e-08 0 -1 -9.3875364e-08 0 -1 -2.8823036e-08 0 -1
		 -5.5447209e-08 0 -1 1.0988765e-07 0 -1 -6.4007658e-08 0 -1 9.0044445e-08 0 -1 -2.1345048e-08
		 0 -1 -9.3875364e-08 0 -1 9.2951453e-08 0 -1 6.0325796e-08 0 -1 1.1478429e-07 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 9.2951453e-08 0 -1 -9.3875364e-08 0 -1 -6.5184253e-08 0 -1 9.3448939e-08
		 0 -1 4.0171244e-08 0 -1 3.3604984e-08 0 -1 -2.1345048e-08 0 -1 9.0044445e-08 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 9.2626614e-08 0 -1 9.2951453e-08 0 -1 9.3448939e-08 0
		 -1 8.5004466e-08 0 -1 3.3604984e-08 0 -1 -1.7657241e-08 0 -1 -2.8823036e-08 0 -1
		 -2.1345048e-08 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 3.3604984e-08 0 -1 0 0 -1 0 0 -1
		 -1.7657241e-08 0 -1 0 0 -1 0 0 -1;
	setAttr ".n[166:191]" -type "float3"  0 0 -1 0 0 -1 4.0171244e-08 0 -1 0 0
		 -1 0 0 -1 3.3604984e-08 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1.7657241e-08 0 -1 0 0
		 -1 0 0 -1 -8.6088235e-08 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 1 4 0 1 2 3
		f 4 4 5 6 7
		mu 1 4 4 5 6 7
		f 4 8 9 10 11
		mu 1 4 8 9 10 11
		f 4 12 13 -9 14
		mu 1 4 12 13 9 8
		f 4 -15 15 16 17
		mu 1 4 12 8 14 15
		f 4 18 19 20 21
		mu 1 4 16 17 18 19
		f 4 22 23 24 25
		mu 1 4 20 21 22 23
		f 4 -11 26 27 28
		mu 1 4 11 10 24 4
		f 4 29 30 31 32
		mu 1 4 25 26 27 28
		f 4 -12 33 34 -16
		mu 1 4 8 11 29 14
		f 4 35 36 37 38
		mu 1 4 30 31 32 33
		f 4 -35 39 40 41
		mu 1 4 14 29 34 35
		f 4 42 43 44 45
		mu 1 4 36 37 38 39
		f 4 -7 46 47 48
		mu 1 4 7 6 40 41
		f 4 -41 49 -36 50
		mu 1 4 35 34 31 30
		f 4 51 -22 52 -44
		mu 1 4 37 16 19 38
		f 4 -48 53 -1 54
		mu 1 4 41 40 1 0
		f 4 55 -55 56 -50
		mu 1 4 34 41 0 31
		f 4 57 -49 -56 -40
		mu 1 4 29 7 41 34
		f 4 58 59 60 61
		mu 1 4 42 43 44 45
		f 4 -29 -8 -58 -34
		mu 1 4 11 4 7 29
		f 4 -57 -4 62 -37
		mu 1 4 31 0 3 32
		f 4 -51 63 64 65
		mu 1 4 35 30 46 47
		f 4 -65 66 -52 67
		mu 1 4 47 46 16 37
		f 4 -42 -66 68 -17
		mu 1 4 14 35 47 15
		f 4 -69 -68 -43 69
		mu 1 4 15 47 37 36
		f 4 70 -33 71 72
		mu 1 4 48 25 28 49
		f 4 73 74 -71 75
		mu 1 4 50 45 25 48
		f 4 -61 76 -30 -75
		mu 1 4 45 44 26 25
		f 4 77 -76 78 -27
		mu 1 4 10 50 48 24
		f 4 -39 79 80 -64
		mu 1 4 30 33 51 46
		f 4 -81 81 -19 -67
		mu 1 4 46 51 17 16
		f 4 82 83 -46 84
		mu 1 4 52 53 36 39
		f 4 85 -18 -70 -84
		mu 1 4 53 12 15 36
		f 4 -79 -73 86 87
		mu 1 4 24 48 49 54
		f 4 88 89 -78 -10
		mu 1 4 9 55 50 10
		f 4 90 91 -23 92
		mu 1 4 56 57 21 20
		f 4 -28 -88 93 -5
		mu 1 4 4 24 54 5
		f 4 94 -62 -74 -90
		mu 1 4 55 42 45 50
		f 4 -25 95 96 97
		mu 1 4 23 22 58 59
		f 4 98 99 100 -95
		mu 1 4 55 60 61 42
		f 4 101 -26 102 -100
		mu 1 4 60 20 23 61
		f 4 -14 103 -99 -89
		mu 1 4 9 13 60 55
		f 4 104 -93 -102 -104
		mu 1 4 13 56 20 60
		f 4 -101 105 106 -59
		mu 1 4 42 61 62 43
		f 4 -103 -98 107 -106
		mu 1 4 61 23 59 62
		f 4 108 -91 109 -83
		mu 1 4 52 57 56 53
		f 4 -110 -105 -13 -86
		mu 1 4 53 56 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode fosterParent -n "AxeRNfosterParent1";
	rename -uid "43C145AE-4E55-54E4-5504-7EB8264B8FC0";
createNode parentConstraint -n "Axe_parentConstraint1" -p "AxeRNfosterParent1";
	rename -uid "B5FE3E8D-446B-0416-9EE7-E79DF1952794";
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
	setAttr ".tg[0].tot" -type "double3" -9.1230381226327619 -3.6408228023683531 29.61214433002236 ;
	setAttr ".tg[0].tor" -type "double3" 93.647171379654466 1.5433118792039673 -86.020838693712733 ;
	setAttr ".lr" -type "double3" 83.863770599441452 168.37794219347347 0.25544637846979096 ;
	setAttr ".rst" -type "double3" 43.625867390091216 12.44588150274499 -357.128912001478 ;
	setAttr ".rsrr" -type "double3" 91.156036896842693 163.122686083529 0.33566618504563001 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B32D0580-486F-81F7-9E3D-88BF1AB9D8DE";
	setAttr -s 81 ".lnk";
	setAttr -s 81 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D0FA1DD1-4A79-3659-FD13-209656B5F4FA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FF256501-45E3-4589-CE3D-809A378F9145";
createNode displayLayerManager -n "layerManager";
	rename -uid "49ED7212-4A60-D6E8-BBC0-118FB30A0022";
createNode displayLayer -n "defaultLayer";
	rename -uid "9A86EC47-47D8-3AC3-83FF-C9847614AAEB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CE669467-48E4-DC6D-2B53-4DA179E3F9A5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "04C52519-4DEC-CB81-12DC-2AA442EE4041";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "24FE0FAF-4430-70C1-8A16-B8A177017AD7";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "69ECB86F-4C89-2DB2-67C0-B7A62BC57BBA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BD41BC4C-49FC-B426-9D86-C386B8F408B2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CC471576-429A-485C-40ED-1F86CA72DE21";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "TreasureCaveSetRN";
	rename -uid "743A5580-414F-C1B7-C7A3-51B03070015C";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"TreasureCaveSetRN"
		"TreasureCaveSetRN" 52
		2 "TreasureCaveSet:Material_Ref:file11" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "TreasureCaveSet:Material_Ref:file11" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "TreasureCaveSet:Material_Ref:pasted__file12" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "TreasureCaveSet:Material_Ref:pasted__file12" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "TreasureCaveSet:Material_Ref:pasted__pasted__file12" "fileTextureName" 
		" -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "TreasureCaveSet:Material_Ref:pasted__pasted__file12" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "TreasureCaveSet:Material_Ref1:file11" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "TreasureCaveSet:Material_Ref1:file11" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "TreasureCaveSet:Material_Ref1:file12" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "TreasureCaveSet:Material_Ref1:file12" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "TreasureCaveSet:Material_Ref1:pasted__file12" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "TreasureCaveSet:Material_Ref1:pasted__file12" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "TreasureCaveSet:Material_Ref1:pasted__file13" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Marble/DefaultMaterial_Base_color.png\""
		
		2 "TreasureCaveSet:Material_Ref1:pasted__file13" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "TreasureCaveSet:Material_Ref1:pasted__pasted__file13" "fileTextureName" 
		" -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Marble/DefaultMaterial_Base_color.png\""
		
		2 "TreasureCaveSet:Material_Ref1:pasted__pasted__file13" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "TreasureCaveSet:Material_Ref1:file14" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Marble/DefaultMaterial_Metallic.png\""
		
		2 "TreasureCaveSet:Material_Ref1:file14" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "TreasureCaveSet:Material_Ref2:file11" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "TreasureCaveSet:Material_Ref2:file11" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "TreasureCaveSet:Material_Ref2:file12" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "TreasureCaveSet:Material_Ref2:file12" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "TreasureCaveSet:Material_Ref2:pasted__file12" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "TreasureCaveSet:Material_Ref2:pasted__file12" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "TreasureCaveSet:Material_Ref2:file13" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Marble/DefaultMaterial_Base_color.png\""
		
		2 "TreasureCaveSet:Material_Ref2:file13" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "TreasureCaveSet:Material_Ref2:pasted__file13" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Marble/DefaultMaterial_Base_color.png\""
		
		2 "TreasureCaveSet:Material_Ref2:pasted__file13" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "TreasureCaveSet:Material_Ref2:pasted__pasted__file13" "fileTextureName" 
		" -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Marble/DefaultMaterial_Base_color.png\""
		
		2 "TreasureCaveSet:Material_Ref2:pasted__pasted__file13" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "TreasureCaveSet:Material_Ref2:file14" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Marble/DefaultMaterial_Metallic.png\""
		
		2 "TreasureCaveSet:Material_Ref2:file14" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "TreasureCaveSet:Material_Ref3:file11" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "TreasureCaveSet:Material_Ref3:file11" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "TreasureCaveSet:Material_Ref3:file12" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "TreasureCaveSet:Material_Ref3:file12" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "TreasureCaveSet:Material_Ref3:pasted__file12" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "TreasureCaveSet:Material_Ref3:pasted__file12" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "TreasureCaveSet:Material_Ref3:file13" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Marble/DefaultMaterial_Base_color.png\""
		
		2 "TreasureCaveSet:Material_Ref3:file13" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "TreasureCaveSet:Material_Ref3:pasted__pasted__file12" "fileTextureName" 
		" -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "TreasureCaveSet:Material_Ref3:pasted__pasted__file12" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "TreasureCaveSet:Material_Ref3:pasted__file13" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Marble/DefaultMaterial_Base_color.png\""
		
		2 "TreasureCaveSet:Material_Ref3:pasted__file13" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "TreasureCaveSet:Material_Ref3:pasted__pasted__file13" "fileTextureName" 
		" -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Marble/DefaultMaterial_Base_color.png\""
		
		2 "TreasureCaveSet:Material_Ref3:pasted__pasted__file13" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "TreasureCaveSet:Material_Ref3:file14" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Marble/DefaultMaterial_Metallic.png\""
		
		2 "TreasureCaveSet:Material_Ref3:file14" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "TreasureCaveSet:Material_Ref3:pasted__pasted__pasted__file13" "fileTextureName" 
		" -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Marble/DefaultMaterial_Base_color.png\""
		
		2 "TreasureCaveSet:Material_Ref3:pasted__pasted__pasted__file13" "colorSpace" 
		" -type \"string\" \"sRGB\""
		2 "TreasureCaveSet:Material_Ref3:pasted__file14" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Marble/DefaultMaterial_Metallic.png\""
		
		2 "TreasureCaveSet:Material_Ref3:pasted__file14" "colorSpace" " -type \"string\" \"sRGB\""
		
		"TreasureCaveSetRN" 21
		0 "|TreasureCaveSetRNfosterParent1|polySurface52" "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Back_Wall|TreasureCaveSet:Floor" 
		"-s -r "
		2 "TreasureCaveSet:Material_Ref:file12" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "TreasureCaveSet:Material_Ref:file12" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "TreasureCaveSet:Material_Ref:file13" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Marble/DefaultMaterial_Base_color.png\""
		
		2 "TreasureCaveSet:Material_Ref:file13" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "TreasureCaveSet:Material_Ref1:file13" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Marble/DefaultMaterial_Base_color.png\""
		
		2 "TreasureCaveSet:Material_Ref1:file13" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "TreasureCaveSet:Material_Ref1:pasted__pasted__file12" "fileTextureName" 
		" -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "TreasureCaveSet:Material_Ref1:pasted__pasted__file12" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "TreasureCaveSet:Material_Ref2:pasted__pasted__file12" "fileTextureName" 
		" -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "TreasureCaveSet:Material_Ref2:pasted__pasted__file12" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "TreasureCaveSet:file1" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/TreasureChests-20260406T232738Z-3-001/TreasureChests/treaureCaveSetChestTextures-20260404T045734Z-3-001/treaureCaveSetChestTextures/chest_CHEST_MAT_BRUH_BaseColor.png\""
		
		2 "TreasureCaveSet:file1" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "TreasureCaveSet:file2" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/TreasureChests-20260406T232738Z-3-001/TreasureChests/treaureCaveSetChestTextures-20260404T045734Z-3-001/treaureCaveSetChestTextures/chest_CHEST_MAT_BRUH_Metallic.png\""
		
		2 "TreasureCaveSet:file2" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "TreasureCaveSet:file3" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/TreasureChests-20260406T232738Z-3-001/TreasureChests/treaureCaveSetChestTextures-20260404T045734Z-3-001/treaureCaveSetChestTextures/chest_CHEST_MAT_BRUH_Roughness.png\""
		
		2 "TreasureCaveSet:file3" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "TreasureCaveSet:file4" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/TreasureChests-20260406T232738Z-3-001/TreasureChests/treaureCaveSetChestTextures-20260404T045734Z-3-001/treaureCaveSetChestTextures/chest_CHEST_MAT_BRUH_Normal.png\""
		
		2 "TreasureCaveSet:file4" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		3 "TreasureCaveSet:TreasureCaveChest_Mat.message" "TreasureCaveSet:materialInfo16.texture" 
		"-na"
		5 0 "TreasureCaveSetRN" "TreasureCaveSet:file1.message" "TreasureCaveSet:materialInfo16.texture" 
		"TreasureCaveSetRN.placeHolderList[1]" "TreasureCaveSetRN.placeHolderList[2]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "SkeletonRN";
	rename -uid "A20BD5AA-4890-4083-1158-26BB6906D863";
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
		"SkeletonRN" 265
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
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
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[1]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[2]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[3]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[4]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[5]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[6]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[7]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[8]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[9]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[10]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[11]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateZ" 
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
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[28]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[29]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[30]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[31]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[32]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[33]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[34]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[35]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[36]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[37]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[38]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[39]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[40]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[41]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[42]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[43]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[44]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[45]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[46]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[47]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[48]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[49]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[50]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[51]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[52]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[53]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[54]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[55]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[56]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[57]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[58]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[59]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[60]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[61]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[62]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[63]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[64]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[65]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[66]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[67]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[68]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[69]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[70]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[71]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[72]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[73]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[74]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[75]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[76]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[77]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[78]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[79]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[80]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[81]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[82]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[83]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[84]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[85]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[86]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[87]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[88]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[89]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[90]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[91]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[92]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[93]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.translate" 
		"SkeletonRN.placeHolderList[94]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotatePivot" 
		"SkeletonRN.placeHolderList[95]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotatePivotTranslate" 
		"SkeletonRN.placeHolderList[96]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotate" 
		"SkeletonRN.placeHolderList[97]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[98]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[99]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[100]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotateOrder" 
		"SkeletonRN.placeHolderList[101]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.scale" 
		"SkeletonRN.placeHolderList[102]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.parentMatrix" 
		"SkeletonRN.placeHolderList[103]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[104]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[105]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[106]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[107]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[108]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[109]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[110]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[111]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[112]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[113]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[114]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[115]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[116]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[117]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[118]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[119]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[120]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[121]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[122]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[123]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[124]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[125]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[126]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[127]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[128]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[129]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[130]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[131]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[132]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[133]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[134]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[135]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[136]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[137]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[138]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[139]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[140]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[141]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[142]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[143]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[144]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[145]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[146]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[147]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[148]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[149]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[150]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[151]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[152]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[153]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[154]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[155]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[156]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[157]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[158]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[159]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[160]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[161]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[162]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[163]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[164]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[165]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[166]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[167]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[168]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[169]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[170]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[171]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[172]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[173]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[174]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[175]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.translate" 
		"SkeletonRN.placeHolderList[176]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotatePivot" 
		"SkeletonRN.placeHolderList[177]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotatePivotTranslate" 
		"SkeletonRN.placeHolderList[178]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotate" 
		"SkeletonRN.placeHolderList[179]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[180]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[181]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotateZ" 
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
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[189]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[190]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[191]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[192]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[193]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.rotateZ" 
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
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[216]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[217]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateZ" 
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
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[228]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[229]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateZ" 
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
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[240]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[241]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[242]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[243]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[244]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[245]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[246]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[247]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[248]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3B84C96B-47EA-7546-F614-2BB57BECD20E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 966\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n"
		+ "            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|Render_Cam2\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 966\n            -height 706\n            -sceneRenderFilter 0\n"
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel7\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel7\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Render_Cam\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel8\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel8\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Render_Cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel9\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Render_Cam2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1211\n            -height 896\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"updateModelPanelBar\\\" \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 966\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"updateModelPanelBar\\\" \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 966\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A38ED1BF-40F8-426A-24C5-6CA089DCFE60";
	setAttr ".b" -type "string" "playbackOptions -min 40 -max 70 -ast 0 -aet 70 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Render_Cam_translateX";
	rename -uid "787549F9-4ED3-DE50-35F2-08AB7CAF8E74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 102.58498463434172;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "Render_Cam_translateY";
	rename -uid "60DEFF4A-40EC-D0E2-E127-1FA4976489CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 32.387643145784075;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "Render_Cam_translateZ";
	rename -uid "91D3F759-406D-70C9-E006-FFB9E5C861B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -572.8949640672671;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Render_Cam_visibility";
	rename -uid "8BFB2A92-4CCF-B872-2DF3-0D918F7708D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "Render_Cam_rotateX";
	rename -uid "64D1A666-4FD3-D76D-F392-AD8989C02EFC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.021939515889631;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "Render_Cam_rotateY";
	rename -uid "F9BC6DDD-41B5-8934-CF65-BF87EC143041";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 143.79999999999723;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "Render_Cam_rotateZ";
	rename -uid "7D645BE1-426B-F32B-8115-55BA213AF32C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Render_Cam_scaleX";
	rename -uid "8D8F3F8B-4F97-6762-37DF-2BAC45572D3C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Render_Cam_scaleY";
	rename -uid "0B600F5D-4E22-1EB1-C29A-69B8B93B788A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Render_Cam_scaleZ";
	rename -uid "1784BA75-4B3B-0B2A-ADEF-B69CC33B57FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "27B42E45-4C34-3CFD-C0BF-9D9A7D6F2A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 131.12631159070961 2 138.05979463261795
		 3 134.5201497109843 4 117.87599237847103 5 97.494341157821609 6 69.060064942696059
		 7 61.315846751030705 8 56.502161187938725 9 89.840779041355475 17 83.131333353104594
		 18 76.20962619131592;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "EFCB3304-4599-CB66-710D-6EA2C2691F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -67.74779502554756 2 -64.73587537284547
		 3 -66.417729962906677 4 -71.174135346860965 5 -73.279339546645787 6 -72.216597733360999
		 7 -71.025269474798492 8 -69.997414531543626 9 -73.426247163402522 17 -73.30300491884941
		 18 -72.919515847975347;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "E8B1E31C-4200-8B89-1842-C89B408B1D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -49.787062023983644 2 -57.358138047391996
		 3 -53.471297365373012 4 -35.652365194153333 5 -14.275706806169582 6 15.438882022980309
		 7 23.597546371706748 8 28.703199486747035 9 -6.2883940120260764 17 0.71341769064239757
		 18 7.9462583304635501;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "5DF3DF82-4625-3687-1797-F9A0BD44E39D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 4.1473991551472841e-16 3 -4.2006666150767017e-16
		 4 4.3131005202770142e-16 5 0 6 -4.1037436941624609e-16 7 0 8 8.4971351133678438e-16
		 9 0 10 -4.1239793290097492e-16 11 -2.0642857350038752e-16;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "051E138B-4CED-D959-E98E-52995E88E33A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 21.674816014699754 2 16.544439183310896
		 3 18.836559010026399 4 22.813539869130821 5 18.40318928012659 6 14.350719948550713
		 7 16.318712370434032 8 20.646666282787571 9 18.512497419222512 10 15.411305312222455
		 11 15.640827190021181;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "35BFF42F-481E-949C-F8E3-CEAA79EA4C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.868878267080962 2 12.868878267080968
		 3 12.868878267080959 4 12.868878267080959 5 12.868878267080959 6 12.868878267080957
		 7 12.868878267080962 8 12.868878267080976 9 12.868878267080966 10 12.868878267080957
		 11 12.868878267080966;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "AEA1B369-4A96-0922-0DC6-909AC7850966";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 65.519298313147772 2 94.662117947001803
		 3 108.53338191511438 4 135.92656587042742 5 123.90216504166409 6 83.968502948756182
		 7 66.700634984633936 8 59.092442916793466 9 67.075820838755035 15 74.753449910652733
		 16 78.813828913368511 17 90.766531202041079 18 80.304663680063939 25 74.415850839305008
		 26 25.835146599841121 27 24.225008466951184;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18;
	setAttr -s 16 ".kix[11:15]"  0.27752027686890673 0.91931523889082467 
		0.88409231920493514 1 1;
	setAttr -s 16 ".kiy[11:15]"  -0.96071978012665338 -0.39352190732296738 
		-0.46731228436971251 0 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "71E88536-4467-CE6C-3E6E-108FB76F1EFB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -73.844632519752437 2 -75.281526348356991
		 3 -74.509397098103292 4 -68.650572652799639 5 -72.235902660967994 6 -75.247817629352056
		 7 -73.995467937886872 8 -72.834075041608145 9 -74.041326549377033 15 -65.968194682042352
		 16 -50.014700488689968 17 -44.009307414640034 18 -39.167041450168163 25 -40.69914905245566
		 26 -42.209242256901462 27 -38.125567718106609;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18;
	setAttr -s 16 ".kix[11:15]"  0.97702716926946986 1 0.99684337595541539 
		1 1;
	setAttr -s 16 ".kiy[11:15]"  0.21311478247481241 0 -0.079393222719638834 
		0 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "ECB45E28-47A0-9ADA-01F0-558419FA85EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 24.739545648285844 2 -5.4427894598798376
		 3 -19.80500993324279 4 -48.581283314181249 5 -35.832813723276217 6 5.6122711222241586
		 7 23.510113339263849 8 31.447135725770234 9 23.119843765225827 15 14.971540309998852
		 16 0.83231221263084731 17 26.021723518946942 18 42.344402383416551 25 42.689739313060969
		 26 75.227912411612053 27 77.722346524049769;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18;
	setAttr -s 16 ".kix[11:15]"  0.22940173614567766 0.99951992744254425 
		0.99951992744254425 1 1;
	setAttr -s 16 ".kiy[11:15]"  0.97333182597372681 0.030982489332703853 
		0.030982489332703853 0 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "0E19D249-448A-0B81-8961-8AB6BDC0D847";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.2170727157300028 2 1.2472868225506588
		 3 1.2360312340122337 4 1.3019776261035472 5 1.2393491015317897 6 1.2112146682771654
		 7 1.1956354382251591 8 1.1923148028715091 9 1.2184154529803024 10 1.1917599179528471
		 11 1.1835905685480101 15 2.8926360906849364 16 4.8678349045963554 17 6.331467057897842
		 18 47.199411895437819 24 38.29459444705622 25 291.12533911038918 26 283.01135012721443
		 27 282.41636288420995 28 282.31798282228863 29 282.17861491631959;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 18 18;
	setAttr -s 21 ".kix[13:20]"  1 1 1 1 1 0.99809497127741575 0.99969021597037677 
		1;
	setAttr -s 21 ".kiy[13:20]"  0 0 0 0 0 -0.061696258482460159 -0.024889196312883582 
		0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "5776E006-4FB7-B6B9-3B9C-3B9778ABCB50";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 14.602380950273181 2 19.220113845290626
		 3 17.662895913071019 4 25.230174363394291 5 18.138333012164956 6 13.497949718051974
		 7 9.920892278724132 8 8.9628521889098742 9 14.842774013393152 10 8.7921219940047237
		 11 5.6919598828513713 15 5.0446977457835374 16 3.1817038504109991 17 28.083723195731181
		 18 21.771141386697145 24 44.536124302585549 25 64.177366910704137 26 45.790434578918607
		 27 43.102244638047523 28 42.618737966478136 29 41.912365293175171;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 18 18;
	setAttr -s 21 ".kix[13:20]"  0.51398546196404582 1 0.61900445823020589 
		1 1 0.95682077706707402 0.99232618111803006 1;
	setAttr -s 21 ".kiy[13:20]"  0.85779889536511211 0 0.78538747169223999 
		0 0 -0.29067851756323615 -0.12364768605884503 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "72ADD6AA-4A8A-774D-18C3-F5913381D962";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 7.0042484927451465 2 7.1080319474285982
		 3 7.07245415141593 4 7.2524232205055297 5 7.0832485465978401 6 6.9801197172338183
		 7 6.903392601072623 8 6.8831513225687582 9 7.0095319552686988 10 6.8795557000888286
		 11 6.8147747743650342 15 24.93062567684418 16 51.95494601024685 17 75.590658682947989
		 18 102.15558894248333 24 94.367389284920023 25 396.31216729968406 26 386.53951429690449
		 27 385.69006672600574 28 385.54543734465688 29 385.33822374318322;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 18 18;
	setAttr -s 21 ".kix[13:20]"  0.11874985325252856 1 1 1 1 0.99589641781698535 
		0.99932191658640113 1;
	setAttr -s 21 ".kiy[13:20]"  0.99292420272269666 0 0 0 0 -0.090500414249309755 
		-0.036819927078714371 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "C44AA58D-419F-9EEF-242D-D8AE78C7C0B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 14 -1.0928800453072742
		 15 1.3663317781238185 16 6.1411154302806477 17 10.517983637851511 18 20.098131320110916
		 19 22.597635734481642 20 23.654856678367899 22 22.021284085278197 23 19.322409812185004
		 24 17.267685943360743 25 13.110524546762546 26 8.6800977398722043 27 6.4648856022902592
		 28 5.141462982544188;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 1 18 18;
	setAttr -s 23 ".kix[9:22]"  1 0.797105009703995 0.72197904120181411 
		0.56467422479779794 0.62015341447680317 0.93710958396003885 1 0.9571752890270091 
		0.89521515071978697 0.83824932639774308 0.79839611693992751 1 0.93768931783445941 
		1;
	setAttr -s 23 ".kiy[9:22]"  0 0.60384071037384857 0.69191492545349043 
		0.82531389170969727 0.78448055585384791 0.34903528138319029 0 -0.28950900862678081 
		-0.44563419294500867 -0.54528714159947878 -0.60213257714165025 0 -0.34747480947422082 
		0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "11DF900C-42FD-E8E3-AFE2-D9801816EB4D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 14 0.017226322110791954
		 15 0.016845589995791405 16 -0.027234906352984926 17 -0.75129069420424166 18 0 19 -0.91576761402540174
		 20 -1.045314348745126 22 -1.0453143487451271 23 -1.3493279759825201 24 -1.7037254462588973
		 25 -1.7775686498440306 26 -0.26983671750152882 27 0 28 0;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 1 18 18;
	setAttr -s 23 ".kix[9:22]"  1 0.99999997138664742 0.99961666990208242 
		1 1 0.9967036662683243 1 1 0.99763148336705987 0.99899596554969061 1 1 1 1;
	setAttr -s 23 ".kiy[9:22]"  0 -0.00023922103624937096 -0.027685975761590143 
		0 0 -0.081128303613973135 0 0 -0.068785342877970723 -0.044800232314589392 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "CD4792AE-4C11-FAAC-1DC4-52B4A2ACEF08";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 7.0060800394893956 2 9.9404181079990348
		 3 11.89096706132033 4 7.6222200941235583 5 5.7599215338381748 6 4.7498670749104726
		 7 5.5391866646460599 8 8.6223354614111543 9 10.617851282198568 14 10.041033356857337
		 15 11.584248498161795 16 13.432323453605918 17 16.648324239482633 18 15.884367950076463
		 19 17.446299078603868 20 17.742054732654278 22 17.742054732654285 23 18.608827100474265
		 24 19.748231191368927 25 20.06531451656539 26 17.651297876869453 27 15.884367950076461
		 28 15.884367950076463;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 1 18 18;
	setAttr -s 23 ".kix[9:22]"  1 0.94233969870533973 0.88346000267392222 
		1 1 0.9831685255883742 1 1 0.97863650507028066 0.988567452929625 1 1 1 1;
	setAttr -s 23 ".kiy[9:22]"  0 0.33465787342288777 0.46850658872143225 
		0 0 0.18270098601918497 0 0 0.20559812971869793 0.15077927910768671 0 0 0 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "56E3E02B-4E84-A3F5-D3ED-3FB8060096AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 15 -0.78915326087774329 16 0 17 1.5000000000000002 18 2.9665969813229984 19 3.5537425099665358
		 23 3.1812148347017084 24 2.5363570064883021 25 2 26 1 27 0;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 1 18 18 
		18 1 18 18 18 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 0.9724491524313712 0.95497854072426769 
		0.97764556835157357 1 1 0.99243627309694105 0.99239359562260587 0.97876369295682397 
		1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0.23311509160821758 0.29667488393213898 
		0.21025970294502147 0 0 -0.1227609214752562 -0.12310544816228015 -0.20499178849290511 
		0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "79E9DEB7-4DE5-AE25-1B24-8D98158F9E51";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 15 0 16 0 17 0 18 0 19 0 23 0 24 -0.0392881405650682 25 0 26 0 27 0;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 1 18 18 
		18 1 18 18 18 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "9A5E4025-48CD-2D2D-33FD-C595D5CB999D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 2.3403748993423261 2 3.2462462924952775
		 3 2.3403748993423261 4 2.0439345073373407 5 1.9 6 2.3403748993423261 7 2.9379232935662634
		 8 3.5690354569817724 9 2.9895751113509306 10 2.3403748993423261 15 2.3403748993423257
		 16 2.3403748993423261 17 2.3403748993423261 18 2.3403748993423252 19 2.3403748993423248
		 23 2.3403748993423239 24 3.047271017569579 25 2.3403748993423248 26 2.3403748993423248
		 27 2.3403748993423252;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 1 18 18 
		18 1 18 18 18 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[2:19]"  1 0.99893835254241403 1 1 0.99182402878733422 
		1 0.99182402878733433 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 -0.046066992737181706 0 0 0.12761307111758233 
		0 -0.12761307111758224 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "3FE2C983-4719-740C-B90F-819FBFBDF790";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 15 -0.78804704462878605 16 0 17 1.5000000000000002 18 2.9665969813229984 19 3.5537425099665376
		 23 3.1812148347017093 24 2.5865819622674358 25 1.5000000000000002 26 0.5 27 0 28 0
		 29 0;
	setAttr -s 22 ".kit[0:21]"  18 18 1 18 18 1 18 18 
		18 1 18 18 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 22 ".kix[2:21]"  1 1 1 1 1 1 1 1 1 0.97247468444114216 0.95497854072426769 
		0.97764556835157357 1 0.98467461508358745 0.98485328928266425 0.99239359562260587 
		0.98788670192018113 1 1 1;
	setAttr -s 22 ".kiy[2:21]"  0 0 0 0 0 0 0 0 0 0.23300855804261991 0.29667488393213898 
		0.21025970294502161 0 -0.17440155506757626 -0.17338973034501415 -0.12310544816228021 
		-0.15517688026657472 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "DAF1D444-4928-8453-F3B0-4C81B5B2A1FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 15 -0.064807316852923388 16 0 17 2 18 4.0643348608276613 19 4.0643348608276639 23 4.0643348608276657
		 24 4.0247368870531748 25 2 26 1 27 0 28 0 29 0;
	setAttr -s 22 ".kit[0:21]"  18 18 1 18 18 1 18 18 
		18 1 18 18 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 22 ".kix[2:21]"  1 1 1 1 1 1 1 1 1 0.99917198508591865 0.92012670775347527 
		1 1 1 0.99969063292056481 0.99008557783810036 0.97876369295682397 1 1 1;
	setAttr -s 22 ".kiy[2:21]"  0 0 0 0 0 0 0 0 0 0.040685921637155287 
		0.39162078810853584 0 0 0 -0.024872443604931953 -0.14046547104892032 -0.20499178849290511 
		0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "4A7D8278-4D25-BA78-B320-2E87B983D702";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2.3403748993423261 2 3.2462462924952775
		 3 2.3403748993423261 4 2.0439345073373407 5 1.9 6 2.3403748993423261 7 2.9379232935662634
		 8 3.5690354569817724 9 2.9895751113509306 10 2.3403748993423261 15 2.6629722133004017
		 16 2.3403748993423261 17 1 18 -0.40649976801357307 19 -0.40649976801357307 23 -0.40649976801357307
		 24 0.30214390103635685 25 1.5000000000000002 26 3.0000000000000004 27 4.847586640466484
		 28 4.9654623364943982 29 5.2510800771304345;
	setAttr -s 22 ".kit[0:21]"  18 18 1 18 18 1 18 18 
		18 1 18 18 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 22 ".kix[2:21]"  0.99827291679808439 0.99893835254241403 
		1 0.99827291679808439 0.99182402878733422 1 0.99182402878733433 0.99299991200381232 
		1 0.98517298078198712 0.96103049286918374 1 1 0.99992983530348256 0.9806469662209889 
		0.98359453814294306 0.94369391610427222 0.9972685324295949 0.99910850455144606 1;
	setAttr -s 22 ".kiy[2:21]"  -0.058746775123786871 -0.046066992737181706 
		0 -0.058746775123786871 0.12761307111758233 0 -0.12761307111758224 -0.11811509116290313 
		0 -0.17156397622209138 -0.27644238418812284 0 0 0.011845862988838189 0.1957843906994905 
		0.18039341599784237 0.33081987955348596 0.07386118213054782 0.042216064868400578 
		0;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateX";
	rename -uid "10756B57-40C2-C4AD-8703-B498F76327E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.10955378978183598 2 0.10955378978182992
		 3 0.10955378978184507 4 -4.0340406883900659 5 -4.8803268828518904 6 -3.3745852128927467
		 7 -5.4889306829361315 8 -6.4148016395539269;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 0.054738467379445599 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 -0.99850072618348629 0;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateY";
	rename -uid "87AFA8C2-40AA-D8BF-C221-8A9B275C514D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.2026432532589624 2 -0.33850089142893636
		 3 1.8764614571920495 4 7.1700312503858186 5 5.3295585841502646 6 7.2621016414031558
		 7 3.3374003395111265 8 0.26344687948903106;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 0.02380735057594879 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 -0.99971656486153815 0;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateZ";
	rename -uid "F815FB15-4981-9F0C-2B18-34B00EEF4EFE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 15.952922834953842 2 11.559237493529059
		 3 -3.1329466709648548 4 -8.8926621188260739 5 0.52377713081725674 6 0.9309140031204578
		 7 11.15562796960336 8 5.221220126060957;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.015200055510594307 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0.99988447248293377 0 0 0;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateX";
	rename -uid "699F3594-458A-ECF2-6E8B-AE810F4AB044";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -20.421443386519648 2 -1.9362005574402024
		 3 8.4120328480131334 4 25.133982021083227 5 37.979548124189641 6 47.753692006387084
		 7 -16.263998194778072 8 -2.0041172040263966;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.38892891059042112 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0.92126776916754682 0 0 0;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateY";
	rename -uid "FE98C586-47A9-E23D-9E60-CB936F658DD3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateZ";
	rename -uid "61871D2C-4E3B-91A8-D756-2599D008639E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateX";
	rename -uid "95502B00-46D6-5BDB-CADE-B4AD0C6EAA14";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.27886222714341852 2 2.5932300217591124
		 3 2.5932300217591049 4 2.6389323205174438 5 2.6389323205174438 6 1.6604022018504563
		 7 1.5415660084416567 8 1.2797746144852431;
	setAttr -s 8 ".kit[0:7]"  18 18 1 18 18 1 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 0.40110585002136789 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 -0.91603171183023802 0;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateY";
	rename -uid "FE877124-47D7-3A01-A02E-7A9FDCA08E27";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.9061677215646711 2 13.091830622536079
		 3 2.4805668539399326 4 2.4158707362958154 5 2.4158707362958154 6 1.7829021695263809
		 7 1.706032205498325 8 1.5366907409239876;
	setAttr -s 8 ".kit[0:7]"  18 18 1 18 18 1 18 18;
	setAttr -s 8 ".kix[2:7]"  0.015609496710969473 1 1 1 0.56056749329747912 
		1;
	setAttr -s 8 ".kiy[2:7]"  -0.99987816438425658 0 0 0 -0.82810874011700941 
		0;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateZ";
	rename -uid "E3321BE9-4F47-AB5F-B99F-60B46443DADE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -22.648265061367937 2 -8.3995361685550769
		 3 16.996693974445865 4 22.045940810409306 5 22.045940810409306 6 -2.7226967520269652
		 7 -5.7306885835423511 8 -12.357174605970711;
	setAttr -s 8 ".kit[0:7]"  18 18 1 18 18 1 18 18;
	setAttr -s 8 ".kix[2:7]"  0.0054741848695000596 1 1 1 0.017296394977301267 
		1;
	setAttr -s 8 ".kiy[2:7]"  0.99998501653775529 0 0 0 -0.99985040617123777 
		0;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateX";
	rename -uid "D144EA91-4948-E278-A1C2-48B3E92DBA3A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 28.466365088585128 2 63.035527319351473
		 3 -9.0643517256377688 4 -31.813034106806384 5 -13.329149016140107 6 -1.5168191258533275
		 7 -1.5168191258533275 8 -1.5168191258533275;
	setAttr -s 8 ".kit[0:7]"  18 18 1 18 18 1 18 18;
	setAttr -s 8 ".kix[2:7]"  0.10017298968669963 1 0.30061808339817164 
		1 1 1;
	setAttr -s 8 ".kiy[2:7]"  -0.99497003579868082 0 0.95374460309561382 
		0 0 0;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateY";
	rename -uid "E87A4EB7-4500-E4BE-6A97-15A09D2C6DAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 3 0 4 2.2265177545760193 5 2.2265177545760362
		 6 2.2265177545760473 7 2.2265177545760473 8 2.2265177545760473;
	setAttr -s 8 ".kit[0:7]"  18 18 1 18 18 1 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateZ";
	rename -uid "2C3E4BF9-4220-34F2-3356-AD96958A1043";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 3 0 4 -1.3805859645760821 5 -1.380585964576087
		 6 -1.3805859645760918 7 -1.3805859645760918 8 -1.3805859645760918;
	setAttr -s 8 ".kit[0:7]"  18 18 1 18 18 1 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Mouth_Ctrl_translateX";
	rename -uid "7A905199-47F3-4743-B023-8EA646E7ED42";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.3925169173599371e-14 19 1.3925169173599371e-14
		 20 1.3925169173599371e-14 21 1.3925169173599371e-14 22 1.3925169173599371e-14 23 1.3925169173599371e-14
		 24 1.3925169173599371e-14 25 1.3925169173599371e-14 26 1.3925169173599371e-14;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 18 18 18 
		1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Mouth_Ctrl_translateY";
	rename -uid "53BE11AC-461E-F9E6-6892-DB82F24DF0A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.4698912673614819 19 -1.4698912673614819
		 20 -1.4698912673614819 21 -1.4698912673614819 22 -1.4698912673614819 23 -1.4698912673614819
		 24 -1.4698912673614819 25 -1.4698912673614819 26 -1.4698912673614819;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 18 18 18 
		1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Mouth_Ctrl_translateZ";
	rename -uid "344CE7C3-4D38-DE5D-AC7A-1A8650C9CE48";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.1086244689504383e-15 19 -3.1086244689504383e-15
		 20 -3.1086244689504383e-15 21 -3.1086244689504383e-15 22 -3.1086244689504383e-15
		 23 -3.1086244689504383e-15 24 -3.1086244689504383e-15 25 -3.1086244689504383e-15
		 26 -3.1086244689504383e-15;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 18 18 18 
		1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Mouth_Ctrl_rotateX";
	rename -uid "E78E01D4-4FF2-1D59-0A31-C8B8527E621B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 18 18 18 
		1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Mouth_Ctrl_rotateY";
	rename -uid "ABCE600A-43A8-C02A-03CB-12AE156553D2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 18 18 18 
		1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Mouth_Ctrl_rotateZ";
	rename -uid "08B2FAA0-4FFF-E374-5695-F0ADF6F75577";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 49.358626884673775 19 43.715064591223182
		 20 39.312197886565315 21 32.192998476724057 22 28.191511619989665 23 29.006593786789196
		 24 35.353502388684142 25 39.420318551270526 26 49.358626884673775;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 18 18 18 
		1;
	setAttr -s 9 ".kix[3:8]"  0.98029489165981998 1 0.89006643809817876 
		0.67585469489677441 0.56335084196786178 1;
	setAttr -s 9 ".kiy[3:8]"  -0.19753968053447274 0 0.45583081924242552 
		0.73703489156619184 0.82621778536539714 0;
createNode animCurveTU -n "Mouth_Ctrl_scaleX";
	rename -uid "FEE804E1-43CF-C122-2AE0-17ACCB869EE5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.0540894645995635 19 2.0540894645995635
		 20 1.9509031117114457 21 1.7821359645447432 22 1.6536062422195577 23 1.7888203058420238
		 24 1.9606991306046004 25 1.8881113569220067 26 2.0540894645995635;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 18 18 18 
		1;
	setAttr -s 9 ".kix[3:8]"  0.97696210083300938 1 0.47700144524986898 
		1 1 1;
	setAttr -s 9 ".kiy[3:8]"  -0.21341287106440573 0 0.87890250951373217 
		0 0 0;
createNode animCurveTU -n "Mouth_Ctrl_scaleY";
	rename -uid "E938BE7E-4D80-33A5-439E-5C9DFB41D5D6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 18 18 18 
		1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "Mouth_Ctrl_scaleZ";
	rename -uid "812120AC-4E77-126E-292A-83A99A420774";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 18 18 18 
		1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateX";
	rename -uid "6068164C-4A37-6E0D-936A-35A42628F37B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.7763568394002505e-14 15 -0.069942963856767876
		 16 -0.12339330907054204 17 -0.082746077439797436 18 -0.058182891154917399 24 -1.7763568394002505e-14
		 25 -0.021420019015040707 26 0.03808465880959009 27 0.056343979743780657;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 18 18 
		18;
	setAttr -s 9 ".kix[5:8]"  1 1 0.90621184822600576 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0.42282394224405834 0;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateY";
	rename -uid "8BCA8A70-416B-9AC0-56FF-79A85701D78B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.269580683831927 15 2.435023682648207
		 16 2.8009940879531552 17 3.2180251620896727 18 3.7208690628370338 24 3.269580683831927
		 25 2.9319890341698343 26 2.6666536586329181 27 2.3693860646606981;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 18 18 
		18;
	setAttr -s 9 ".kix[5:8]"  1 0.26643698172070285 0.28404053012258912 
		1;
	setAttr -s 9 ".kiy[5:8]"  0 -0.96385234075119708 -0.95881227424750803 
		0;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateZ";
	rename -uid "51E45718-497E-E8B5-7A6C-9B8F4A94081F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.4325654258159375e-14 15 0.17805377439793499
		 16 0.081929161573979878 17 -0.0028760525905802328 18 -0.071102259385395425 24 -4.4325654258159375e-14
		 25 0.09518663808542932 26 0.18651458849596481 27 0.28001618576787041;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 18 18 
		18;
	setAttr -s 9 ".kix[5:8]"  1 0.66631777008316362 0.66967496313759767 
		1;
	setAttr -s 9 ".kiy[5:8]"  0 0.74566790816783879 0.74265432318586622 
		0;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateX";
	rename -uid "8A7F32DA-4DF5-F737-7B40-CDAB2F914912";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.4069969068184491e-15 15 -0.0052066436224589537
		 16 0.0014455203984049762 17 0.037332911866326861 18 0.020408201289176808 24 3.4069969068184491e-15
		 25 0.047047411925042283 26 0.080425665880151209 27 0.076000307041167059;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 18 18 
		18;
	setAttr -s 9 ".kix[5:8]"  1 0.90062377627318424 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0.43459960148558502 0 0;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateY";
	rename -uid "22923EBC-4EA6-CDF3-FF01-32A9E9691520";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.9803691026791368 15 3.3105141893273053
		 16 3.5745863246480445 17 3.8465551079726064 18 4.0178909085564563 24 3.9803691026791368
		 25 3.7087605589104489 26 3.3638984324109975 27 3.1877068721105331;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 18 18 
		18;
	setAttr -s 9 ".kix[5:8]"  1 0.26098632742684508 0.30465880296681491 
		1;
	setAttr -s 9 ".kiy[5:8]"  0 -0.96534249719788434 -0.95246155501144902 
		0;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateZ";
	rename -uid "FC7D0B70-4DEC-9932-CD16-B58C0753456D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.3211653993039363e-14 15 0.1512534839561655
		 16 0.084504729793450931 17 0.032638032571894092 18 0.0045534793196987874 24 -1.3211653993039363e-14
		 25 0.10201153343657993 26 0.22652107159385909 27 0.28946710093053835;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 18 18 
		18;
	setAttr -s 9 ".kix[5:8]"  1 0.59263750516387437 0.66445179317818126 
		1;
	setAttr -s 9 ".kiy[5:8]"  0 0.80546929641863996 0.7473311277755661 
		0;
createNode animCurveTL -n "L_Brow_Ctrl_translateX";
	rename -uid "645DCA14-49DA-9847-3CE2-2AA553DA599C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -2.4147350785597155e-15 15 2.0988419335843389e-14
		 16 1.0612170864288117e-14 17 -8.1020259945496775e-15 18 6.497406779271131e-15 19 3.8328715201707553e-15
		 20 2.7924711154536652e-14 21 3.0505979686790141e-14 22 2.7924711154536652e-14 23 4.9823860315267865e-14
		 24 3.6737106412498832e-14 25 3.2573770070154495e-14 26 2.8770388849075346e-14 27 4.4656986442070945e-14
		 28 3.8269734603524341e-14;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Brow_Ctrl_translateY";
	rename -uid "4BD8BF9B-4518-36D5-06F4-D4B3AB6664EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 4.860844469734749 15 5.4159127335682316
		 16 3.8046081981668758 17 2.758588158617584 18 1.3399582292055652 19 0.31515756662734373
		 20 -0.5562307128063434 21 -0.93508510330732331 22 -0.5562307128063434 23 1.0193891300124409
		 24 1.9667098947260475 25 3.3782617842254226 26 4.2337340096266418 27 5.1431187247841947
		 28 4.6811569226908727;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  0.13213851529686185 0.065916806186761032 
		0.070479516635871015 0.07331994281790552 0.094018054154842351 1 1;
	setAttr -s 15 ".kiy[8:14]"  -0.99123126099570791 0.99782512228452991 
		0.99751322684702981 0.9973084708279476 0.99557049247802498 0 0;
createNode animCurveTL -n "L_Brow_Ctrl_translateZ";
	rename -uid "499B1967-45C9-9E54-DDFE-7BB4D41A48DE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.7652546091539989e-14 15 5.6142590576513385e-14
		 16 -1.3801459974871477e-14 17 -4.899552985548894e-14 18 -1.0839246167293481e-13 19 -4.0613346019569008e-14
		 20 -3.8725966877706242e-14 21 -1.0689366058969085e-13 22 -3.8725966877706242e-14
		 23 -6.1263494277596919e-14 24 -5.5601356852008621e-14 25 -1.7983531330756364e-13
		 26 -1.919922554272091e-13 27 -8.0886686237846561e-14 28 -1.9916707172384918e-13;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Brow_Outer_Ctrl_translateX";
	rename -uid "A1AB4E02-448B-1EF1-D071-55BC1054E64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.9559688030644793e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Outer_Ctrl_translateY";
	rename -uid "6E3A5700-445E-0116-BBA2-7281090EDEB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0957196563259455;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Outer_Ctrl_translateZ";
	rename -uid "0738E8F0-4FFB-929B-EE23-0E9F32AA7827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.1046719095020308e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Ctrl_translateX";
	rename -uid "1B16298D-4D90-BE4E-9E80-159F9D20B0F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -5.5279565647214923e-14 15 -3.7864676671883757e-14
		 16 -3.506483298165719e-14 17 -4.2184138127066007e-14 18 -4.28502719418411e-14 19 -4.6680541376797891e-14
		 20 -1.4373051360205835e-14 21 -1.1791782827952346e-14 22 -1.4373051360205835e-14
		 23 -4.9733654694517071e-14 24 -4.7096875011032324e-14 25 -5.7088882232658733e-14
		 26 -5.3582138725971618e-14 27 -4.2965631052993558e-14 28 -4.9800441548342178e-14;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Brow_Ctrl_translateY";
	rename -uid "75541A72-48F6-936D-6538-B8A5050B15D9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 3.5523734108182774 15 4.3307504556527503
		 16 2.6866957369294626 17 1.7465974552897756 18 0.82750241035308736 19 -0.38614084290087242
		 20 -1.2206085924759025 21 -1.5994629829768827 22 -1.2206085924759025 23 -0.0056426867988459417
		 24 1.3318661713840312 25 2.7314560315910086 26 3.4313482054788733 27 4 28 3.6463407876979024;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  0.1360860117466608 0.065157353428604764 
		0.06077915224977648 0.079135697660981649 0.1302647330000094 1 1;
	setAttr -s 15 ".kiy[8:14]"  -0.9906970260412048 0.99787500183849687 
		0.99815123836610986 0.99686385296875402 0.99147924806141863 0 0;
createNode animCurveTL -n "R_Brow_Ctrl_translateZ";
	rename -uid "8FE24EA1-40EA-E040-E286-5086043DDB1A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.1072393002464764e-13 15 -9.4597940591967244e-14
		 16 -4.1806835771041051e-14 17 -1.0087070068109938e-13 18 -1.0336870248650598e-13
		 19 -3.9086789360709417e-14 20 -1.0059314492494309e-13 21 -1.687608386369277e-13 22 -1.0059314492494309e-13
		 23 -2.2211399386407038e-14 24 -3.7199410218846651e-14 25 -7.861072903736499e-14 26 -1.1363826546428868e-13
		 27 -1.1358275431305742e-13 28 -1.4262896419481308e-13;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Brow_Outer_Ctrl_translateX";
	rename -uid "8CC47EDE-4D22-5F04-81A6-6EA2016B4572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0886070650760757e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Outer_Ctrl_translateY";
	rename -uid "AD622A9E-4AA4-50C9-11C5-3FA755D0A44C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.1958071504798196;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Outer_Ctrl_translateZ";
	rename -uid "C2907972-4543-473C-C7A4-3591AF4B56F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.0978999627536723e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Mid_Ctrl_translateX";
	rename -uid "95FAF9E3-4820-DD81-9B87-AA96306BBD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.382983113757291e-15 18 -3.8066771956835055e-14
		 19 -6.6890937233665682e-15 20 4.7600812180803587e-15 23 4.7600812180803587e-15 24 4.7600812180803587e-15
		 25 4.7600812180803587e-15 26 4.7600812180803587e-15 27 4.7600812180803587e-15 28 4.7600812180803587e-15
		 29 4.7600812180803587e-15;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "R_Brow_Mid_Ctrl_translateY";
	rename -uid "DDDAEB44-4179-1A52-FE96-35AA6E60D9C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.99591805129327293 18 0.25147414018231451
		 19 -0.20208053984784005 20 -0.5405824814152862 23 -0.2 24 0 25 0.2 26 0.5 27 0.7
		 28 1 29 0.9;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "R_Brow_Mid_Ctrl_translateZ";
	rename -uid "07E76D21-43B7-A999-B7BF-6B8A4D3A85E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.3140157285060923e-14 18 -4.2132963784524691e-14
		 19 1.149080830487037e-14 20 -1.7708057242771247e-14 23 -1.7708057242771247e-14 24 -1.7708057242771247e-14
		 25 -1.7708057242771247e-14 26 -1.7708057242771247e-14 27 -1.7708057242771247e-14
		 28 -1.7708057242771247e-14 29 -1.7708057242771247e-14;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "L_Brow_Mid_Ctrl_translateX";
	rename -uid "CBD8ED8E-48F4-C18E-9C5F-86A02E8F48DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 18 -1.0852430065710905e-14 19 1.7472134850038401e-14
		 23 1.7472134850038401e-14 24 1.7472134850038401e-14 25 1.7472134850038401e-14 26 1.7472134850038401e-14
		 27 1.7472134850038401e-14 28 1.7472134850038401e-14 29 1.7472134850038401e-14;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Brow_Mid_Ctrl_translateY";
	rename -uid "5EB79C1C-414D-8586-936E-15BB33DEACF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 18 -0.86402737478303071 19 -1.2760742307960022
		 23 -0.6 24 -0.4 25 -0.2 26 0 27 0.2 28 0.4 29 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Brow_Mid_Ctrl_translateZ";
	rename -uid "F219DC26-4DBD-6A7F-8839-80AFC4DD8680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 18 3.0087043967341742e-14 19 3.6498581934552021e-14
		 23 3.6498581934552021e-14 24 3.6498581934552021e-14 25 3.6498581934552021e-14 26 3.6498581934552021e-14
		 27 3.6498581934552021e-14 28 3.6498581934552021e-14 29 3.6498581934552021e-14;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateX";
	rename -uid "DADB38AB-49DF-2FC4-6AE1-5CBC0B194881";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 16 0 17 0 18 0 24 0;
	setAttr -s 6 ".kit[0:5]"  18 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateY";
	rename -uid "21F84109-4040-E32E-010D-7DBEBF800FBB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 16 0 17 0 18 0 24 0;
	setAttr -s 6 ".kit[0:5]"  18 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateZ";
	rename -uid "100521DC-4A5C-73D5-858E-ACBF813A866A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 25.21009078858706 15 25.21009078858706
		 16 25.21009078858706 17 25.21009078858706 18 25.21009078858706 24 25.21009078858706;
	setAttr -s 6 ".kit[0:5]"  18 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateX";
	rename -uid "C0307A63-4883-811A-1DB7-06BF2AE3A860";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 16 0 17 0 18 0 24 0;
	setAttr -s 6 ".kit[0:5]"  18 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateY";
	rename -uid "2AD3149B-4DA0-367E-C237-FF89677A757E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 16 0 17 0 18 0 24 0;
	setAttr -s 6 ".kit[0:5]"  18 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateZ";
	rename -uid "CCF0A7BF-435A-2804-C478-01B5DA74C926";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -30.485047268571215 15 -30.485047268571215
		 16 -30.485047268571215 17 -30.485047268571215 18 -30.485047268571215 24 -30.485047268571215;
	setAttr -s 6 ".kit[0:5]"  18 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "115D1874-41A4-E2A4-EB52-A982AAD1B8FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 15.836318409222656 2 17.101125168002461
		 3 17.423190002594882 4 21.475860156806011 5 21.909686815301836 6 26.544255000137223
		 7 27.206619696875148 8 28.043455651528525;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 0.12830424543215521 0.063898817829784335 
		0.063898817829784335 1 0.1104896876908677 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.99173485398269889 0.99795638235343531 
		0.99795638235343531 0 0.99387727054902231 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "91082881-4DC4-CB48-89D5-62958058AC2A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -53.814843986141199 2 -53.814843986141199
		 3 -53.814843986141199 4 -53.814843986141199 5 -53.814843986141199 6 -53.814843986141199
		 7 -53.814843986141199 8 -53.814843986141199;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "05926638-4146-5D1F-2C94-07BCB62991D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -332.09957597875569 2 -340.1329306699181
		 3 -342.17850880418376 4 -367.91883361591528 5 -370.67426119248898 6 -400.11048124010858
		 7 -404.31745634271886 8 -409.6325766133707;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 0.020364915360173947 0.010080601141451567 
		0.010080601141451567 1 0.017500469799593021 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.99979261360662852 -0.99994918944945754 
		-0.99994918944945754 0 -0.99984685505170923 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "E47A4F68-41C9-E41A-7FB8-DE84BCD92B41";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 3 0 4 0 6 0 7 0 8 0;
	setAttr -s 7 ".kit[0:6]"  1 1 1 18 1 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "23C60882-49FC-BC66-C6E3-C59193321F59";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 171.05254956048481 2 171.05254956048481
		 3 171.05254956048481 4 171.05254956048481 6 171.05254956048481 7 171.05254956048481
		 8 171.05254956048481;
	setAttr -s 7 ".kit[0:6]"  1 1 1 18 1 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "0B6C3DCE-453F-3CB9-F270-2DA7D094B9F9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 3 0 4 0 6 0 7 0 8 0;
	setAttr -s 7 ".kit[0:6]"  1 1 1 18 1 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "3BEE170D-4885-8AC4-0198-1DAF70870AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "D26B5BEC-4CC0-669D-502E-B3BBABF41290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "ED839F20-4841-EE92-BE51-EDAE15AB819C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 4 18 8.8782879105870549;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "66187F12-47D9-3997-68CC-9BB20DC0A99D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY";
	rename -uid "31B5ADAF-4F43-016D-9E33-0CAC1F14BEE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ";
	rename -uid "628E2A67-466A-4A78-4645-A5B44841E6FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 4 18 8.8782879105870549;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "6B44575E-4EC2-2A75-7C8B-EBAC31157D45";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 15 0.16052913212739975 16 0 17 1.5000000000000002 18 2.9665969813230002 23 2.5940693060581719
		 24 1.9995074419596299 25 1.5000000000000002 26 0.5 27 0 28 0 29 0;
	setAttr -s 21 ".kit[0:20]"  18 18 1 18 18 1 18 18 
		18 1 18 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 1 1 1 1 1 1 1 1 1 0.95497854072426769 
		1 0.984653651906373 0.99350069581099021 0.9960839221931006 0.98788670192018113 1 
		1 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0.29667488393213914 
		0 -0.17451987218492684 -0.11382604018008571 -0.088412781589592371 -0.15517688026657472 
		0 0 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "B6210387-45A7-F0AF-89E9-FBBF13F5E039";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 15 0 16 0 17 2 18 4.0643348608276479 23 4.0643348608276462 24 4.0319823205327898
		 25 2 26 1 27 0 28 0 29 0;
	setAttr -s 21 ".kit[0:20]"  18 18 1 18 18 1 18 18 
		18 1 18 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 1 1 1 1 1 1 1 1 1 0.92012670775347571 
		1 1 0.99979345630257821 0.99268716454697825 0.97876369295682397 1 1 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0.39162078810853479 
		0 0 -0.020323502024618949 -0.12071534013405591 -0.20499178849290511 0 0 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "40C061F9-460C-21D6-1215-2C92015DBF26";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 2 0.90587139315294984 3 0 4 -0.29644039200498518
		 5 1.9 6 0 7 0.59754839422393757 8 1.2286605576394463 9 0.64920021200860512 10 0 15 0
		 16 0 17 -1 18 -2.7468746673559075 23 -2.7468746673559066 24 -2.037858264844969 25 0
		 26 1.25 27 2.5072117411241495 28 2.5264013355773014 29 2.230701263324363;
	setAttr -s 21 ".kit[0:20]"  18 18 1 18 18 1 18 18 
		18 1 18 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  0.99827291679808439 1 1 0.99827291679808439 
		0.99182402878733422 1 0.99182402878733433 0.99299991200381232 1 1 0.96103049286918341 
		1 0.99994964345453485 0.96103049286918363 0.98786817938545113 0.96721799521496155 
		0.99992732015615493 1 1;
	setAttr -s 21 ".kiy[2:20]"  -0.058746775123786989 0 0 -0.058746775123786989 
		0.12761307111758233 0 -0.12761307111758224 -0.11811509116290335 0 0 -0.27644238418812361 
		0 0.010035464869576027 0.27644238418812356 0.15529475251171274 0.25394753342442733 
		0.012056301478078724 0 0;
createNode animCurveTA -n "L_Scap_Ctrl_rotateX";
	rename -uid "EC5540F9-4F92-88EF-DF2A-759D42DA21CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 16 0 17 0
		 18 -8.8954227100734915 22 -9.1590074907458501 23 -3.5688075989148338 24 4.4125858685384065
		 25 3.3217860201338083 26 2.2372520935552052 27 1.7193117777810019;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18;
	setAttr -s 17 ".kix[12:16]"  0.92906030795817318 1 1 0.986210350650228 
		1;
	setAttr -s 17 ".kiy[12:16]"  0.36992829599351346 0 0 -0.16549665939333705 
		0;
createNode animCurveTA -n "L_Scap_Ctrl_rotateY";
	rename -uid "1F11F0FF-4861-53C5-BAF1-009D64C7F682";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 16 2.60932679076967
		 17 13.76273107720001 18 16.674716847950819 22 17.09092701477854 23 16.425998176687418
		 24 5.8160127170717733 25 -5.6948537858989923 26 -6.2002832293178383 27 -6.362812512657511;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18;
	setAttr -s 17 ".kix[12:16]"  0.99966098171408813 1 1 0.99756254629387986 
		1;
	setAttr -s 17 ".kiy[12:16]"  -0.026036928360039967 0 0 -0.069777978128281182 
		0;
createNode animCurveTA -n "L_Scap_Ctrl_rotateZ";
	rename -uid "E5D743F7-4AAD-79B3-ACFE-6AB4A53DDE58";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 -2.0586341447485483 3 -4 4 -7.1451367465567026
		 5 -4 6 -2.2118356121779432 7 -1 8 0 16 -16.30310099697936 17 -41.303637039714403
		 18 -64.779428177821458 22 -65.700304708845707 23 -47.275369301751176 24 -38.847529565810731
		 25 -27.976540042741767 26 -17.538670671700043 27 -12.807575470270615;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18;
	setAttr -s 17 ".kix[12:16]"  0.79007806686892623 1 1 0.53275202418009415 
		1;
	setAttr -s 17 ".kiy[12:16]"  0.61300623834726242 0 0 0.84627139898026349 
		0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "6E8E1C8B-4F39-1DCA-396F-17A92A2A127B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 15 28.906389918488269 16 53.357811427308668 17 28.902450124516211 18 23.908863782210883
		 24 104.34464729107293 25 93.210851271863348 26 74.276360019657915 27 67.102982144832865
		 28 67.244365204660582 29 67.172512183486546 30 67.080011960273296 40 74.543988186997751;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18;
	setAttr -s 22 ".kix[12:21]"  0.27374451884416467 1 1 0.30268879974352181 
		1 1 1 0.9998519230939108 1 1;
	setAttr -s 22 ".kiy[12:21]"  0.9618024425019811 0 0 -0.95308944517806204 
		0 0 0 -0.017208482949062062 0 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "9E9E4576-4E42-2E0D-EE15-17B339DAFB68";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 2 5.5605993508887037 3 0 4 -4.5418699969618164
		 5 -7 6 -9.8522431211952295 7 -11.5 8 -14.591967548185787 9 -7.9984210391496307 10 0
		 15 -6.7407465300160894 16 -21.148704312342097 17 -61.121088388059377 18 -40.918435350226666
		 24 -30.357026494675317 25 -19.206311460656284 26 -4.6463997911918993 27 -4.6463997911919108
		 28 -5.3283098208420858 29 -4.9940499534424241 30 -4.525380326360688 40 -0.92940693498300908;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18;
	setAttr -s 22 ".kix[12:21]"  1 0.73576287097855386 0.83858719459449615 
		0.34817484243493935 1 1 1 0.99648369381852653 0.99701873094638627 1;
	setAttr -s 22 ".kiy[12:21]"  0 0.67723924700905802 0.54476739720924261 
		0.93742961287523086 0 0 0 0.083786919944493832 0.077159899831825834 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "F5AF9112-4525-D5DC-B1B0-8C8FF87E3E96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 15 12.000849290773335 16 15.021879228858715 17 58.025574976884329 18 34.494653222213351
		 24 17.751023711306093 25 19.752765307891877 26 -12.618577281602663 27 -12.61857728160266
		 28 -14.244731377834965 29 -13.44600626475008 30 -12.331283564221211 40 -10.637397791132697;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18;
	setAttr -s 22 ".kix[12:21]"  1 0.63860901361319244 1 1 1 1 1 0.98050975355151559 
		0.99857322979039276 1;
	setAttr -s 22 ".kiy[12:21]"  0 -0.76953136890706775 0 0 0 0 0 0.19647041301515702 
		0.053399482637788348 0;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateX";
	rename -uid "ECCD8781-4351-2FE0-8636-F899087A3D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 17 0 18 -16.776063833898412 40 -16.776063833898412
		 43 -15.694823708122428 44 -15.577268272437307 45 -15.287411059601087 46 -15.487374404758771
		 47 -15.245955177259656 48 -14.781442052729519 49 -15.53715098950882 50 -17.786308861264427;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateY";
	rename -uid "87487BF5-41C8-641C-F142-879FA75FE397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 17 17.214125979736092 18 37.516833854364123
		 40 37.516833854364123 43 37.923919376825872 44 38.11890442487654 45 39.449499479643286
		 46 40.318957949391198 47 39.264309046796932 48 37.060712307025511 49 35.656295122666009
		 50 34.497057727879593;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateZ";
	rename -uid "B6AD0DC2-4208-BC8D-C16E-F0891211E31E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 17 0 18 -14.925614995988591 40 -14.925614995988591
		 43 -13.158428262756809 44 -12.96716616497706 45 -12.489779051847293 46 -12.801608922343277
		 47 -12.424406689574864 48 -11.672784124547087 49 -12.969299347124457 50 -16.717835238958674;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateX";
	rename -uid "7EEA2DAF-47F1-A499-FB39-01B7AEC83034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateY";
	rename -uid "ED3FAEB7-47DE-B908-D020-7FAD1D41AEC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateZ";
	rename -uid "5BE3F593-49E6-DC93-B749-48AE69D5A4F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 4.7541874039779515 18 23.432555908769444;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "00B9F755-4B7D-8795-D788-0FBC846AD106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "3321F75D-4CCF-3B60-40C2-6B8F9950EB52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "A287B766-4B3D-2FB0-5F31-639DFA21200A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 10.414989560519688 18 32.94576401430961;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "EBBA2175-4B1B-B1F1-861E-B683810F0858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "12641A49-4D08-E976-03B7-3DB18562E3B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "9FBF864E-45E3-9B64-CF75-93BABEC5D3E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 6.5752989304800726 18 27.598343590466225;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "9B08DFBE-4691-75FE-206B-9C9294BA9D1F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 18 0 40 0 43 0 44 0 45 0 46 0 47 0 48 -2.1229862479217054
		 49 -2.0369346240753554 50 -2.1343091645489918 51 -2.1288035685565081 52 -2.1224661011526758;
	setAttr -s 13 ".kit[0:12]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 0.99999923094952015 
		1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0.0012402017449503306 
		0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "8E0892D0-4D0F-2F80-A1D1-D094AB886F02";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 18 0 40 0 43 0 44 0.14715906703955958
		 45 2.9641823691911844 46 5.8414300250866225 47 0.86051371376277219 48 -2.5667894549349879
		 49 -3.6984683671675178 50 -6.4351947598661976 51 -4.9515662772314677 52 -2.2318758746508047;
	setAttr -s 13 ".kit[0:12]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 0.99575253372372008 0.85889075131112347 
		1 0.75052488956642649 0.90243095185721089 0.92683829071603929 1 0.91525748921664474 
		1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0.092070036291899957 0.51215883992391853 
		0 -0.66084218247725646 -0.43083451246399479 -0.37546076074946966 0 0.40286936894338771 
		0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "D7390D3E-4405-1FCD-F8F1-B8B16F1D59EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 18 -14.650785502185069 40 -14.650785502185069
		 43 -11.36052875784311 44 -11.16287851534995 45 -7.6850476765669606 46 -7.6850476765669598
		 47 -7.6850476765669562 48 -8.659167851990528 49 -9.9959926095295266 50 -8.5149657034890573
		 51 -8.5704583284676055 52 -8.6715924730821712;
	setAttr -s 13 ".kit[0:12]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 0.9923768198660865 0.9923768198660865 
		1 1 1 0.97194408756420136 1 1 0.99986551569397641 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0.12324060772518418 0.12324060772518418 
		0 0 0 -0.23521201212734022 0 0 -0.016399711156555159 0;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateX";
	rename -uid "1EE80047-4A95-9982-8382-D48A7407AD24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.159651450787855 17 -14.983120333875231
		 18 -20.159651450787855;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateY";
	rename -uid "2503C521-45A1-ED6B-AA83-5E99E21750D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4308566493138248 17 -0.53573568223077639
		 18 -3.4308566493138248;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateZ";
	rename -uid "A06A78D3-44FD-9389-0366-9A92C494C5C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 3.1129289954416532 18 34.583341818166154;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "FB484A76-4186-5EBA-0B26-ADA6C1B5CB55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "6F3AC0DF-4E6B-0306-F128-CBA487D6619F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "66850E9C-4112-B4CC-8DC9-4087EF9AAACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 3.9091525351327765 18 14.700085608928402;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "02B77257-4694-F485-CB79-B980ABC83A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "E49C01AF-4C30-C34B-974E-15B284C3BFB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "07A45496-42C6-9095-D766-47870E9DBB79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 3.9091525351327765 18 30.603946675310798;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "62E4707E-4A8C-7283-7C6E-748DB78C6FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "25C281E5-4900-DE4D-D1CB-398187E3227A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "2EFA8892-4BE1-5963-264D-82AD25E08AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 3.9091525351327765 18 -16.442227163446393;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateX";
	rename -uid "6DF9B9FD-44BC-8211-FA60-C1B29EDB5574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.806682875051525 17 -17.781756028463242
		 18 -17.806682875051525;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateY";
	rename -uid "26158DB3-4D29-9352-2DFA-8FAF70299A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9513867036587919e-16 17 0.95746079463468681
		 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateZ";
	rename -uid "B6D85FCD-4E61-6596-7A3F-E9A258637EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 2.9825709465461938 18 34.409088186676385;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "3F3A1082-466F-07D9-73BC-12BC7ED3D581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "727EFE95-4F04-91C7-A5AB-99AD9E07B6E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "F3EF7B02-4205-39E9-1932-A09F7C3B1EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 3.1323525357920854 18 26.868700283757462;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "C20BED04-48FA-16D9-044B-1AA17ADC2E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "F593D90A-4200-D82F-1856-A6BC68C52F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "E6F74A00-4AAB-8C1D-A9D1-339FB002AA42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 3.1323525357920854 18 26.868700283757462;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "8B703128-4831-0691-4539-AD88B329C71E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "B8367323-4B43-81F0-B067-06B4866D28B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "37C32D7E-464F-37C9-7067-47B820F071ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 3.1323525357920854 18 -33.147012174132726;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateX";
	rename -uid "073340A9-4238-2EEB-3027-EB91D7709843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.034088378507713 17 -14.051653371775748
		 18 -14.034088378507713;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateY";
	rename -uid "0BB8C203-4EAE-A2FB-85C1-B9B81AE35F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9513867036587919e-16 17 3.6005253364063599
		 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateZ";
	rename -uid "5BF634AC-4071-3CF7-74D3-97B91471BC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 1.3866804814704299 18 38.558282766483885;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "42DACF0B-4BA2-2A6F-B0A6-5F87CAE098E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "D0DD65EC-453D-000C-6864-D6B2BB6973B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "640ACECF-49F9-4317-0C3D-0BA60C986988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 2.2189745033862835 18 38.558282766483863;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "CF4B2182-48E9-E6AF-1C02-329255609E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "A91060FD-497A-35CC-AFBF-5792B2560F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "8B0C7F1C-4D98-ACB2-0DA7-D19138CD2F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 2.2189745033862835 18 38.558282766483863;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "132D3B00-4EDE-89DF-DB15-EA8244C0A5FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "52180CB5-4B05-1701-0343-B1A27084F409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "5B61105B-45E1-BDCF-9681-9C9ADEE92779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 2.2189745033862835 18 41.142187564542127;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode polyPlane -n "polyPlane1";
	rename -uid "1937808F-4853-807F-8EEB-60A943F5686F";
	setAttr ".cuv" 2;
createNode animCurveTU -n "Dad_Photo_ref_visibility";
	rename -uid "01E53EF0-4303-9517-5D78-7281C72C1116";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  0.67572462851734627;
	setAttr -s 2 ".kiy[1]"  0.73715414020074144;
createNode animCurveTU -n "Dad_Photo_ref_parentConstraint1_L_Arm_03_FK_CtrlW0";
	rename -uid "27CD1131-4A69-06FC-054D-3F9D56053BC1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 1;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "3F09C213-4769-0E47-85D2-A881EBDFD147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 18 0 40 0 43 0 44 0.0054122548606747372
		 46 0 47 0.022539259790416592 48 0.022799818968004832 49 0.26252997728187671 50 0.023653142286610456
		 51 0.023543974820762689;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "42A6A365-4327-6B92-08AB-7E8FAEA6EB2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 18 0 40 0 43 1.5684255528995243 44 1.7155752847748857
		 46 2.9218466726725021 47 -1.5418229289144576 48 -8.805397881571654 49 -9.8844594952677394
		 50 -17.718618446208961 51 -16.86728261593964;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "6B8978B6-4984-5A30-0D8D-26A3CFABB307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 18 -1.6955212453061355 40 -1.6955212453061355
		 43 0.48410694270982069 44 0.68184516806580109 46 0.48410694270982052 47 -0.35351737922125137
		 48 -0.35640109570506429 49 -1.7526433578433873 50 -0.36010958301821439 51 -0.35974234421238455;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateX";
	rename -uid "61F1E15E-4631-60D1-24FE-D29850DAE60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 3 0 4 0 17 0 18 0 25 0 26 0 27 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateY";
	rename -uid "BBA3A26B-47AD-D73B-E341-0B984694CAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 3 0 4 0 17 4 18 6.9663691599794779
		 25 4 26 2 27 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateZ";
	rename -uid "2560482A-4722-2056-19AF-C1BAE6F67093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 -2.0389421032923845 3 -1 4 0 17 0
		 18 0 25 0 26 0 27 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "383AC7D2-4039-B1B0-E162-5F98B0D207E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 17 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "013A808A-4FF4-D171-6F86-8E87F58650EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 17 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "26A113CF-4044-B6D1-58A3-E88ECEE8C862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 17 6.5752989304800726;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "AEF13C74-40A2-37F4-8E0D-E693932CEB56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 1.8218090183181624e-15 3 1.8218090183181624e-15
		 4 -1.0528446392463522e-14 5 -1.0528446392463522e-14 6 -1.0528446392463522e-14 7 -3.5094821308211734e-15
		 8 -3.5094821308211734e-15 9 -3.5094821308211734e-15;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "DD45C58C-4E95-F168-4573-20814B5925C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 -1.1820211100591322 3 -1.3 4 1.6893742942595864
		 5 1 6 0 7 0.32024306908390798 8 -0.71787232905089127 9 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "9E4D2A9C-4782-0427-8E55-9A93F0B70505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 5.7256810753133856e-14 3 5.7256810753133856e-14
		 4 1.6576449899926026e-15 5 1.6576449899926026e-15 6 1.6576449899926026e-15 7 5.5254832999753873e-16
		 8 5.5254832999753873e-16 9 5.5254832999753873e-16;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "409EF426-47F2-4AC9-7C45-EEB58EC02EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "7CE8D6E1-463E-D61D-1780-F49639A06B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 1.8999047242621654 3 1 4 0 5 -1 6 -1.7042772043570156
		 7 -1 8 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "C2822E45-455B-F8D9-1392-0295D7EB8857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "C0DD31A4-48F7-2BE0-DD81-B58CC67C7E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "A4C5F838-4915-62B9-E8E8-11A13A602FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 5.3595927743279734 3 2.0144193352656505
		 4 0 5 -3.5 6 -7.5519653101457251 7 -5 8 -7.1732069241345036 9 3.3089435525762734
		 10 0 11 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "ECD8534C-4A2A-FE8F-636E-D9BAC849AAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "R_Brow_Inner_Ctrl_translateX";
	rename -uid "AF663CB5-45C8-E307-0DE6-219500546C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 19 2.2398749521812533e-14 20 2.6131874442114622e-14
		 23 2.6131874442114622e-14 24 2.6131874442114622e-14 25 2.6131874442114622e-14;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Brow_Inner_Ctrl_translateY";
	rename -uid "1AE68E02-4F19-8DC5-1685-4BBC03F6BE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 19 -0.86271274143914112 20 -1.2006653017167861
		 23 -0.5 24 -0.2 25 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Brow_Inner_Ctrl_translateZ";
	rename -uid "82F01724-42FC-DEB4-6D53-A19917571557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 19 1.7152945730458669e-14 20 6.7168492989821971e-15
		 23 6.7168492989821971e-15 24 6.7168492989821971e-15 25 6.7168492989821971e-15;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Brow_Inner_Ctrl_translateX";
	rename -uid "F916EB07-4C3D-5BED-56D0-04919D6BFB95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 19 -2.8033131371785203e-15 20 1.5765166949677223e-14
		 23 1.5765166949677223e-14 24 1.5765166949677223e-14 25 1.5765166949677223e-14;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Brow_Inner_Ctrl_translateY";
	rename -uid "2E2D8FF2-4C73-7BA8-EF34-FE9779FF092E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 19 -1.2682797148963794 20 -1.6333133711217278
		 23 -0.75 24 -0.4 25 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Brow_Inner_Ctrl_translateZ";
	rename -uid "FF626F1B-4358-9905-DCAB-7CA9582FB4B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 19 4.8849813083506888e-15 20 3.2335245592207684e-14
		 23 3.2335245592207684e-14 24 3.2335245592207684e-14 25 3.2335245592207684e-14;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Nose_Ctrl_translateX";
	rename -uid "4161870E-47E2-0EE2-DCC5-8E8789418F8E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0
		 23 0 24 0 25 0 26 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "Nose_Ctrl_translateY";
	rename -uid "4F84E2F8-4545-F881-E224-E6B820D83080";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0
		 23 0 24 0 25 0 26 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "Nose_Ctrl_translateZ";
	rename -uid "B53766CD-4002-33F9-14B2-32B4487EB8BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0
		 23 0 24 0 25 0 26 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "Nose_Ctrl_rotateX";
	rename -uid "65EA4056-45C0-AE54-A5C1-8D9AC5B5C669";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0
		 23 0 24 0 25 0 26 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "Nose_Ctrl_rotateY";
	rename -uid "0AC2AA75-4B6A-E759-0D98-BA8AD03C10CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0
		 23 0 24 0 25 0 26 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "Nose_Ctrl_rotateZ";
	rename -uid "36DB8AC6-4826-17AA-2B7B-C69FC7B252B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0
		 23 0 24 0 25 0 26 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "Nose_Ctrl_scaleX";
	rename -uid "692A71BD-412F-7E94-2D9F-1697F251D35D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 16 1 17 1 18 1.0621020818118008
		 19 1.2237980185375701 20 1.3388108878473108 21 1.4141481197881096 22 1.3388108878473108
		 23 1.2237980185375701 24 1.0621020818118008 25 1 26 1;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1;
	setAttr -s 13 ".kix[8:12]"  0.65875155165502564 0.51595497193589812 
		0.5972858971318642 1 1;
	setAttr -s 13 ".kiy[8:12]"  0.75236054733890467 0.8566157055148047 
		0.80202840167127754 0 0;
createNode animCurveTU -n "Nose_Ctrl_scaleY";
	rename -uid "6088D36D-465E-E9EF-7B6C-9B9C72317C22";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1.1442185181503719 16 1 17 0.93167503092495796
		 18 0.86230364150363936 19 0.80989876484606882 20 0.76027465040061182 21 0.71147201783114788
		 22 0.76027465040061182 23 0.80989876484606882 24 0.86230364150363936 25 1 26 1.1442185181503719;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1;
	setAttr -s 13 ".kix[8:12]"  0.86105796854269501 0.85287825050116628 
		0.8074340592155822 0.61706174792303337 1;
	setAttr -s 13 ".kiy[8:12]"  -0.50850680900960143 -0.52210984459409493 
		-0.58995782901716609 -0.78691473442182469 0;
createNode animCurveTU -n "Nose_Ctrl_scaleZ";
	rename -uid "32372CF8-4353-7D2C-98FE-4783C1E6052B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1
		 23 1 24 1 25 1 26 1;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "Render_Cam2_visibility";
	rename -uid "004A81ED-47CC-E54C-EEE2-E68BBAAEB0C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Render_Cam2_translateX";
	rename -uid "415CFCF6-42BB-0564-5798-408CF5D2170C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 41.623572534642115;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Render_Cam2_translateY";
	rename -uid "A3BB7F8E-49F1-168A-F536-248376C41E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 62.998306516923435;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Render_Cam2_translateZ";
	rename -uid "95703997-4509-5B3C-72AB-5085917A7561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -453.32019863830192;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Render_Cam2_rotateX";
	rename -uid "61FB6D14-440D-A7B8-AA7E-92A1239585CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -39.938352736222349;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Render_Cam2_rotateY";
	rename -uid "E3B8199B-40D6-CD8A-2D9B-93877355B006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -1059.7999999995557;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Render_Cam2_rotateZ";
	rename -uid "EDE78BD3-4B33-8A29-B117-7ABE44513B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Render_Cam2_scaleX";
	rename -uid "4EE950C7-4CC5-F79A-F94A-228DA5DA5126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Render_Cam2_scaleY";
	rename -uid "8400A8F9-44D6-20C5-F228-A18605F75A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Render_Cam2_scaleZ";
	rename -uid "29404379-49B2-33EA-11B9-69BCCBD57777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode groupId -n "groupId1";
	rename -uid "E86E8A50-4840-5E5F-BA3E-CC819D3686FF";
	setAttr ".ihi" 0;
createNode reference -n "CaveWallsRN";
	rename -uid "D668963F-4C06-DD5D-965B-0D990246ABEA";
	setAttr -s 12 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"CaveWallsRN"
		"CaveWallsRN" 0
		"CaveWallsRN" 86
		2 "|CaveWalls:CaveWall_03" "translate" " -type \"double3\" 0 139.01207953929349515 0"
		
		2 "|CaveWalls:CaveWall_03" "rotate" " -type \"double3\" 0 -26.24845799574845984 0"
		
		2 "|CaveWalls:CaveWall_03" "scale" " -type \"double3\" 1000 1000 1000"
		2 "|CaveWalls:CaveWall_03|CaveWalls:Walls_03" "translate" " -type \"double3\" 0 0 0"
		
		2 "CaveWalls:Material_Ref:file1" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Appartment_Floor/Appartemnt_Floor_Painted_Base_color.png\""
		
		2 "CaveWalls:Material_Ref:file1" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "CaveWalls:Material_Ref:file2" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Appartment_Floor/Appartemnt_Floor_roughness.png\""
		
		2 "CaveWalls:Material_Ref:file2" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "CaveWalls:Material_Ref:file3" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Appartment_Floor/Appartemnt_Floor_ambientocclusion.png\""
		
		2 "CaveWalls:Material_Ref:file3" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "CaveWalls:Material_Ref:file4" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Appartment_Floor/Appartemnt_Floor_normal.png\""
		
		2 "CaveWalls:Material_Ref:file4" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "CaveWalls:Material_Ref:file5" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Appartment_Floor/Appartemnt_Floor_height.png\""
		
		2 "CaveWalls:Material_Ref:file5" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "CaveWalls:Material_Ref:pasted__file1" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Plastered_Wall/Plastered_Wal_Paintedl_basecolor.png\""
		
		2 "CaveWalls:Material_Ref:pasted__file1" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "CaveWalls:Material_Ref:pasted__file3" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Plastered_Wall/Plastered_Wall_ambientocclusion.png\""
		
		2 "CaveWalls:Material_Ref:pasted__file3" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "CaveWalls:Material_Ref:pasted__file2" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Plastered_Wall/Plastered_Wall_roughness.png\""
		
		2 "CaveWalls:Material_Ref:pasted__file2" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "CaveWalls:Material_Ref:pasted__file4" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Plastered_Wall/Plastered_Wall_normal.png\""
		
		2 "CaveWalls:Material_Ref:pasted__file4" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "CaveWalls:Material_Ref:file6" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Plastered_Wall/Plastered_Wall_height.png\""
		
		2 "CaveWalls:Material_Ref:file6" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "CaveWalls:Material_Ref:pasted__file5" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Ground/Ground_Painted_basecolor.png\""
		
		2 "CaveWalls:Material_Ref:pasted__file5" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "CaveWalls:Material_Ref:pasted__file7" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Ground/Ground_ambientocclusion.png\""
		
		2 "CaveWalls:Material_Ref:pasted__file7" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "CaveWalls:Material_Ref:pasted__file6" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Ground/Ground_roughness.png\""
		
		2 "CaveWalls:Material_Ref:pasted__file6" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "CaveWalls:Material_Ref:pasted__file8" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Ground/Ground_normal.png\""
		
		2 "CaveWalls:Material_Ref:pasted__file8" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "CaveWalls:Material_Ref:file7" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Ground/Ground_height.png\""
		
		2 "CaveWalls:Material_Ref:file7" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "CaveWalls:Material_Ref:pasted__pasted__file1" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Cave_2/Cave_Test_2_Painted_basecolor.png\""
		
		2 "CaveWalls:Material_Ref:pasted__pasted__file1" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "CaveWalls:Material_Ref:pasted__pasted__file3" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Cave_2/Cave_Test_2_ambientocclusion.png\""
		
		2 "CaveWalls:Material_Ref:pasted__pasted__file3" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "CaveWalls:Material_Ref:pasted__pasted__file2" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Cave_2/Cave_Test_2_roughness.png\""
		
		2 "CaveWalls:Material_Ref:pasted__pasted__file2" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "CaveWalls:Material_Ref:pasted__pasted__file4" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Cave_2/Cave_Test_2_normal.png\""
		
		2 "CaveWalls:Material_Ref:pasted__pasted__file4" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "CaveWalls:Material_Ref:file8" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Cave_2/Cave_Test_2_height.png\""
		
		2 "CaveWalls:Material_Ref:file8" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "CaveWalls:Material_Ref:pasted__pasted__pasted__file1" "fileTextureName" 
		" -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Cave_3/Cave_Test_3_basecolor.png\""
		
		2 "CaveWalls:Material_Ref:pasted__pasted__pasted__file1" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "CaveWalls:Material_Ref:pasted__pasted__pasted__file3" "fileTextureName" 
		" -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Cave_3/Cave_Test_3_ambientocclusion.png\""
		
		2 "CaveWalls:Material_Ref:pasted__pasted__pasted__file3" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "CaveWalls:Material_Ref:pasted__pasted__pasted__file2" "fileTextureName" 
		" -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Cave_3/Cave_Test_3_roughness.png\""
		
		2 "CaveWalls:Material_Ref:pasted__pasted__pasted__file2" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "CaveWalls:Material_Ref:pasted__pasted__pasted__file4" "fileTextureName" 
		" -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Cave_3/Cave_Test_3_normal.png\""
		
		2 "CaveWalls:Material_Ref:pasted__pasted__pasted__file4" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "CaveWalls:Material_Ref:file9" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Cave_3/Cave_Test_3_height.png\""
		
		2 "CaveWalls:Material_Ref:file9" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "CaveWalls:Material_Ref:pasted__pasted__pasted__pasted__file1" "fileTextureName" 
		" -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Cave_4/Cave_Test_4_basecolor.png\""
		
		2 "CaveWalls:Material_Ref:pasted__pasted__pasted__pasted__file1" "colorSpace" 
		" -type \"string\" \"sRGB\""
		2 "CaveWalls:Material_Ref:pasted__pasted__pasted__pasted__file3" "fileTextureName" 
		" -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Cave_4/Cave_Test_4_roughness.png\""
		
		2 "CaveWalls:Material_Ref:pasted__pasted__pasted__pasted__file3" "colorSpace" 
		" -type \"string\" \"sRGB\""
		2 "CaveWalls:Material_Ref:pasted__pasted__pasted__pasted__file2" "fileTextureName" 
		" -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Cave_4/Cave_Test_4_roughness.png\""
		
		2 "CaveWalls:Material_Ref:pasted__pasted__pasted__pasted__file2" "colorSpace" 
		" -type \"string\" \"sRGB\""
		2 "CaveWalls:Material_Ref:pasted__pasted__pasted__pasted__file4" "fileTextureName" 
		" -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Cave_4/Cave_Test_4_normal.png\""
		
		2 "CaveWalls:Material_Ref:pasted__pasted__pasted__pasted__file4" "colorSpace" 
		" -type \"string\" \"sRGB\""
		2 "CaveWalls:Material_Ref:file10" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Cave_4/Cave_Test_4_height.png\""
		
		2 "CaveWalls:Material_Ref:file10" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "CaveWalls:Material_Ref:file11" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "CaveWalls:Material_Ref:file11" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "CaveWalls:Material_Ref:file12" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "CaveWalls:Material_Ref:file12" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "CaveWalls:Material_Ref:pasted__file12" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "CaveWalls:Material_Ref:pasted__file12" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "CaveWalls:Material_Ref:file13" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Marble/DefaultMaterial_Base_color.png\""
		
		2 "CaveWalls:Material_Ref:file13" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "CaveWalls:Material_Ref:pasted__pasted__file12" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png\""
		
		2 "CaveWalls:Material_Ref:pasted__pasted__file12" "colorSpace" " -type \"string\" \"sRGB\""
		
		5 4 "CaveWallsRN" "|CaveWalls:CaveWall_02|CaveWalls:Walls_02.rotateX" 
		"CaveWallsRN.placeHolderList[1]" ""
		5 4 "CaveWallsRN" "|CaveWalls:CaveWall_02|CaveWalls:Walls_02.rotateY" 
		"CaveWallsRN.placeHolderList[2]" ""
		5 4 "CaveWallsRN" "|CaveWalls:CaveWall_02|CaveWalls:Walls_02.rotateZ" 
		"CaveWallsRN.placeHolderList[3]" ""
		5 4 "CaveWallsRN" "|CaveWalls:CaveWall_02|CaveWalls:Ground02.rotateX" 
		"CaveWallsRN.placeHolderList[4]" ""
		5 4 "CaveWallsRN" "|CaveWalls:CaveWall_02|CaveWalls:Ground02.rotateY" 
		"CaveWallsRN.placeHolderList[5]" ""
		5 4 "CaveWallsRN" "|CaveWalls:CaveWall_02|CaveWalls:Ground02.rotateZ" 
		"CaveWallsRN.placeHolderList[6]" ""
		5 4 "CaveWallsRN" "|CaveWalls:CaveWall_03|CaveWalls:Walls_03.rotateY" 
		"CaveWallsRN.placeHolderList[7]" ""
		5 4 "CaveWallsRN" "|CaveWalls:CaveWall_03|CaveWalls:Walls_03.rotateX" 
		"CaveWallsRN.placeHolderList[8]" ""
		5 4 "CaveWallsRN" "|CaveWalls:CaveWall_03|CaveWalls:Walls_03.rotateZ" 
		"CaveWallsRN.placeHolderList[9]" ""
		5 4 "CaveWallsRN" "|CaveWalls:CaveWall_03|CaveWalls:Ground03.rotateX" 
		"CaveWallsRN.placeHolderList[10]" ""
		5 4 "CaveWallsRN" "|CaveWalls:CaveWall_03|CaveWalls:Ground03.rotateY" 
		"CaveWallsRN.placeHolderList[11]" ""
		5 4 "CaveWallsRN" "|CaveWalls:CaveWall_03|CaveWalls:Ground03.rotateZ" 
		"CaveWallsRN.placeHolderList[12]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "AxeRN";
	rename -uid "1B7B2780-45BD-053E-9023-7391626661C8";
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
		"AxeRN"
		"AxeRN" 0
		"AxeRN" 12
		0 "|AxeRNfosterParent1|Axe_parentConstraint1" "|Axe:Axe" "-s -r "
		2 "|Axe:Axe" "scale" " -type \"double3\" 6 7 6"
		5 4 "AxeRN" "|Axe:Axe.translateZ" "AxeRN.placeHolderList[1]" ""
		5 4 "AxeRN" "|Axe:Axe.translateX" "AxeRN.placeHolderList[2]" ""
		5 4 "AxeRN" "|Axe:Axe.translateY" "AxeRN.placeHolderList[3]" ""
		5 4 "AxeRN" "|Axe:Axe.rotateY" "AxeRN.placeHolderList[4]" ""
		5 4 "AxeRN" "|Axe:Axe.rotateX" "AxeRN.placeHolderList[5]" ""
		5 4 "AxeRN" "|Axe:Axe.rotateZ" "AxeRN.placeHolderList[6]" ""
		5 3 "AxeRN" "|Axe:Axe.rotateOrder" "AxeRN.placeHolderList[7]" ""
		5 3 "AxeRN" "|Axe:Axe.parentInverseMatrix" "AxeRN.placeHolderList[8]" 
		""
		5 3 "AxeRN" "|Axe:Axe.rotatePivot" "AxeRN.placeHolderList[9]" ""
		5 3 "AxeRN" "|Axe:Axe.rotatePivotTranslate" "AxeRN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2582F08C-4035-D078-4445-23BA5663E3D3";
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "2FA49089-42D2-FB42-E76E-E1A09ADBF00B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "F4F4B889-4A24-2FF7-083E-84A10259CBF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "CECF4922-4C01-D51E-8E85-3F9435F022D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "14AA2878-418F-E0D3-2B6B-5CA0EA8D6170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "821D1614-44B0-9553-1AD1-F88AA11BC8B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "A6F519CE-4238-CDE6-8FF5-1780BA8D1ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 85.017523668083371;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateX";
	rename -uid "E7E509A6-44E7-0E3F-65A5-9D8C2AE2A388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.0395758815206602;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateY";
	rename -uid "E6014C3A-4D31-41E2-D28E-A8B1AF933779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.71211925144641031;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateZ";
	rename -uid "F8BB01E5-4483-113E-CCE8-11BE1C5F98F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.125709225445426;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateX";
	rename -uid "2B6C47D0-469A-AF27-E173-9BA9E4A3416C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.438815769661822;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateY";
	rename -uid "33F79D87-4B66-FE9E-9352-A28838A0FB4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.9513867036587919e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateZ";
	rename -uid "AC310328-4ED2-5365-9227-BBB46209431D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 22.680952980014954;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateX";
	rename -uid "CBEA3F96-4569-7073-A2C9-27B0A7CBCC04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.3174987769101989;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateY";
	rename -uid "26A5A427-457A-63CE-266F-DD8CE62CC0F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateZ";
	rename -uid "CAA60F55-4FFC-8C47-A1A7-47A44149BA3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 34.022997148995195;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "F5D1722E-46C9-454A-6A01-9EACD685C2D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "CFA925B1-4413-1C1E-8A3C-66A2F63A9765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "11AE89BA-4B56-8875-A8A8-3BA5C9536EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "74AEC219-4431-F683-DB8A-E3B462BD5CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "1F27E7AA-45A3-B755-1185-019CE4AC09BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "CF3140D7-4A66-9991-5B0B-19A49856544A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 50.245166514336681;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "6D5FBE95-486E-7EF3-6E43-B4816A1D1F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "C693AAAD-45E0-224D-F9D4-1884CEAC73FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "CCDFAC0A-4A72-04B6-B9D9-34A4ACBA925C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.3676688796966388;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "78348661-40DC-BAB8-728C-FF99B268B97B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "B2F6D36E-41C9-81B7-C2EE-49BA9A06E437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "814C2441-46EF-5965-C5F6-2098E3D0358B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "0F988D77-4437-DC6D-474E-B198D3902BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "A374FC83-4ABD-CD44-E455-928939CF3871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "0AC2C5ED-4455-B3A8-119C-E587AC3CF0EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "118738D5-49DB-1252-4AD4-F98B13C7E31F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "0D1D37F8-4945-5FBC-2ECE-2DB313671850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "4947F19E-4472-D764-4822-4DAEEB562255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90.488533560084804;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "4A578EFF-4A23-2D58-DFB3-F2AB7240841E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "B9887A8B-439D-F26E-1F26-738F2D58E861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "39915CB8-411A-8769-85E1-F789D6AC7F5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 51.435217147674315;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "2FE6D22D-495F-4C9C-4545-AAB694E921D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "C543F2C1-40A9-14D2-F2F8-48BCD536451F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "099483F2-4206-7EB5-937D-4882946C0BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 32.286954629205681;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "54BD29DC-43BA-19CF-531F-CEB05260A726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "F896ACAD-4E23-7CCB-A2F3-6891C2241DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "56A4E9F2-41F3-2465-DA28-CC9934781B9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 28.677719832668092;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "BAD6C1DE-487C-76C2-98B9-BF865AFAC7C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "9845B464-44B9-3D36-C385-AE8BE4C90594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "473336CC-4F22-A77F-855C-578967D27A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 88.283849919597799;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateX";
	rename -uid "8EB2E572-4CDE-6C73-1D64-76894E27244B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateY";
	rename -uid "5B02311A-4059-43EC-C80F-ECBB4F602FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateZ";
	rename -uid "BDFED800-46ED-AEC2-7547-55AF0E4AAD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 26.90693763618453;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "5AB114AD-4C21-C78D-7B63-44B3CBD69496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "8E76B52B-4D70-D6DE-F5CE-999F5C5C1535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "F0C69D0E-441D-735A-4DF3-40B2748AF483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 33.143526671726981;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateX";
	rename -uid "33D1114F-477A-EB1F-8752-E0A84F026722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -18.441072904091278;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateY";
	rename -uid "1A8C0088-412F-1F07-3F12-59A2050E49FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 47.545161672447321;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateZ";
	rename -uid "BEA8E5A0-4783-60F1-4C73-32A1DE024D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -27.649326724620561;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "F1AD736B-4CF5-06BF-0143-1C966FBE292F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "AD0CF715-4350-60B5-3D41-DD9BCE46168E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "25281522-4255-A7E7-2FF1-D598BD465EE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 81.540392801116141;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Ground02_rotateX";
	rename -uid "5EC270F9-480F-1A3E-C5B6-568D51E962C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Ground02_rotateY";
	rename -uid "A95568CC-4E99-5960-C699-5FA4FF578176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Ground02_rotateZ";
	rename -uid "D14D2735-4C2F-78BB-DD2D-FCA7278C45F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Walls_03_rotateX";
	rename -uid "4A4C91E5-43E2-98A7-5227-86AB43B35F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Walls_03_rotateY";
	rename -uid "4B5A510A-4CC8-4B73-21A1-2FBFB663F80E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Walls_03_rotateZ";
	rename -uid "04578B00-46F7-C2B5-8922-D1A25EBD80C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Ground03_rotateX";
	rename -uid "A295F03D-4706-CC82-F478-E99BF36FC6FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Ground03_rotateY";
	rename -uid "29BEBCE9-466D-2063-16E2-24B5C1E10BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Ground03_rotateZ";
	rename -uid "996C578A-459E-517E-7C5F-4794AB51CE23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Walls_02_rotateX";
	rename -uid "640641BD-4079-B136-52E1-079BD9217D73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Walls_02_rotateY";
	rename -uid "A8D22AC4-4931-6833-9695-F2B22A0D9FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Walls_02_rotateZ";
	rename -uid "4495A740-4DF1-1F38-CDEC-62B13D3868E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "0336A83D-41D0-8AE9-D1D4-D2BC3C11A95E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" -1.8945362627163391 6.762852285328572 -4.9190437925058035 0
		 3.5700563593000298 8.4433845680673549 10.233241156770601 0 13.300517946396017 0.21931259455375973 -4.8210863495884357 0
		 36.706120328072117 51.053801982777721 -466.87076355473823 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 36.706130981445312 51.053787231445312 -466.8707275390625 ;
	setAttr ".ro" -type "double3" -31.538352259912315 31.000000083282831 -2.3824520864817699e-07 ;
	setAttr ".ps" -type "double2" 14.793372413011753 9.7144707997031219 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6667141914367676 -0.53335863351821899 -0.43897068500518799 -0.43896192312240601
		 5.3969174072895676e-17 1.6873624324798584 -0.52307963371276855 -0.52306920289993286
		 -1.0014629364013672 -0.88765788078308105 -0.73056989908218384 -0.73055529594421387
		 -514.0047607421875 -468.11572265625 -250.20831298828125 -250.00331115722656;
	setAttr ".prgt" 1680;
	setAttr ".ptop" 1650;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3CFE9364-4229-CA13-5FCC-2DAC01103DD1";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk[0:120]" -type "float2" 0.042732298 0.00042331219
		 0.03830266 0.042337663 0.038413584 0.034727648 0.043011904 -0.0075023603 0.033887804
		 0.084476165 0.033834457 0.077179648 0.029491127 0.12683076 0.029271483 0.11984537
		 0.025110364 0.16940659 0.02472657 0.16272616 0.020747185 0.21219483 0.020197093 0.20582494
		 0.016398847 0.25519997 0.015686154 0.24913302 0.012067199 0.29842201 0.011190653
		 0.29265794 0.0077518225 0.34185329 0.00671345 0.33638909 0.0034532547 0.38550094
		 0.002250731 0.38033381 -0.00083041191 0.42935523 -0.0021933913 0.42448321 0.037495792
		 0.027195692 0.042255521 -0.015347552 0.032753408 0.069953687 0.028028786 0.11293019
		 0.023321569 0.15611708 0.018632829 0.1995191 0.013961613 0.24312851 0.0093058944
		 0.28695127 0.0046677589 0.33097985 4.8160553e-05 0.37521526 -0.0045545697 0.41966084
		 0.035563052 0.019743117 0.040482759 -0.023112021 0.030661464 0.062808834 0.025778532
		 0.10608593 0.020914376 0.14957801 0.016068161 0.19327715 0.011238277 0.23718426 0.0064277053
		 0.28130278 0.0016342402 0.32562789 -0.0031411052 0.37015161 -0.0079004765 0.41488615
		 0.032630682 0.012359396 0.037706196 -0.030797482 0.027574182 0.055731483 0.022537053
		 0.099310525 0.017517447 0.14310175 0.012516499 0.18709704 0.0075348616 0.23129943
		 0.0025705099 0.27571073 -0.0023756623 0.32032236 -0.0073034167 0.36514148 -0.012212515
		 0.41015896 0.028714597 0.005053807 0.03394258 -0.038405307 0.023507208 0.04872594
		 0.018316597 0.092602275 0.013146937 0.13668638 0.0079953671 0.18097919 0.0028638244
		 0.22547257 -0.002250284 0.27017418 -0.0073456764 0.31507334 -0.012422055 0.36017779
		 -0.017479628 0.40547791 0.023830891 -0.0021783561 0.029207081 -0.045937773 0.018472433
		 0.041786991 0.013135821 0.085961886 0.0078183711 0.13034177 0.0025193691 0.17492205
		 -0.0027611256 0.21970415 -0.0080205798 0.2646915 -0.013261706 0.30987599 -0.018483251
		 0.35525891 -0.023686558 0.40084347 0.017990738 -0.0093356818 0.023513675 -0.053394139
		 0.012488812 0.03492073 0.0070069134 0.079387404 0.0015430748 0.12405694 -0.0038989484
		 0.1689243 -0.009322226 0.21399274 -0.014725 0.25926378 -0.020109981 0.30472901 -0.025474727
		 0.35039183 -0.030819327 0.39625439 0.011212364 -0.016428679 0.01687707 -0.060776316
		 0.0055672377 0.028125376 -5.7354569e-05 0.072877906 -0.0056607276 0.11783428 -0.011244714
		 0.16298625 -0.016808644 0.20834044 -0.022352368 0.25388882 -0.027875423 0.29963276
		 -0.033379555 0.34557566 -0.038863182 0.39170972 0.0035061911 -0.023448022 0.0093123317
		 -0.068089291 -0.002277188 0.021393975 -0.0080406293 0.066431679 -0.013782188 0.11166865
		 -0.019504286 0.15710634 -0.025205716 0.2027365 -0.030885756 0.24856231 -0.036546513
		 0.29458615 -0.04218699 0.34080294 -0.047807604 0.38720807 -0.0051104445 -0.030398386
		 0.00083038211 -0.075323477 -0.011030858 0.014724599 -0.016929097 0.060049124 -0.022807961
		 0.10557001 -0.028664021 0.15128356 -0.034500118 0.19719091 -0.040315382 0.2432951
		 -0.046108976 0.28958818 -0.051883053 0.33607224 -0.057635617 0.38275072;
createNode aiStandardSurface -n "SkellyDadPhotoMat";
	rename -uid "AD58C0E3-4D18-91C6-BE2C-F399A107422D";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "43FB72E3-4C6E-E572-059D-CC9945CBBD3D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2D5238A1-48CD-73DF-89DD-ECAD048FB12D";
createNode file -n "file1";
	rename -uid "214E20BB-4B2D-2DB0-B3D3-C5B4D6F37EA3";
	setAttr ".ftn" -type "string" "C:/Users/joshr/OneDrive/Desktop/WorkDayTextures/Textures-20260401T020828Z-3-001/Textures/SkellyDadPhoto/SkellyDadPhotoWithBorder(Writing)_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "0A30E92B-4596-0F7E-32C1-96943117BD07";
createNode reference -n "ExtraRenderPassesRN";
	rename -uid "0058FF72-4057-44F0-E674-A7B7E7273ABD";
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
	rename -uid "77DE1503-4F82-4CFD-FE55-E886F6936F06";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 17.219692065159396 3 19.835770584430254
		 6 27.061833094404076 9 29.280829354754704 40 36.470382682487504;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "PlaceTexture3D_Grp_translateY";
	rename -uid "28F7FF68-4FA4-DB12-EA5F-9B84623D0C78";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 70.753243528884241 3 70.753243528884241
		 6 70.753243528884241 9 70.753243528884241 40 50.530945388577742;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "PlaceTexture3D_Grp_translateZ";
	rename -uid "AF904077-41AB-8B0E-F0DB-18BDFE13ED6A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -339.68686045298227 3 -349.519348376523
		 6 -410.09507257506607 9 -414.40057510322157 40 -467.29529164725102;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "PlaceTexture3D_Grp_visibility";
	rename -uid "D8E4A578-48B6-3E87-FD79-87879C1A5CE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 6 1 9 1 40 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "PlaceTexture3D_Grp_rotateX";
	rename -uid "E55B3BD9-4C6C-5C73-895B-71B49F873EE4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 40 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "PlaceTexture3D_Grp_rotateY";
	rename -uid "2DB1421E-4868-9653-86B1-AD957521EBD7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 40 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "PlaceTexture3D_Grp_rotateZ";
	rename -uid "861486BF-4316-7749-9CED-5BB2C29B9425";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 40 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "PlaceTexture3D_Grp_scaleX";
	rename -uid "F0CAAF4C-46D0-44A6-3D2F-64B63F24F183";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 6 1 9 1 40 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "PlaceTexture3D_Grp_scaleY";
	rename -uid "5B174C9A-4B9E-063D-E1EA-918B8F322FE8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 6 1 9 1 40 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "PlaceTexture3D_Grp_scaleZ";
	rename -uid "06D197C0-409B-EC8E-D76E-31AFB24F8214";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 6 1 9 1 40 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 40;
	setAttr -av -k on ".unw" 40;
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
	setAttr -s 81 ".st";
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
	setAttr -s 80 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 169 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 37 ".r";
select -ne :defaultTextureList1;
	setAttr -s 142 ".tx";
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
	setAttr -s 116 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 71 ".gn";
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
connectAttr "TreasureCaveSetRN.phl[1]" "TreasureCaveSetRN.phl[2]";
connectAttr "Transform_Ctrl_translateY.o" "SkeletonRN.phl[1]";
connectAttr "Transform_Ctrl_translateX.o" "SkeletonRN.phl[2]";
connectAttr "Transform_Ctrl_translateZ.o" "SkeletonRN.phl[3]";
connectAttr "Transform_Ctrl_rotateY.o" "SkeletonRN.phl[4]";
connectAttr "Transform_Ctrl_rotateX.o" "SkeletonRN.phl[5]";
connectAttr "Transform_Ctrl_rotateZ.o" "SkeletonRN.phl[6]";
connectAttr "COG_Ctrl_translateX.o" "SkeletonRN.phl[7]";
connectAttr "COG_Ctrl_translateY.o" "SkeletonRN.phl[8]";
connectAttr "COG_Ctrl_translateZ.o" "SkeletonRN.phl[9]";
connectAttr "Hip_Ctrl_rotateX.o" "SkeletonRN.phl[10]";
connectAttr "Hip_Ctrl_rotateY.o" "SkeletonRN.phl[11]";
connectAttr "Hip_Ctrl_rotateZ.o" "SkeletonRN.phl[12]";
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
connectAttr "Head_Ctrl_rotateZ.o" "SkeletonRN.phl[28]";
connectAttr "Head_Ctrl_rotateX.o" "SkeletonRN.phl[29]";
connectAttr "Head_Ctrl_rotateY.o" "SkeletonRN.phl[30]";
connectAttr "L_Brow_Ctrl_translateY.o" "SkeletonRN.phl[31]";
connectAttr "L_Brow_Ctrl_translateX.o" "SkeletonRN.phl[32]";
connectAttr "L_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[33]";
connectAttr "L_Brow_Inner_Ctrl_translateX.o" "SkeletonRN.phl[34]";
connectAttr "L_Brow_Inner_Ctrl_translateY.o" "SkeletonRN.phl[35]";
connectAttr "L_Brow_Inner_Ctrl_translateZ.o" "SkeletonRN.phl[36]";
connectAttr "L_Brow_Mid_Ctrl_translateX.o" "SkeletonRN.phl[37]";
connectAttr "L_Brow_Mid_Ctrl_translateY.o" "SkeletonRN.phl[38]";
connectAttr "L_Brow_Mid_Ctrl_translateZ.o" "SkeletonRN.phl[39]";
connectAttr "L_Brow_Outer_Ctrl_translateX.o" "SkeletonRN.phl[40]";
connectAttr "L_Brow_Outer_Ctrl_translateY.o" "SkeletonRN.phl[41]";
connectAttr "L_Brow_Outer_Ctrl_translateZ.o" "SkeletonRN.phl[42]";
connectAttr "L_Socket_Lower_Ctrl_translateX.o" "SkeletonRN.phl[43]";
connectAttr "L_Socket_Lower_Ctrl_translateY.o" "SkeletonRN.phl[44]";
connectAttr "L_Socket_Lower_Ctrl_translateZ.o" "SkeletonRN.phl[45]";
connectAttr "L_Socket_Lower_Ctrl_rotateZ.o" "SkeletonRN.phl[46]";
connectAttr "L_Socket_Lower_Ctrl_rotateX.o" "SkeletonRN.phl[47]";
connectAttr "L_Socket_Lower_Ctrl_rotateY.o" "SkeletonRN.phl[48]";
connectAttr "Nose_Ctrl_translateX.o" "SkeletonRN.phl[49]";
connectAttr "Nose_Ctrl_translateY.o" "SkeletonRN.phl[50]";
connectAttr "Nose_Ctrl_translateZ.o" "SkeletonRN.phl[51]";
connectAttr "Nose_Ctrl_rotateX.o" "SkeletonRN.phl[52]";
connectAttr "Nose_Ctrl_rotateY.o" "SkeletonRN.phl[53]";
connectAttr "Nose_Ctrl_rotateZ.o" "SkeletonRN.phl[54]";
connectAttr "Nose_Ctrl_scaleX.o" "SkeletonRN.phl[55]";
connectAttr "Nose_Ctrl_scaleY.o" "SkeletonRN.phl[56]";
connectAttr "Nose_Ctrl_scaleZ.o" "SkeletonRN.phl[57]";
connectAttr "Mouth_Ctrl_rotateZ.o" "SkeletonRN.phl[58]";
connectAttr "Mouth_Ctrl_rotateX.o" "SkeletonRN.phl[59]";
connectAttr "Mouth_Ctrl_rotateY.o" "SkeletonRN.phl[60]";
connectAttr "Mouth_Ctrl_translateY.o" "SkeletonRN.phl[61]";
connectAttr "Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[62]";
connectAttr "Mouth_Ctrl_translateX.o" "SkeletonRN.phl[63]";
connectAttr "Mouth_Ctrl_scaleX.o" "SkeletonRN.phl[64]";
connectAttr "Mouth_Ctrl_scaleY.o" "SkeletonRN.phl[65]";
connectAttr "Mouth_Ctrl_scaleZ.o" "SkeletonRN.phl[66]";
connectAttr "R_Brow_Ctrl_translateY.o" "SkeletonRN.phl[67]";
connectAttr "R_Brow_Ctrl_translateX.o" "SkeletonRN.phl[68]";
connectAttr "R_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[69]";
connectAttr "R_Brow_Inner_Ctrl_translateX.o" "SkeletonRN.phl[70]";
connectAttr "R_Brow_Inner_Ctrl_translateY.o" "SkeletonRN.phl[71]";
connectAttr "R_Brow_Inner_Ctrl_translateZ.o" "SkeletonRN.phl[72]";
connectAttr "R_Brow_Mid_Ctrl_translateX.o" "SkeletonRN.phl[73]";
connectAttr "R_Brow_Mid_Ctrl_translateY.o" "SkeletonRN.phl[74]";
connectAttr "R_Brow_Mid_Ctrl_translateZ.o" "SkeletonRN.phl[75]";
connectAttr "R_Brow_Outer_Ctrl_translateX.o" "SkeletonRN.phl[76]";
connectAttr "R_Brow_Outer_Ctrl_translateY.o" "SkeletonRN.phl[77]";
connectAttr "R_Brow_Outer_Ctrl_translateZ.o" "SkeletonRN.phl[78]";
connectAttr "R_Socket_Lower_Ctrl_translateX.o" "SkeletonRN.phl[79]";
connectAttr "R_Socket_Lower_Ctrl_translateY.o" "SkeletonRN.phl[80]";
connectAttr "R_Socket_Lower_Ctrl_translateZ.o" "SkeletonRN.phl[81]";
connectAttr "R_Socket_Lower_Ctrl_rotateZ.o" "SkeletonRN.phl[82]";
connectAttr "R_Socket_Lower_Ctrl_rotateX.o" "SkeletonRN.phl[83]";
connectAttr "R_Socket_Lower_Ctrl_rotateY.o" "SkeletonRN.phl[84]";
connectAttr "L_Scap_Ctrl_rotateZ.o" "SkeletonRN.phl[85]";
connectAttr "L_Scap_Ctrl_rotateX.o" "SkeletonRN.phl[86]";
connectAttr "L_Scap_Ctrl_rotateY.o" "SkeletonRN.phl[87]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "SkeletonRN.phl[88]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "SkeletonRN.phl[89]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[90]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "SkeletonRN.phl[91]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "SkeletonRN.phl[92]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[93]";
connectAttr "SkeletonRN.phl[94]" "Dad_Photo_ref_parentConstraint1.tg[0].tt";
connectAttr "SkeletonRN.phl[95]" "Dad_Photo_ref_parentConstraint1.tg[0].trp";
connectAttr "SkeletonRN.phl[96]" "Dad_Photo_ref_parentConstraint1.tg[0].trt";
connectAttr "SkeletonRN.phl[97]" "Dad_Photo_ref_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_03_FK_Ctrl_rotateX.o" "SkeletonRN.phl[98]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY.o" "SkeletonRN.phl[99]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[100]";
connectAttr "SkeletonRN.phl[101]" "Dad_Photo_ref_parentConstraint1.tg[0].tro";
connectAttr "SkeletonRN.phl[102]" "Dad_Photo_ref_parentConstraint1.tg[0].ts";
connectAttr "SkeletonRN.phl[103]" "Dad_Photo_ref_parentConstraint1.tg[0].tpm";
connectAttr "L_MetCarp_01_Ctrl_rotateZ.o" "SkeletonRN.phl[104]";
connectAttr "L_MetCarp_01_Ctrl_rotateX.o" "SkeletonRN.phl[105]";
connectAttr "L_MetCarp_01_Ctrl_rotateY.o" "SkeletonRN.phl[106]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[107]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[108]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[109]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[110]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[111]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[112]";
connectAttr "L_MetCarp_02_Ctrl_rotateZ.o" "SkeletonRN.phl[113]";
connectAttr "L_MetCarp_02_Ctrl_rotateX.o" "SkeletonRN.phl[114]";
connectAttr "L_MetCarp_02_Ctrl_rotateY.o" "SkeletonRN.phl[115]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[116]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[117]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[118]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[119]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[120]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[121]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[122]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[123]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[124]";
connectAttr "L_MetCarp_03_Ctrl_rotateZ.o" "SkeletonRN.phl[125]";
connectAttr "L_MetCarp_03_Ctrl_rotateX.o" "SkeletonRN.phl[126]";
connectAttr "L_MetCarp_03_Ctrl_rotateY.o" "SkeletonRN.phl[127]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[128]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[129]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[130]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[131]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[132]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[133]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[134]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[135]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[136]";
connectAttr "L_MetCarp_04_Ctrl_rotateZ.o" "SkeletonRN.phl[137]";
connectAttr "L_MetCarp_04_Ctrl_rotateX.o" "SkeletonRN.phl[138]";
connectAttr "L_MetCarp_04_Ctrl_rotateY.o" "SkeletonRN.phl[139]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[140]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[141]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[142]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[143]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[144]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[145]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[146]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[147]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[148]";
connectAttr "L_MetCarp_05_Ctrl_rotateZ.o" "SkeletonRN.phl[149]";
connectAttr "L_MetCarp_05_Ctrl_rotateX.o" "SkeletonRN.phl[150]";
connectAttr "L_MetCarp_05_Ctrl_rotateY.o" "SkeletonRN.phl[151]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[152]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[153]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[154]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[155]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[156]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[157]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[158]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[159]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[160]";
connectAttr "L_Leg_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[161]";
connectAttr "L_Leg_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[162]";
connectAttr "L_Leg_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[163]";
connectAttr "L_Leg_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[164]";
connectAttr "L_Leg_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[165]";
connectAttr "L_Leg_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[166]";
connectAttr "R_Scap_Ctrl_rotateY.o" "SkeletonRN.phl[167]";
connectAttr "R_Scap_Ctrl_rotateX.o" "SkeletonRN.phl[168]";
connectAttr "R_Scap_Ctrl_rotateZ.o" "SkeletonRN.phl[169]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "SkeletonRN.phl[170]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "SkeletonRN.phl[171]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[172]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[173]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "SkeletonRN.phl[174]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "SkeletonRN.phl[175]";
connectAttr "SkeletonRN.phl[176]" "Axe_parentConstraint1.tg[0].tt";
connectAttr "SkeletonRN.phl[177]" "Axe_parentConstraint1.tg[0].trp";
connectAttr "SkeletonRN.phl[178]" "Axe_parentConstraint1.tg[0].trt";
connectAttr "SkeletonRN.phl[179]" "Axe_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "SkeletonRN.phl[180]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "SkeletonRN.phl[181]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[182]";
connectAttr "SkeletonRN.phl[183]" "Axe_parentConstraint1.tg[0].tro";
connectAttr "SkeletonRN.phl[184]" "Axe_parentConstraint1.tg[0].ts";
connectAttr "SkeletonRN.phl[185]" "Axe_parentConstraint1.tg[0].tpm";
connectAttr "R_MetCarp_01_Ctrl_rotateZ.o" "SkeletonRN.phl[186]";
connectAttr "R_MetCarp_01_Ctrl_rotateX.o" "SkeletonRN.phl[187]";
connectAttr "R_MetCarp_01_Ctrl_rotateY.o" "SkeletonRN.phl[188]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[189]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[190]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[191]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[192]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[193]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[194]";
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
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[216]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[217]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[218]";
connectAttr "R_MetCarp_04_Ctrl_rotateZ.o" "SkeletonRN.phl[219]";
connectAttr "R_MetCarp_04_Ctrl_rotateX.o" "SkeletonRN.phl[220]";
connectAttr "R_MetCarp_04_Ctrl_rotateY.o" "SkeletonRN.phl[221]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[222]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[223]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[224]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[225]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[226]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[227]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[228]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[229]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[230]";
connectAttr "R_MetCarp_05_Ctrl_rotateZ.o" "SkeletonRN.phl[231]";
connectAttr "R_MetCarp_05_Ctrl_rotateX.o" "SkeletonRN.phl[232]";
connectAttr "R_MetCarp_05_Ctrl_rotateY.o" "SkeletonRN.phl[233]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[234]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[235]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[236]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[237]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[238]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[239]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[240]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[241]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[242]";
connectAttr "R_Leg_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[243]";
connectAttr "R_Leg_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[244]";
connectAttr "R_Leg_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[245]";
connectAttr "R_Leg_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[246]";
connectAttr "R_Leg_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[247]";
connectAttr "R_Leg_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[248]";
connectAttr "Walls_02_rotateX.o" "CaveWallsRN.phl[1]";
connectAttr "Walls_02_rotateY.o" "CaveWallsRN.phl[2]";
connectAttr "Walls_02_rotateZ.o" "CaveWallsRN.phl[3]";
connectAttr "Ground02_rotateX.o" "CaveWallsRN.phl[4]";
connectAttr "Ground02_rotateY.o" "CaveWallsRN.phl[5]";
connectAttr "Ground02_rotateZ.o" "CaveWallsRN.phl[6]";
connectAttr "Walls_03_rotateY.o" "CaveWallsRN.phl[7]";
connectAttr "Walls_03_rotateX.o" "CaveWallsRN.phl[8]";
connectAttr "Walls_03_rotateZ.o" "CaveWallsRN.phl[9]";
connectAttr "Ground03_rotateX.o" "CaveWallsRN.phl[10]";
connectAttr "Ground03_rotateY.o" "CaveWallsRN.phl[11]";
connectAttr "Ground03_rotateZ.o" "CaveWallsRN.phl[12]";
connectAttr "Axe_parentConstraint1.ctz" "AxeRN.phl[1]";
connectAttr "Axe_parentConstraint1.ctx" "AxeRN.phl[2]";
connectAttr "Axe_parentConstraint1.cty" "AxeRN.phl[3]";
connectAttr "Axe_parentConstraint1.cry" "AxeRN.phl[4]";
connectAttr "Axe_parentConstraint1.crx" "AxeRN.phl[5]";
connectAttr "Axe_parentConstraint1.crz" "AxeRN.phl[6]";
connectAttr "AxeRN.phl[7]" "Axe_parentConstraint1.cro";
connectAttr "AxeRN.phl[8]" "Axe_parentConstraint1.cpim";
connectAttr "AxeRN.phl[9]" "Axe_parentConstraint1.crp";
connectAttr "AxeRN.phl[10]" "Axe_parentConstraint1.crt";
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
connectAttr "Render_Cam_translateX.o" "Render_Cam.tx";
connectAttr "Render_Cam_translateY.o" "Render_Cam.ty";
connectAttr "Render_Cam_translateZ.o" "Render_Cam.tz";
connectAttr "Render_Cam_visibility.o" "Render_Cam.v";
connectAttr "Render_Cam_rotateX.o" "Render_Cam.rx";
connectAttr "Render_Cam_rotateY.o" "Render_Cam.ry";
connectAttr "Render_Cam_rotateZ.o" "Render_Cam.rz";
connectAttr "Render_Cam_scaleX.o" "Render_Cam.sx";
connectAttr "Render_Cam_scaleY.o" "Render_Cam.sy";
connectAttr "Render_Cam_scaleZ.o" "Render_Cam.sz";
connectAttr "Render_Cam2_visibility.o" "Render_Cam2.v";
connectAttr "Render_Cam2_translateX.o" "Render_Cam2.tx";
connectAttr "Render_Cam2_translateY.o" "Render_Cam2.ty";
connectAttr "Render_Cam2_translateZ.o" "Render_Cam2.tz";
connectAttr "Render_Cam2_rotateX.o" "Render_Cam2.rx";
connectAttr "Render_Cam2_rotateY.o" "Render_Cam2.ry";
connectAttr "Render_Cam2_rotateZ.o" "Render_Cam2.rz";
connectAttr "Render_Cam2_scaleX.o" "Render_Cam2.sx";
connectAttr "Render_Cam2_scaleY.o" "Render_Cam2.sy";
connectAttr "Render_Cam2_scaleZ.o" "Render_Cam2.sz";
connectAttr "Dad_Photo_ref_parentConstraint1.ctx" "Dad_Photo_ref.tx";
connectAttr "Dad_Photo_ref_parentConstraint1.cty" "Dad_Photo_ref.ty";
connectAttr "Dad_Photo_ref_parentConstraint1.ctz" "Dad_Photo_ref.tz";
connectAttr "Dad_Photo_ref_parentConstraint1.crx" "Dad_Photo_ref.rx";
connectAttr "Dad_Photo_ref_parentConstraint1.cry" "Dad_Photo_ref.ry";
connectAttr "Dad_Photo_ref_parentConstraint1.crz" "Dad_Photo_ref.rz";
connectAttr "Dad_Photo_ref_visibility.o" "Dad_Photo_ref.v";
connectAttr "polyTweakUV1.out" "Dad_Photo_refShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "Dad_Photo_refShape.uvst[0].uvtw";
connectAttr "Dad_Photo_ref_parentConstraint1.w0" "Dad_Photo_ref_parentConstraint1.tg[0].tw"
		;
connectAttr "Dad_Photo_ref_parentConstraint1_L_Arm_03_FK_CtrlW0.o" "Dad_Photo_ref_parentConstraint1.w0"
		;
connectAttr "Dad_Photo_ref.ro" "Dad_Photo_ref_parentConstraint1.cro";
connectAttr "Dad_Photo_ref.pim" "Dad_Photo_ref_parentConstraint1.cpim";
connectAttr "Dad_Photo_ref.rp" "Dad_Photo_ref_parentConstraint1.crp";
connectAttr "Dad_Photo_ref.rpt" "Dad_Photo_ref_parentConstraint1.crt";
connectAttr "groupId1.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "Axe_parentConstraint1.w0" "Axe_parentConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "TreasureCaveSetRNfosterParent1.msg" "TreasureCaveSetRN.fp";
connectAttr "AxeRNfosterParent1.msg" "AxeRN.fp";
connectAttr "polyPlane1.out" "polyPlanarProj1.ip";
connectAttr "Dad_Photo_refShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "file1.oc" "SkellyDadPhotoMat.base_color";
connectAttr "SkellyDadPhotoMat.out" "aiStandardSurface1SG.ss";
connectAttr "Dad_Photo_refShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "SkellyDadPhotoMat.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "SkellyDadPhotoMat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of SkellyWalkIn1.ma
