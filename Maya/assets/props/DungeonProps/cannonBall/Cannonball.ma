//Maya ASCII 2025ff03 scene
//Name: Cannonball.ma
//Last modified: Sun, Sep 07, 2025 02:33:27 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "361BD18B-4DA3-349B-B665-249EAF9DE903";
createNode transform -s -n "persp";
	rename -uid "51F03D11-4A7B-4503-CA30-7CB6D2CDA6D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.5364999693463108 1.6675058298890582 2.0430924876770602 ;
	setAttr ".r" -type "double3" -10.199999999998356 1150.0000000000784 -2.3248299431643443e-15 ;
	setAttr ".rpt" -type "double3" 1.0861925476229586e-16 1.1788343667807858e-16 -3.1723615961802981e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24E6D38B-4437-C200-E9AB-DBBF8BCF4FB1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 6.1299895759141476;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.0077157872667 1.1873754560947418 1.2986363177432532 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4A0C94ED-4820-10E8-5CDC-029376AF004F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5BC02280-41A2-A895-5F45-B587BC365E6E";
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
	rename -uid "E1C4AFB0-4500-0E15-F5E1-978A206A955C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1706AFDE-41B2-E09F-A2AD-67B0F4439B12";
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
	rename -uid "9D797B45-47D6-B264-335E-03873B15A5F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4E8CE4A4-4B11-4E7E-D247-6FBE5CFE0004";
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
createNode transform -n "Can2";
	rename -uid "B6C40E9F-43E3-C8CD-27D0-218B89006306";
createNode mesh -n "CanShape2" -p "Can2";
	rename -uid "BB9C19FE-480F-91EE-C91C-DF9F37AE1B2B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "vtx[7]" "vtx[106]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[12:14]" "f[30:31]" "f[38:40]" "f[68:76]" "f[122:127]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[15:17]" "f[41:43]" "f[77:85]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6:8]" "f[24:26]" "f[32:34]" "f[50:58]" "f[104:112]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[21:23]" "f[47:49]" "f[95:103]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[18:20]" "f[44:46]" "f[86:94]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[9:11]" "f[27:29]" "f[35:37]" "f[59:67]" "f[113:121]";
	setAttr ".pv" -type "double2" 0.29591669050554725 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 143 ".uvst[0].uvsp[0:142]" -type "float2" 0.092545405 0.23613316
		 0.14682919 0.23549351 0.15175241 0.2952041 0.091028303 0.31128091 0.21692114 0.22984838
		 0.21758769 0.28513116 0.18097614 0.18451932 0.22261858 0.18455061 0.10524695 0.1799975
		 0.11172631 0.37968981 0.16441037 0.34856737 0.16141365 0.37209812 0.11577412 0.45357722
		 0.22386882 0.34026307 0.23459493 0.37892836 0.28974926 0.28113857 0.2900205 0.22670522
		 0.3613421 0.22766876 0.3602109 0.29336661 0.28891551 0.18267438 0.35312343 0.18337354
		 0.29339233 0.37687463 0.2928949 0.33561295 0.36014438 0.33733439 0.35533416 0.37210107
		 0.14555766 0.11275676 0.1102336 0.082997859 0.19634545 0.96937394 0.21525466 0.077144682
		 0.14997959 0.89120454 0.21845436 0.92446762 0.056615591 0.84942615 0.11139452 0.82395428
		 0.29350063 0.63151979 0.29153371 0.67090255 0.22117573 0.66636223 0.23299661 0.62982017
		 0.29118276 0.72298324 0.21875626 0.71875924 0.35835218 0.6696229 0.36114478 0.72236776
		 0.35232094 0.62990075 0.29494238 0.82925344 0.2926755 0.77626681 0.35858095 0.77525032
		 0.3513726 0.81848025 0.22491634 0.77517796 0.22916883 0.82075548 0.41180682 0.542449
		 0.42292392 0.50124598 0.49588904 0.50060725 0.4573662 0.57476246 0.41374281 0.4613806
		 0.47085756 0.42525434 0.35979062 0.50294328 0.35286409 0.46338359 0.35301214 0.54251015
		 0.28593397 0.074522704 0.28704906 0.98564374 0.37549818 0.97231984 0.35459009 0.075072527
		 0.28889883 0.92688316 0.35652649 0.92279589 0.48213527 0.62468886 0.55445015 0.40905008
		 0.5714674 0.30923045 0.49567267 0.69708306 0.48942578 0.37313181 0.50068587 0.29884708
		 0.49336332 0.77463651 0.56040633 0.21267945 0.51697081 0.13016057 0.46998775 0.83282804
		 0.49362448 0.22214404 0.4698647 0.16095641 0.23232543 0.50578362 0.29709023 0.50352061
		 0.29580218 0.54612947 0.23925379 0.54419202 0.29664826 0.46021476 0.24067301 0.46593392
		 0.099849701 0.76822406 0.0247062 0.22915801 0.024550349 0.67337346 0.09329626 0.69549221
		 0.10784808 0.62399173 0.044491887 0.42170912 0.10010618 0.50416011 0.13163915 0.57560438
		 0.17725551 0.14072901 0.23096655 0.12733075 0.28692046 0.12762788 0.19838642 0.42353642
		 0.18112889 0.4646979 0.1685268 0.50590891 0.29494631 0.41570178 0.24524888 0.41915923
		 0.43137196 0.22558689 0.43541357 0.28759909 0.41473708 0.34186095 0.34231007 0.12289876
		 0.40531033 0.13736936 0.42079353 0.18136927 0.42061114 0.38453403 0.39402002 0.42410862
		 0.34440172 0.42300451 0.17187071 0.86333156 0.23377919 0.87535059 0.28795075 0.87648046
		 0.15916044 0.77012026 0.16748685 0.81285644 0.15395507 0.66130769 0.1757679 0.61120856
		 0.18932921 0.59398657 0.24704832 0.58482236 0.29579863 0.58897293 0.15516162 0.70990312
		 0.41191208 0.65901792 0.4317503 0.71315539 0.41948682 0.77684081 0.34347704 0.58268493
		 0.38857937 0.58329397 0.41752654 0.61752915 0.42400515 0.81661355 0.40778494 0.86227822
		 0.34245837 0.87664568 0.4586333 0.9271881 0.42395335 0.091988206 0.4253251 0.89626873
		 0.17896062 0.54562384 0.52241981 0.85948062 0.4535532 0.06314069 0.55984169 0.77523029
		 0.3691898 0.023817211 0.19090614 0.032494843 0.28087199 0.014356226 0.052838221 0.15389565
		 0.11401427 0.92180413 0.026843011 0.77177912 0.54784107 0.58682323 0.050509721 0.57859266
		 0.56621063 0.68186247 0.020365983 0.32548422;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  -0.20845795 -0.46079248 -0.41672146 0.21043682 -0.42683303 -0.43344605
		 -0.21181154 0.0018054247 -0.59205353 0.21285748 0.00019347668 -0.54210222 -0.52432418 -0.39755845 -0.0078037977
		 0.20796871 -0.021589398 0.53606915 -0.21086121 -0.018571019 0.62128341 0.517627 0.36826813 -0.00092148781
		 -0.58744264 -0.019481659 0.0018308163 0.1976552 0.59356654 0.01012063 -0.20685554 0.594751 0.014141679
		 0.64177036 -0.010047317 -0.0020657778 -0.20349503 -0.56415564 -0.00070416927 0.20166445 -0.5798164 -0.0093200207
		 -0.50481391 -0.0063961744 -0.36903203 0.49162221 -0.0089341402 -0.37412727 0.20295978 0.41477895 -0.4578222
		 -0.21197033 0.43456376 -0.40136969 -0.21214771 0.38019419 0.4351548 0.20604467 0.38206327 0.4646796
		 0.50688386 -0.014581442 0.36662805 -0.52501035 -0.02679801 0.36530924 -0.51795912 0.35215425 0.015137196
		 -0.21044397 -0.44529349 0.41707933 0.15919185 -0.4473623 0.38337195 0.52512717 -0.3952319 0.0017211437
		 -0.42927289 0.29654706 0.27856314 -0.448457 0.32673597 -0.28411138 0.46609211 0.29016662 0.31907856
		 -0.50012326 -0.34396946 -0.32651675 0.48997617 0.3256129 -0.31626117 -0.46439815 -0.34746313 0.27091658
		 0.40604615 -0.34584534 0.31948161 0.48330212 -0.34298062 -0.34876955 0.0031487942 -0.55061769 -0.24497902
		 0.00030374527 -0.43328381 -0.4228729 0.19814658 -0.50305808 -0.2401222 -0.00055551529 -0.58081585 -0.005035758
		 -0.19676733 -0.51024652 -0.22527373 -0.0013170242 -0.24265134 -0.53036153 -0.20962739 -0.24815977 -0.54207361
		 -2.3841858e-07 0 -0.58137286 0.2125957 -0.23829448 -0.5361346 -0.34798861 -0.20903605 -0.45679796
		 -0.35391068 -0.33032972 -0.39792812 -0.51951051 -0.17509508 -0.34779227 -0.37537169 -0.0022064447 -0.5283972
		 -0.34328413 -0.47390127 -0.20080268 -0.36365438 -0.50653613 -0.0042692423 -0.51195455 -0.37068403 -0.16717732
		 0.34648871 -0.46716845 -0.1229645 0.22609305 -0.3828094 -0.35627186 0.51709485 -0.36908239 -0.1638974
		 0.36371875 -0.50488186 -0.0038211346 0.35492516 -0.20411158 -0.46356952 0.3780086 -0.0042734146 -0.49498928
		 0.47254467 -0.17588079 -0.35182559 0.044543266 0.24260676 -0.56721699 -0.21154547 0.25143242 -0.56385577
		 -0.0043115616 0.4740628 -0.44409287 0.20856333 0.22853887 -0.51106846 -0.34942913 0.20515716 -0.48167527
		 -0.52289319 0.15889752 -0.33828557 -0.35932422 0.41241634 -0.37372649 0.32359815 0.19296205 -0.42939317
		 0.31594276 0.39540136 -0.35327375 0.52045536 0.15841377 -0.34520733 -0.57176518 -0.18591154 -0.1692611
		 -0.58832312 -0.20844358 -0.0022782087 -0.51977873 -0.012906909 -0.18215215 -0.56838751 -0.19305426 0.16209292
		 -0.51229978 -0.37246662 0.15407193 -0.5125885 -0.18703067 0.34062397 -0.52262783 -0.02297771 0.18202484
		 -0.34370494 -0.470164 0.1944468 -0.19761014 -0.50454986 0.22472167 -0.35523748 -0.41411364 0.39348459
		 0.34203219 -0.2189402 0.44826639 0.20548081 -0.26134032 0.51312149 0.34778023 -0.39479113 0.35275209
		 0.50972128 -0.18016374 0.34351885 0.36643457 -0.018804908 0.48863995 0.00031137466 -0.25438476 0.51796985
		 -0.0020260811 -0.020569205 0.5756377 -0.21049309 -0.24894595 0.54025078 -0.0037469864 -0.43582225 0.40413713
		 -0.0033349991 0.21285129 0.55784643 0.20645523 0.20789158 0.53847945 -0.002768755 0.43377268 0.45680475
		 -0.20987177 0.21454358 0.56679225 0.3443687 0.17425406 0.45185506 0.51460052 0.14766705 0.3421458
		 0.31955028 0.37330604 0.36412001 -0.34282708 0.1710422 0.48496687 -0.33059573 0.37308466 0.35840166
		 -0.50844955 0.13492775 0.34384882 -0.36643004 -0.0076197386 0.46741354 -0.34637761 -0.21567571 0.4516443
		 0.33953762 0.43804097 0.19734156 0.35792303 0.48102176 0.0045813322 0.20221114 0.50485301 0.23613608
		 0.50628328 0.33909059 0.15906799 0.33747125 0.50035131 -0.18624723 0.50394726 0.34699357 -0.15860069
		 0.20050216 0.55375683 -0.21906626 0.52583575 0.16199648 -0.1693517 0.56518078 0.17918777 -0.00098931789
		 0.54678011 -0.0094056129 -0.18834317 0.52288365 0.15807784 0.16407526 0.55364752 -0.012238622 0.1831398
		 -0.53852606 0.15659213 -0.16060364 -0.59226131 0.16642118 0.0084514618 -0.48500776 0.31322372 -0.11208999
		 -0.53171134 0.1443243 0.17030215 -0.50504231 0.32435191 0.16877043 -0.00059771538 0.50780475 0.2350744
		 -0.0043113232 0.59426677 0.012112021 -0.20911121 0.52322865 0.23276949 -0.0026745796 0.52804315 -0.21759331
		 -0.20924878 0.54782677 -0.21290839 -0.3429358 0.43493068 0.19783747 -0.36210775 0.47353899 0.014620185
		 -0.34703112 0.45289803 -0.17924488 0.5390923 -0.18522513 0.16673946 0.50914836 -0.37051076 0.16059256
		 0.56190085 -0.20254546 0.00048220158 0.54666066 -0.18447709 -0.17047322 -0.0035271645 -0.55235732 0.22934055
		 0.19374323 -0.51054674 0.2114042 0.34137201 -0.47389978 0.18907702;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 35 1 1 36 1 13 37 1 12 38 1 0 40 1 2 41 1 3 42 1
		 0 44 1 29 45 1 14 46 1 12 48 1 4 49 1 1 51 1 33 52 1 25 53 1 3 55 1 15 56 1 2 58 1
		 17 59 1 16 60 1 14 62 1 27 63 1 16 65 1 30 66 1 4 68 1 8 69 1 4 71 1 31 72 1 21 73 1
		 12 75 1 23 76 1 5 78 1 24 79 1 32 80 1 20 81 1 5 83 1 6 84 1 23 85 1 5 87 1 19 88 1
		 18 89 1 20 91 1 28 92 1 18 94 1 26 95 1 21 96 1 7 99 1 9 100 1 28 101 1 7 103 1 16 104 1
		 7 106 1 11 107 1 20 109 1 8 111 1 22 112 1 26 114 1 9 116 1 10 117 1 17 119 1 10 121 1
		 32 124 1 25 125 1 13 128 1 35 1 1 36 13 1 37 12 1 38 0 1 35 34 0 36 34 0 37 34 0
		 38 34 0 40 2 1 41 3 1 42 1 1 40 39 0 41 39 0 42 39 0 35 39 0 44 29 1 45 14 1 46 2 1
		 44 43 0 45 43 0 46 43 0 40 43 0 48 4 1 49 29 1 38 47 0 48 47 0 49 47 0 44 47 0 51 33 1
		 52 25 1 53 13 1 51 50 0 52 50 0 53 50 0 36 50 0 55 15 1 56 33 1 42 54 0 55 54 0 56 54 0
		 51 54 0 58 17 1 59 16 1 60 3 1 58 57 0 59 57 0 60 57 0 41 57 0 62 27 1 63 17 1 46 61 0
		 62 61 0 63 61 0 58 61 0 65 30 1 66 15 1 60 64 0 65 64 0 66 64 0 55 64 0 68 8 1 69 14 1
		 68 67 0 69 67 0 45 67 0 49 67 0 71 31 1 72 21 1 73 8 1 71 70 0 72 70 0 73 70 0 68 70 0
		 75 23 1 76 31 1 48 74 0 75 74 0 76 74 0 71 74 0 78 24 1 79 32 1 80 20 1 81 5 1 78 77 0
		 79 77 0 80 77 0 81 77 0 83 6 1 84 23 1 85 24 1 83 82 0 84 82 0 85 82 0 78 82 0 87 19 1
		 88 18 1 89 6 1 87 86 0 88 86 0 89 86 0 83 86 0 91 28 1;
	setAttr ".ed[166:255]" 92 19 1 81 90 0 91 90 0 92 90 0 87 90 0 94 26 1 95 21 1
		 96 6 1 89 93 0 94 93 0 95 93 0 96 93 0 96 97 0 72 97 0 76 97 0 84 97 0 99 9 1 100 19 1
		 101 7 1 99 98 0 100 98 0 92 98 0 101 98 0 103 30 1 104 9 1 103 102 0 65 102 0 104 102 0
		 99 102 0 106 11 1 107 15 1 106 105 0 107 105 0 66 105 0 103 105 0 109 11 1 101 108 0
		 91 108 0 109 108 0 106 108 0 111 22 1 112 27 1 111 110 0 112 110 0 62 110 0 69 110 0
		 114 22 1 73 113 0 95 113 0 114 113 0 111 113 0 116 10 1 117 18 1 116 115 0 117 115 0
		 88 115 0 100 115 0 119 10 1 104 118 0 59 118 0 119 118 0 116 118 0 121 22 1 121 120 0
		 114 120 0 94 120 0 117 120 0 119 122 0 63 122 0 112 122 0 121 122 0 124 25 1 125 11 1
		 109 123 0 80 123 0 124 123 0 125 123 0 125 126 0 52 126 0 56 126 0 107 126 0 128 24 1
		 37 127 0 128 127 0 85 127 0 75 127 0 53 129 0 124 129 0 79 129 0 128 129 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 67 0 68 -72
		mu 0 4 0 1 2 3
		f 4 -1 4 75 -79
		mu 0 4 2 1 4 5
		f 4 -5 7 82 -86
		mu 0 4 4 1 6 7
		f 4 -8 -68 88 -92
		mu 0 4 6 1 0 8
		f 4 -2 12 95 -99
		mu 0 4 9 10 11 12
		f 4 -13 -75 101 -105
		mu 0 4 11 10 13 14
		f 4 -6 17 108 -112
		mu 0 4 15 16 17 18
		f 4 -18 -82 114 -118
		mu 0 4 17 16 19 20
		f 4 -16 -108 120 -124
		mu 0 4 21 22 23 24
		f 4 -12 24 126 -130
		mu 0 4 25 26 134 28
		f 4 -25 26 133 -137
		mu 0 4 27 137 29 30
		f 4 -27 -87 139 -143
		mu 0 4 29 137 31 32
		f 4 146 31 147 -151
		mu 0 4 33 34 35 36
		f 4 -32 35 154 -158
		mu 0 4 35 34 37 38
		f 4 -36 38 161 -165
		mu 0 4 37 34 39 40
		f 4 -39 -147 167 -171
		mu 0 4 39 34 33 41
		f 4 173 -161 174 -178
		mu 0 4 42 43 44 45
		f 4 -37 -174 178 -182
		mu 0 4 46 43 42 47
		f 4 184 46 185 -189
		mu 0 4 48 49 50 51
		f 4 -47 49 191 -195
		mu 0 4 50 49 52 53
		f 4 -50 51 197 -201
		mu 0 4 52 49 54 55
		f 4 -52 -185 202 -206
		mu 0 4 54 49 48 56
		f 4 -26 54 208 -212
		mu 0 4 57 135 133 60
		f 4 -55 -133 213 -217
		mu 0 4 59 58 61 62
		f 4 -48 57 219 -223
		mu 0 4 63 139 141 66
		f 4 -58 -191 224 -228
		mu 0 4 65 64 67 68
		f 4 -59 60 229 -233
		mu 0 4 69 132 130 72
		f 4 -61 -224 233 -237
		mu 0 4 71 70 73 74
		f 4 238 -202 239 -243
		mu 0 4 75 76 77 78
		f 4 -53 -239 243 -247
		mu 0 4 79 76 75 80
		f 4 -30 -67 248 -252
		mu 0 4 81 138 83 84
		f 4 -64 -95 252 -256
		mu 0 4 85 140 87 88
		f 4 64 1 69 -69
		mu 0 4 2 10 9 3
		f 4 65 2 70 -70
		mu 0 4 9 86 142 3
		f 4 66 3 71 -71
		mu 0 4 142 82 0 3
		f 4 72 5 76 -76
		mu 0 4 4 16 15 5
		f 4 73 6 77 -77
		mu 0 4 15 22 13 5
		f 4 74 -65 78 -78
		mu 0 4 13 10 2 5
		f 4 79 8 83 -83
		mu 0 4 6 89 90 7
		f 4 80 9 84 -84
		mu 0 4 90 91 19 7
		f 4 81 -73 85 -85
		mu 0 4 19 16 4 7
		f 4 -4 10 89 -89
		mu 0 4 0 82 136 8
		f 4 86 11 90 -90
		mu 0 4 136 26 25 8
		f 4 87 -80 91 -91
		mu 0 4 25 89 6 8
		f 4 92 13 96 -96
		mu 0 4 11 92 93 12
		f 4 93 14 97 -97
		mu 0 4 93 94 87 12
		f 4 94 -66 98 -98
		mu 0 4 87 86 9 12
		f 4 -7 15 102 -102
		mu 0 4 13 22 21 14
		f 4 99 16 103 -103
		mu 0 4 21 95 96 14
		f 4 100 -93 104 -104
		mu 0 4 96 92 11 14
		f 4 105 18 109 -109
		mu 0 4 17 97 98 18
		f 4 106 19 110 -110
		mu 0 4 98 99 23 18
		f 4 107 -74 111 -111
		mu 0 4 23 22 15 18
		f 4 -10 20 115 -115
		mu 0 4 19 91 100 20
		f 4 112 21 116 -116
		mu 0 4 100 101 102 20
		f 4 113 -106 117 -117
		mu 0 4 102 97 17 20
		f 4 -20 22 121 -121
		mu 0 4 23 99 103 24
		f 4 118 23 122 -122
		mu 0 4 103 104 105 24
		f 4 119 -100 123 -123
		mu 0 4 105 95 21 24
		f 4 124 25 127 -127
		mu 0 4 134 135 57 28
		f 4 125 -81 128 -128
		mu 0 4 57 91 90 28
		f 4 -9 -88 129 -129
		mu 0 4 90 89 25 28
		f 4 130 27 134 -134
		mu 0 4 29 106 107 30
		f 4 131 28 135 -135
		mu 0 4 107 108 61 30
		f 4 132 -125 136 -136
		mu 0 4 61 58 27 30
		f 4 -11 29 140 -140
		mu 0 4 31 138 81 32
		f 4 137 30 141 -141
		mu 0 4 81 109 110 32
		f 4 138 -131 142 -142
		mu 0 4 110 106 29 32
		f 4 143 32 148 -148
		mu 0 4 35 111 112 36
		f 4 144 33 149 -149
		mu 0 4 112 113 114 36
		f 4 145 34 150 -150
		mu 0 4 114 115 33 36
		f 4 151 36 155 -155
		mu 0 4 37 43 46 38
		f 4 152 37 156 -156
		mu 0 4 46 109 116 38
		f 4 153 -144 157 -157
		mu 0 4 116 111 35 38
		f 4 158 39 162 -162
		mu 0 4 39 117 118 40
		f 4 159 40 163 -163
		mu 0 4 118 119 44 40
		f 4 160 -152 164 -164
		mu 0 4 44 43 37 40
		f 4 -35 41 168 -168
		mu 0 4 33 115 120 41
		f 4 165 42 169 -169
		mu 0 4 120 121 122 41
		f 4 166 -159 170 -170
		mu 0 4 122 117 39 41
		f 4 -41 43 175 -175
		mu 0 4 44 119 123 45
		f 4 171 44 176 -176
		mu 0 4 123 124 125 45
		f 4 172 45 177 -177
		mu 0 4 125 108 42 45
		f 4 -46 -132 179 -179
		mu 0 4 42 108 107 47
		f 4 -28 -139 180 -180
		mu 0 4 107 106 110 47
		f 4 -31 -153 181 -181
		mu 0 4 110 109 46 47
		f 4 182 47 186 -186
		mu 0 4 50 139 63 51
		f 4 183 -167 187 -187
		mu 0 4 63 117 122 51
		f 4 -43 48 188 -188
		mu 0 4 122 121 48 51
		f 4 189 -119 192 -192
		mu 0 4 52 104 103 53
		f 4 -23 50 193 -193
		mu 0 4 103 99 67 53
		f 4 190 -183 194 -194
		mu 0 4 67 64 50 53
		f 4 195 52 198 -198
		mu 0 4 54 76 79 55
		f 4 196 -120 199 -199
		mu 0 4 79 95 105 55
		f 4 -24 -190 200 -200
		mu 0 4 105 104 52 55
		f 4 -49 -166 203 -203
		mu 0 4 48 121 120 56
		f 4 -42 53 204 -204
		mu 0 4 120 115 77 56
		f 4 201 -196 205 -205
		mu 0 4 77 76 54 56
		f 4 206 55 209 -209
		mu 0 4 133 131 127 60
		f 4 207 -113 210 -210
		mu 0 4 127 101 100 60
		f 4 -21 -126 211 -211
		mu 0 4 100 91 57 60
		f 4 -29 -173 214 -214
		mu 0 4 61 108 125 62
		f 4 -45 56 215 -215
		mu 0 4 125 124 128 62
		f 4 212 -207 216 -216
		mu 0 4 128 126 59 62
		f 4 217 58 220 -220
		mu 0 4 141 132 69 66
		f 4 218 -160 221 -221
		mu 0 4 69 119 118 66
		f 4 -40 -184 222 -222
		mu 0 4 118 117 63 66
		f 4 -51 -107 225 -225
		mu 0 4 67 99 98 68
		f 4 -19 59 226 -226
		mu 0 4 98 97 73 68
		f 4 223 -218 227 -227
		mu 0 4 73 70 65 68
		f 4 228 -213 230 -230
		mu 0 4 130 126 128 72
		f 4 -57 -172 231 -231
		mu 0 4 128 124 123 72
		f 4 -44 -219 232 -232
		mu 0 4 123 119 69 72
		f 4 -60 -114 234 -234
		mu 0 4 73 97 102 74
		f 4 -22 -208 235 -235
		mu 0 4 102 101 127 74
		f 4 -56 -229 236 -236
		mu 0 4 127 131 71 74
		f 4 -54 -146 240 -240
		mu 0 4 77 115 114 78
		f 4 -34 61 241 -241
		mu 0 4 114 113 129 78
		f 4 237 62 242 -242
		mu 0 4 129 94 75 78
		f 4 -63 -94 244 -244
		mu 0 4 75 94 93 80
		f 4 -14 -101 245 -245
		mu 0 4 93 92 96 80
		f 4 -17 -197 246 -246
		mu 0 4 96 95 79 80
		f 4 -3 63 249 -249
		mu 0 4 83 140 85 84
		f 4 247 -154 250 -250
		mu 0 4 85 111 116 84
		f 4 -38 -138 251 -251
		mu 0 4 116 109 81 84
		f 4 -15 -238 253 -253
		mu 0 4 87 94 129 88
		f 4 -62 -145 254 -254
		mu 0 4 129 113 112 88
		f 4 -33 -248 255 -255
		mu 0 4 112 111 85 88;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape2" -p "Can2";
	rename -uid "84E71A58-49CF-B4D4-2E2D-2B9BD909CB21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[12:14]" "f[30:32]" "f[60:68]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[15:17]" "f[33:35]" "f[69:77]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:8]" "f[24:26]" "f[42:50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[21:23]" "f[39:41]" "f[87:95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[18:20]" "f[36:38]" "f[78:86]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[9:11]" "f[27:29]" "f[51:59]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0 0 -1.7286378 0 0 -1.7286378 
		0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 
		0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 
		0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 
		0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 
		0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 0 0 -1.7286378 
		0 0 -1.7286378 0 0 -1.7286378;
	setAttr -s 34 ".vt[0:33]"  -0.2187167 -0.47194535 -0.45585477 0.22229481 -0.45142639 -0.47805563
		 -0.22435722 0.026581658 -0.60120147 0.22181065 0.02414304 -0.6020304 -0.55037469 -0.37040281 0.0054768287
		 0.21710007 0.002025187 0.62335801 -0.22147952 0.0087645575 0.62294853 0.54244947 0.39125162 0.012983561
		 -0.61663479 0.0065850262 0.015154072 0.20560795 0.61647636 0.023933381 -0.21933427 0.61841923 0.027768992
		 0.62230897 0.01367254 0.013047146 -0.21312423 -0.5885486 0.012700465 0.21247523 -0.5885486 0.0042719878
		 -0.56782073 0.019365037 -0.3556405 0.56892443 0.014737098 -0.36024427 0.21106312 0.49356321 -0.43440491
		 -0.22502932 0.52442491 -0.42629385 -0.22339839 0.47606301 0.46497026 0.2159729 0.46253625 0.48086774
		 0.55294788 0.0097693615 0.38137394 -0.55124623 -0.000323819 0.37861395 -0.54546207 0.377141 0.028567545
		 -0.21922503 -0.45359999 0.48436701 0.21433385 -0.47378418 0.46533865 0.55209845 -0.37012655 0.015483398
		 -0.51768529 0.32196286 0.33580026 -0.53387558 0.3488901 -0.29406324 0.51924932 0.33336988 0.33290735
		 -0.52527738 -0.31717637 -0.31319994 0.51315618 0.34856278 -0.3023535 -0.52447754 -0.32004774 0.32919967
		 0.5189178 -0.3204501 0.33318618 0.53452349 -0.31819281 -0.31571391;
	setAttr -s 64 ".ed[0:63]"  0 1 1 1 13 1 13 12 1 12 0 1 0 2 1 2 3 1 3 1 1
		 0 29 1 29 14 1 14 2 1 12 4 1 4 29 1 1 33 1 33 25 1 25 13 1 3 15 1 15 33 1 2 17 1
		 17 16 1 16 3 1 14 27 1 27 17 1 16 30 1 30 15 1 4 8 1 8 14 1 4 31 1 31 21 1 21 8 1
		 12 23 1 23 31 1 5 24 1 24 32 1 32 20 1 20 5 1 5 6 1 6 23 1 23 24 1 5 19 1 19 18 1
		 18 6 1 20 28 1 28 19 1 18 26 1 26 21 1 21 6 1 7 9 1 9 19 1 28 7 1 7 30 1 16 9 1 7 11 1
		 11 15 1 20 11 1 8 22 1 22 27 1 26 22 1 9 10 1 10 18 1 17 10 1 10 22 1 32 25 1 25 11 1
		 13 24 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -1
		f 4 7 8 9 -5
		f 4 -4 10 11 -8
		f 4 12 13 14 -2
		f 4 -7 15 16 -13
		f 4 17 18 19 -6
		f 4 -10 20 21 -18
		f 4 -20 22 23 -16
		f 4 24 25 -9 -12
		f 4 26 27 28 -25
		f 4 -11 29 30 -27
		f 4 31 32 33 34
		f 4 35 36 37 -32
		f 4 38 39 40 -36
		f 4 -35 41 42 -39
		f 4 -41 43 44 45
		f 4 -46 -28 -31 -37
		f 4 46 47 -43 48
		f 4 49 -23 50 -47
		f 4 51 52 -24 -50
		f 4 -49 -42 53 -52
		f 4 54 55 -21 -26
		f 4 -29 -45 56 -55
		f 4 57 58 -40 -48
		f 4 -51 -19 59 -58
		f 4 60 -57 -44 -59
		f 4 -60 -22 -56 -61
		f 4 -54 -34 61 62
		f 4 -63 -14 -17 -53
		f 4 -3 63 -38 -30
		f 4 -15 -62 -33 -64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F0F23B83-42F8-572E-A5DE-108C7EDDD954";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4DDA788D-49E6-0B7B-7EBA-2E9E7EE50D77";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "801C03A4-433C-FEFA-6C93-33B19AAFD955";
createNode displayLayerManager -n "layerManager";
	rename -uid "9CE89A8F-4C87-2731-2611-94AC872B8726";
createNode displayLayer -n "defaultLayer";
	rename -uid "E76AD40E-442B-A61A-7256-A7B948D63CFA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "496F9C45-44A7-C1DF-BCEA-6C96279695C7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "63016339-47D4-F9EF-BA85-54A150BB0149";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DB323522-482A-CA1C-6776-A895D1E00014";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 760\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 760\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 760\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A94E5179-4FAA-F400-192E-EA971B31183A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "topoSymmetrySet";
	rename -uid "4F161165-4265-81B7-1ABC-438DBBF40320";
	setAttr ".ihi" 0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A631B636-4B3E-1AB0-FC0C-C091A2F30613";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F5E3DA80-4149-EDE5-3046-2AB89C21E9FB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "578EB8BC-4A6C-1DF9-6B49-FCAC1CB931A6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "128BF979-48A8-E980-EAE6-CFB8868CFFD6";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "063BAEE8-4371-C35C-7C02-61BA8E7460A7";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3B771722-4354-A784-E0D4-45893CE63A73";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -613.09521373302312 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
createNode groupId -n "groupId1";
	rename -uid "4CC5DA61-496A-D8B4-7288-EABF4849C8FD";
	setAttr ".ihi" 0;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "groupId1.id" "CanShape2.iog.og[0].gid";
connectAttr "topoSymmetrySet.mwc" "CanShape2.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId1.msg" "topoSymmetrySet.gn" -na;
connectAttr "CanShape2.iog.og[0]" "topoSymmetrySet.dsm" -na;
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CanShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Cannonball.ma
