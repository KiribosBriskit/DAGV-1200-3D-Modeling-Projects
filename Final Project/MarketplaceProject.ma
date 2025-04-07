//Maya ASCII 2025ff03 scene
//Name: MarketplaceProject.ma
//Last modified: Sun, Apr 06, 2025 10:41:19 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "A0E7E2C9-41F2-D891-004B-ACABB59A215B";
createNode transform -s -n "persp";
	rename -uid "70DFDAB9-4AC0-4388-D805-09834EE0B917";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.542735201342026 13.832288101418028 15.948578252774283 ;
	setAttr ".r" -type "double3" -31.538352529736471 763.3999999989436 4.3774642971762944e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D5CF0257-4095-8589-943C-1097E87A52D6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.262693521212391;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BE39AE9D-468C-1AD3-5978-D1BC7197C36D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5004992723071711 1000.1 3.9381539692473764 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "49ECDF51-4E1F-69FC-87D5-05BE8ED9C5F7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.877614250698892;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DEBAD1DD-4896-E33B-1241-2FBF22E9CAF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.1868462722440114 2.5530717251680661 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A150C72B-45C4-FB50-B030-A9ADBABC3E03";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.436836388560117;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "61ECDDEE-458C-DB3C-0396-4DB16668921D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.53580924163071153 -2.2103579041090144 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3C81C580-45BC-97BC-A42A-BCA743FCC902";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.26282119291787054;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "whitebox";
	rename -uid "6725FDF9-496E-2D4C-8FCC-419C34FA13B7";
createNode transform -n "ground" -p "whitebox";
	rename -uid "E7657DA7-4F5C-7F0B-C82E-B9B1F40773F9";
	setAttr ".s" -type "double3" 12 1 12 ;
createNode mesh -n "groundShape" -p "ground";
	rename -uid "89E52495-4959-34E2-C0FA-C49B0B50A051";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "hut" -p "whitebox";
	rename -uid "E9399F1A-4E58-952C-D9AF-FF921755B655";
	setAttr ".t" -type "double3" 2.2471541771036021 1 -4.7853130473033989 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "hutShape" -p "hut";
	rename -uid "5D944831-4636-002E-018F-6F8F6086CA47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.4746785 1.2073445 2.0165856 
		1.2151077 1.2073445 2.0165856 -3.4746785 3.9680457 2.0165856 1.2151077 3.9680457 
		2.0165856 -3.4746785 3.9680467 0 1.2151077 3.9680467 0 -3.4746785 1.2073445 0 1.2151077 
		1.2073445 0;
createNode transform -n "table1" -p "whitebox";
	rename -uid "96975CA4-475E-FD90-30DA-2CB91EF4D81D";
	setAttr ".t" -type "double3" -3.4596191150764612 2.7522286516961887 1.9835080044283622 ;
	setAttr ".r" -type "double3" 0 0 -10.139865331575969 ;
	setAttr ".s" -type "double3" 1 0.33534941649715416 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".rpt" -type "double3" 0 1.6566609195578508e-16 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "tableShape1" -p "table1";
	rename -uid "014C1D0D-4D5D-DDA1-BED9-48ADE3C7807B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.68200362 0 1.4503783 0.68200362 
		0 1.4503783 -0.68200362 0 1.4503783 0.68200362 0 1.4503783 -0.68200362 0 -1.4503782 
		0.68200362 0 -1.4503782 -0.68200362 0 -1.4503782 0.68200362 0 -1.4503782;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "signpost" -p "whitebox";
	rename -uid "5C9456C1-425F-6C23-4D45-90B197C265FE";
	setAttr ".t" -type "double3" 4.5147376290723056 1.5 3.9316275565345178 ;
	setAttr ".s" -type "double3" 0.19507129720211328 0.65599701041023128 0.19507129720211328 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "signpostShape" -p "signpost";
	rename -uid "8579CEC3-4066-E07C-8432-049E62392A8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0.11933723 0 -0.038774986 ;
	setAttr ".pt[21]" -type "float3" 0.10151432 0 -0.073754437 ;
	setAttr ".pt[22]" -type "float3" 0.073754467 0 -0.10151426 ;
	setAttr ".pt[23]" -type "float3" 0.038775019 0 -0.1193372 ;
	setAttr ".pt[24]" -type "float3" 1.4958204e-08 0 -0.12547855 ;
	setAttr ".pt[25]" -type "float3" -0.038774997 0 -0.11933719 ;
	setAttr ".pt[26]" -type "float3" -0.07375443 0 -0.10151424 ;
	setAttr ".pt[27]" -type "float3" -0.10151424 0 -0.073754415 ;
	setAttr ".pt[28]" -type "float3" -0.11933715 0 -0.038774971 ;
	setAttr ".pt[29]" -type "float3" -0.12547851 0 2.2437304e-08 ;
	setAttr ".pt[30]" -type "float3" -0.11933715 0 0.038775019 ;
	setAttr ".pt[31]" -type "float3" -0.10151424 0 0.07375446 ;
	setAttr ".pt[32]" -type "float3" -0.073754415 0 0.10151426 ;
	setAttr ".pt[33]" -type "float3" -0.038774982 0 0.1193372 ;
	setAttr ".pt[34]" -type "float3" 1.1218652e-08 0 0.12547854 ;
	setAttr ".pt[35]" -type "float3" 0.038775001 0 0.11933719 ;
	setAttr ".pt[36]" -type "float3" 0.07375443 0 0.10151426 ;
	setAttr ".pt[37]" -type "float3" 0.10151424 0 0.073754452 ;
	setAttr ".pt[38]" -type "float3" 0.11933715 0 0.038775008 ;
	setAttr ".pt[39]" -type "float3" 0.12547851 0 2.2437304e-08 ;
	setAttr ".pt[41]" -type "float3" 1.4958204e-08 0 2.2437304e-08 ;
createNode transform -n "sign" -p "whitebox";
	rename -uid "C3B7E4AC-44BC-9168-F8D0-CC9AAD046E03";
	setAttr ".t" -type "double3" 4.7895766202808359 1.3239671738770511 3.9329944582330478 ;
	setAttr ".r" -type "double3" 0 11.992060158501966 0 ;
	setAttr ".s" -type "double3" 0.11058062398452526 0.41903798824701005 1 ;
	setAttr ".rp" -type "double3" -0.055290311992261733 7.1908711654513776e-17 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" -4.5536491244391186e-17 0 1.7347234759768071e-18 ;
	setAttr ".sp" -type "double3" -0.49999999999999289 -8.8817841970012523e-16 -8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" 0.44470968800773114 9.6008713135463896e-16 0 ;
createNode mesh -n "signShape" -p "sign";
	rename -uid "B65B2F59-47EB-71C3-A8CE-1CBF38DE2AC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ladder1" -p "whitebox";
	rename -uid "CCC42CA8-4001-5A83-E3DB-FE92996B3879";
	setAttr ".t" -type "double3" 4.9466708819815146 1.7694825297138648 -2.7906055477164124 ;
	setAttr ".r" -type "double3" 0 0 52.004669395808044 ;
	setAttr ".s" -type "double3" 0.19604703326085968 1.5425657197756082 0.21467255996501652 ;
createNode mesh -n "ladder1Shape" -p "ladder1";
	rename -uid "8CBB4E8B-4CEE-370B-2DA2-1387BA640667";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.8437173 -0.29284841 0 
		-3.2722888 -0.38581812 0 -3.5159431 -0.088905811 0 -3.8949029 -0.027250133 0 -3.5159431 
		-0.088905811 0 -3.8949029 -0.027250133 0 -2.8437173 -0.29284841 0 -3.2722888 -0.38581812 
		0;
createNode transform -n "ladder2" -p "whitebox";
	rename -uid "200C3934-459B-9A49-04BB-E4A02D36CAAA";
	setAttr ".t" -type "double3" 4.9466708819815146 1.7694825297138648 -4.9932233223341225 ;
	setAttr ".r" -type "double3" 0 0 52.004669395808044 ;
	setAttr ".s" -type "double3" 0.19604703326085968 1.5425657197756082 0.21467255996501652 ;
createNode mesh -n "ladderShape2" -p "ladder2";
	rename -uid "180C73FA-449F-DC6C-ED09-B6A4495FE358";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.8437173 -0.29284841 0 
		-3.2722888 -0.38581812 0 -3.5159431 -0.088905811 0 -3.8949029 -0.027250133 0 -3.5159431 
		-0.088905811 0 -3.8949029 -0.027250133 0 -2.8437173 -0.29284841 0 -3.2722888 -0.38581812 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wheel1" -p "whitebox";
	rename -uid "CCD37931-4E55-DC3F-4DF3-16981C81C2B2";
	setAttr ".t" -type "double3" 2.7249753472754894 2.3282991473115136 -2.1592450841887567 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.92400151390689356 1 0.92400151390689356 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 -0.91938823461532593 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 0 5.5511151231257827e-16 -2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 -0.91938823461532593 -1.7881393432617188e-07 ;
createNode mesh -n "wheel1Shape" -p "wheel1";
	rename -uid "7494A043-4608-ABA7-4315-AC9819136EE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57430130243301392 0.889670729637146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.8387765 0 ;
createNode transform -n "wheel2" -p "whitebox";
	rename -uid "302A9A7A-4C0C-5231-08AC-1DB27485A987";
	setAttr ".t" -type "double3" -0.34123433899013644 2.3282991473115136 -2.16227247400017 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.92400151390689356 1 0.92400151390689356 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 -0.91938823461532593 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 0 5.5511151231257827e-16 -2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 -0.91938823461532593 -1.7881393432617188e-07 ;
createNode mesh -n "wheelShape2" -p "wheel2";
	rename -uid "CCCECBC1-4CB3-CC75-A349-1880E75841B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.57430130243301392 0.889670729637146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.8387765 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wheel3" -p "whitebox";
	rename -uid "846C2C0D-4774-2A2B-16D2-5A818FDBEE68";
	setAttr ".t" -type "double3" -0.3412342369556427 2.3282991473115136 -5.3787783913186731 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.92400151390689356 1 0.92400151390689356 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 -0.91938823461532593 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 0 5.5511151231257827e-16 -2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 -0.91938823461532593 -1.7881393432617188e-07 ;
createNode mesh -n "wheelShape3" -p "wheel3";
	rename -uid "1E8CBC06-496E-C2B7-A0DF-C385F5671779";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.57430130243301392 0.889670729637146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.8387765 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wheel4" -p "whitebox";
	rename -uid "90CEBF92-489E-8716-BC71-64BD9C007AA3";
	setAttr ".t" -type "double3" 2.7249753472754894 2.3282991473115136 -5.4455611862204254 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.92400151390689356 1 0.92400151390689356 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 -0.91938823461532593 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 0 5.5511151231257827e-16 -2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 -0.91938823461532593 -1.7881393432617188e-07 ;
createNode mesh -n "wheelShape4" -p "wheel4";
	rename -uid "207217F7-4CB5-B503-62A1-489823802C1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.57430130243301392 0.889670729637146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.8387765 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "table2" -p "whitebox";
	rename -uid "D5752470-4167-608D-1949-E89D9C3E9FB2";
	setAttr ".t" -type "double3" 1.1162648091602527 1.3614843682292785 -1.2196187193405343 ;
	setAttr ".s" -type "double3" 5.8160920028073191 0.25908419241811276 1 ;
createNode mesh -n "tableShape2" -p "table2";
	rename -uid "0656BCC5-4526-385E-F185-9393D8260F8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "table2leg2" -p "whitebox";
	rename -uid "5CEA4AD3-4B95-3A7E-05B8-D89918529715";
	setAttr ".t" -type "double3" 3.8657821373008288 1.0301330089569092 -1.1533058157520635 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "table2legShape2" -p "table2leg2";
	rename -uid "260EB2B3-4675-377A-2D5E-5CA4E5A6BC6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.42783195 -0.030133009 -0.20748767 
		-0.42783195 -0.030133009 -0.20748767 0.42783195 -0.29819065 -0.20748767 -0.42783195 
		-0.29819065 -0.20748767 0.42783195 -0.29819065 0.20748767 -0.42783195 -0.29819065 
		0.20748767 0.42783195 -0.030133009 0.20748767 -0.42783195 -0.030133009 0.20748767;
createNode transform -n "table2leg1" -p "whitebox";
	rename -uid "F1EC992A-43DF-99D0-6D87-EAB632BF20D4";
	setAttr ".t" -type "double3" -1.6329444220956406 1.0301330089569092 -1.1533058157520635 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "table2legShape1" -p "table2leg1";
	rename -uid "66FE9B81-4095-E4B9-71C5-B0B606BE3018";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.42783195 -0.030133009 -0.20748767 
		-0.42783195 -0.030133009 -0.20748767 0.42783195 -0.29819065 -0.20748767 -0.42783195 
		-0.29819065 -0.20748767 0.42783195 -0.29819065 0.20748767 -0.42783195 -0.29819065 
		0.20748767 0.42783195 -0.030133009 0.20748767 -0.42783195 -0.030133009 0.20748767;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "barrel" -p "whitebox";
	rename -uid "6E254335-4038-3399-A8AC-77A807D9CCE7";
	setAttr ".t" -type "double3" -3.5111592302577423 1.298475618280464 4.8703272262813773 ;
	setAttr ".s" -type "double3" 0.57119162986652106 0.79847559143940916 0.57119162986652106 ;
	setAttr ".rp" -type "double3" 9.4846303966084412e-17 0.7984756279811418 -3.7938521586433725e-16 ;
	setAttr ".sp" -type "double3" 0 1.000000045764371 0 ;
	setAttr ".spt" -type "double3" -6.6613381477509392e-16 -0.20152441778323743 2.6645352591003761e-15 ;
createNode mesh -n "barrelShape" -p "barrel";
	rename -uid "ECD63736-42DC-AD85-5DEC-1996987CAA83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0.50080466 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.50080466 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.50080466 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.50080466 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.50080466 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.50080466 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.50080466 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.50080466 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.50080466 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.50080466 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.50080466 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.50080466 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.50080466 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.50080466 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.50080466 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.50080466 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.50080466 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.50080466 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.50080466 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.50080466 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.50080466 0 ;
createNode transform -n "table1leg1" -p "whitebox";
	rename -uid "7031C6DA-4F2A-6578-9426-7AB85435CBB3";
	setAttr ".t" -type "double3" -4.8321669053225094 0.9999999542389304 -0.17587614971934906 ;
	setAttr ".s" -type "double3" 0.41801189532659966 4.5338699308970272 0.41801189532659966 ;
	setAttr ".rp" -type "double3" 0.20900606624169921 -0.4999999542389304 0.20900596100627533 ;
	setAttr ".sp" -type "double3" 0.50000028367231408 -0.49999995423893112 0.50000003192008591 ;
	setAttr ".spt" -type "double3" -0.29099421743061488 6.6613381477509392e-16 -0.29099407091381058 ;
createNode mesh -n "table1legShape1" -p "table1leg1";
	rename -uid "867DA782-4D73-FBF4-5B21-949C5D1C1FE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.10804798 0 0 0.10804798 
		0 0 0.10804798 0 0 0.10804798 0;
createNode transform -n "table1leg2" -p "whitebox";
	rename -uid "E553A6A6-46BF-ED49-108D-2FAC36549482";
	setAttr ".t" -type "double3" -4.8321668559277571 0.9999999542389304 4.1428922323531001 ;
	setAttr ".s" -type "double3" 0.41801189532659966 4.5338699308970272 0.41801189532659966 ;
	setAttr ".rp" -type "double3" 0.2090060168469462 -0.4999999542389304 -0.2090059427565425 ;
	setAttr ".sp" -type "double3" 0.50000016550641746 -0.49999995423893112 -0.49999998826168479 ;
	setAttr ".spt" -type "double3" -0.29099414865947126 6.6613381477509392e-16 0.2909940455051423 ;
createNode mesh -n "table1legShape2" -p "table1leg2";
	rename -uid "F214480E-47F3-AAD6-8B8A-49BF8E44CB98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.10804798 0 0 0.10804798 
		0 0 0.10804798 0 0 0.10804798 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "table1leg3" -p "whitebox";
	rename -uid "1B6593C0-476B-300A-8A2F-218E6AB128A5";
	setAttr ".t" -type "double3" -2.339175376895668 1.5000000897994408 4.0680664909217032 ;
	setAttr ".s" -type "double3" 0.13418030657781427 1 0.13418030657781427 ;
	setAttr ".rp" -type "double3" 0 0.99999991020055923 -0.13418020132514563 ;
	setAttr ".sp" -type "double3" 0 0.99999991020055923 -0.99999921558780624 ;
	setAttr ".spt" -type "double3" 0 0 0.86581901426266061 ;
createNode mesh -n "table1legShape3" -p "table1leg3";
	rename -uid "7963560D-46ED-CA39-F6A1-F69171E40B16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 2.1591363 6.605827e-15 ;
	setAttr ".pt[21]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[22]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[23]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[24]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[25]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[26]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[27]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[28]" -type "float3" 0 2.1591363 6.605827e-15 ;
	setAttr ".pt[29]" -type "float3" 0 2.1591363 6.6192906e-15 ;
	setAttr ".pt[30]" -type "float3" 0 2.1591363 6.605827e-15 ;
	setAttr ".pt[31]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[32]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[33]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[34]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[35]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[36]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[37]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[38]" -type "float3" 0 2.1591363 6.605827e-15 ;
	setAttr ".pt[39]" -type "float3" 0 2.1591363 6.6192906e-15 ;
	setAttr ".pt[41]" -type "float3" 0 2.1591363 6.6192906e-15 ;
createNode transform -n "table1leg4" -p "whitebox";
	rename -uid "5B351326-436B-E482-CDE6-89AA798A7C96";
	setAttr ".t" -type "double3" -2.339175376895668 1.5000000897994408 -0.10105051010972937 ;
	setAttr ".s" -type "double3" 0.13418030657781427 1 0.13418030657781427 ;
	setAttr ".rp" -type "double3" 0 0.99999991020055923 0.13418032139665562 ;
	setAttr ".sp" -type "double3" 0 0.99999991020055923 1.0000001104397636 ;
	setAttr ".spt" -type "double3" 0 0 -0.86581978904310797 ;
createNode mesh -n "table1legShape4" -p "table1leg4";
	rename -uid "4019C919-422D-513C-42E8-45AA1123286F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 2.1591363 6.605827e-15 ;
	setAttr ".pt[21]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[22]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[23]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[24]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[25]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[26]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[27]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[28]" -type "float3" 0 2.1591363 6.605827e-15 ;
	setAttr ".pt[29]" -type "float3" 0 2.1591363 6.6192906e-15 ;
	setAttr ".pt[30]" -type "float3" 0 2.1591363 6.605827e-15 ;
	setAttr ".pt[31]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[32]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[33]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[34]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[35]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[36]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[37]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[38]" -type "float3" 0 2.1591363 6.605827e-15 ;
	setAttr ".pt[39]" -type "float3" 0 2.1591363 6.6192906e-15 ;
	setAttr ".pt[41]" -type "float3" 0 2.1591363 6.6192906e-15 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tentpole1" -p "whitebox";
	rename -uid "68ACF1EE-430F-22CE-55F3-99B7FF350B32";
	setAttr ".t" -type "double3" -1.2669825892762807 1.5000000897994408 0.066213763632515799 ;
	setAttr ".s" -type "double3" 0.13418030657781427 1 0.13418030657781427 ;
	setAttr ".rp" -type "double3" -1.5995539018847272e-08 0.32261180877685547 -2.3993308528270889e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0.32261180877685547 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 1.0321375053193398e-07 0 1.5482062579790098e-07 ;
createNode mesh -n "tentpoleShape1" -p "tentpole1";
	rename -uid "B4064C94-425E-F2A2-6E0F-878C7578C500";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[21]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[22]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[23]" -type "float3" -2.6478819e-14 1.3342681 0 ;
	setAttr ".pt[24]" -type "float3" -2.6477161e-14 1.3342681 0 ;
	setAttr ".pt[25]" -type "float3" -2.6478819e-14 1.3342681 0 ;
	setAttr ".pt[26]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[27]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[28]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[29]" -type "float3" -2.6645353e-14 1.3342681 0 ;
	setAttr ".pt[30]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[31]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[32]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[33]" -type "float3" -2.6478819e-14 1.3342681 0 ;
	setAttr ".pt[34]" -type "float3" -2.6477161e-14 1.3342681 0 ;
	setAttr ".pt[35]" -type "float3" -2.6478819e-14 1.3342681 0 ;
	setAttr ".pt[36]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[37]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[38]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[39]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[41]" -type "float3" -2.6477161e-14 1.3342681 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tentpole2" -p "whitebox";
	rename -uid "CF2A2D91-4FBE-F31E-6E45-FE9971EC59BF";
	setAttr ".t" -type "double3" 3.6844139067816508 1.5000000897994408 0.066213763632515799 ;
	setAttr ".s" -type "double3" 0.13418030657781427 1 0.13418030657781427 ;
	setAttr ".rp" -type "double3" -1.5995539018847272e-08 0.32261180877685547 -2.3993308528270889e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0.32261180877685547 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 1.0321375053193398e-07 0 1.5482062579790098e-07 ;
createNode mesh -n "tentpoleShape2" -p "tentpole2";
	rename -uid "3D674800-42C3-6BF0-090B-4B9395B570D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[21]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[22]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[23]" -type "float3" -2.6478819e-14 1.3342681 0 ;
	setAttr ".pt[24]" -type "float3" -2.6477161e-14 1.3342681 0 ;
	setAttr ".pt[25]" -type "float3" -2.6478819e-14 1.3342681 0 ;
	setAttr ".pt[26]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[27]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[28]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[29]" -type "float3" -2.6645353e-14 1.3342681 0 ;
	setAttr ".pt[30]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[31]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[32]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[33]" -type "float3" -2.6478819e-14 1.3342681 0 ;
	setAttr ".pt[34]" -type "float3" -2.6477161e-14 1.3342681 0 ;
	setAttr ".pt[35]" -type "float3" -2.6478819e-14 1.3342681 0 ;
	setAttr ".pt[36]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[37]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[38]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[39]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[41]" -type "float3" -2.6477161e-14 1.3342681 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "box1" -p "whitebox";
	rename -uid "EFF1B04E-410E-0CD1-C795-B880CABEE442";
	setAttr ".t" -type "double3" 0 2.4847805478911806 -1.7992763597866714 ;
	setAttr ".r" -type "double3" 41.911665433089418 0 0 ;
	setAttr ".rp" -type "double3" 0.026925414800643921 -0.2588520348072052 0.31773406267166138 ;
	setAttr ".rpt" -type "double3" 0 -4.4408920985006262e-16 -4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0.026925414800643921 -0.2588520348072052 0.31773406267166138 ;
createNode mesh -n "boxShape1" -p "box1";
	rename -uid "5CDA4358-4B9B-6FED-5F64-B9A6536219E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.63546813 ;
	setAttr ".pt[1]" -type "float3" 0.053850845 0 0.63546813 ;
	setAttr ".pt[2]" -type "float3" 0 -0.51770407 0.63546813 ;
	setAttr ".pt[3]" -type "float3" 0.053850845 -0.51770407 0.63546813 ;
	setAttr ".pt[4]" -type "float3" 0 -0.51770407 0 ;
	setAttr ".pt[5]" -type "float3" 0.053850845 -0.51770407 0 ;
	setAttr ".pt[7]" -type "float3" 0.053850845 0 0 ;
createNode transform -n "box2" -p "whitebox";
	rename -uid "D4480F34-4C26-A065-A2DA-EEBA349C1B37";
	setAttr ".t" -type "double3" 1.9108651914900689 2.4847805478911806 -1.7992763597866714 ;
	setAttr ".r" -type "double3" 41.911665433089418 0 0 ;
	setAttr ".rp" -type "double3" 0.026925414800643921 -0.2588520348072052 0.31773406267166138 ;
	setAttr ".rpt" -type "double3" 0 -4.4408920985006262e-16 -4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0.026925414800643921 -0.2588520348072052 0.31773406267166138 ;
createNode mesh -n "boxShape2" -p "box2";
	rename -uid "0FCB27E7-475C-68E8-7D2C-3B99FE49E997";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.63546813 ;
	setAttr ".pt[1]" -type "float3" 0.053850845 0 0.63546813 ;
	setAttr ".pt[2]" -type "float3" 0 -0.51770407 0.63546813 ;
	setAttr ".pt[3]" -type "float3" 0.053850845 -0.51770407 0.63546813 ;
	setAttr ".pt[4]" -type "float3" 0 -0.51770407 0 ;
	setAttr ".pt[5]" -type "float3" 0.053850845 -0.51770407 0 ;
	setAttr ".pt[7]" -type "float3" 0.053850845 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "box3" -p "whitebox";
	rename -uid "2B9D13F1-4243-E4D8-9E67-97A20CA01634";
	setAttr ".t" -type "double3" 1.9108651914900689 1.0000000754407496 0.066934648188722967 ;
	setAttr ".r" -type "double3" 0 -109.56942129194357 0 ;
	setAttr ".rp" -type "double3" 0.026925414800643921 -0.5000000754407492 0.31773406267166138 ;
	setAttr ".rpt" -type "double3" 1.1102230246251565e-16 -4.4408920985006262e-16 -5.1625370645069779e-15 ;
	setAttr ".sp" -type "double3" 0.026925414800643921 -0.5000000754407492 0.31773406267166138 ;
createNode mesh -n "boxShape3" -p "box3";
	rename -uid "22FA7AFE-4E3D-8205-5CA1-5F906E3037A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.63546813 ;
	setAttr ".pt[1]" -type "float3" 0.053850845 0 0.63546813 ;
	setAttr ".pt[2]" -type "float3" 0 -0.51770407 0.63546813 ;
	setAttr ".pt[3]" -type "float3" 0.053850845 -0.51770407 0.63546813 ;
	setAttr ".pt[4]" -type "float3" 0 -0.51770407 0 ;
	setAttr ".pt[5]" -type "float3" 0.053850845 -0.51770407 0 ;
	setAttr ".pt[7]" -type "float3" 0.053850845 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "box4" -p "whitebox";
	rename -uid "156F866D-4623-E45D-4778-8691E9D23130";
	setAttr ".t" -type "double3" 0.29792443766573218 1.0000000754407496 0.066934648188722967 ;
	setAttr ".r" -type "double3" 0 -194.36393091006607 0 ;
	setAttr ".rp" -type "double3" 0.026925414800643921 -0.5000000754407492 0.31773406267166138 ;
	setAttr ".rpt" -type "double3" -7.4246164771807344e-16 -4.4408920985006262e-16 -1.2989609388114332e-14 ;
	setAttr ".sp" -type "double3" 0.026925414800643921 -0.5000000754407492 0.31773406267166138 ;
createNode mesh -n "boxShape4" -p "box4";
	rename -uid "88588906-4DF2-6832-15FC-98A7BEEEC2C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.63546813 ;
	setAttr ".pt[1]" -type "float3" 0.053850845 0 0.63546813 ;
	setAttr ".pt[2]" -type "float3" 0 -0.51770407 0.63546813 ;
	setAttr ".pt[3]" -type "float3" 0.053850845 -0.51770407 0.63546813 ;
	setAttr ".pt[4]" -type "float3" 0 -0.51770407 0 ;
	setAttr ".pt[5]" -type "float3" 0.053850845 -0.51770407 0 ;
	setAttr ".pt[7]" -type "float3" 0.053850845 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "container1" -p "whitebox";
	rename -uid "0C321A88-4F86-A1F8-7B93-A3992DB8D0AB";
	setAttr ".t" -type "double3" -1.755092011038077 1.0000000754407443 4.545943309963147 ;
	setAttr ".r" -type "double3" 0 -234.74387857400123 0 ;
	setAttr ".rp" -type "double3" 0.026925414800643921 -0.5000000754407492 0.31773406267166138 ;
	setAttr ".rpt" -type "double3" -1.1102230246251565e-16 -4.4408920985006262e-16 -1.8762769116165146e-14 ;
	setAttr ".sp" -type "double3" 0.026925414800643921 -0.5000000754407492 0.31773406267166138 ;
createNode mesh -n "containerShape1" -p "container1";
	rename -uid "C7EF08EE-4C30-2B6F-F669-EFB6EF275764";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.63546813 ;
	setAttr ".pt[1]" -type "float3" 0.053850845 0 0.63546813 ;
	setAttr ".pt[2]" -type "float3" 0 -0.51770407 0.63546813 ;
	setAttr ".pt[3]" -type "float3" 0.053850845 -0.51770407 0.63546813 ;
	setAttr ".pt[4]" -type "float3" 0 -0.51770407 0 ;
	setAttr ".pt[5]" -type "float3" 0.053850845 -0.51770407 0 ;
	setAttr ".pt[7]" -type "float3" 0.053850845 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "container2" -p "whitebox";
	rename -uid "763AACA3-445D-F69C-382E-038A54613FFB";
	setAttr ".t" -type "double3" -2.427351280919595 1.0000000754407443 0.47549802076666037 ;
	setAttr ".r" -type "double3" 0 -290.73446422378038 0 ;
	setAttr ".rp" -type "double3" 0.026925414800643921 -0.5000000754407492 0.31773406267166138 ;
	setAttr ".rpt" -type "double3" -7.7715611723760958e-16 -4.4408920985006262e-16 -2.1427304375265521e-14 ;
	setAttr ".sp" -type "double3" 0.026925414800643921 -0.5000000754407492 0.31773406267166138 ;
createNode mesh -n "containerShape2" -p "container2";
	rename -uid "9D476F12-44F3-C1C2-1CA4-07B114886468";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.63546813 ;
	setAttr ".pt[1]" -type "float3" 0.053850845 0 0.63546813 ;
	setAttr ".pt[2]" -type "float3" 0 -0.51770407 0.63546813 ;
	setAttr ".pt[3]" -type "float3" 0.053850845 -0.51770407 0.63546813 ;
	setAttr ".pt[4]" -type "float3" 0 -0.51770407 0 ;
	setAttr ".pt[5]" -type "float3" 0.053850845 -0.51770407 0 ;
	setAttr ".pt[7]" -type "float3" 0.053850845 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "container3" -p "whitebox";
	rename -uid "6233657C-459B-7749-4585-50B8E2709850";
	setAttr ".t" -type "double3" -2.9348292013458299 1.5000000012869199 2.0483670160135188 ;
	setAttr ".s" -type "double3" 0.73273945930917717 1 0.73273945930917717 ;
	setAttr ".rp" -type "double3" 0 -0.99999988207763035 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999988207763035 0 ;
createNode mesh -n "containerShape3" -p "container3";
	rename -uid "79ACED54-4696-453D-AC24-3194CCD309CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61874976754188538 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.96960354 0 ;
createNode transform -n "container4" -p "whitebox";
	rename -uid "F84646D4-49B2-7943-9D60-B6AAE26EA7FC";
	setAttr ".t" -type "double3" -1.7837107614029306 1.5000000012869199 3.1947972618599469 ;
	setAttr ".s" -type "double3" 0.73273945930917717 1 0.73273945930917717 ;
	setAttr ".rp" -type "double3" 0 -0.99999988207763035 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999988207763035 0 ;
createNode mesh -n "containerShape4" -p "container4";
	rename -uid "0530A503-463E-BF27-5BA0-E58EA616E438";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.61874976754188538 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.96960354 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.96960354 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wheel5";
	rename -uid "93F0821D-457D-FA7A-0ED7-2194113BF4C1";
	setAttr ".t" -type "double3" 2.7249753472754894 2.3472712275545478 -2.1365982781036021 ;
	setAttr ".r" -type "double3" 95.058422835767146 0 0 ;
	setAttr ".s" -type "double3" 0.92400151390689356 1 0.92400151390689356 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 -0.91938823461532593 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 0 2.6645352591003757e-15 -3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 -0.91938823461532593 -1.7881393432617188e-07 ;
createNode mesh -n "wheel5Shape" -p "wheel5";
	rename -uid "36BC8492-4EF5-C7FE-4311-348A6D1232FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "wheel5";
	rename -uid "3C1B5285-4632-32EC-568B-B7A25C354844";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.8387765 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "table1leg7";
	rename -uid "65C1EF3B-45D8-0C3C-9DD6-D280D6B4F5DA";
	setAttr ".t" -type "double3" -4.8321668559277571 0.9999999542389304 4.1428922323531001 ;
	setAttr ".s" -type "double3" 0.41801189532659966 4.5338699308970272 0.41801189532659966 ;
	setAttr ".rp" -type "double3" 0.2090060168469462 -0.4999999542389304 -0.2090059427565425 ;
	setAttr ".sp" -type "double3" 0.50000016550641746 -0.49999995423893112 -0.49999998826168479 ;
	setAttr ".spt" -type "double3" -0.29099414865947126 6.6613381477509392e-16 0.2909940455051423 ;
createNode mesh -n "table1legShape7" -p "table1leg7";
	rename -uid "25D2C6F8-44CF-AD46-EBBE-5786DBC8C1D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.10804798 0 0 0.10804798 
		0 0 0.10804798 0 0 0.10804798 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "table1leg8";
	rename -uid "9628A486-4E85-AA13-42CB-F59A74C63E3A";
	setAttr ".t" -type "double3" -4.8321669053225094 0.9999999542389304 -0.17587614971934906 ;
	setAttr ".s" -type "double3" 0.41801189532659966 4.5338699308970272 0.41801189532659966 ;
	setAttr ".rp" -type "double3" 0.20900606624169921 -0.4999999542389304 0.20900596100627533 ;
	setAttr ".sp" -type "double3" 0.50000028367231408 -0.49999995423893112 0.50000003192008591 ;
	setAttr ".spt" -type "double3" -0.29099421743061488 6.6613381477509392e-16 -0.29099407091381058 ;
createNode mesh -n "table1legShape8" -p "table1leg8";
	rename -uid "175B8FF7-4DE9-E6F5-D7F1-B3B969C4FF8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.10804798 0 0 0.10804798 
		0 0 0.10804798 0 0 0.10804798 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tentpole3";
	rename -uid "5D54BC3A-4B1C-C9CB-5CC9-CB901E74D867";
	setAttr ".t" -type "double3" 3.6844139067816508 1.5000000897994408 0.066213763632515799 ;
	setAttr ".s" -type "double3" 0.13418030657781427 1 0.13418030657781427 ;
	setAttr ".rp" -type "double3" -1.5995539018847272e-08 0.32261180877685547 -2.3993308528270889e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0.32261180877685547 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 1.0321375053193398e-07 0 1.5482062579790098e-07 ;
createNode mesh -n "tentpoleShape3" -p "tentpole3";
	rename -uid "6601F353-4099-8345-6F89-13A81D5E1177";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[21]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[22]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[23]" -type "float3" -2.6478819e-14 1.3342681 0 ;
	setAttr ".pt[24]" -type "float3" -2.6477161e-14 1.3342681 0 ;
	setAttr ".pt[25]" -type "float3" -2.6478819e-14 1.3342681 0 ;
	setAttr ".pt[26]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[27]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[28]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[29]" -type "float3" -2.6645353e-14 1.3342681 0 ;
	setAttr ".pt[30]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[31]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[32]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[33]" -type "float3" -2.6478819e-14 1.3342681 0 ;
	setAttr ".pt[34]" -type "float3" -2.6477161e-14 1.3342681 0 ;
	setAttr ".pt[35]" -type "float3" -2.6478819e-14 1.3342681 0 ;
	setAttr ".pt[36]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[37]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[38]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[39]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[41]" -type "float3" -2.6477161e-14 1.3342681 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tentpole4";
	rename -uid "6DBD939B-4C15-50B6-75A8-578075C17F25";
	setAttr ".t" -type "double3" -1.2669825892762807 1.5000000897994408 0.066213763632515799 ;
	setAttr ".s" -type "double3" 0.13418030657781427 1 0.13418030657781427 ;
	setAttr ".rp" -type "double3" -1.5995539018847272e-08 0.32261180877685547 -2.3993308528270889e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0.32261180877685547 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 1.0321375053193398e-07 0 1.5482062579790098e-07 ;
createNode mesh -n "tentpoleShape4" -p "tentpole4";
	rename -uid "A20C8AF9-404E-A319-1D1C-E2A3DA6F881C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[21]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[22]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[23]" -type "float3" -2.6478819e-14 1.3342681 0 ;
	setAttr ".pt[24]" -type "float3" -2.6477161e-14 1.3342681 0 ;
	setAttr ".pt[25]" -type "float3" -2.6478819e-14 1.3342681 0 ;
	setAttr ".pt[26]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[27]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[28]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[29]" -type "float3" -2.6645353e-14 1.3342681 0 ;
	setAttr ".pt[30]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[31]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[32]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[33]" -type "float3" -2.6478819e-14 1.3342681 0 ;
	setAttr ".pt[34]" -type "float3" -2.6477161e-14 1.3342681 0 ;
	setAttr ".pt[35]" -type "float3" -2.6478819e-14 1.3342681 0 ;
	setAttr ".pt[36]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[37]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[38]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[39]" -type "float3" -2.6423308e-14 1.3342681 0 ;
	setAttr ".pt[41]" -type "float3" -2.6477161e-14 1.3342681 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "table1leg5";
	rename -uid "663EF6DB-4F08-D340-3209-718F06C7F283";
	setAttr ".t" -type "double3" -2.339175376895668 1.5000000897994408 4.0680664909217032 ;
	setAttr ".s" -type "double3" 0.13418030657781427 1 0.13418030657781427 ;
	setAttr ".rp" -type "double3" 0 0.99999991020055923 -0.13418020132514563 ;
	setAttr ".sp" -type "double3" 0 0.99999991020055923 -0.99999921558780624 ;
	setAttr ".spt" -type "double3" 0 0 0.86581901426266061 ;
createNode mesh -n "table1legShape5" -p "table1leg5";
	rename -uid "09DE3739-4B62-8AFF-C962-8793BD25771B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 2.1591363 6.605827e-15 ;
	setAttr ".pt[21]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[22]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[23]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[24]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[25]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[26]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[27]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[28]" -type "float3" 0 2.1591363 6.605827e-15 ;
	setAttr ".pt[29]" -type "float3" 0 2.1591363 6.6192906e-15 ;
	setAttr ".pt[30]" -type "float3" 0 2.1591363 6.605827e-15 ;
	setAttr ".pt[31]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[32]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[33]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[34]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[35]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[36]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[37]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[38]" -type "float3" 0 2.1591363 6.605827e-15 ;
	setAttr ".pt[39]" -type "float3" 0 2.1591363 6.6192906e-15 ;
	setAttr ".pt[41]" -type "float3" 0 2.1591363 6.6192906e-15 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "table1leg6";
	rename -uid "5B2E5176-4C28-457E-4360-0EA2C7ABD3FF";
	setAttr ".t" -type "double3" -2.339175376895668 1.5000000897994408 -0.10105051010972937 ;
	setAttr ".s" -type "double3" 0.13418030657781427 1 0.13418030657781427 ;
	setAttr ".rp" -type "double3" 0 0.99999991020055923 0.13418032139665562 ;
	setAttr ".sp" -type "double3" 0 0.99999991020055923 1.0000001104397636 ;
	setAttr ".spt" -type "double3" 0 0 -0.86581978904310797 ;
createNode mesh -n "table1legShape6" -p "table1leg6";
	rename -uid "5ED9F095-4655-2C43-A62F-50A6801FF69C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 2.1591363 6.605827e-15 ;
	setAttr ".pt[21]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[22]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[23]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[24]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[25]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[26]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[27]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[28]" -type "float3" 0 2.1591363 6.605827e-15 ;
	setAttr ".pt[29]" -type "float3" 0 2.1591363 6.6192906e-15 ;
	setAttr ".pt[30]" -type "float3" 0 2.1591363 6.605827e-15 ;
	setAttr ".pt[31]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[32]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[33]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[34]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[35]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[36]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[37]" -type "float3" 0 2.1591363 6.6613381e-15 ;
	setAttr ".pt[38]" -type "float3" 0 2.1591363 6.605827e-15 ;
	setAttr ".pt[39]" -type "float3" 0 2.1591363 6.6192906e-15 ;
	setAttr ".pt[41]" -type "float3" 0 2.1591363 6.6192906e-15 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ladder3";
	rename -uid "040BFD2F-4A5C-4923-8CBE-E9BAF196F859";
	setAttr ".t" -type "double3" 4.9466708819815146 1.7694825297138648 -4.8784796127699135 ;
	setAttr ".r" -type "double3" 0 0 52.004669395808044 ;
	setAttr ".s" -type "double3" 0.19604703326085968 1.5425657197756082 0.21467255996501652 ;
	setAttr ".rp" -type "double3" -0.52721586025377931 -0.32293018744803315 0.10733617633802872 ;
	setAttr ".rpt" -type "double3" 0.45715188706372833 -0.2913429675320427 0 ;
	setAttr ".sp" -type "double3" -2.6892315149307251 -0.20934614539146423 0.49999951719735602 ;
	setAttr ".spt" -type "double3" 2.1620156546769493 -0.11358404205656891 -0.3926633408593273 ;
createNode mesh -n "ladderShape3" -p "ladder3";
	rename -uid "68B6BD4F-4C72-F4D2-81EC-94906C0C610F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.8437173 -0.29284841 0 
		-3.2722888 -0.38581812 0 -2.155786 -0.094529986 0 -2.5347457 -0.032874152 0 -2.155786 
		-0.094529986 0 -2.5347457 -0.032874152 0 -2.8437173 -0.29284841 0 -3.2722888 -0.38581812 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ladder4";
	rename -uid "BD51E4A5-4EC2-08D4-651F-74A9C258546F";
	setAttr ".t" -type "double3" 4.9466708819815146 1.7694825297138648 -2.6758614860271672 ;
	setAttr ".r" -type "double3" 0 0 52.004669395808044 ;
	setAttr ".s" -type "double3" 0.19604703326085968 1.5425657197756082 0.21467255996501652 ;
	setAttr ".rp" -type "double3" -0.52721586025377976 -0.32293018744803315 -0.10733639376409254 ;
	setAttr ".rpt" -type "double3" 0.45715188706372961 -0.29134296753204458 0 ;
	setAttr ".sp" -type "double3" -2.6892315149307251 -0.20934614539146423 -0.50000053002388523 ;
	setAttr ".spt" -type "double3" 2.1620156546769493 -0.11358404205656891 0.39266413625979268 ;
createNode mesh -n "ladder4Shape" -p "ladder4";
	rename -uid "57A95445-4D9A-BADD-A4AE-508138C3E7AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.8437173 -0.29284841 0 
		-3.2722888 -0.38581812 0 -2.155786 -0.094529986 0 -2.5347457 -0.032874152 0 -2.155786 
		-0.094529986 0 -2.5347457 -0.032874152 0 -2.8437173 -0.29284841 0 -3.2722888 -0.38581812 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "A94F52BE-4EB4-FAF9-D10A-99B9361A50B4";
	setAttr ".s" -type "double3" 12 1 12 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6D62CCF2-4276-AB9D-431F-A081FBEA2B51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "barrel1";
	rename -uid "E6E3C109-4FD1-0F89-3C44-34A5DDBDCADC";
	setAttr ".t" -type "double3" -3.5111592302577423 1.2984755793404286 4.8703272262813773 ;
	setAttr ".s" -type "double3" 0.57119162986652106 0.79847559143940916 0.57119162986652106 ;
	setAttr ".rp" -type "double3" 5.3893551381614703e-16 -0.79847557934042857 -3.7938521586433725e-16 ;
	setAttr ".sp" -type "double3" 7.7747849693427692e-16 -0.99999998484740016 0 ;
	setAttr ".spt" -type "double3" -9.9952310185930823e-16 0.20152440550696193 2.6645352591003761e-15 ;
createNode mesh -n "barrel1Shape" -p "barrel1";
	rename -uid "6DD3025B-4138-F0F3-C44A-A2AD26328144";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.40337058901786804 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "barrel1";
	rename -uid "314F9871-4C85-01CD-7423-75B434E8C3AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -8.9406967e-08 0 3.7252903e-08 
		-1.4901161e-07 0 4.4703484e-08 -4.4703484e-08 0 2.9802322e-08 1.4901161e-08 0 -1.7881393e-07 
		1.4210855e-14 0 -8.9406967e-08 3.7252903e-08 0 -2.0861626e-07 0 0 2.9802322e-08 2.9802322e-08 
		0 -7.4505806e-08 -5.9604645e-08 0 4.4703484e-08 -2.9802322e-08 0 3.5527137e-14 -5.9604645e-08 
		0 2.2351742e-08 2.3841858e-07 0 -4.4703484e-08 -7.4505806e-08 0 -2.9802322e-08 2.2351742e-08 
		0 1.7881393e-07 -7.1054274e-15 0 8.9406967e-08 -2.9802322e-08 0 2.0861626e-07 0 0 
		-5.9604645e-08 -2.9802322e-08 0 -4.4703484e-08 5.9604645e-08 0 -7.4505806e-09 2.9802322e-08 
		0 3.5527137e-14 -8.9406967e-08 0.50080466 3.7252903e-08 -1.4901161e-07 0.50080466 
		4.4703484e-08 -4.4703484e-08 0.50080466 2.9802322e-08 1.4901161e-08 0.50080466 -1.7881393e-07 
		1.4210855e-14 0.50080466 -8.9406967e-08 3.7252903e-08 0.50080466 -2.0861626e-07 0 
		0.50080466 2.9802322e-08 2.9802322e-08 0.50080466 -7.4505806e-08 -5.9604645e-08 0.50080466 
		4.4703484e-08 -2.9802322e-08 0.50080466 3.5527137e-14 -5.9604645e-08 0.50080466 2.2351742e-08 
		2.3841858e-07 0.50080466 -4.4703484e-08 -7.4505806e-08 0.50080466 -2.9802322e-08 
		2.2351742e-08 0.50080466 1.7881393e-07 -7.1054274e-15 0.50080466 8.9406967e-08 -2.9802322e-08 
		0.50080466 2.0861626e-07 0 0.50080466 -5.9604645e-08 -2.9802322e-08 0.50080466 -4.4703484e-08 
		5.9604645e-08 0.50080466 -7.4505806e-09 2.9802322e-08 0.50080466 3.5527137e-14 1.4210855e-14 
		0 3.5527137e-14 1.4210855e-14 0.50080466 3.5527137e-14;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "89EFC14E-49BA-4517-9641-14A595AE0B55";
	setAttr ".t" -type "double3" -3.5819637485871443 4.8902409981475046 3.8002242570531046 ;
	setAttr ".r" -type "double3" 0 0 -107.87824206427115 ;
	setAttr ".s" -type "double3" 0.1317168876330676 1.4778172637367402 0.1317168876330676 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3FD9C518-4D99-6669-75EC-EFBA6B413765";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "2A278AE1-4F1B-6B24-6930-7997F3FB2889";
	setAttr ".t" -type "double3" -3.5819637485871443 4.8902409981475046 0.17028094717135045 ;
	setAttr ".r" -type "double3" 0 0 -107.87824206427115 ;
	setAttr ".s" -type "double3" 0.1317168876330676 1.4778172637367402 0.1317168876330676 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "59C21C68-4215-FE21-171E-01B6CC50B034";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "table3";
	rename -uid "D757075E-4E48-E955-1F7A-8696A219FD53";
	setAttr ".t" -type "double3" -3.4596191150764612 2.7522286516961887 1.9835080044283622 ;
	setAttr ".r" -type "double3" 0 0 -10.139865331575969 ;
	setAttr ".s" -type "double3" 1 0.33534941649715416 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".rpt" -type "double3" 0 1.6566609195578508e-16 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "tableShape3" -p "table3";
	rename -uid "4E3B5466-45F8-65FD-2202-679CCE587EC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "table3";
	rename -uid "40606D3F-4467-1D71-A1D0-1B98B2FAAC33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.68200362 0 1.4503783 0.68200362 
		0 1.4503783 -0.68200362 -0.55989313 1.4503783 0.68200362 -0.55989313 1.4503783 -0.68200362 
		-0.55989313 -1.4503782 0.68200362 -0.55989313 -1.4503782 -0.68200362 0 -1.4503782 
		0.68200362 0 -1.4503782;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "signpost1";
	rename -uid "7E1B4C3A-476B-EC7C-E17B-D593D5605E76";
	setAttr ".t" -type "double3" 4.5147376290723056 1.5 3.9316275565345178 ;
	setAttr ".s" -type "double3" 0.19507129720211328 0.65599701041023128 0.19507129720211328 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "signpost1Shape" -p "signpost1";
	rename -uid "C2BCAA60-4CF2-1AD2-DFF5-D9BDCAFDC328";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.32136029 0 0.10441627 
		-0.27336547 0 0.19861153 -0.19861162 0 0.27336535 -0.10441635 0 0.32136026 -4.0280586e-08 
		0 0.33789814 0.10441627 0 0.32136023 0.1986115 0 0.27336532 0.27336529 0 0.19861145 
		0.3213602 0 0.10441621 0.33789808 0 -6.0420874e-08 0.3213602 0 -0.10441635 0.27336529 
		0 -0.19861159 0.19861145 0 -0.27336535 0.10441621 0 -0.32136026 -3.0210437e-08 0 
		-0.33789814 -0.10441627 0 -0.32136023 -0.1986115 0 -0.27336535 -0.27336529 0 -0.19861157 
		-0.3213602 0 -0.10441632 -0.33789808 0 -6.0420874e-08 0.11933723 0 -0.038774986 0.10151432 
		0 -0.073754437 0.073754467 0 -0.10151426 0.038775019 0 -0.1193372 1.4958204e-08 0 
		-0.12547855 -0.038774997 0 -0.11933719 -0.07375443 0 -0.10151424 -0.10151424 0 -0.073754415 
		-0.11933715 0 -0.038774971 -0.12547851 0 2.2437304e-08 -0.11933715 0 0.038775019 
		-0.10151424 0 0.07375446 -0.073754415 0 0.10151426 -0.038774982 0 0.1193372 1.1218652e-08 
		0 0.12547854 0.038775001 0 0.11933719 0.07375443 0 0.10151426 0.10151424 0 0.073754452 
		0.11933715 0 0.038775008 0.12547851 0 2.2437304e-08 -4.0280586e-08 0 -6.0420874e-08 
		1.4958204e-08 0 2.2437304e-08;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sign1";
	rename -uid "CA37B847-49DA-3459-25C7-A1881DDA4B56";
	setAttr ".t" -type "double3" 4.7895766202808359 1.3429292830651476 3.9329944582330478 ;
	setAttr ".r" -type "double3" 0 11.992060158501966 0 ;
	setAttr ".s" -type "double3" 0.11058062398452526 0.41903798824701005 1 ;
	setAttr ".rp" -type "double3" -0.055290311992261733 7.1908711654513776e-17 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" -4.5536491244391186e-17 0 1.7347234759768071e-18 ;
	setAttr ".sp" -type "double3" -0.49999999999999289 -8.8817841970012523e-16 -8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" 0.44470968800773114 9.6008713135463896e-16 0 ;
createNode mesh -n "sign1Shape" -p "sign1";
	rename -uid "3A316BC1-40AF-192A-D424-4CBFD2AA1B42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.051160056 -0.062860072 
		-0.03039474 0.051160056 -0.062860072 -0.03039474 3.9412917e-15 -0.33288556 -0.019852044 
		4.2188475e-15 -0.33288556 -0.019852044 -4.2188475e-15 0.33288556 0.019852044 -3.9412917e-15 
		0.33288556 0.019852044 -8.2995783e-08 -0.14607798 0.003761082 -8.2995783e-08 -0.14607798 
		0.0037610801;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "steps1";
	rename -uid "B9A6D8EA-4EA2-D010-C461-7184961275FA";
	setAttr ".t" -type "double3" 5.3007797095939964 0.7922162829454007 -3.8357101380825043 ;
	setAttr ".s" -type "double3" 0.50970070277413226 0.078396007593577455 1 ;
	setAttr ".rp" -type "double3" 0 0 0.058539479970932007 ;
	setAttr ".sp" -type "double3" 0 0 0.058539479970932007 ;
createNode mesh -n "stepsShape1" -p "steps1";
	rename -uid "5A544983-45D5-8E0C-2115-CE80C2AC1618";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 -7.4505806e-09 
		0.55251211 2.9802322e-08 -7.4505806e-09 0.55251211 2.9802322e-08 -7.4505806e-09 0.55251211 
		2.9802322e-08 -7.4505806e-09 0.55251211 0 0 -0.43543321 0 0 -0.43543321 0 0 -0.43543321 
		0 0 -0.43543321;
createNode transform -n "steps2";
	rename -uid "2276E375-4715-BB7C-8E0A-F3AC8FD1A211";
	setAttr ".t" -type "double3" 4.9381942352586847 1.2182676665631362 -3.8357101380825043 ;
	setAttr ".s" -type "double3" 0.50970070277413226 0.078396007593577455 1 ;
	setAttr ".rp" -type "double3" 0 0 0.058539479970932007 ;
	setAttr ".sp" -type "double3" 0 0 0.058539479970932007 ;
createNode mesh -n "stepsShape2" -p "steps2";
	rename -uid "89EBA00C-433E-0368-97AA-F58676B7E6F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 -7.4505806e-09 
		0.55251211 2.9802322e-08 -7.4505806e-09 0.55251211 2.9802322e-08 -7.4505806e-09 0.55251211 
		2.9802322e-08 -7.4505806e-09 0.55251211 0 0 -0.43543321 0 0 -0.43543321 0 0 -0.43543321 
		0 0 -0.43543321;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "steps3";
	rename -uid "0E7F827A-4266-6560-BEC5-61A9FE448E54";
	setAttr ".t" -type "double3" 4.4659909252135854 1.6358738084239985 -3.8357101380825043 ;
	setAttr ".s" -type "double3" 0.50970070277413226 0.078396007593577455 1 ;
	setAttr ".rp" -type "double3" 0 0 0.058539479970932007 ;
	setAttr ".sp" -type "double3" 0 0 0.058539479970932007 ;
createNode mesh -n "stepsShape3" -p "steps3";
	rename -uid "9D255647-4CBC-372C-4127-1DA75C732FAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 -7.4505806e-09 
		0.55251211 2.9802322e-08 -7.4505806e-09 0.55251211 2.9802322e-08 -7.4505806e-09 0.55251211 
		2.9802322e-08 -7.4505806e-09 0.55251211 0 0 -0.43543321 0 0 -0.43543321 0 0 -0.43543321 
		0 0 -0.43543321;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "box5";
	rename -uid "45D7EE7C-4966-010D-DA85-F3B79370D827";
	setAttr ".t" -type "double3" 0 2.4847805478911806 -1.7992763597866714 ;
	setAttr ".r" -type "double3" 41.911665433089418 0 0 ;
	setAttr ".rp" -type "double3" 0.026925414800643921 -0.2588520348072052 0.31773406267166138 ;
	setAttr ".rpt" -type "double3" 0 -4.4408920985006262e-16 -4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0.026925414800643921 -0.2588520348072052 0.31773406267166138 ;
createNode mesh -n "boxShape5" -p "box5";
	rename -uid "7023D037-4E93-2306-AB27-FDA91FCCC8C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "box5";
	rename -uid "417C8B7A-49D8-4584-C0C1-96980FF80F5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.63546813 ;
	setAttr ".pt[1]" -type "float3" 0.053850845 0 0.63546813 ;
	setAttr ".pt[2]" -type "float3" 0 -0.51770407 0.63546813 ;
	setAttr ".pt[3]" -type "float3" 0.053850845 -0.51770407 0.63546813 ;
	setAttr ".pt[4]" -type "float3" 0 -0.51770407 0 ;
	setAttr ".pt[5]" -type "float3" 0.053850845 -0.51770407 0 ;
	setAttr ".pt[7]" -type "float3" 0.053850845 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "box6";
	rename -uid "C62BEAAA-4C8A-4B91-9A48-18861DB03F2A";
	setAttr ".t" -type "double3" 1.9283829561217147 2.4847805478911806 -1.7992763597866714 ;
	setAttr ".r" -type "double3" 41.911665433089418 0 0 ;
	setAttr ".rp" -type "double3" 0.026925414800643921 -0.2588520348072052 0.31773406267166138 ;
	setAttr ".rpt" -type "double3" 0 -4.4408920985006262e-16 -4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0.026925414800643921 -0.2588520348072052 0.31773406267166138 ;
createNode mesh -n "boxShape6" -p "box6";
	rename -uid "43D105DE-433C-91CE-00DD-3DBC3B3358B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999976 1.13546824 0.55385083 -0.49999976 1.13546824
		 -0.5 -0.01770401 1.13546824 0.55385083 -0.01770401 1.13546824 -0.5 -0.017704248 -0.5
		 0.55385083 -0.017704248 -0.5 -0.5 -0.49999988 -0.5 0.55385083 -0.49999988 -0.5 -0.43694544 -0.01770407 1.065993786
		 0.49079627 -0.01770407 1.065993786 0.49079627 -0.017704129 -0.43052578 -0.43694544 -0.017704129 -0.43052578
		 -0.43694544 -0.48179948 1.065993786 0.49079627 -0.48179948 1.065993786 0.49079627 -0.4817996 -0.43052578
		 -0.43694544 -0.4817996 -0.43052578;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "box6";
	rename -uid "106BDD05-412A-749F-C5EA-399BC04A0BBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.63546813 ;
	setAttr ".pt[1]" -type "float3" 0.053850845 0 0.63546813 ;
	setAttr ".pt[2]" -type "float3" 0 -0.51770407 0.63546813 ;
	setAttr ".pt[3]" -type "float3" 0.053850845 -0.51770407 0.63546813 ;
	setAttr ".pt[4]" -type "float3" 0 -0.51770407 0 ;
	setAttr ".pt[5]" -type "float3" 0.053850845 -0.51770407 0 ;
	setAttr ".pt[7]" -type "float3" 0.053850845 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "box7";
	rename -uid "A69D6FB3-4734-E80F-6386-7990D6A3E582";
	setAttr ".t" -type "double3" 0.29108238911482537 0.99999999788812866 0.070484359174014966 ;
	setAttr ".r" -type "double3" 0 -14.28072894786755 0 ;
	setAttr ".rp" -type "double3" 0.026925414800643921 -0.49999987867883755 0.31773406267166138 ;
	setAttr ".rpt" -type "double3" 8.3266726846886741e-17 -1.5543122344752192e-15 1.8353374375834619e-15 ;
	setAttr ".sp" -type "double3" 0.026925414800643921 -0.49999987867883755 0.31773406267166138 ;
createNode mesh -n "boxShape7" -p "box7";
	rename -uid "EE8A5C4D-49E8-7AED-9360-E58D1AAFE6AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999976 1.13546824 0.55385083 -0.49999976 1.13546824
		 -0.5 -0.01770401 1.13546824 0.55385083 -0.01770401 1.13546824 -0.5 -0.017704248 -0.5
		 0.55385083 -0.017704248 -0.5 -0.5 -0.49999988 -0.5 0.55385083 -0.49999988 -0.5 -0.43694544 -0.01770407 1.065993786
		 0.49079627 -0.01770407 1.065993786 0.49079627 -0.017704129 -0.43052578 -0.43694544 -0.017704129 -0.43052578
		 -0.43694544 -0.48179948 1.065993786 0.49079627 -0.48179948 1.065993786 0.49079627 -0.4817996 -0.43052578
		 -0.43694544 -0.4817996 -0.43052578;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "box7";
	rename -uid "CFBD11AF-4012-70C0-06B1-F9A0D007CED0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.63546813 ;
	setAttr ".pt[1]" -type "float3" 0.053850845 0 0.63546813 ;
	setAttr ".pt[2]" -type "float3" 0 -0.51770407 0.63546813 ;
	setAttr ".pt[3]" -type "float3" 0.053850845 -0.51770407 0.63546813 ;
	setAttr ".pt[4]" -type "float3" 0 -0.51770407 0 ;
	setAttr ".pt[5]" -type "float3" 0.053850845 -0.51770407 0 ;
	setAttr ".pt[7]" -type "float3" 0.053850845 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "box8";
	rename -uid "6D8496E1-4727-4981-181A-16B17F188AA8";
	setAttr ".t" -type "double3" -2.4578487935869164 0.99999999788812954 0.48224842762839026 ;
	setAttr ".r" -type "double3" 0 69.228565533401991 0 ;
	setAttr ".rp" -type "double3" 0.026925414800643921 -0.49999987867883755 0.31773406267166138 ;
	setAttr ".rpt" -type "double3" -4.9960036108132044e-16 -1.5543122344752192e-15 -1.6930901125533637e-15 ;
	setAttr ".sp" -type "double3" 0.026925414800643921 -0.49999987867883755 0.31773406267166138 ;
createNode mesh -n "boxShape8" -p "box8";
	rename -uid "74FFF33A-4FCB-37AA-DD96-7780B8FB6555";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999976 1.13546824 0.55385083 -0.49999976 1.13546824
		 -0.5 -0.01770401 1.13546824 0.55385083 -0.01770401 1.13546824 -0.5 -0.017704248 -0.5
		 0.55385083 -0.017704248 -0.5 -0.5 -0.49999988 -0.5 0.55385083 -0.49999988 -0.5 -0.43694544 -0.01770407 1.065993786
		 0.49079627 -0.01770407 1.065993786 0.49079627 -0.017704129 -0.43052578 -0.43694544 -0.017704129 -0.43052578
		 -0.43694544 -0.48179948 1.065993786 0.49079627 -0.48179948 1.065993786 0.49079627 -0.4817996 -0.43052578
		 -0.43694544 -0.4817996 -0.43052578;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "box8";
	rename -uid "A2000984-48B2-E904-76B4-94A08C701D42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.63546813 ;
	setAttr ".pt[1]" -type "float3" 0.053850845 0 0.63546813 ;
	setAttr ".pt[2]" -type "float3" 0 -0.51770407 0.63546813 ;
	setAttr ".pt[3]" -type "float3" 0.053850845 -0.51770407 0.63546813 ;
	setAttr ".pt[4]" -type "float3" 0 -0.51770407 0 ;
	setAttr ".pt[5]" -type "float3" 0.053850845 -0.51770407 0 ;
	setAttr ".pt[7]" -type "float3" 0.053850845 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "box10";
	rename -uid "C4631CA8-4A8C-A606-C87D-C5B417C5544F";
	setAttr ".t" -type "double3" -2.458 1.2566862204106808 0.482 ;
	setAttr ".r" -type "double3" 0 89.295785495189392 0 ;
	setAttr ".s" -type "double3" 1 0.06443428042537315 1 ;
	setAttr ".rp" -type "double3" 0.0269254110753544 -0.27439023042044597 0.31773403286933855 ;
	setAttr ".rpt" -type "double3" -2.6120568208387596e-08 -4.4408920985006262e-16 3.3161039525442249e-08 ;
	setAttr ".sp" -type "double3" 0.0269254110753544 -0.49999999999992539 0.31773403286933855 ;
	setAttr ".spt" -type "double3" 0 0.22560976957947948 0 ;
createNode mesh -n "boxShape10" -p "box10";
	rename -uid "7B92EF3A-4AF6-7C01-FA70-0FA0AD75FB09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.63546813 ;
	setAttr ".pt[1]" -type "float3" 0.053850845 0 0.63546813 ;
	setAttr ".pt[2]" -type "float3" 0 -0.51770407 0.63546813 ;
	setAttr ".pt[3]" -type "float3" 0.053850845 -0.51770407 0.63546813 ;
	setAttr ".pt[4]" -type "float3" 0 -0.51770407 0 ;
	setAttr ".pt[5]" -type "float3" 0.053850845 -0.51770407 0 ;
	setAttr ".pt[7]" -type "float3" 0.053850845 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "box9";
	rename -uid "3C7DB71F-44F8-DAE9-24E0-28863B2D61D7";
	setAttr ".t" -type "double3" 1.9204269885256926 0.99999999788812866 0.070877179791596356 ;
	setAttr ".r" -type "double3" 0 70.456478190694199 0 ;
	setAttr ".rp" -type "double3" 0.026925414800643921 -0.49999987867883755 0.31773406267166138 ;
	setAttr ".rpt" -type "double3" -5.5511151231257827e-17 -1.5543122344752192e-15 2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 0.026925414800643921 -0.49999987867883755 0.31773406267166138 ;
createNode mesh -n "boxShape9" -p "box9";
	rename -uid "56F64A7C-49F1-6CE3-573C-D2A6F50D19B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999976 1.13546824 0.55385083 -0.49999976 1.13546824
		 -0.5 -0.01770401 1.13546824 0.55385083 -0.01770401 1.13546824 -0.5 -0.017704248 -0.5
		 0.55385083 -0.017704248 -0.5 -0.5 -0.49999988 -0.5 0.55385083 -0.49999988 -0.5 -0.43694544 -0.01770407 1.065993786
		 0.49079627 -0.01770407 1.065993786 0.49079627 -0.017704129 -0.43052578 -0.43694544 -0.017704129 -0.43052578
		 -0.43694544 -0.48179948 1.065993786 0.49079627 -0.48179948 1.065993786 0.49079627 -0.4817996 -0.43052578
		 -0.43694544 -0.4817996 -0.43052578;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "box9";
	rename -uid "6FF2C732-406A-89B3-37C0-1F8334B439B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.63546813 ;
	setAttr ".pt[1]" -type "float3" 0.053850845 0 0.63546813 ;
	setAttr ".pt[2]" -type "float3" 0 -0.51770407 0.63546813 ;
	setAttr ".pt[3]" -type "float3" 0.053850845 -0.51770407 0.63546813 ;
	setAttr ".pt[4]" -type "float3" 0 -0.51770407 0 ;
	setAttr ".pt[5]" -type "float3" 0.053850845 -0.51770407 0 ;
	setAttr ".pt[7]" -type "float3" 0.053850845 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "container5";
	rename -uid "96D4F3B6-49EC-EC6E-5C1B-27BC8D8E6E0D";
	setAttr ".t" -type "double3" -1.7657401204613206 1.0000000754407443 4.5456216545866672 ;
	setAttr ".r" -type "double3" 0 -53.590689877601896 0 ;
	setAttr ".rp" -type "double3" 0.026925414800643921 -0.5000000754407492 0.31773406267166138 ;
	setAttr ".rpt" -type "double3" 5.5511151231257827e-17 -4.4408920985006262e-16 -1.8943180357666733e-14 ;
	setAttr ".sp" -type "double3" 0.026925414800643921 -0.5000000754407492 0.31773406267166138 ;
createNode mesh -n "containerShape5" -p "container5";
	rename -uid "60DE2360-4478-7460-447D-1192F5C8A7BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[28]" -type "float3" 0 0.11347334 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.11347334 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.11347334 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.11347334 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.11347334 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.11347334 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.11347334 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.11347334 0 ;
createNode mesh -n "polySurfaceShape7" -p "container5";
	rename -uid "F18FA370-4B98-B0ED-6785-CAA7D92B7B3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.63546813 ;
	setAttr ".pt[1]" -type "float3" 0.053850845 0 0.63546813 ;
	setAttr ".pt[2]" -type "float3" 0 -0.51770407 0.63546813 ;
	setAttr ".pt[3]" -type "float3" 0.053850845 -0.51770407 0.63546813 ;
	setAttr ".pt[4]" -type "float3" 0 -0.51770407 0 ;
	setAttr ".pt[5]" -type "float3" 0.053850845 -0.51770407 0 ;
	setAttr ".pt[7]" -type "float3" 0.053850845 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "table2leg4";
	rename -uid "81D1E67F-4C09-19BB-7ABF-5D988354116E";
	setAttr ".t" -type "double3" -1.6329444220956406 1.0301330089569092 -1.1533058157520635 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "table2legShape4" -p "table2leg4";
	rename -uid "5845B81B-4AC1-323C-89AB-FB9FB0A4426A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.42783195 -0.030133009 -0.20748767 
		-0.42783195 -0.030133009 -0.20748767 0.42783195 -0.29819065 -0.20748767 -0.42783195 
		-0.29819065 -0.20748767 0.42783195 -0.29819065 0.20748767 -0.42783195 -0.29819065 
		0.20748767 0.42783195 -0.030133009 0.20748767 -0.42783195 -0.030133009 0.20748767;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "table2leg3";
	rename -uid "5FA57950-44E2-B7DB-0DF8-638B41040A5B";
	setAttr ".t" -type "double3" 3.8657821373008288 1.0301330089569092 -1.1533058157520635 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "table2legShape3" -p "table2leg3";
	rename -uid "21624F8E-4DEC-76B9-9CA6-E582E74B51AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.42783195 -0.030133009 -0.20748767 
		-0.42783195 -0.030133009 -0.20748767 0.42783195 -0.29819065 -0.20748767 -0.42783195 
		-0.29819065 -0.20748767 0.42783195 -0.29819065 0.20748767 -0.42783195 -0.29819065 
		0.20748767 0.42783195 -0.030133009 0.20748767 -0.42783195 -0.030133009 0.20748767;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "table4";
	rename -uid "39F5669D-4415-E552-3349-5896DD2D5A46";
	setAttr ".t" -type "double3" 1.1162648091602527 1.3614843682292785 -1.2196187193405343 ;
	setAttr ".s" -type "double3" 5.8160920028073191 0.25908419241811276 1 ;
createNode mesh -n "tableShape4" -p "table4";
	rename -uid "F2EB20CB-4594-487B-CAE9-938BAAACBB4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hut1";
	rename -uid "6B6151AA-4756-4A86-9148-F7AE1407665A";
	setAttr ".t" -type "double3" 2.2471541771036021 1 -4.7853130473033989 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "hut1Shape" -p "hut1";
	rename -uid "EA6BB03A-4F1F-00F9-0589-259878497DA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74830999970436096 0.22499231994152069 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "hut1";
	rename -uid "4C637B95-4910-68B6-22EE-7A945196CA0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.4746785 1.3987027 1.9241802 
		1.2151077 1.3987027 1.9241802 -3.4746785 3.9680457 2.0165856 1.2151077 3.9680457 
		2.0165856 -3.4746785 3.9680467 0 1.2151077 3.9680467 0 -3.4746785 1.3987027 0.092405945 
		1.2151077 1.3987027 0.092405945;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wheel6";
	rename -uid "26F8177B-49B5-6A36-02E5-4B91E427F70D";
	setAttr ".t" -type "double3" -0.72763864117297095 2.3472712275545478 -2.1365982781036021 ;
	setAttr ".r" -type "double3" 95.058422835767146 0 0 ;
	setAttr ".s" -type "double3" 0.92400151390689356 1 0.92400151390689356 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 -0.91938823461532593 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 0 2.6645352591003757e-15 -3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 -0.91938823461532593 -1.7881393432617188e-07 ;
createNode mesh -n "wheel6Shape" -p "wheel6";
	rename -uid "F643CA78-42CE-67FE-3D46-45BB9B275BE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.95105672 -1 -0.30901694 0.80901766 -1 -0.5877856
		 0.58778572 -1.000000476837 -0.8090173 0.30901694 -1 -0.95105708 0 -1 -1.000000357628
		 -0.30901718 -1 -0.95105636 -0.58778548 -1.000000476837 -0.8090173 -0.80901718 -1 -0.58778536
		 -0.95105684 -1 -0.30901694 -1.000000238419 -1 0 -0.95105684 -1 0.30901706 -0.80901718 -1 0.58778536
		 -0.58778524 -1 0.80901718 -0.30901718 -1 0.95105678 0 -1.000000238419 1.000000119209
		 0.30901694 -1 0.95105672 0.58778524 -1 0.80901706 0.80901718 -1 0.5877853 0.95105648 -1 0.30901706
		 1 -1 0 0.95105672 -0.83877683 -0.30901706 0.80901766 -0.83877635 -0.5877856 0.58778572 -0.83877659 -0.80901778
		 0.30901694 -0.83877635 -0.95105708 0 -0.83877659 -1.000000357628 -0.30901718 -0.83877635 -0.95105684
		 -0.58778548 -0.83877659 -0.8090173 -0.80901718 -0.83877659 -0.58778536 -0.95105684 -0.83877683 -0.30901706
		 -1.000000238419 -0.83877635 0 -0.95105684 -0.83877635 0.30901706 -0.80901718 -0.83877659 0.5877853
		 -0.58778524 -0.83877707 0.80901706 -0.30901718 -0.83877659 0.95105672 0 -0.83877611 1.000000119209
		 0.30901694 -0.83877659 0.9510566 0.58778524 -0.83877707 0.80901706 0.80901718 -0.83877659 0.58778518
		 0.95105648 -0.83877635 0.30901706 1 -0.83877635 0 0 -1 0 0.18230367 -0.83877659 -0.059234023
		 0.15507722 -0.83877635 -0.11267006 0.11267018 -0.83877635 -0.1550771 0.059233904 -0.83877683 -0.18230379
		 -4.7683716e-07 -0.83877587 -0.19168603 -0.059234619 -0.83877659 -0.18230426 -0.11267042 -0.83877659 -0.15507722
		 -0.15507793 -0.83877611 -0.11266994 -0.18230462 -0.83877659 -0.059234023 -0.19168615 -0.83877635 -1.1920929e-07
		 -0.18230391 -0.83877635 0.059234381 -0.15507674 -0.83877611 0.1126703 -0.11267042 -0.83877659 0.15507734
		 -0.059234858 -0.83877635 0.18230414 -4.7683716e-07 -0.83877635 0.1916858 0.059233904 -0.83877635 0.18230414
		 0.11267018 -0.83877659 0.15507734 0.1550777 -0.83877611 0.1126703 0.18230391 -0.83877635 0.059234023
		 0.19168615 -0.83877635 -2.3841858e-07 0.18230367 -0.72126627 -0.059234023 0.15507793 -0.72126603 -0.11266994
		 0 -0.72126603 0 0.11267018 -0.72126603 -0.15507734 0.059234858 -0.72126627 -0.18230402
		 2.3841858e-07 -0.72126555 -0.19168568 -0.059235096 -0.72126603 -0.18230414 -0.11267042 -0.72126627 -0.15507758
		 -0.15507841 -0.72126579 -0.11266959 -0.1823051 -0.72126603 -0.059233785 -0.19168615 -0.72126603 -4.7683716e-07
		 -0.18230391 -0.72126579 0.059234142 -0.1550765 -0.72126555 0.1126703 -0.11267018 -0.72126603 0.15507746
		 -0.059235334 -0.72126579 0.18230414 -4.7683716e-07 -0.72126579 0.19168556 0.059234619 -0.72126579 0.18230414
		 0.11267018 -0.72126579 0.15507746 0.15507722 -0.72126579 0.11267042 0.18230367 -0.72126579 0.059233904
		 0.19168615 -0.72126603 -4.7683716e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "wheel6";
	rename -uid "C1CED4CC-43AD-7246-0F45-AEB952FBE7E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.8387765 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wheel7";
	rename -uid "54F650A9-41C8-5F2C-CE7C-68B96385AE88";
	setAttr ".t" -type "double3" 2.9756519002263997 2.3472712275545478 -5.4831560396291517 ;
	setAttr ".r" -type "double3" 95.058422835767146 0 0 ;
	setAttr ".s" -type "double3" 0.92400151390689356 1 0.92400151390689356 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 -0.91938823461532593 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 0 2.6645352591003757e-15 -3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 -0.91938823461532593 -1.7881393432617188e-07 ;
createNode mesh -n "wheel7Shape" -p "wheel7";
	rename -uid "E8889FA6-4517-0101-E2B5-C797401AFA41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.95105672 -1 -0.30901694 0.80901766 -1 -0.5877856
		 0.58778572 -1.000000476837 -0.8090173 0.30901694 -1 -0.95105708 0 -1 -1.000000357628
		 -0.30901718 -1 -0.95105636 -0.58778548 -1.000000476837 -0.8090173 -0.80901718 -1 -0.58778536
		 -0.95105684 -1 -0.30901694 -1.000000238419 -1 0 -0.95105684 -1 0.30901706 -0.80901718 -1 0.58778536
		 -0.58778524 -1 0.80901718 -0.30901718 -1 0.95105678 0 -1.000000238419 1.000000119209
		 0.30901694 -1 0.95105672 0.58778524 -1 0.80901706 0.80901718 -1 0.5877853 0.95105648 -1 0.30901706
		 1 -1 0 0.95105672 -0.83877683 -0.30901706 0.80901766 -0.83877635 -0.5877856 0.58778572 -0.83877659 -0.80901778
		 0.30901694 -0.83877635 -0.95105708 0 -0.83877659 -1.000000357628 -0.30901718 -0.83877635 -0.95105684
		 -0.58778548 -0.83877659 -0.8090173 -0.80901718 -0.83877659 -0.58778536 -0.95105684 -0.83877683 -0.30901706
		 -1.000000238419 -0.83877635 0 -0.95105684 -0.83877635 0.30901706 -0.80901718 -0.83877659 0.5877853
		 -0.58778524 -0.83877707 0.80901706 -0.30901718 -0.83877659 0.95105672 0 -0.83877611 1.000000119209
		 0.30901694 -0.83877659 0.9510566 0.58778524 -0.83877707 0.80901706 0.80901718 -0.83877659 0.58778518
		 0.95105648 -0.83877635 0.30901706 1 -0.83877635 0 0 -1 0 0.18230367 -0.83877659 -0.059234023
		 0.15507722 -0.83877635 -0.11267006 0.11267018 -0.83877635 -0.1550771 0.059233904 -0.83877683 -0.18230379
		 -4.7683716e-07 -0.83877587 -0.19168603 -0.059234619 -0.83877659 -0.18230426 -0.11267042 -0.83877659 -0.15507722
		 -0.15507793 -0.83877611 -0.11266994 -0.18230462 -0.83877659 -0.059234023 -0.19168615 -0.83877635 -1.1920929e-07
		 -0.18230391 -0.83877635 0.059234381 -0.15507674 -0.83877611 0.1126703 -0.11267042 -0.83877659 0.15507734
		 -0.059234858 -0.83877635 0.18230414 -4.7683716e-07 -0.83877635 0.1916858 0.059233904 -0.83877635 0.18230414
		 0.11267018 -0.83877659 0.15507734 0.1550777 -0.83877611 0.1126703 0.18230391 -0.83877635 0.059234023
		 0.19168615 -0.83877635 -2.3841858e-07 0.18230367 -0.72126627 -0.059234023 0.15507793 -0.72126603 -0.11266994
		 0 -0.72126603 0 0.11267018 -0.72126603 -0.15507734 0.059234858 -0.72126627 -0.18230402
		 2.3841858e-07 -0.72126555 -0.19168568 -0.059235096 -0.72126603 -0.18230414 -0.11267042 -0.72126627 -0.15507758
		 -0.15507841 -0.72126579 -0.11266959 -0.1823051 -0.72126603 -0.059233785 -0.19168615 -0.72126603 -4.7683716e-07
		 -0.18230391 -0.72126579 0.059234142 -0.1550765 -0.72126555 0.1126703 -0.11267018 -0.72126603 0.15507746
		 -0.059235334 -0.72126579 0.18230414 -4.7683716e-07 -0.72126579 0.19168556 0.059234619 -0.72126579 0.18230414
		 0.11267018 -0.72126579 0.15507746 0.15507722 -0.72126579 0.11267042 0.18230367 -0.72126579 0.059233904
		 0.19168615 -0.72126603 -4.7683716e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "wheel7";
	rename -uid "C70C82E5-4385-89CA-305D-EF92E18B9EAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.8387765 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.8387765 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "carrot";
	rename -uid "520BFC8D-40A4-FACB-98E4-8195576E37F9";
	setAttr ".t" -type "double3" 1.1687871148960951 -0.88240213335299478 -1.6043590638404415 ;
	setAttr ".r" -type "double3" -83.270358663947491 0 0 ;
	setAttr ".s" -type "double3" 0.44176480533946305 0.44176480533946305 0.44176480533946305 ;
	setAttr ".rp" -type "double3" -0.94626238669847607 1.5007456546817444 1.6538784499586048 ;
	setAttr ".rpt" -type "double3" 0 -3.1641356201816961e-15 -1.0658141036401503e-14 ;
	setAttr ".sp" -type "double3" -0.94626238669847607 1.5007456546817444 1.6538784499586048 ;
createNode transform -n "carrotroot" -p "carrot";
	rename -uid "08D4BF20-47C3-201C-B1CA-34B2754D2BF4";
	setAttr ".t" -type "double3" -0.95260688744163868 1.523851940543806 1.6538786359930908 ;
	setAttr ".s" -type "double3" 0.19507129720211328 0.65599701041023128 0.19507129720211328 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "carrotrootShape" -p "|carrot|carrotroot";
	rename -uid "E5A4345E-4D9B-9242-57EC-789EC2C7B2D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "|carrot|carrotroot";
	rename -uid "D143F680-452D-7C7C-1082-A2B6953B4B72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.62044823 0.16071036 0.20159629 
		-0.52778369 0.16071036 0.38345745 -0.3834576 0.16071036 0.52778333 -0.20159647 0.16071036 
		0.62044781 -7.7769506e-08 0.16071036 0.65237755 0.20159632 0.16071036 0.62044775 
		0.38345739 0.16071036 0.52778316 0.52778316 0.16071036 0.38345736 0.62044764 0.16071036 
		0.20159617 0.65237796 0.16071036 -1.1665459e-07 0.62044764 0.16071036 -0.20159647 
		0.5277831 0.16071036 -0.38345754 0.38345736 0.16071036 -0.52778333 0.20159623 0.16071036 
		-0.62044781 -5.8327295e-08 0.16071036 -0.65237755 -0.20159635 0.16071036 -0.62044775 
		-0.38345739 0.16071036 -0.52778327 -0.52778316 0.16071036 -0.38345751 -0.62044764 
		0.16071036 -0.20159641 -0.65237796 0.16071036 -1.1665459e-07 0.11933723 0 -0.038774986 
		0.10151432 0 -0.073754437 0.073754467 0 -0.10151426 0.038775019 0 -0.1193372 1.4958204e-08 
		0 -0.12547855 -0.038774997 0 -0.11933719 -0.07375443 0 -0.10151424 -0.10151424 0 
		-0.073754415 -0.11933715 0 -0.038774971 -0.12547851 0 2.2437304e-08 -0.11933715 0 
		0.038775019 -0.10151424 0 0.07375446 -0.073754415 0 0.10151426 -0.038774982 0 0.1193372 
		1.1218652e-08 0 0.12547854 0.038775001 0 0.11933719 0.07375443 0 0.10151426 0.10151424 
		0 0.073754452 0.11933715 0 0.038775008 0.12547851 0 2.2437304e-08 -7.7769506e-08 
		0.16071036 -1.1665459e-07 1.4958204e-08 0 2.2437304e-08;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CarrotLeaf" -p "carrot";
	rename -uid "E30B16A1-4967-9B15-EE09-9D9BBB98334C";
	setAttr ".t" -type "double3" -0.95260696189731586 2.0569035156072499 1.6538785914367224 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.22105770828604179 0.018852464933047944 0.22105770828604179 ;
	setAttr ".rp" -type "double3" 0 0 0.22105758057194694 ;
	setAttr ".rpt" -type "double3" 0 -0.22105758057194694 -0.22105758057194694 ;
	setAttr ".sp" -type "double3" 0 0 0.99999942225903016 ;
	setAttr ".spt" -type "double3" 0 0 -0.77894184168708147 ;
createNode mesh -n "CarrotLeafShape" -p "|carrot|CarrotLeaf";
	rename -uid "2E568A65-4592-B861-FAC0-A99DE9765C4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[1]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[2]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[3]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[4]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[5]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[6]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[7]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[8]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[9]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[10]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[11]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[17]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[18]" -type "float3" -0.19942838 0 -0.32087716 ;
	setAttr ".pt[19]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[20]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[21]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[22]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[23]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[24]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[25]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[26]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[27]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[28]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[29]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[30]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[31]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[37]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[38]" -type "float3" -0.19942847 0 -0.32087716 ;
	setAttr ".pt[39]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[40]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr ".pt[41]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
createNode transform -n "CarrotLeaf1" -p "carrot";
	rename -uid "5C7EDABA-46B8-E368-0E5E-3281B7574CBB";
	setAttr ".t" -type "double3" -1.0891152111838762 2.0569035156072499 1.7123992864827215 ;
	setAttr ".r" -type "double3" 83.08756289975689 -7.0927098710782337 26.188310158254342 ;
	setAttr ".s" -type "double3" 0.13806239689062808 0.011774375642152005 0.13806239689062808 ;
	setAttr ".rp" -type "double3" 0 0 0.22105758057194694 ;
	setAttr ".rpt" -type "double3" 1.3045120539345589e-15 -0.22105758057194655 -0.22105758057195055 ;
	setAttr ".sp" -type "double3" 0 0 0.99999942225903016 ;
	setAttr ".spt" -type "double3" 0 0 -0.77894184168708147 ;
createNode mesh -n "CarrotLeaf1Shape" -p "|carrot|CarrotLeaf1";
	rename -uid "67F96FF6-4F76-5C7D-EDFD-D1AB7AF2CDB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[1]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[2]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[3]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[4]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[5]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[6]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[7]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[8]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[9]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[10]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[11]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[17]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[18]" -type "float3" -0.19942838 0 -0.32087716 ;
	setAttr ".pt[19]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[20]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[21]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[22]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[23]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[24]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[25]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[26]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[27]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[28]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[29]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[30]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[31]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[37]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[38]" -type "float3" -0.19942847 0 -0.32087716 ;
	setAttr ".pt[39]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[40]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr ".pt[41]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CarrotLeaf2" -p "carrot";
	rename -uid "A5FF47E5-488E-C7A0-C058-ADB020F40227";
	setAttr ".t" -type "double3" -0.80277830378562953 2.0569035156072499 1.7123992864827215 ;
	setAttr ".r" -type "double3" 83.088 8.036 -26.188 ;
	setAttr ".s" -type "double3" 0.13806239689062808 0.011774375642152005 0.13806239689062808 ;
	setAttr ".rp" -type "double3" 0 0 0.22105758057194694 ;
	setAttr ".rpt" -type "double3" 3.1918911957973251e-16 -0.22105758057194647 -0.22105758057194838 ;
	setAttr ".sp" -type "double3" 0 0 0.99999942225903016 ;
	setAttr ".spt" -type "double3" 0 0 -0.77894184168708147 ;
createNode mesh -n "CarrotLeaf2Shape" -p "|carrot|CarrotLeaf2";
	rename -uid "B8FB2769-4378-1BE4-4DFF-40A61CDFCD2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[1]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[2]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[3]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[4]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[5]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[6]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[7]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[8]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[9]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[10]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[11]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[17]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[18]" -type "float3" -0.19942838 0 -0.32087716 ;
	setAttr ".pt[19]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[20]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[21]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[22]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[23]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[24]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[25]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[26]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[27]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[28]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[29]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[30]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[31]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[37]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[38]" -type "float3" -0.19942847 0 -0.32087716 ;
	setAttr ".pt[39]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[40]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr ".pt[41]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "carrot1";
	rename -uid "CFC652AA-430D-EA57-973A-BC92A74C1A4A";
	setAttr ".t" -type "double3" 1.37700416999967 -0.88240213335299478 -1.4479773644784575 ;
	setAttr ".r" -type "double3" -82.720377209847712 -22.360092341058422 -2.7821697383095221 ;
	setAttr ".s" -type "double3" 0.44176480533946305 0.44176480533946305 0.44176480533946305 ;
	setAttr ".rp" -type "double3" -0.94626238669847607 1.5007456546817444 1.6538784499586048 ;
	setAttr ".rpt" -type "double3" 1.5543122344752192e-15 -6.3282712403633923e-15 -1.5543122344752192e-14 ;
	setAttr ".sp" -type "double3" -0.94626238669847607 1.5007456546817444 1.6538784499586048 ;
createNode transform -n "carrotroot" -p "carrot1";
	rename -uid "EDD2E2B8-4293-6E44-2097-74912067CB4A";
	setAttr ".t" -type "double3" -0.95260688744163868 1.523851940543806 1.6538786359930908 ;
	setAttr ".s" -type "double3" 0.19507129720211328 0.65599701041023128 0.19507129720211328 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "carrotrootShape" -p "|carrot1|carrotroot";
	rename -uid "2586C719-492C-C196-664A-02A70D197129";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[100]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 39 "f[21:22]" "f[24:25]" "f[27:28]" "f[30:31]" "f[33:34]" "f[36:37]" "f[39:40]" "f[42:43]" "f[45:46]" "f[48:49]" "f[51:52]" "f[54:55]" "f[57:58]" "f[60:61]" "f[63:64]" "f[66:67]" "f[69:70]" "f[72:73]" "f[75:76]" "f[78:99]" "f[101:102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[0:20]" "f[23]" "f[26]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[56]" "f[59]" "f[62]" "f[65]" "f[68]" "f[71]" "f[74]" "f[77]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0.58217067 0.90345037
		 0.55970055 0.92592072 0.53138644 0.94034749 0.5 0.9453187 0.46861365 0.94034731 0.44029957
		 0.92592072 0.4178293 0.90345025 0.4034026 0.87513644 0.39843142 0.84375 0.40340266
		 0.81236362 0.41782948 0.78404951 0.44029948 0.76157963 0.46861351 0.74715257 0.5
		 0.74218148 0.53138655 0.74715263 0.55970067 0.76157939 0.58217067 0.78404939 0.59659737
		 0.81236362 0.60156846 0.84375 0.59659737 0.87513638 0.5 0.84375 0.6249997 0.66409415
		 0.375 0.67161298 0.6249997 0.67161471 0.375 0.6875 0.6486026 0.89203393 0.62499976
		 0.6875 0.38749996 0.67127573 0.38749999 0.6875 0.62640893 0.93559146 0.39999995 0.67126375
		 0.39999998 0.6875 0.59184146 0.97015893 0.41249993 0.67126405 0.41249996 0.6875 0.54828387
		 0.9923526 0.42499995 0.67126399 0.42499995 0.6875 0.5 1 0.43749991 0.67126304 0.43749994
		 0.6875 0.4517161 0.9923526 0.44999996 0.67126399 0.44999993 0.6875 0.40815854 0.97015893
		 0.46249995 0.67126423 0.46249992 0.6875 0.37359107 0.93559146 0.47499993 0.67126387
		 0.4749999 0.6875 0.3513974 0.89203393 0.48749986 0.67126387 0.48749989 0.6875 0.34374997
		 0.84375 0.49999988 0.67126191 0.49999988 0.6875 0.3513974 0.79546607 0.51250011 0.67126369
		 0.51249987 0.6875 0.37359107 0.75190854 0.5249998 0.67126417 0.52499986 0.6875 0.40815851
		 0.71734107 0.53749985 0.67126405 0.53749985 0.6875 0.45171607 0.69514734 0.54999983
		 0.67126423 0.54999983 0.6875 0.5 0.68749994 0.56249988 0.67126417 0.56249982 0.6875
		 0.54828393 0.69514734 0.57499981 0.67126018 0.57499981 0.6875 0.59184152 0.71734101
		 0.58749968 0.67126393 0.5874998 0.6875 0.62640899 0.75190848 0.59999979 0.67126453
		 0.59999979 0.6875 0.64860266 0.79546607 0.61249983 0.67127544 0.65625 0.84375 0.61249977
		 0.6875 0.49999985 0.15625021 0.38749999 0.33316243 0.375 0.66409159 0.39999998 0.33314615
		 0.38749993 0.66409409 0.41249949 0.33314764 0.39999995 0.66409302 0.42499995 0.3331629
		 0.41249993 0.66409415 0.43749994 0.3331542 0.42499995 0.66409415 0.44999993 0.33315432
		 0.43749991 0.66409254 0.46249989 0.33315492 0.44999993 0.66409403 0.4750002 0.33315429
		 0.46250001 0.66409439 0.48750019 0.33314714 0.47499999 0.66409385 0.49999985 0.3331542
		 0.48749986 0.66409397 0.51249987 0.3331553 0.49999988 0.66409081 0.52499986 0.33315432
		 0.51250011 0.66409385 0.53749985 0.33315426 0.52499986 0.66409433 0.55000013 0.33314696
		 0.53749985 0.66409397 0.56249982 0.33315441 0.54999983 0.66409409 0.57499981 0.33315399
		 0.56249988 0.66409439 0.5874998 0.33315384 0.57499981 0.66408807 0.59999979 0.33315575
		 0.58749974 0.66409427 0.61249977 0.33315432 0.59999979 0.66409421 0.62499923 0.33315441
		 0.61249983 0.66409343 0.375 0.33314702 0.64860266 0.10796607 0.375 0.3125 0.62499923
		 0.3125 0.62640899 0.064408496 0.38749999 0.3125 0.59184152 0.029841021 0.39999998
		 0.3125 0.54828393 0.0076473355 0.41249946 0.3125 0.5 -7.4505806e-08 0.42499995 0.3125
		 0.45171607 0.0076473504 0.43749994 0.3125 0.40815851 0.029841051 0.44999993 0.3125
		 0.37359107 0.064408526 0.46249989 0.3125006 0.3513974 0.1079661 0.4749999 0.3125
		 0.34374997 0.15625 0.48749989 0.3125 0.3513974 0.2045339 0.49999988 0.3125 0.37359107
		 0.24809146 0.51249987 0.31250077 0.40815854 0.28265893 0.52499986 0.3125 0.4517161
		 0.3048526 0.53749985 0.3125 0.5 0.3125 0.54999983 0.3125003 0.54828387 0.3048526
		 0.56249982 0.3125006 0.59184146 0.28265893 0.57499981 0.3125 0.62640893 0.24809146
		 0.5874998 0.3125 0.6486026 0.2045339 0.59999979 0.3125 0.61249977 0.3125 0.65625
		 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0 -0.8392899 0 0 1 0 1.024220467 0.88519955 -0.33278847
		 0.99501419 0.94142151 -0.32329941 0.8728981 0.98412371 -0.28362083 0.69579697 1 -0.22607803
		 0.87125397 0.88519955 -0.63300133 0.8464098 0.94142151 -0.61495209 0.74253178 0.98412371 -0.53948021
		 0.5918808 1 -0.4300251 0.63300228 0.88519955 -0.87125206 0.61495209 0.94142151 -0.84640884
		 0.53947926 0.98412371 -0.74253273 0.43002605 1 -0.5918808 0.33279037 0.88519955 -1.024219513
		 0.32330132 0.94142151 -0.99501419 0.28362274 0.98412371 -0.8728981 0.22607899 1 -0.69579697
		 0 0.88519955 -1.076929092 0 0.94142151 -1.046220779 0 0.98412371 -0.91781998 0 1 -0.73160553
		 -0.33278847 0.88519955 -1.024219513 -0.32329941 0.94142151 -0.99501419 -0.28362179 0.98412371 -0.8728981
		 -0.22607803 1 -0.69579697 -0.63300228 0.88519955 -0.87125206 -0.61495304 0.94142151 -0.84640884
		 -0.53948021 0.98412371 -0.74253273 -0.43002605 1 -0.5918808 -0.87125301 0.88519955 -0.63300133
		 -0.84640884 0.94142151 -0.61495209 -0.74253178 0.98412371 -0.53948021 -0.5918808 1 -0.4300251
		 -1.024220467 0.88519955 -0.33278847 -0.99501419 0.94142151 -0.32329941 -0.8728981 0.98412371 -0.28362083
		 -0.69579697 1 -0.22607803 -1.076928139 0.88519907 0 -1.046219826 0.94142103 0 -0.91781902 0.98412371 0
		 -0.73160458 1 0 -1.024220467 0.88519955 0.33278847 -0.99501419 0.94142151 0.32329941
		 -0.8728981 0.98412371 0.28362274 -0.69579697 1 0.22607803 -0.87125301 0.88519955 0.63300514
		 -0.84640884 0.94142151 0.6149559 -0.74253082 0.98412371 0.53948021 -0.59187984 1 0.43002701
		 -0.63300228 0.88519955 0.87125587 -0.61495304 0.94142151 0.84641075 -0.53948116 0.98412371 0.74253273
		 -0.43002701 1 0.59187889 -0.33278847 0.88519955 1.024217606 -0.32329941 0.94142151 0.99501228
		 -0.28362179 0.98412371 0.8728981 -0.22607899 1 0.69579697 0 0.88519955 1.076927185
		 0 0.94142151 1.046216965 0 0.98412371 0.91781998 0 1 0.73160362 0.33278847 0.88519955 1.024217606
		 0.32329941 0.94142151 0.99501228 0.28362179 0.98412371 0.8728981 0.22607899 1 0.69579697
		 0.63300228 0.88519955 0.87125587 0.61495209 0.94142151 0.84641075 0.53948116 0.98412371 0.74253273
		 0.43002701 1 0.59187889 0.87125301 0.88519955 0.63300514 0.84640884 0.94142151 0.6149559
		 0.74253082 0.98412371 0.53948021 0.59187984 1 0.43002701 1.024220467 0.88519955 0.33278847
		 0.99501419 0.94142151 0.32329941 0.8728981 0.98412371 0.28362274 0.69579697 1 0.22607803
		 1.076928139 0.88519955 0 1.046218872 0.94142151 0 0.91781902 0.98412371 0 0.73160458 1 0
		 0.24780083 -0.81034446 -0.080516815 0.37135506 -0.7379849 -0.12066078 0.21079254 -0.81034446 -0.15315056
		 0.31589413 -0.7379849 -0.22951126 0.15315056 -0.81034446 -0.21079063 0.22951031 -0.7379849 -0.31589317
		 0.080515862 -0.81034446 -0.24780273 0.12065887 -0.7379849 -0.37135506 0 -0.81034446 -0.26055145
		 0 -0.7379849 -0.39046478 -0.080515862 -0.81034446 -0.24780273 -0.12065887 -0.7379849 -0.37135506
		 -0.15315056 -0.81034446 -0.21079063 -0.22951031 -0.7379849 -0.31589317 -0.21079254 -0.81034446 -0.15315056
		 -0.31589413 -0.7379849 -0.22951126 -0.24780273 -0.81034446 -0.080516815 -0.37135601 -0.7379849 -0.12066078
		 -0.26055241 -0.81034446 0 -0.39046478 -0.7379849 0 -0.24780273 -0.81034446 0.080514908
		 -0.37135601 -0.7379849 0.12065887 -0.21079254 -0.81034446 0.15315056 -0.31589413 -0.7379849 0.22951126
		 -0.15315056 -0.81034446 0.21079063 -0.22951031 -0.7379849 0.31589317 -0.080514908 -0.81034446 0.24780083
		 -0.12065887 -0.7379849 0.37135315 0 -0.81034446 0.26055527 0 -0.7379849 0.39046669
		 0.080514908 -0.81034446 0.24780083 0.12065887 -0.7379849 0.37135315 0.15315056 -0.81034446 0.21079063
		 0.22951031 -0.7379849 0.31589317 0.21079254 -0.81034446 0.15315056 0.31589413 -0.7379849 0.22951126
		 0.24780083 -0.81034446 0.080514908 0.37135506 -0.7379849 0.12065887 0.26055241 -0.81034446 0
		 0.39046478 -0.7379849 0;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  79 78 1 78 2 1 80 79 1 5 81 1 81 80 1 5 4 1 9 5 1 4 3 1
		 3 2 1 2 6 1 9 8 1 13 9 1 8 7 1 7 6 1 6 10 1 13 12 1 17 13 1 12 11 1 11 10 1 10 14 1
		 17 16 1 21 17 1 16 15 1 15 14 1 14 18 1 21 20 1 25 21 1 20 19 1 19 18 1 18 22 1 25 24 1
		 29 25 1 24 23 1 23 22 1 22 26 1 29 28 1 33 29 1 28 27 1 27 26 1 26 30 1 33 32 1 37 33 1
		 32 31 1 31 30 1 30 34 1 37 36 1 41 37 1 36 35 1 35 34 1 34 38 1 41 40 1 45 41 1 40 39 1
		 39 38 1 38 42 1 45 44 1 49 45 1 44 43 1 43 42 1 42 46 1 49 48 1 53 49 1 48 47 1 47 46 1
		 46 50 1 53 52 1 57 53 1 52 51 1 51 50 1 50 54 1 57 56 1 61 57 1 56 55 1 55 54 1 54 58 1
		 61 60 1 65 61 1 60 59 1 59 58 1 58 62 1 65 64 1 69 65 1 64 63 1 63 62 1 62 66 1 69 68 1
		 73 69 1 68 67 1 67 66 1 66 70 1 73 72 1 77 73 1 72 71 1 71 70 1 70 74 1 77 76 1 81 77 1
		 76 75 1 75 74 1 74 78 1 9 1 1 1 5 1 13 1 1 17 1 1 21 1 1 25 1 1 29 1 1 33 1 1 37 1 1
		 41 1 1 45 1 1 49 1 1 53 1 1 57 1 1 61 1 1 65 1 1 69 1 1 73 1 1 77 1 1 81 1 1 4 80 0
		 3 79 0 4 8 0 3 7 0 8 12 0 7 11 0 12 16 0 11 15 0 16 20 0 15 19 0 20 24 0 19 23 0
		 24 28 0 23 27 0 28 32 0 27 31 0 32 36 0 31 35 0 36 40 0 35 39 0 40 44 0 39 43 0 44 48 0
		 43 47 0 48 52 0 47 51 0 52 56 0 51 55 0 56 60 0 55 59 0 60 64 0 59 63 0 64 68 0 63 67 0
		 68 72 0 67 71 0 72 76 0 71 75 0 76 80 0 75 79 0 120 0 1 83 121 1 121 120 1 83 82 1
		 85 83 1 82 0 1;
	setAttr ".ed[166:259]" 85 84 1 87 85 1 84 0 1 87 86 1 89 87 1 86 0 1 89 88 1
		 91 89 1 88 0 1 91 90 1 93 91 1 90 0 1 93 92 1 95 93 1 92 0 1 95 94 1 97 95 1 94 0 1
		 97 96 1 99 97 1 96 0 1 99 98 1 101 99 1 98 0 1 101 100 1 103 101 1 100 0 1 103 102 1
		 105 103 1 102 0 1 105 104 1 107 105 1 104 0 1 107 106 1 109 107 1 106 0 1 109 108 1
		 111 109 1 108 0 1 111 110 1 113 111 1 110 0 1 113 112 1 115 113 1 112 0 1 115 114 1
		 117 115 1 114 0 1 117 116 1 119 117 1 116 0 1 119 118 1 121 119 1 118 0 1 85 6 1
		 2 83 1 87 10 1 89 14 1 91 18 1 93 22 1 95 26 1 97 30 1 99 34 1 101 38 1 103 42 1
		 105 46 1 107 50 1 109 54 1 111 58 1 113 62 1 115 66 1 117 70 1 119 74 1 121 78 1
		 82 120 0 82 84 0 84 86 0 86 88 0 88 90 0 90 92 0 92 94 0 94 96 0 96 98 0 98 100 0
		 100 102 0 102 104 0 104 106 0 106 108 0 108 110 0 110 112 0 112 114 0 114 116 0 116 118 0
		 118 120 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 3 -7 100 101
		mu 0 3 19 0 20
		f 3 -12 102 -101
		mu 0 3 0 1 20
		f 3 -17 103 -103
		mu 0 3 1 2 20
		f 3 -22 104 -104
		mu 0 3 2 3 20
		f 3 -27 105 -105
		mu 0 3 3 4 20
		f 3 -32 106 -106
		mu 0 3 4 5 20
		f 3 -37 107 -107
		mu 0 3 5 6 20
		f 3 -42 108 -108
		mu 0 3 6 7 20
		f 3 -47 109 -109
		mu 0 3 7 8 20
		f 3 -52 110 -110
		mu 0 3 8 9 20
		f 3 -57 111 -111
		mu 0 3 9 10 20
		f 3 -62 112 -112
		mu 0 3 10 11 20
		f 3 -67 113 -113
		mu 0 3 11 12 20
		f 3 -72 114 -114
		mu 0 3 12 13 20
		f 3 -77 115 -115
		mu 0 3 13 14 20
		f 3 -82 116 -116
		mu 0 3 14 15 20
		f 3 -87 117 -117
		mu 0 3 15 16 20
		f 3 -92 118 -118
		mu 0 3 16 17 20
		f 3 -97 119 -119
		mu 0 3 17 18 20
		f 3 -4 -102 -120
		mu 0 3 18 19 20
		f 4 -6 3 4 -121
		mu 0 4 25 19 18 82
		f 4 -9 121 0 1
		mu 0 4 21 23 81 124
		f 4 -8 120 2 -122
		mu 0 4 23 26 83 81
		f 4 5 122 -11 6
		mu 0 4 19 25 29 0
		f 4 7 123 -13 -123
		mu 0 4 24 22 27 28
		f 4 8 9 -14 -124
		mu 0 4 22 86 88 27
		f 4 10 124 -16 11
		mu 0 4 0 29 32 1
		f 4 12 125 -18 -125
		mu 0 4 28 27 30 31
		f 4 13 14 -19 -126
		mu 0 4 27 88 90 30
		f 4 15 126 -21 16
		mu 0 4 1 32 35 2
		f 4 17 127 -23 -127
		mu 0 4 31 30 33 34
		f 4 18 19 -24 -128
		mu 0 4 30 90 92 33
		f 4 20 128 -26 21
		mu 0 4 2 35 38 3
		f 4 22 129 -28 -129
		mu 0 4 34 33 36 37
		f 4 23 24 -29 -130
		mu 0 4 33 92 94 36
		f 4 25 130 -31 26
		mu 0 4 3 38 41 4
		f 4 27 131 -33 -131
		mu 0 4 37 36 39 40
		f 4 28 29 -34 -132
		mu 0 4 36 94 96 39
		f 4 30 132 -36 31
		mu 0 4 4 41 44 5
		f 4 32 133 -38 -133
		mu 0 4 40 39 42 43
		f 4 33 34 -39 -134
		mu 0 4 39 96 98 42
		f 4 35 134 -41 36
		mu 0 4 5 44 47 6
		f 4 37 135 -43 -135
		mu 0 4 43 42 45 46
		f 4 38 39 -44 -136
		mu 0 4 42 98 100 45
		f 4 40 136 -46 41
		mu 0 4 6 47 50 7
		f 4 42 137 -48 -137
		mu 0 4 46 45 48 49
		f 4 43 44 -49 -138
		mu 0 4 45 100 102 48
		f 4 45 138 -51 46
		mu 0 4 7 50 53 8
		f 4 47 139 -53 -139
		mu 0 4 49 48 51 52
		f 4 48 49 -54 -140
		mu 0 4 48 102 104 51
		f 4 50 140 -56 51
		mu 0 4 8 53 56 9
		f 4 52 141 -58 -141
		mu 0 4 52 51 54 55
		f 4 53 54 -59 -142
		mu 0 4 51 104 106 54
		f 4 55 142 -61 56
		mu 0 4 9 56 59 10
		f 4 57 143 -63 -143
		mu 0 4 55 54 57 58
		f 4 58 59 -64 -144
		mu 0 4 54 106 108 57
		f 4 60 144 -66 61
		mu 0 4 10 59 62 11
		f 4 62 145 -68 -145
		mu 0 4 58 57 60 61
		f 4 63 64 -69 -146
		mu 0 4 57 108 110 60
		f 4 65 146 -71 66
		mu 0 4 11 62 65 12
		f 4 67 147 -73 -147
		mu 0 4 61 60 63 64
		f 4 68 69 -74 -148
		mu 0 4 60 110 112 63
		f 4 70 148 -76 71
		mu 0 4 12 65 68 13
		f 4 72 149 -78 -149
		mu 0 4 64 63 66 67
		f 4 73 74 -79 -150
		mu 0 4 63 112 114 66
		f 4 75 150 -81 76
		mu 0 4 13 68 71 14
		f 4 77 151 -83 -151
		mu 0 4 67 66 69 70
		f 4 78 79 -84 -152
		mu 0 4 66 114 116 69
		f 4 80 152 -86 81
		mu 0 4 14 71 74 15
		f 4 82 153 -88 -153
		mu 0 4 70 69 72 73
		f 4 83 84 -89 -154
		mu 0 4 69 116 118 72
		f 4 85 154 -91 86
		mu 0 4 15 74 77 16
		f 4 87 155 -93 -155
		mu 0 4 73 72 75 76
		f 4 88 89 -94 -156
		mu 0 4 72 118 120 75
		f 4 90 156 -96 91
		mu 0 4 16 77 80 17
		f 4 92 157 -98 -157
		mu 0 4 76 75 78 79
		f 4 93 94 -99 -158
		mu 0 4 75 120 122 78
		f 4 95 158 -5 96
		mu 0 4 17 80 82 18
		f 4 97 159 -3 -159
		mu 0 4 79 78 81 83
		f 4 98 99 -1 -160
		mu 0 4 78 122 124 81
		f 4 -165 220 -10 221
		mu 0 4 125 85 88 86
		f 4 -168 222 -15 -221
		mu 0 4 85 87 90 88
		f 4 -171 223 -20 -223
		mu 0 4 87 89 92 90
		f 4 -174 224 -25 -224
		mu 0 4 89 91 94 92
		f 4 -177 225 -30 -225
		mu 0 4 91 93 96 94
		f 4 -180 226 -35 -226
		mu 0 4 93 95 98 96
		f 4 -183 227 -40 -227
		mu 0 4 95 97 100 98
		f 4 -186 228 -45 -228
		mu 0 4 97 99 102 100
		f 4 -189 229 -50 -229
		mu 0 4 99 101 104 102
		f 4 -192 230 -55 -230
		mu 0 4 101 103 106 104
		f 4 -195 231 -60 -231
		mu 0 4 103 105 108 106
		f 4 -198 232 -65 -232
		mu 0 4 105 107 110 108
		f 4 -201 233 -70 -233
		mu 0 4 107 109 112 110
		f 4 -204 234 -75 -234
		mu 0 4 109 111 114 112
		f 4 -207 235 -80 -235
		mu 0 4 111 113 116 114
		f 4 -210 236 -85 -236
		mu 0 4 113 115 118 116
		f 4 -213 237 -90 -237
		mu 0 4 115 117 120 118
		f 4 -216 238 -95 -238
		mu 0 4 117 119 122 120
		f 4 -219 239 -100 -239
		mu 0 4 119 121 124 122
		f 4 -162 -222 -2 -240
		mu 0 4 121 123 21 124
		f 3 -166 240 160
		mu 0 3 84 126 166
		f 4 -164 161 162 -241
		mu 0 4 128 123 121 165
		f 4 163 241 -167 164
		mu 0 4 125 127 130 85
		f 3 165 -169 -242
		mu 0 3 126 84 129
		f 4 166 242 -170 167
		mu 0 4 85 130 132 87
		f 3 168 -172 -243
		mu 0 3 129 84 131
		f 4 169 243 -173 170
		mu 0 4 87 132 134 89
		f 3 171 -175 -244
		mu 0 3 131 84 133
		f 4 172 244 -176 173
		mu 0 4 89 134 136 91
		f 3 174 -178 -245
		mu 0 3 133 84 135
		f 4 175 245 -179 176
		mu 0 4 91 136 138 93
		f 3 177 -181 -246
		mu 0 3 135 84 137
		f 4 178 246 -182 179
		mu 0 4 93 138 140 95
		f 3 180 -184 -247
		mu 0 3 137 84 139
		f 4 181 247 -185 182
		mu 0 4 95 140 142 97
		f 3 183 -187 -248
		mu 0 3 139 84 141
		f 4 184 248 -188 185
		mu 0 4 97 142 144 99
		f 3 186 -190 -249
		mu 0 3 141 84 143
		f 4 187 249 -191 188
		mu 0 4 99 144 146 101
		f 3 189 -193 -250
		mu 0 3 143 84 145
		f 4 190 250 -194 191
		mu 0 4 101 146 148 103
		f 3 192 -196 -251
		mu 0 3 145 84 147
		f 4 193 251 -197 194
		mu 0 4 103 148 150 105
		f 3 195 -199 -252
		mu 0 3 147 84 149
		f 4 196 252 -200 197
		mu 0 4 105 150 152 107
		f 3 198 -202 -253
		mu 0 3 149 84 151
		f 4 199 253 -203 200
		mu 0 4 107 152 154 109
		f 3 201 -205 -254
		mu 0 3 151 84 153
		f 4 202 254 -206 203
		mu 0 4 109 154 156 111
		f 3 204 -208 -255
		mu 0 3 153 84 155
		f 4 205 255 -209 206
		mu 0 4 111 156 158 113
		f 3 207 -211 -256
		mu 0 3 155 84 157
		f 4 208 256 -212 209
		mu 0 4 113 158 160 115
		f 3 210 -214 -257
		mu 0 3 157 84 159
		f 4 211 257 -215 212
		mu 0 4 115 160 162 117
		f 3 213 -217 -258
		mu 0 3 159 84 161
		f 4 214 258 -218 215
		mu 0 4 117 162 164 119
		f 3 216 -220 -259
		mu 0 3 161 84 163
		f 4 217 259 -163 218
		mu 0 4 119 164 165 121
		f 3 219 -161 -260
		mu 0 3 163 84 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "|carrot1|carrotroot";
	rename -uid "FE3A11DF-412A-9068-5061-5F9338C75FEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.62044823 0.16071036 0.20159629 
		-0.52778369 0.16071036 0.38345745 -0.3834576 0.16071036 0.52778333 -0.20159647 0.16071036 
		0.62044781 -7.7769506e-08 0.16071036 0.65237755 0.20159632 0.16071036 0.62044775 
		0.38345739 0.16071036 0.52778316 0.52778316 0.16071036 0.38345736 0.62044764 0.16071036 
		0.20159617 0.65237796 0.16071036 -1.1665459e-07 0.62044764 0.16071036 -0.20159647 
		0.5277831 0.16071036 -0.38345754 0.38345736 0.16071036 -0.52778333 0.20159623 0.16071036 
		-0.62044781 -5.8327295e-08 0.16071036 -0.65237755 -0.20159635 0.16071036 -0.62044775 
		-0.38345739 0.16071036 -0.52778327 -0.52778316 0.16071036 -0.38345751 -0.62044764 
		0.16071036 -0.20159641 -0.65237796 0.16071036 -1.1665459e-07 0.11933723 0 -0.038774986 
		0.10151432 0 -0.073754437 0.073754467 0 -0.10151426 0.038775019 0 -0.1193372 1.4958204e-08 
		0 -0.12547855 -0.038774997 0 -0.11933719 -0.07375443 0 -0.10151424 -0.10151424 0 
		-0.073754415 -0.11933715 0 -0.038774971 -0.12547851 0 2.2437304e-08 -0.11933715 0 
		0.038775019 -0.10151424 0 0.07375446 -0.073754415 0 0.10151426 -0.038774982 0 0.1193372 
		1.1218652e-08 0 0.12547854 0.038775001 0 0.11933719 0.07375443 0 0.10151426 0.10151424 
		0 0.073754452 0.11933715 0 0.038775008 0.12547851 0 2.2437304e-08 -7.7769506e-08 
		0.16071036 -1.1665459e-07 1.4958204e-08 0 2.2437304e-08;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CarrotLeaf" -p "carrot1";
	rename -uid "3F329629-4258-D622-2943-E3AB7C152759";
	setAttr ".t" -type "double3" -0.95260696189731586 2.0569035156072499 1.6538785914367224 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.22105770828604179 0.018852464933047944 0.22105770828604179 ;
	setAttr ".rp" -type "double3" 0 0 0.22105758057194694 ;
	setAttr ".rpt" -type "double3" 0 -0.22105758057194694 -0.22105758057194694 ;
	setAttr ".sp" -type "double3" 0 0 0.99999942225903016 ;
	setAttr ".spt" -type "double3" 0 0 -0.77894184168708147 ;
createNode mesh -n "CarrotLeafShape" -p "|carrot1|CarrotLeaf";
	rename -uid "53384BEE-42B1-C371-79C3-A4AF4438E47F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[1]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[2]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[3]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[4]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[5]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[6]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[7]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[8]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[9]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[10]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[11]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[17]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[18]" -type "float3" -0.19942838 0 -0.32087716 ;
	setAttr ".pt[19]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[20]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[21]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[22]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[23]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[24]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[25]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[26]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[27]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[28]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[29]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[30]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[31]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[37]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[38]" -type "float3" -0.19942847 0 -0.32087716 ;
	setAttr ".pt[39]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[40]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr ".pt[41]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CarrotLeaf1" -p "carrot1";
	rename -uid "17B49A5E-467D-66ED-C69A-888EBCE472FF";
	setAttr ".t" -type "double3" -1.0891152111838762 2.0569035156072499 1.7123992864827215 ;
	setAttr ".r" -type "double3" 83.08756289975689 -7.0927098710782337 26.188310158254342 ;
	setAttr ".s" -type "double3" 0.13806239689062808 0.011774375642152005 0.13806239689062808 ;
	setAttr ".rp" -type "double3" 0 0 0.22105758057194694 ;
	setAttr ".rpt" -type "double3" 1.3045120539345589e-15 -0.22105758057194655 -0.22105758057195055 ;
	setAttr ".sp" -type "double3" 0 0 0.99999942225903016 ;
	setAttr ".spt" -type "double3" 0 0 -0.77894184168708147 ;
createNode mesh -n "CarrotLeaf1Shape" -p "|carrot1|CarrotLeaf1";
	rename -uid "008C623F-4338-FE7E-EA34-6993FBC2B192";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[1]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[2]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[3]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[4]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[5]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[6]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[7]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[8]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[9]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[10]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[11]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[17]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[18]" -type "float3" -0.19942838 0 -0.32087716 ;
	setAttr ".pt[19]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[20]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[21]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[22]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[23]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[24]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[25]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[26]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[27]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[28]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[29]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[30]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[31]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[37]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[38]" -type "float3" -0.19942847 0 -0.32087716 ;
	setAttr ".pt[39]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[40]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr ".pt[41]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CarrotLeaf2" -p "carrot1";
	rename -uid "059AEBDC-40C9-AB45-8DA2-4BAFEFC53B0E";
	setAttr ".t" -type "double3" -0.80277830378562953 2.0569035156072499 1.7123992864827215 ;
	setAttr ".r" -type "double3" 83.088 8.036 -26.188 ;
	setAttr ".s" -type "double3" 0.13806239689062808 0.011774375642152005 0.13806239689062808 ;
	setAttr ".rp" -type "double3" 0 0 0.22105758057194694 ;
	setAttr ".rpt" -type "double3" 3.1918911957973251e-16 -0.22105758057194647 -0.22105758057194838 ;
	setAttr ".sp" -type "double3" 0 0 0.99999942225903016 ;
	setAttr ".spt" -type "double3" 0 0 -0.77894184168708147 ;
createNode mesh -n "CarrotLeaf2Shape" -p "|carrot1|CarrotLeaf2";
	rename -uid "380FE9B0-4A51-C209-CDB2-7DA3834CF7E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[1]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[2]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[3]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[4]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[5]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[6]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[7]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[8]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[9]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[10]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[11]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[17]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[18]" -type "float3" -0.19942838 0 -0.32087716 ;
	setAttr ".pt[19]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[20]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[21]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[22]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[23]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[24]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[25]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[26]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[27]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[28]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[29]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[30]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[31]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[37]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[38]" -type "float3" -0.19942847 0 -0.32087716 ;
	setAttr ".pt[39]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[40]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr ".pt[41]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "carrot2";
	rename -uid "76050194-4DC0-D7F4-415F-A7823E3337B0";
	setAttr ".t" -type "double3" 1.5533063378558498 -0.76904411796673311 -1.4479773644784575 ;
	setAttr ".r" -type "double3" -69.846943884091161 -3.8703225380401909 4.4591278616669721 ;
	setAttr ".s" -type "double3" 0.44176480533946305 0.44176480533946305 0.44176480533946305 ;
	setAttr ".rp" -type "double3" -0.94626238669847607 1.5007456546817444 1.6538784499586048 ;
	setAttr ".rpt" -type "double3" 3.6914915568786455e-15 -5.0515147620444623e-15 -1.7763568394002505e-14 ;
	setAttr ".sp" -type "double3" -0.94626238669847607 1.5007456546817444 1.6538784499586048 ;
createNode transform -n "carrotroot" -p "carrot2";
	rename -uid "ACDD38EF-4E2F-6ED5-15FD-9E9B6690BF1C";
	setAttr ".t" -type "double3" -0.95260688744163868 1.523851940543806 1.6538786359930908 ;
	setAttr ".s" -type "double3" 0.19507129720211328 0.65599701041023128 0.19507129720211328 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "carrotrootShape" -p "|carrot2|carrotroot";
	rename -uid "B1CC3E07-4C48-5BF5-DCB0-6F93D03849DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[100]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 39 "f[21:22]" "f[24:25]" "f[27:28]" "f[30:31]" "f[33:34]" "f[36:37]" "f[39:40]" "f[42:43]" "f[45:46]" "f[48:49]" "f[51:52]" "f[54:55]" "f[57:58]" "f[60:61]" "f[63:64]" "f[66:67]" "f[69:70]" "f[72:73]" "f[75:76]" "f[78:99]" "f[101:102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[0:20]" "f[23]" "f[26]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[56]" "f[59]" "f[62]" "f[65]" "f[68]" "f[71]" "f[74]" "f[77]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0.58217067 0.90345037
		 0.55970055 0.92592072 0.53138644 0.94034749 0.5 0.9453187 0.46861365 0.94034731 0.44029957
		 0.92592072 0.4178293 0.90345025 0.4034026 0.87513644 0.39843142 0.84375 0.40340266
		 0.81236362 0.41782948 0.78404951 0.44029948 0.76157963 0.46861351 0.74715257 0.5
		 0.74218148 0.53138655 0.74715263 0.55970067 0.76157939 0.58217067 0.78404939 0.59659737
		 0.81236362 0.60156846 0.84375 0.59659737 0.87513638 0.5 0.84375 0.6249997 0.66409415
		 0.375 0.67161298 0.6249997 0.67161471 0.375 0.6875 0.6486026 0.89203393 0.62499976
		 0.6875 0.38749996 0.67127573 0.38749999 0.6875 0.62640893 0.93559146 0.39999995 0.67126375
		 0.39999998 0.6875 0.59184146 0.97015893 0.41249993 0.67126405 0.41249996 0.6875 0.54828387
		 0.9923526 0.42499995 0.67126399 0.42499995 0.6875 0.5 1 0.43749991 0.67126304 0.43749994
		 0.6875 0.4517161 0.9923526 0.44999996 0.67126399 0.44999993 0.6875 0.40815854 0.97015893
		 0.46249995 0.67126423 0.46249992 0.6875 0.37359107 0.93559146 0.47499993 0.67126387
		 0.4749999 0.6875 0.3513974 0.89203393 0.48749986 0.67126387 0.48749989 0.6875 0.34374997
		 0.84375 0.49999988 0.67126191 0.49999988 0.6875 0.3513974 0.79546607 0.51250011 0.67126369
		 0.51249987 0.6875 0.37359107 0.75190854 0.5249998 0.67126417 0.52499986 0.6875 0.40815851
		 0.71734107 0.53749985 0.67126405 0.53749985 0.6875 0.45171607 0.69514734 0.54999983
		 0.67126423 0.54999983 0.6875 0.5 0.68749994 0.56249988 0.67126417 0.56249982 0.6875
		 0.54828393 0.69514734 0.57499981 0.67126018 0.57499981 0.6875 0.59184152 0.71734101
		 0.58749968 0.67126393 0.5874998 0.6875 0.62640899 0.75190848 0.59999979 0.67126453
		 0.59999979 0.6875 0.64860266 0.79546607 0.61249983 0.67127544 0.65625 0.84375 0.61249977
		 0.6875 0.49999985 0.15625021 0.38749999 0.33316243 0.375 0.66409159 0.39999998 0.33314615
		 0.38749993 0.66409409 0.41249949 0.33314764 0.39999995 0.66409302 0.42499995 0.3331629
		 0.41249993 0.66409415 0.43749994 0.3331542 0.42499995 0.66409415 0.44999993 0.33315432
		 0.43749991 0.66409254 0.46249989 0.33315492 0.44999993 0.66409403 0.4750002 0.33315429
		 0.46250001 0.66409439 0.48750019 0.33314714 0.47499999 0.66409385 0.49999985 0.3331542
		 0.48749986 0.66409397 0.51249987 0.3331553 0.49999988 0.66409081 0.52499986 0.33315432
		 0.51250011 0.66409385 0.53749985 0.33315426 0.52499986 0.66409433 0.55000013 0.33314696
		 0.53749985 0.66409397 0.56249982 0.33315441 0.54999983 0.66409409 0.57499981 0.33315399
		 0.56249988 0.66409439 0.5874998 0.33315384 0.57499981 0.66408807 0.59999979 0.33315575
		 0.58749974 0.66409427 0.61249977 0.33315432 0.59999979 0.66409421 0.62499923 0.33315441
		 0.61249983 0.66409343 0.375 0.33314702 0.64860266 0.10796607 0.375 0.3125 0.62499923
		 0.3125 0.62640899 0.064408496 0.38749999 0.3125 0.59184152 0.029841021 0.39999998
		 0.3125 0.54828393 0.0076473355 0.41249946 0.3125 0.5 -7.4505806e-08 0.42499995 0.3125
		 0.45171607 0.0076473504 0.43749994 0.3125 0.40815851 0.029841051 0.44999993 0.3125
		 0.37359107 0.064408526 0.46249989 0.3125006 0.3513974 0.1079661 0.4749999 0.3125
		 0.34374997 0.15625 0.48749989 0.3125 0.3513974 0.2045339 0.49999988 0.3125 0.37359107
		 0.24809146 0.51249987 0.31250077 0.40815854 0.28265893 0.52499986 0.3125 0.4517161
		 0.3048526 0.53749985 0.3125 0.5 0.3125 0.54999983 0.3125003 0.54828387 0.3048526
		 0.56249982 0.3125006 0.59184146 0.28265893 0.57499981 0.3125 0.62640893 0.24809146
		 0.5874998 0.3125 0.6486026 0.2045339 0.59999979 0.3125 0.61249977 0.3125 0.65625
		 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0 -0.8392899 0 0 1 0 1.024220467 0.88519955 -0.33278847
		 0.99501419 0.94142151 -0.32329941 0.8728981 0.98412371 -0.28362083 0.69579697 1 -0.22607803
		 0.87125397 0.88519955 -0.63300133 0.8464098 0.94142151 -0.61495209 0.74253178 0.98412371 -0.53948021
		 0.5918808 1 -0.4300251 0.63300228 0.88519955 -0.87125206 0.61495209 0.94142151 -0.84640884
		 0.53947926 0.98412371 -0.74253273 0.43002605 1 -0.5918808 0.33279037 0.88519955 -1.024219513
		 0.32330132 0.94142151 -0.99501419 0.28362274 0.98412371 -0.8728981 0.22607899 1 -0.69579697
		 0 0.88519955 -1.076929092 0 0.94142151 -1.046220779 0 0.98412371 -0.91781998 0 1 -0.73160553
		 -0.33278847 0.88519955 -1.024219513 -0.32329941 0.94142151 -0.99501419 -0.28362179 0.98412371 -0.8728981
		 -0.22607803 1 -0.69579697 -0.63300228 0.88519955 -0.87125206 -0.61495304 0.94142151 -0.84640884
		 -0.53948021 0.98412371 -0.74253273 -0.43002605 1 -0.5918808 -0.87125301 0.88519955 -0.63300133
		 -0.84640884 0.94142151 -0.61495209 -0.74253178 0.98412371 -0.53948021 -0.5918808 1 -0.4300251
		 -1.024220467 0.88519955 -0.33278847 -0.99501419 0.94142151 -0.32329941 -0.8728981 0.98412371 -0.28362083
		 -0.69579697 1 -0.22607803 -1.076928139 0.88519907 0 -1.046219826 0.94142103 0 -0.91781902 0.98412371 0
		 -0.73160458 1 0 -1.024220467 0.88519955 0.33278847 -0.99501419 0.94142151 0.32329941
		 -0.8728981 0.98412371 0.28362274 -0.69579697 1 0.22607803 -0.87125301 0.88519955 0.63300514
		 -0.84640884 0.94142151 0.6149559 -0.74253082 0.98412371 0.53948021 -0.59187984 1 0.43002701
		 -0.63300228 0.88519955 0.87125587 -0.61495304 0.94142151 0.84641075 -0.53948116 0.98412371 0.74253273
		 -0.43002701 1 0.59187889 -0.33278847 0.88519955 1.024217606 -0.32329941 0.94142151 0.99501228
		 -0.28362179 0.98412371 0.8728981 -0.22607899 1 0.69579697 0 0.88519955 1.076927185
		 0 0.94142151 1.046216965 0 0.98412371 0.91781998 0 1 0.73160362 0.33278847 0.88519955 1.024217606
		 0.32329941 0.94142151 0.99501228 0.28362179 0.98412371 0.8728981 0.22607899 1 0.69579697
		 0.63300228 0.88519955 0.87125587 0.61495209 0.94142151 0.84641075 0.53948116 0.98412371 0.74253273
		 0.43002701 1 0.59187889 0.87125301 0.88519955 0.63300514 0.84640884 0.94142151 0.6149559
		 0.74253082 0.98412371 0.53948021 0.59187984 1 0.43002701 1.024220467 0.88519955 0.33278847
		 0.99501419 0.94142151 0.32329941 0.8728981 0.98412371 0.28362274 0.69579697 1 0.22607803
		 1.076928139 0.88519955 0 1.046218872 0.94142151 0 0.91781902 0.98412371 0 0.73160458 1 0
		 0.24780083 -0.81034446 -0.080516815 0.37135506 -0.7379849 -0.12066078 0.21079254 -0.81034446 -0.15315056
		 0.31589413 -0.7379849 -0.22951126 0.15315056 -0.81034446 -0.21079063 0.22951031 -0.7379849 -0.31589317
		 0.080515862 -0.81034446 -0.24780273 0.12065887 -0.7379849 -0.37135506 0 -0.81034446 -0.26055145
		 0 -0.7379849 -0.39046478 -0.080515862 -0.81034446 -0.24780273 -0.12065887 -0.7379849 -0.37135506
		 -0.15315056 -0.81034446 -0.21079063 -0.22951031 -0.7379849 -0.31589317 -0.21079254 -0.81034446 -0.15315056
		 -0.31589413 -0.7379849 -0.22951126 -0.24780273 -0.81034446 -0.080516815 -0.37135601 -0.7379849 -0.12066078
		 -0.26055241 -0.81034446 0 -0.39046478 -0.7379849 0 -0.24780273 -0.81034446 0.080514908
		 -0.37135601 -0.7379849 0.12065887 -0.21079254 -0.81034446 0.15315056 -0.31589413 -0.7379849 0.22951126
		 -0.15315056 -0.81034446 0.21079063 -0.22951031 -0.7379849 0.31589317 -0.080514908 -0.81034446 0.24780083
		 -0.12065887 -0.7379849 0.37135315 0 -0.81034446 0.26055527 0 -0.7379849 0.39046669
		 0.080514908 -0.81034446 0.24780083 0.12065887 -0.7379849 0.37135315 0.15315056 -0.81034446 0.21079063
		 0.22951031 -0.7379849 0.31589317 0.21079254 -0.81034446 0.15315056 0.31589413 -0.7379849 0.22951126
		 0.24780083 -0.81034446 0.080514908 0.37135506 -0.7379849 0.12065887 0.26055241 -0.81034446 0
		 0.39046478 -0.7379849 0;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  79 78 1 78 2 1 80 79 1 5 81 1 81 80 1 5 4 1 9 5 1 4 3 1
		 3 2 1 2 6 1 9 8 1 13 9 1 8 7 1 7 6 1 6 10 1 13 12 1 17 13 1 12 11 1 11 10 1 10 14 1
		 17 16 1 21 17 1 16 15 1 15 14 1 14 18 1 21 20 1 25 21 1 20 19 1 19 18 1 18 22 1 25 24 1
		 29 25 1 24 23 1 23 22 1 22 26 1 29 28 1 33 29 1 28 27 1 27 26 1 26 30 1 33 32 1 37 33 1
		 32 31 1 31 30 1 30 34 1 37 36 1 41 37 1 36 35 1 35 34 1 34 38 1 41 40 1 45 41 1 40 39 1
		 39 38 1 38 42 1 45 44 1 49 45 1 44 43 1 43 42 1 42 46 1 49 48 1 53 49 1 48 47 1 47 46 1
		 46 50 1 53 52 1 57 53 1 52 51 1 51 50 1 50 54 1 57 56 1 61 57 1 56 55 1 55 54 1 54 58 1
		 61 60 1 65 61 1 60 59 1 59 58 1 58 62 1 65 64 1 69 65 1 64 63 1 63 62 1 62 66 1 69 68 1
		 73 69 1 68 67 1 67 66 1 66 70 1 73 72 1 77 73 1 72 71 1 71 70 1 70 74 1 77 76 1 81 77 1
		 76 75 1 75 74 1 74 78 1 9 1 1 1 5 1 13 1 1 17 1 1 21 1 1 25 1 1 29 1 1 33 1 1 37 1 1
		 41 1 1 45 1 1 49 1 1 53 1 1 57 1 1 61 1 1 65 1 1 69 1 1 73 1 1 77 1 1 81 1 1 4 80 0
		 3 79 0 4 8 0 3 7 0 8 12 0 7 11 0 12 16 0 11 15 0 16 20 0 15 19 0 20 24 0 19 23 0
		 24 28 0 23 27 0 28 32 0 27 31 0 32 36 0 31 35 0 36 40 0 35 39 0 40 44 0 39 43 0 44 48 0
		 43 47 0 48 52 0 47 51 0 52 56 0 51 55 0 56 60 0 55 59 0 60 64 0 59 63 0 64 68 0 63 67 0
		 68 72 0 67 71 0 72 76 0 71 75 0 76 80 0 75 79 0 120 0 1 83 121 1 121 120 1 83 82 1
		 85 83 1 82 0 1;
	setAttr ".ed[166:259]" 85 84 1 87 85 1 84 0 1 87 86 1 89 87 1 86 0 1 89 88 1
		 91 89 1 88 0 1 91 90 1 93 91 1 90 0 1 93 92 1 95 93 1 92 0 1 95 94 1 97 95 1 94 0 1
		 97 96 1 99 97 1 96 0 1 99 98 1 101 99 1 98 0 1 101 100 1 103 101 1 100 0 1 103 102 1
		 105 103 1 102 0 1 105 104 1 107 105 1 104 0 1 107 106 1 109 107 1 106 0 1 109 108 1
		 111 109 1 108 0 1 111 110 1 113 111 1 110 0 1 113 112 1 115 113 1 112 0 1 115 114 1
		 117 115 1 114 0 1 117 116 1 119 117 1 116 0 1 119 118 1 121 119 1 118 0 1 85 6 1
		 2 83 1 87 10 1 89 14 1 91 18 1 93 22 1 95 26 1 97 30 1 99 34 1 101 38 1 103 42 1
		 105 46 1 107 50 1 109 54 1 111 58 1 113 62 1 115 66 1 117 70 1 119 74 1 121 78 1
		 82 120 0 82 84 0 84 86 0 86 88 0 88 90 0 90 92 0 92 94 0 94 96 0 96 98 0 98 100 0
		 100 102 0 102 104 0 104 106 0 106 108 0 108 110 0 110 112 0 112 114 0 114 116 0 116 118 0
		 118 120 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 3 -7 100 101
		mu 0 3 19 0 20
		f 3 -12 102 -101
		mu 0 3 0 1 20
		f 3 -17 103 -103
		mu 0 3 1 2 20
		f 3 -22 104 -104
		mu 0 3 2 3 20
		f 3 -27 105 -105
		mu 0 3 3 4 20
		f 3 -32 106 -106
		mu 0 3 4 5 20
		f 3 -37 107 -107
		mu 0 3 5 6 20
		f 3 -42 108 -108
		mu 0 3 6 7 20
		f 3 -47 109 -109
		mu 0 3 7 8 20
		f 3 -52 110 -110
		mu 0 3 8 9 20
		f 3 -57 111 -111
		mu 0 3 9 10 20
		f 3 -62 112 -112
		mu 0 3 10 11 20
		f 3 -67 113 -113
		mu 0 3 11 12 20
		f 3 -72 114 -114
		mu 0 3 12 13 20
		f 3 -77 115 -115
		mu 0 3 13 14 20
		f 3 -82 116 -116
		mu 0 3 14 15 20
		f 3 -87 117 -117
		mu 0 3 15 16 20
		f 3 -92 118 -118
		mu 0 3 16 17 20
		f 3 -97 119 -119
		mu 0 3 17 18 20
		f 3 -4 -102 -120
		mu 0 3 18 19 20
		f 4 -6 3 4 -121
		mu 0 4 25 19 18 82
		f 4 -9 121 0 1
		mu 0 4 21 23 81 124
		f 4 -8 120 2 -122
		mu 0 4 23 26 83 81
		f 4 5 122 -11 6
		mu 0 4 19 25 29 0
		f 4 7 123 -13 -123
		mu 0 4 24 22 27 28
		f 4 8 9 -14 -124
		mu 0 4 22 86 88 27
		f 4 10 124 -16 11
		mu 0 4 0 29 32 1
		f 4 12 125 -18 -125
		mu 0 4 28 27 30 31
		f 4 13 14 -19 -126
		mu 0 4 27 88 90 30
		f 4 15 126 -21 16
		mu 0 4 1 32 35 2
		f 4 17 127 -23 -127
		mu 0 4 31 30 33 34
		f 4 18 19 -24 -128
		mu 0 4 30 90 92 33
		f 4 20 128 -26 21
		mu 0 4 2 35 38 3
		f 4 22 129 -28 -129
		mu 0 4 34 33 36 37
		f 4 23 24 -29 -130
		mu 0 4 33 92 94 36
		f 4 25 130 -31 26
		mu 0 4 3 38 41 4
		f 4 27 131 -33 -131
		mu 0 4 37 36 39 40
		f 4 28 29 -34 -132
		mu 0 4 36 94 96 39
		f 4 30 132 -36 31
		mu 0 4 4 41 44 5
		f 4 32 133 -38 -133
		mu 0 4 40 39 42 43
		f 4 33 34 -39 -134
		mu 0 4 39 96 98 42
		f 4 35 134 -41 36
		mu 0 4 5 44 47 6
		f 4 37 135 -43 -135
		mu 0 4 43 42 45 46
		f 4 38 39 -44 -136
		mu 0 4 42 98 100 45
		f 4 40 136 -46 41
		mu 0 4 6 47 50 7
		f 4 42 137 -48 -137
		mu 0 4 46 45 48 49
		f 4 43 44 -49 -138
		mu 0 4 45 100 102 48
		f 4 45 138 -51 46
		mu 0 4 7 50 53 8
		f 4 47 139 -53 -139
		mu 0 4 49 48 51 52
		f 4 48 49 -54 -140
		mu 0 4 48 102 104 51
		f 4 50 140 -56 51
		mu 0 4 8 53 56 9
		f 4 52 141 -58 -141
		mu 0 4 52 51 54 55
		f 4 53 54 -59 -142
		mu 0 4 51 104 106 54
		f 4 55 142 -61 56
		mu 0 4 9 56 59 10
		f 4 57 143 -63 -143
		mu 0 4 55 54 57 58
		f 4 58 59 -64 -144
		mu 0 4 54 106 108 57
		f 4 60 144 -66 61
		mu 0 4 10 59 62 11
		f 4 62 145 -68 -145
		mu 0 4 58 57 60 61
		f 4 63 64 -69 -146
		mu 0 4 57 108 110 60
		f 4 65 146 -71 66
		mu 0 4 11 62 65 12
		f 4 67 147 -73 -147
		mu 0 4 61 60 63 64
		f 4 68 69 -74 -148
		mu 0 4 60 110 112 63
		f 4 70 148 -76 71
		mu 0 4 12 65 68 13
		f 4 72 149 -78 -149
		mu 0 4 64 63 66 67
		f 4 73 74 -79 -150
		mu 0 4 63 112 114 66
		f 4 75 150 -81 76
		mu 0 4 13 68 71 14
		f 4 77 151 -83 -151
		mu 0 4 67 66 69 70
		f 4 78 79 -84 -152
		mu 0 4 66 114 116 69
		f 4 80 152 -86 81
		mu 0 4 14 71 74 15
		f 4 82 153 -88 -153
		mu 0 4 70 69 72 73
		f 4 83 84 -89 -154
		mu 0 4 69 116 118 72
		f 4 85 154 -91 86
		mu 0 4 15 74 77 16
		f 4 87 155 -93 -155
		mu 0 4 73 72 75 76
		f 4 88 89 -94 -156
		mu 0 4 72 118 120 75
		f 4 90 156 -96 91
		mu 0 4 16 77 80 17
		f 4 92 157 -98 -157
		mu 0 4 76 75 78 79
		f 4 93 94 -99 -158
		mu 0 4 75 120 122 78
		f 4 95 158 -5 96
		mu 0 4 17 80 82 18
		f 4 97 159 -3 -159
		mu 0 4 79 78 81 83
		f 4 98 99 -1 -160
		mu 0 4 78 122 124 81
		f 4 -165 220 -10 221
		mu 0 4 125 85 88 86
		f 4 -168 222 -15 -221
		mu 0 4 85 87 90 88
		f 4 -171 223 -20 -223
		mu 0 4 87 89 92 90
		f 4 -174 224 -25 -224
		mu 0 4 89 91 94 92
		f 4 -177 225 -30 -225
		mu 0 4 91 93 96 94
		f 4 -180 226 -35 -226
		mu 0 4 93 95 98 96
		f 4 -183 227 -40 -227
		mu 0 4 95 97 100 98
		f 4 -186 228 -45 -228
		mu 0 4 97 99 102 100
		f 4 -189 229 -50 -229
		mu 0 4 99 101 104 102
		f 4 -192 230 -55 -230
		mu 0 4 101 103 106 104
		f 4 -195 231 -60 -231
		mu 0 4 103 105 108 106
		f 4 -198 232 -65 -232
		mu 0 4 105 107 110 108
		f 4 -201 233 -70 -233
		mu 0 4 107 109 112 110
		f 4 -204 234 -75 -234
		mu 0 4 109 111 114 112
		f 4 -207 235 -80 -235
		mu 0 4 111 113 116 114
		f 4 -210 236 -85 -236
		mu 0 4 113 115 118 116
		f 4 -213 237 -90 -237
		mu 0 4 115 117 120 118
		f 4 -216 238 -95 -238
		mu 0 4 117 119 122 120
		f 4 -219 239 -100 -239
		mu 0 4 119 121 124 122
		f 4 -162 -222 -2 -240
		mu 0 4 121 123 21 124
		f 3 -166 240 160
		mu 0 3 84 126 166
		f 4 -164 161 162 -241
		mu 0 4 128 123 121 165
		f 4 163 241 -167 164
		mu 0 4 125 127 130 85
		f 3 165 -169 -242
		mu 0 3 126 84 129
		f 4 166 242 -170 167
		mu 0 4 85 130 132 87
		f 3 168 -172 -243
		mu 0 3 129 84 131
		f 4 169 243 -173 170
		mu 0 4 87 132 134 89
		f 3 171 -175 -244
		mu 0 3 131 84 133
		f 4 172 244 -176 173
		mu 0 4 89 134 136 91
		f 3 174 -178 -245
		mu 0 3 133 84 135
		f 4 175 245 -179 176
		mu 0 4 91 136 138 93
		f 3 177 -181 -246
		mu 0 3 135 84 137
		f 4 178 246 -182 179
		mu 0 4 93 138 140 95
		f 3 180 -184 -247
		mu 0 3 137 84 139
		f 4 181 247 -185 182
		mu 0 4 95 140 142 97
		f 3 183 -187 -248
		mu 0 3 139 84 141
		f 4 184 248 -188 185
		mu 0 4 97 142 144 99
		f 3 186 -190 -249
		mu 0 3 141 84 143
		f 4 187 249 -191 188
		mu 0 4 99 144 146 101
		f 3 189 -193 -250
		mu 0 3 143 84 145
		f 4 190 250 -194 191
		mu 0 4 101 146 148 103
		f 3 192 -196 -251
		mu 0 3 145 84 147
		f 4 193 251 -197 194
		mu 0 4 103 148 150 105
		f 3 195 -199 -252
		mu 0 3 147 84 149
		f 4 196 252 -200 197
		mu 0 4 105 150 152 107
		f 3 198 -202 -253
		mu 0 3 149 84 151
		f 4 199 253 -203 200
		mu 0 4 107 152 154 109
		f 3 201 -205 -254
		mu 0 3 151 84 153
		f 4 202 254 -206 203
		mu 0 4 109 154 156 111
		f 3 204 -208 -255
		mu 0 3 153 84 155
		f 4 205 255 -209 206
		mu 0 4 111 156 158 113
		f 3 207 -211 -256
		mu 0 3 155 84 157
		f 4 208 256 -212 209
		mu 0 4 113 158 160 115
		f 3 210 -214 -257
		mu 0 3 157 84 159
		f 4 211 257 -215 212
		mu 0 4 115 160 162 117
		f 3 213 -217 -258
		mu 0 3 159 84 161
		f 4 214 258 -218 215
		mu 0 4 117 162 164 119
		f 3 216 -220 -259
		mu 0 3 161 84 163
		f 4 217 259 -163 218
		mu 0 4 119 164 165 121
		f 3 219 -161 -260
		mu 0 3 163 84 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "|carrot2|carrotroot";
	rename -uid "0ECCBB3C-443D-678D-E19B-A8A4450A7CCB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.62044823 0.16071036 0.20159629 
		-0.52778369 0.16071036 0.38345745 -0.3834576 0.16071036 0.52778333 -0.20159647 0.16071036 
		0.62044781 -7.7769506e-08 0.16071036 0.65237755 0.20159632 0.16071036 0.62044775 
		0.38345739 0.16071036 0.52778316 0.52778316 0.16071036 0.38345736 0.62044764 0.16071036 
		0.20159617 0.65237796 0.16071036 -1.1665459e-07 0.62044764 0.16071036 -0.20159647 
		0.5277831 0.16071036 -0.38345754 0.38345736 0.16071036 -0.52778333 0.20159623 0.16071036 
		-0.62044781 -5.8327295e-08 0.16071036 -0.65237755 -0.20159635 0.16071036 -0.62044775 
		-0.38345739 0.16071036 -0.52778327 -0.52778316 0.16071036 -0.38345751 -0.62044764 
		0.16071036 -0.20159641 -0.65237796 0.16071036 -1.1665459e-07 0.11933723 0 -0.038774986 
		0.10151432 0 -0.073754437 0.073754467 0 -0.10151426 0.038775019 0 -0.1193372 1.4958204e-08 
		0 -0.12547855 -0.038774997 0 -0.11933719 -0.07375443 0 -0.10151424 -0.10151424 0 
		-0.073754415 -0.11933715 0 -0.038774971 -0.12547851 0 2.2437304e-08 -0.11933715 0 
		0.038775019 -0.10151424 0 0.07375446 -0.073754415 0 0.10151426 -0.038774982 0 0.1193372 
		1.1218652e-08 0 0.12547854 0.038775001 0 0.11933719 0.07375443 0 0.10151426 0.10151424 
		0 0.073754452 0.11933715 0 0.038775008 0.12547851 0 2.2437304e-08 -7.7769506e-08 
		0.16071036 -1.1665459e-07 1.4958204e-08 0 2.2437304e-08;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CarrotLeaf" -p "carrot2";
	rename -uid "C18BE90D-481F-54E2-461F-69B0D19A76CA";
	setAttr ".t" -type "double3" -0.95260696189731586 2.0569035156072499 1.6538785914367224 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.22105770828604179 0.018852464933047944 0.22105770828604179 ;
	setAttr ".rp" -type "double3" 0 0 0.22105758057194694 ;
	setAttr ".rpt" -type "double3" 0 -0.22105758057194694 -0.22105758057194694 ;
	setAttr ".sp" -type "double3" 0 0 0.99999942225903016 ;
	setAttr ".spt" -type "double3" 0 0 -0.77894184168708147 ;
createNode mesh -n "CarrotLeafShape" -p "|carrot2|CarrotLeaf";
	rename -uid "F1585345-4852-8D3A-3EB1-198B0B453919";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[1]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[2]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[3]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[4]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[5]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[6]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[7]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[8]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[9]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[10]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[11]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[17]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[18]" -type "float3" -0.19942838 0 -0.32087716 ;
	setAttr ".pt[19]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[20]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[21]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[22]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[23]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[24]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[25]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[26]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[27]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[28]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[29]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[30]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[31]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[37]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[38]" -type "float3" -0.19942847 0 -0.32087716 ;
	setAttr ".pt[39]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[40]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr ".pt[41]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CarrotLeaf1" -p "carrot2";
	rename -uid "8A965E4C-4C38-10FD-AF1C-96A45E502BFF";
	setAttr ".t" -type "double3" -1.0891152111838762 2.0569035156072499 1.7123992864827215 ;
	setAttr ".r" -type "double3" 83.08756289975689 -7.0927098710782337 26.188310158254342 ;
	setAttr ".s" -type "double3" 0.13806239689062808 0.011774375642152005 0.13806239689062808 ;
	setAttr ".rp" -type "double3" 0 0 0.22105758057194694 ;
	setAttr ".rpt" -type "double3" 1.3045120539345589e-15 -0.22105758057194655 -0.22105758057195055 ;
	setAttr ".sp" -type "double3" 0 0 0.99999942225903016 ;
	setAttr ".spt" -type "double3" 0 0 -0.77894184168708147 ;
createNode mesh -n "CarrotLeaf1Shape" -p "|carrot2|CarrotLeaf1";
	rename -uid "9A2377C8-443A-9299-ACDF-D68CCCEE537B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[1]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[2]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[3]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[4]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[5]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[6]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[7]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[8]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[9]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[10]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[11]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[17]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[18]" -type "float3" -0.19942838 0 -0.32087716 ;
	setAttr ".pt[19]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[20]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[21]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[22]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[23]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[24]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[25]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[26]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[27]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[28]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[29]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[30]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[31]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[37]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[38]" -type "float3" -0.19942847 0 -0.32087716 ;
	setAttr ".pt[39]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[40]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr ".pt[41]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CarrotLeaf2" -p "carrot2";
	rename -uid "D1F7B1E8-4063-9247-5FE7-418F87BBC43D";
	setAttr ".t" -type "double3" -0.80277830378562953 2.0569035156072499 1.7123992864827215 ;
	setAttr ".r" -type "double3" 83.088 8.036 -26.188 ;
	setAttr ".s" -type "double3" 0.13806239689062808 0.011774375642152005 0.13806239689062808 ;
	setAttr ".rp" -type "double3" 0 0 0.22105758057194694 ;
	setAttr ".rpt" -type "double3" 3.1918911957973251e-16 -0.22105758057194647 -0.22105758057194838 ;
	setAttr ".sp" -type "double3" 0 0 0.99999942225903016 ;
	setAttr ".spt" -type "double3" 0 0 -0.77894184168708147 ;
createNode mesh -n "CarrotLeaf2Shape" -p "|carrot2|CarrotLeaf2";
	rename -uid "004C8814-49DF-E612-ABC5-1C9110081D0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[1]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[2]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[3]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[4]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[5]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[6]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[7]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[8]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[9]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[10]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[11]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[17]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[18]" -type "float3" -0.19942838 0 -0.32087716 ;
	setAttr ".pt[19]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[20]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[21]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[22]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[23]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[24]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[25]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[26]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[27]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[28]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[29]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[30]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[31]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[37]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[38]" -type "float3" -0.19942847 0 -0.32087716 ;
	setAttr ".pt[39]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[40]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr ".pt[41]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "carrot3";
	rename -uid "C689972C-47FD-1295-C8D0-919392D17B42";
	setAttr ".t" -type "double3" 1.311759239544902 -0.76904411796673311 -1.2622567397578153 ;
	setAttr ".r" -type "double3" -69.829567311031497 4.5158356544645297 7.5348397493398451 ;
	setAttr ".s" -type "double3" 0.44176480533946305 0.44176480533946305 0.44176480533946305 ;
	setAttr ".rp" -type "double3" -0.94626238669847607 1.5007456546817444 1.6538784499586048 ;
	setAttr ".rpt" -type "double3" 3.5527136788005009e-15 -1.0935696792557792e-14 -1.9539925233402755e-14 ;
	setAttr ".sp" -type "double3" -0.94626238669847607 1.5007456546817444 1.6538784499586048 ;
createNode transform -n "carrotroot" -p "carrot3";
	rename -uid "9ADAE31A-4B4E-F44C-3C78-46ACCFEF5A98";
	setAttr ".t" -type "double3" -0.95260688744163868 1.523851940543806 1.6538786359930908 ;
	setAttr ".s" -type "double3" 0.19507129720211328 0.65599701041023128 0.19507129720211328 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "carrotrootShape" -p "|carrot3|carrotroot";
	rename -uid "329F4980-45EE-65AE-AD87-208BA3AAEA0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[100]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 39 "f[21:22]" "f[24:25]" "f[27:28]" "f[30:31]" "f[33:34]" "f[36:37]" "f[39:40]" "f[42:43]" "f[45:46]" "f[48:49]" "f[51:52]" "f[54:55]" "f[57:58]" "f[60:61]" "f[63:64]" "f[66:67]" "f[69:70]" "f[72:73]" "f[75:76]" "f[78:99]" "f[101:102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[0:20]" "f[23]" "f[26]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[56]" "f[59]" "f[62]" "f[65]" "f[68]" "f[71]" "f[74]" "f[77]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0.58217067 0.90345037
		 0.55970055 0.92592072 0.53138644 0.94034749 0.5 0.9453187 0.46861365 0.94034731 0.44029957
		 0.92592072 0.4178293 0.90345025 0.4034026 0.87513644 0.39843142 0.84375 0.40340266
		 0.81236362 0.41782948 0.78404951 0.44029948 0.76157963 0.46861351 0.74715257 0.5
		 0.74218148 0.53138655 0.74715263 0.55970067 0.76157939 0.58217067 0.78404939 0.59659737
		 0.81236362 0.60156846 0.84375 0.59659737 0.87513638 0.5 0.84375 0.6249997 0.66409415
		 0.375 0.67161298 0.6249997 0.67161471 0.375 0.6875 0.6486026 0.89203393 0.62499976
		 0.6875 0.38749996 0.67127573 0.38749999 0.6875 0.62640893 0.93559146 0.39999995 0.67126375
		 0.39999998 0.6875 0.59184146 0.97015893 0.41249993 0.67126405 0.41249996 0.6875 0.54828387
		 0.9923526 0.42499995 0.67126399 0.42499995 0.6875 0.5 1 0.43749991 0.67126304 0.43749994
		 0.6875 0.4517161 0.9923526 0.44999996 0.67126399 0.44999993 0.6875 0.40815854 0.97015893
		 0.46249995 0.67126423 0.46249992 0.6875 0.37359107 0.93559146 0.47499993 0.67126387
		 0.4749999 0.6875 0.3513974 0.89203393 0.48749986 0.67126387 0.48749989 0.6875 0.34374997
		 0.84375 0.49999988 0.67126191 0.49999988 0.6875 0.3513974 0.79546607 0.51250011 0.67126369
		 0.51249987 0.6875 0.37359107 0.75190854 0.5249998 0.67126417 0.52499986 0.6875 0.40815851
		 0.71734107 0.53749985 0.67126405 0.53749985 0.6875 0.45171607 0.69514734 0.54999983
		 0.67126423 0.54999983 0.6875 0.5 0.68749994 0.56249988 0.67126417 0.56249982 0.6875
		 0.54828393 0.69514734 0.57499981 0.67126018 0.57499981 0.6875 0.59184152 0.71734101
		 0.58749968 0.67126393 0.5874998 0.6875 0.62640899 0.75190848 0.59999979 0.67126453
		 0.59999979 0.6875 0.64860266 0.79546607 0.61249983 0.67127544 0.65625 0.84375 0.61249977
		 0.6875 0.49999985 0.15625021 0.38749999 0.33316243 0.375 0.66409159 0.39999998 0.33314615
		 0.38749993 0.66409409 0.41249949 0.33314764 0.39999995 0.66409302 0.42499995 0.3331629
		 0.41249993 0.66409415 0.43749994 0.3331542 0.42499995 0.66409415 0.44999993 0.33315432
		 0.43749991 0.66409254 0.46249989 0.33315492 0.44999993 0.66409403 0.4750002 0.33315429
		 0.46250001 0.66409439 0.48750019 0.33314714 0.47499999 0.66409385 0.49999985 0.3331542
		 0.48749986 0.66409397 0.51249987 0.3331553 0.49999988 0.66409081 0.52499986 0.33315432
		 0.51250011 0.66409385 0.53749985 0.33315426 0.52499986 0.66409433 0.55000013 0.33314696
		 0.53749985 0.66409397 0.56249982 0.33315441 0.54999983 0.66409409 0.57499981 0.33315399
		 0.56249988 0.66409439 0.5874998 0.33315384 0.57499981 0.66408807 0.59999979 0.33315575
		 0.58749974 0.66409427 0.61249977 0.33315432 0.59999979 0.66409421 0.62499923 0.33315441
		 0.61249983 0.66409343 0.375 0.33314702 0.64860266 0.10796607 0.375 0.3125 0.62499923
		 0.3125 0.62640899 0.064408496 0.38749999 0.3125 0.59184152 0.029841021 0.39999998
		 0.3125 0.54828393 0.0076473355 0.41249946 0.3125 0.5 -7.4505806e-08 0.42499995 0.3125
		 0.45171607 0.0076473504 0.43749994 0.3125 0.40815851 0.029841051 0.44999993 0.3125
		 0.37359107 0.064408526 0.46249989 0.3125006 0.3513974 0.1079661 0.4749999 0.3125
		 0.34374997 0.15625 0.48749989 0.3125 0.3513974 0.2045339 0.49999988 0.3125 0.37359107
		 0.24809146 0.51249987 0.31250077 0.40815854 0.28265893 0.52499986 0.3125 0.4517161
		 0.3048526 0.53749985 0.3125 0.5 0.3125 0.54999983 0.3125003 0.54828387 0.3048526
		 0.56249982 0.3125006 0.59184146 0.28265893 0.57499981 0.3125 0.62640893 0.24809146
		 0.5874998 0.3125 0.6486026 0.2045339 0.59999979 0.3125 0.61249977 0.3125 0.65625
		 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0 -0.8392899 0 0 1 0 1.024220467 0.88519955 -0.33278847
		 0.99501419 0.94142151 -0.32329941 0.8728981 0.98412371 -0.28362083 0.69579697 1 -0.22607803
		 0.87125397 0.88519955 -0.63300133 0.8464098 0.94142151 -0.61495209 0.74253178 0.98412371 -0.53948021
		 0.5918808 1 -0.4300251 0.63300228 0.88519955 -0.87125206 0.61495209 0.94142151 -0.84640884
		 0.53947926 0.98412371 -0.74253273 0.43002605 1 -0.5918808 0.33279037 0.88519955 -1.024219513
		 0.32330132 0.94142151 -0.99501419 0.28362274 0.98412371 -0.8728981 0.22607899 1 -0.69579697
		 0 0.88519955 -1.076929092 0 0.94142151 -1.046220779 0 0.98412371 -0.91781998 0 1 -0.73160553
		 -0.33278847 0.88519955 -1.024219513 -0.32329941 0.94142151 -0.99501419 -0.28362179 0.98412371 -0.8728981
		 -0.22607803 1 -0.69579697 -0.63300228 0.88519955 -0.87125206 -0.61495304 0.94142151 -0.84640884
		 -0.53948021 0.98412371 -0.74253273 -0.43002605 1 -0.5918808 -0.87125301 0.88519955 -0.63300133
		 -0.84640884 0.94142151 -0.61495209 -0.74253178 0.98412371 -0.53948021 -0.5918808 1 -0.4300251
		 -1.024220467 0.88519955 -0.33278847 -0.99501419 0.94142151 -0.32329941 -0.8728981 0.98412371 -0.28362083
		 -0.69579697 1 -0.22607803 -1.076928139 0.88519907 0 -1.046219826 0.94142103 0 -0.91781902 0.98412371 0
		 -0.73160458 1 0 -1.024220467 0.88519955 0.33278847 -0.99501419 0.94142151 0.32329941
		 -0.8728981 0.98412371 0.28362274 -0.69579697 1 0.22607803 -0.87125301 0.88519955 0.63300514
		 -0.84640884 0.94142151 0.6149559 -0.74253082 0.98412371 0.53948021 -0.59187984 1 0.43002701
		 -0.63300228 0.88519955 0.87125587 -0.61495304 0.94142151 0.84641075 -0.53948116 0.98412371 0.74253273
		 -0.43002701 1 0.59187889 -0.33278847 0.88519955 1.024217606 -0.32329941 0.94142151 0.99501228
		 -0.28362179 0.98412371 0.8728981 -0.22607899 1 0.69579697 0 0.88519955 1.076927185
		 0 0.94142151 1.046216965 0 0.98412371 0.91781998 0 1 0.73160362 0.33278847 0.88519955 1.024217606
		 0.32329941 0.94142151 0.99501228 0.28362179 0.98412371 0.8728981 0.22607899 1 0.69579697
		 0.63300228 0.88519955 0.87125587 0.61495209 0.94142151 0.84641075 0.53948116 0.98412371 0.74253273
		 0.43002701 1 0.59187889 0.87125301 0.88519955 0.63300514 0.84640884 0.94142151 0.6149559
		 0.74253082 0.98412371 0.53948021 0.59187984 1 0.43002701 1.024220467 0.88519955 0.33278847
		 0.99501419 0.94142151 0.32329941 0.8728981 0.98412371 0.28362274 0.69579697 1 0.22607803
		 1.076928139 0.88519955 0 1.046218872 0.94142151 0 0.91781902 0.98412371 0 0.73160458 1 0
		 0.24780083 -0.81034446 -0.080516815 0.37135506 -0.7379849 -0.12066078 0.21079254 -0.81034446 -0.15315056
		 0.31589413 -0.7379849 -0.22951126 0.15315056 -0.81034446 -0.21079063 0.22951031 -0.7379849 -0.31589317
		 0.080515862 -0.81034446 -0.24780273 0.12065887 -0.7379849 -0.37135506 0 -0.81034446 -0.26055145
		 0 -0.7379849 -0.39046478 -0.080515862 -0.81034446 -0.24780273 -0.12065887 -0.7379849 -0.37135506
		 -0.15315056 -0.81034446 -0.21079063 -0.22951031 -0.7379849 -0.31589317 -0.21079254 -0.81034446 -0.15315056
		 -0.31589413 -0.7379849 -0.22951126 -0.24780273 -0.81034446 -0.080516815 -0.37135601 -0.7379849 -0.12066078
		 -0.26055241 -0.81034446 0 -0.39046478 -0.7379849 0 -0.24780273 -0.81034446 0.080514908
		 -0.37135601 -0.7379849 0.12065887 -0.21079254 -0.81034446 0.15315056 -0.31589413 -0.7379849 0.22951126
		 -0.15315056 -0.81034446 0.21079063 -0.22951031 -0.7379849 0.31589317 -0.080514908 -0.81034446 0.24780083
		 -0.12065887 -0.7379849 0.37135315 0 -0.81034446 0.26055527 0 -0.7379849 0.39046669
		 0.080514908 -0.81034446 0.24780083 0.12065887 -0.7379849 0.37135315 0.15315056 -0.81034446 0.21079063
		 0.22951031 -0.7379849 0.31589317 0.21079254 -0.81034446 0.15315056 0.31589413 -0.7379849 0.22951126
		 0.24780083 -0.81034446 0.080514908 0.37135506 -0.7379849 0.12065887 0.26055241 -0.81034446 0
		 0.39046478 -0.7379849 0;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  79 78 1 78 2 1 80 79 1 5 81 1 81 80 1 5 4 1 9 5 1 4 3 1
		 3 2 1 2 6 1 9 8 1 13 9 1 8 7 1 7 6 1 6 10 1 13 12 1 17 13 1 12 11 1 11 10 1 10 14 1
		 17 16 1 21 17 1 16 15 1 15 14 1 14 18 1 21 20 1 25 21 1 20 19 1 19 18 1 18 22 1 25 24 1
		 29 25 1 24 23 1 23 22 1 22 26 1 29 28 1 33 29 1 28 27 1 27 26 1 26 30 1 33 32 1 37 33 1
		 32 31 1 31 30 1 30 34 1 37 36 1 41 37 1 36 35 1 35 34 1 34 38 1 41 40 1 45 41 1 40 39 1
		 39 38 1 38 42 1 45 44 1 49 45 1 44 43 1 43 42 1 42 46 1 49 48 1 53 49 1 48 47 1 47 46 1
		 46 50 1 53 52 1 57 53 1 52 51 1 51 50 1 50 54 1 57 56 1 61 57 1 56 55 1 55 54 1 54 58 1
		 61 60 1 65 61 1 60 59 1 59 58 1 58 62 1 65 64 1 69 65 1 64 63 1 63 62 1 62 66 1 69 68 1
		 73 69 1 68 67 1 67 66 1 66 70 1 73 72 1 77 73 1 72 71 1 71 70 1 70 74 1 77 76 1 81 77 1
		 76 75 1 75 74 1 74 78 1 9 1 1 1 5 1 13 1 1 17 1 1 21 1 1 25 1 1 29 1 1 33 1 1 37 1 1
		 41 1 1 45 1 1 49 1 1 53 1 1 57 1 1 61 1 1 65 1 1 69 1 1 73 1 1 77 1 1 81 1 1 4 80 0
		 3 79 0 4 8 0 3 7 0 8 12 0 7 11 0 12 16 0 11 15 0 16 20 0 15 19 0 20 24 0 19 23 0
		 24 28 0 23 27 0 28 32 0 27 31 0 32 36 0 31 35 0 36 40 0 35 39 0 40 44 0 39 43 0 44 48 0
		 43 47 0 48 52 0 47 51 0 52 56 0 51 55 0 56 60 0 55 59 0 60 64 0 59 63 0 64 68 0 63 67 0
		 68 72 0 67 71 0 72 76 0 71 75 0 76 80 0 75 79 0 120 0 1 83 121 1 121 120 1 83 82 1
		 85 83 1 82 0 1;
	setAttr ".ed[166:259]" 85 84 1 87 85 1 84 0 1 87 86 1 89 87 1 86 0 1 89 88 1
		 91 89 1 88 0 1 91 90 1 93 91 1 90 0 1 93 92 1 95 93 1 92 0 1 95 94 1 97 95 1 94 0 1
		 97 96 1 99 97 1 96 0 1 99 98 1 101 99 1 98 0 1 101 100 1 103 101 1 100 0 1 103 102 1
		 105 103 1 102 0 1 105 104 1 107 105 1 104 0 1 107 106 1 109 107 1 106 0 1 109 108 1
		 111 109 1 108 0 1 111 110 1 113 111 1 110 0 1 113 112 1 115 113 1 112 0 1 115 114 1
		 117 115 1 114 0 1 117 116 1 119 117 1 116 0 1 119 118 1 121 119 1 118 0 1 85 6 1
		 2 83 1 87 10 1 89 14 1 91 18 1 93 22 1 95 26 1 97 30 1 99 34 1 101 38 1 103 42 1
		 105 46 1 107 50 1 109 54 1 111 58 1 113 62 1 115 66 1 117 70 1 119 74 1 121 78 1
		 82 120 0 82 84 0 84 86 0 86 88 0 88 90 0 90 92 0 92 94 0 94 96 0 96 98 0 98 100 0
		 100 102 0 102 104 0 104 106 0 106 108 0 108 110 0 110 112 0 112 114 0 114 116 0 116 118 0
		 118 120 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 3 -7 100 101
		mu 0 3 19 0 20
		f 3 -12 102 -101
		mu 0 3 0 1 20
		f 3 -17 103 -103
		mu 0 3 1 2 20
		f 3 -22 104 -104
		mu 0 3 2 3 20
		f 3 -27 105 -105
		mu 0 3 3 4 20
		f 3 -32 106 -106
		mu 0 3 4 5 20
		f 3 -37 107 -107
		mu 0 3 5 6 20
		f 3 -42 108 -108
		mu 0 3 6 7 20
		f 3 -47 109 -109
		mu 0 3 7 8 20
		f 3 -52 110 -110
		mu 0 3 8 9 20
		f 3 -57 111 -111
		mu 0 3 9 10 20
		f 3 -62 112 -112
		mu 0 3 10 11 20
		f 3 -67 113 -113
		mu 0 3 11 12 20
		f 3 -72 114 -114
		mu 0 3 12 13 20
		f 3 -77 115 -115
		mu 0 3 13 14 20
		f 3 -82 116 -116
		mu 0 3 14 15 20
		f 3 -87 117 -117
		mu 0 3 15 16 20
		f 3 -92 118 -118
		mu 0 3 16 17 20
		f 3 -97 119 -119
		mu 0 3 17 18 20
		f 3 -4 -102 -120
		mu 0 3 18 19 20
		f 4 -6 3 4 -121
		mu 0 4 25 19 18 82
		f 4 -9 121 0 1
		mu 0 4 21 23 81 124
		f 4 -8 120 2 -122
		mu 0 4 23 26 83 81
		f 4 5 122 -11 6
		mu 0 4 19 25 29 0
		f 4 7 123 -13 -123
		mu 0 4 24 22 27 28
		f 4 8 9 -14 -124
		mu 0 4 22 86 88 27
		f 4 10 124 -16 11
		mu 0 4 0 29 32 1
		f 4 12 125 -18 -125
		mu 0 4 28 27 30 31
		f 4 13 14 -19 -126
		mu 0 4 27 88 90 30
		f 4 15 126 -21 16
		mu 0 4 1 32 35 2
		f 4 17 127 -23 -127
		mu 0 4 31 30 33 34
		f 4 18 19 -24 -128
		mu 0 4 30 90 92 33
		f 4 20 128 -26 21
		mu 0 4 2 35 38 3
		f 4 22 129 -28 -129
		mu 0 4 34 33 36 37
		f 4 23 24 -29 -130
		mu 0 4 33 92 94 36
		f 4 25 130 -31 26
		mu 0 4 3 38 41 4
		f 4 27 131 -33 -131
		mu 0 4 37 36 39 40
		f 4 28 29 -34 -132
		mu 0 4 36 94 96 39
		f 4 30 132 -36 31
		mu 0 4 4 41 44 5
		f 4 32 133 -38 -133
		mu 0 4 40 39 42 43
		f 4 33 34 -39 -134
		mu 0 4 39 96 98 42
		f 4 35 134 -41 36
		mu 0 4 5 44 47 6
		f 4 37 135 -43 -135
		mu 0 4 43 42 45 46
		f 4 38 39 -44 -136
		mu 0 4 42 98 100 45
		f 4 40 136 -46 41
		mu 0 4 6 47 50 7
		f 4 42 137 -48 -137
		mu 0 4 46 45 48 49
		f 4 43 44 -49 -138
		mu 0 4 45 100 102 48
		f 4 45 138 -51 46
		mu 0 4 7 50 53 8
		f 4 47 139 -53 -139
		mu 0 4 49 48 51 52
		f 4 48 49 -54 -140
		mu 0 4 48 102 104 51
		f 4 50 140 -56 51
		mu 0 4 8 53 56 9
		f 4 52 141 -58 -141
		mu 0 4 52 51 54 55
		f 4 53 54 -59 -142
		mu 0 4 51 104 106 54
		f 4 55 142 -61 56
		mu 0 4 9 56 59 10
		f 4 57 143 -63 -143
		mu 0 4 55 54 57 58
		f 4 58 59 -64 -144
		mu 0 4 54 106 108 57
		f 4 60 144 -66 61
		mu 0 4 10 59 62 11
		f 4 62 145 -68 -145
		mu 0 4 58 57 60 61
		f 4 63 64 -69 -146
		mu 0 4 57 108 110 60
		f 4 65 146 -71 66
		mu 0 4 11 62 65 12
		f 4 67 147 -73 -147
		mu 0 4 61 60 63 64
		f 4 68 69 -74 -148
		mu 0 4 60 110 112 63
		f 4 70 148 -76 71
		mu 0 4 12 65 68 13
		f 4 72 149 -78 -149
		mu 0 4 64 63 66 67
		f 4 73 74 -79 -150
		mu 0 4 63 112 114 66
		f 4 75 150 -81 76
		mu 0 4 13 68 71 14
		f 4 77 151 -83 -151
		mu 0 4 67 66 69 70
		f 4 78 79 -84 -152
		mu 0 4 66 114 116 69
		f 4 80 152 -86 81
		mu 0 4 14 71 74 15
		f 4 82 153 -88 -153
		mu 0 4 70 69 72 73
		f 4 83 84 -89 -154
		mu 0 4 69 116 118 72
		f 4 85 154 -91 86
		mu 0 4 15 74 77 16
		f 4 87 155 -93 -155
		mu 0 4 73 72 75 76
		f 4 88 89 -94 -156
		mu 0 4 72 118 120 75
		f 4 90 156 -96 91
		mu 0 4 16 77 80 17
		f 4 92 157 -98 -157
		mu 0 4 76 75 78 79
		f 4 93 94 -99 -158
		mu 0 4 75 120 122 78
		f 4 95 158 -5 96
		mu 0 4 17 80 82 18
		f 4 97 159 -3 -159
		mu 0 4 79 78 81 83
		f 4 98 99 -1 -160
		mu 0 4 78 122 124 81
		f 4 -165 220 -10 221
		mu 0 4 125 85 88 86
		f 4 -168 222 -15 -221
		mu 0 4 85 87 90 88
		f 4 -171 223 -20 -223
		mu 0 4 87 89 92 90
		f 4 -174 224 -25 -224
		mu 0 4 89 91 94 92
		f 4 -177 225 -30 -225
		mu 0 4 91 93 96 94
		f 4 -180 226 -35 -226
		mu 0 4 93 95 98 96
		f 4 -183 227 -40 -227
		mu 0 4 95 97 100 98
		f 4 -186 228 -45 -228
		mu 0 4 97 99 102 100
		f 4 -189 229 -50 -229
		mu 0 4 99 101 104 102
		f 4 -192 230 -55 -230
		mu 0 4 101 103 106 104
		f 4 -195 231 -60 -231
		mu 0 4 103 105 108 106
		f 4 -198 232 -65 -232
		mu 0 4 105 107 110 108
		f 4 -201 233 -70 -233
		mu 0 4 107 109 112 110
		f 4 -204 234 -75 -234
		mu 0 4 109 111 114 112
		f 4 -207 235 -80 -235
		mu 0 4 111 113 116 114
		f 4 -210 236 -85 -236
		mu 0 4 113 115 118 116
		f 4 -213 237 -90 -237
		mu 0 4 115 117 120 118
		f 4 -216 238 -95 -238
		mu 0 4 117 119 122 120
		f 4 -219 239 -100 -239
		mu 0 4 119 121 124 122
		f 4 -162 -222 -2 -240
		mu 0 4 121 123 21 124
		f 3 -166 240 160
		mu 0 3 84 126 166
		f 4 -164 161 162 -241
		mu 0 4 128 123 121 165
		f 4 163 241 -167 164
		mu 0 4 125 127 130 85
		f 3 165 -169 -242
		mu 0 3 126 84 129
		f 4 166 242 -170 167
		mu 0 4 85 130 132 87
		f 3 168 -172 -243
		mu 0 3 129 84 131
		f 4 169 243 -173 170
		mu 0 4 87 132 134 89
		f 3 171 -175 -244
		mu 0 3 131 84 133
		f 4 172 244 -176 173
		mu 0 4 89 134 136 91
		f 3 174 -178 -245
		mu 0 3 133 84 135
		f 4 175 245 -179 176
		mu 0 4 91 136 138 93
		f 3 177 -181 -246
		mu 0 3 135 84 137
		f 4 178 246 -182 179
		mu 0 4 93 138 140 95
		f 3 180 -184 -247
		mu 0 3 137 84 139
		f 4 181 247 -185 182
		mu 0 4 95 140 142 97
		f 3 183 -187 -248
		mu 0 3 139 84 141
		f 4 184 248 -188 185
		mu 0 4 97 142 144 99
		f 3 186 -190 -249
		mu 0 3 141 84 143
		f 4 187 249 -191 188
		mu 0 4 99 144 146 101
		f 3 189 -193 -250
		mu 0 3 143 84 145
		f 4 190 250 -194 191
		mu 0 4 101 146 148 103
		f 3 192 -196 -251
		mu 0 3 145 84 147
		f 4 193 251 -197 194
		mu 0 4 103 148 150 105
		f 3 195 -199 -252
		mu 0 3 147 84 149
		f 4 196 252 -200 197
		mu 0 4 105 150 152 107
		f 3 198 -202 -253
		mu 0 3 149 84 151
		f 4 199 253 -203 200
		mu 0 4 107 152 154 109
		f 3 201 -205 -254
		mu 0 3 151 84 153
		f 4 202 254 -206 203
		mu 0 4 109 154 156 111
		f 3 204 -208 -255
		mu 0 3 153 84 155
		f 4 205 255 -209 206
		mu 0 4 111 156 158 113
		f 3 207 -211 -256
		mu 0 3 155 84 157
		f 4 208 256 -212 209
		mu 0 4 113 158 160 115
		f 3 210 -214 -257
		mu 0 3 157 84 159
		f 4 211 257 -215 212
		mu 0 4 115 160 162 117
		f 3 213 -217 -258
		mu 0 3 159 84 161
		f 4 214 258 -218 215
		mu 0 4 117 162 164 119
		f 3 216 -220 -259
		mu 0 3 161 84 163
		f 4 217 259 -163 218
		mu 0 4 119 164 165 121
		f 3 219 -161 -260
		mu 0 3 163 84 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "|carrot3|carrotroot";
	rename -uid "04AB8FB4-4A06-198C-D197-038A1E046394";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.62044823 0.16071036 0.20159629 
		-0.52778369 0.16071036 0.38345745 -0.3834576 0.16071036 0.52778333 -0.20159647 0.16071036 
		0.62044781 -7.7769506e-08 0.16071036 0.65237755 0.20159632 0.16071036 0.62044775 
		0.38345739 0.16071036 0.52778316 0.52778316 0.16071036 0.38345736 0.62044764 0.16071036 
		0.20159617 0.65237796 0.16071036 -1.1665459e-07 0.62044764 0.16071036 -0.20159647 
		0.5277831 0.16071036 -0.38345754 0.38345736 0.16071036 -0.52778333 0.20159623 0.16071036 
		-0.62044781 -5.8327295e-08 0.16071036 -0.65237755 -0.20159635 0.16071036 -0.62044775 
		-0.38345739 0.16071036 -0.52778327 -0.52778316 0.16071036 -0.38345751 -0.62044764 
		0.16071036 -0.20159641 -0.65237796 0.16071036 -1.1665459e-07 0.11933723 0 -0.038774986 
		0.10151432 0 -0.073754437 0.073754467 0 -0.10151426 0.038775019 0 -0.1193372 1.4958204e-08 
		0 -0.12547855 -0.038774997 0 -0.11933719 -0.07375443 0 -0.10151424 -0.10151424 0 
		-0.073754415 -0.11933715 0 -0.038774971 -0.12547851 0 2.2437304e-08 -0.11933715 0 
		0.038775019 -0.10151424 0 0.07375446 -0.073754415 0 0.10151426 -0.038774982 0 0.1193372 
		1.1218652e-08 0 0.12547854 0.038775001 0 0.11933719 0.07375443 0 0.10151426 0.10151424 
		0 0.073754452 0.11933715 0 0.038775008 0.12547851 0 2.2437304e-08 -7.7769506e-08 
		0.16071036 -1.1665459e-07 1.4958204e-08 0 2.2437304e-08;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CarrotLeaf" -p "carrot3";
	rename -uid "7C9A1683-4595-625A-E1CB-4A97D897ED58";
	setAttr ".t" -type "double3" -0.95260696189731586 2.0569035156072499 1.6538785914367224 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.22105770828604179 0.018852464933047944 0.22105770828604179 ;
	setAttr ".rp" -type "double3" 0 0 0.22105758057194694 ;
	setAttr ".rpt" -type "double3" 0 -0.22105758057194694 -0.22105758057194694 ;
	setAttr ".sp" -type "double3" 0 0 0.99999942225903016 ;
	setAttr ".spt" -type "double3" 0 0 -0.77894184168708147 ;
createNode mesh -n "CarrotLeafShape" -p "|carrot3|CarrotLeaf";
	rename -uid "6AFF650B-4907-EC87-9A18-A1A57A6D8C1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[1]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[2]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[3]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[4]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[5]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[6]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[7]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[8]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[9]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[10]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[11]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[17]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[18]" -type "float3" -0.19942838 0 -0.32087716 ;
	setAttr ".pt[19]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[20]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[21]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[22]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[23]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[24]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[25]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[26]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[27]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[28]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[29]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[30]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[31]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[37]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[38]" -type "float3" -0.19942847 0 -0.32087716 ;
	setAttr ".pt[39]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[40]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr ".pt[41]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CarrotLeaf1" -p "carrot3";
	rename -uid "9B63F4E5-4DAC-7C1D-4EAE-409A99212CF0";
	setAttr ".t" -type "double3" -1.0891152111838762 2.0569035156072499 1.7123992864827215 ;
	setAttr ".r" -type "double3" 83.08756289975689 -7.0927098710782337 26.188310158254342 ;
	setAttr ".s" -type "double3" 0.13806239689062808 0.011774375642152005 0.13806239689062808 ;
	setAttr ".rp" -type "double3" 0 0 0.22105758057194694 ;
	setAttr ".rpt" -type "double3" 1.3045120539345589e-15 -0.22105758057194655 -0.22105758057195055 ;
	setAttr ".sp" -type "double3" 0 0 0.99999942225903016 ;
	setAttr ".spt" -type "double3" 0 0 -0.77894184168708147 ;
createNode mesh -n "CarrotLeaf1Shape" -p "|carrot3|CarrotLeaf1";
	rename -uid "FD64D4D9-4164-2712-4422-F8B92DD4EE33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[1]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[2]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[3]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[4]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[5]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[6]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[7]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[8]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[9]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[10]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[11]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[17]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[18]" -type "float3" -0.19942838 0 -0.32087716 ;
	setAttr ".pt[19]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[20]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[21]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[22]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[23]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[24]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[25]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[26]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[27]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[28]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[29]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[30]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[31]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[37]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[38]" -type "float3" -0.19942847 0 -0.32087716 ;
	setAttr ".pt[39]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[40]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr ".pt[41]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CarrotLeaf2" -p "carrot3";
	rename -uid "3147198B-4B2F-676C-B79D-8C8644823D70";
	setAttr ".t" -type "double3" -0.80277830378562953 2.0569035156072499 1.7123992864827215 ;
	setAttr ".r" -type "double3" 83.088 8.036 -26.188 ;
	setAttr ".s" -type "double3" 0.13806239689062808 0.011774375642152005 0.13806239689062808 ;
	setAttr ".rp" -type "double3" 0 0 0.22105758057194694 ;
	setAttr ".rpt" -type "double3" 3.1918911957973251e-16 -0.22105758057194647 -0.22105758057194838 ;
	setAttr ".sp" -type "double3" 0 0 0.99999942225903016 ;
	setAttr ".spt" -type "double3" 0 0 -0.77894184168708147 ;
createNode mesh -n "CarrotLeaf2Shape" -p "|carrot3|CarrotLeaf2";
	rename -uid "68859653-4EE0-6C93-81B9-0289EEA16DC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[1]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[2]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[3]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[4]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[5]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[6]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[7]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[8]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[9]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[10]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[11]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[17]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[18]" -type "float3" -0.19942838 0 -0.32087716 ;
	setAttr ".pt[19]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[20]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[21]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[22]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[23]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[24]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[25]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[26]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[27]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[28]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[29]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[30]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[31]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[37]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[38]" -type "float3" -0.19942847 0 -0.32087716 ;
	setAttr ".pt[39]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[40]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr ".pt[41]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "carrot4";
	rename -uid "D7AC16B3-4134-5817-CD50-E080ABA0F0EB";
	setAttr ".t" -type "double3" 1.086033412024844 -0.8022691065267662 -1.0981679780741036 ;
	setAttr ".r" -type "double3" -72.025276066722327 -14.848383614878047 14.841119108034947 ;
	setAttr ".s" -type "double3" 0.44176480533946305 0.44176480533946305 0.44176480533946305 ;
	setAttr ".rp" -type "double3" -0.94626238669847607 1.5007456546817444 1.6538784499586048 ;
	setAttr ".rpt" -type "double3" 4.2188474935755949e-15 -2.3647750424515834e-14 -3.3306690738754696e-14 ;
	setAttr ".sp" -type "double3" -0.94626238669847607 1.5007456546817444 1.6538784499586048 ;
createNode transform -n "carrotroot" -p "carrot4";
	rename -uid "F5199ADF-4C58-F6B8-BF55-B7B85D59E2E9";
	setAttr ".t" -type "double3" -0.95260688744163868 1.523851940543806 1.6538786359930908 ;
	setAttr ".s" -type "double3" 0.19507129720211328 0.65599701041023128 0.19507129720211328 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "carrotrootShape" -p "|carrot4|carrotroot";
	rename -uid "1F71F6F8-4E67-3126-9940-3D8AF80A1C55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[100]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 39 "f[21:22]" "f[24:25]" "f[27:28]" "f[30:31]" "f[33:34]" "f[36:37]" "f[39:40]" "f[42:43]" "f[45:46]" "f[48:49]" "f[51:52]" "f[54:55]" "f[57:58]" "f[60:61]" "f[63:64]" "f[66:67]" "f[69:70]" "f[72:73]" "f[75:76]" "f[78:99]" "f[101:102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[0:20]" "f[23]" "f[26]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[56]" "f[59]" "f[62]" "f[65]" "f[68]" "f[71]" "f[74]" "f[77]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0.58217067 0.90345037
		 0.55970055 0.92592072 0.53138644 0.94034749 0.5 0.9453187 0.46861365 0.94034731 0.44029957
		 0.92592072 0.4178293 0.90345025 0.4034026 0.87513644 0.39843142 0.84375 0.40340266
		 0.81236362 0.41782948 0.78404951 0.44029948 0.76157963 0.46861351 0.74715257 0.5
		 0.74218148 0.53138655 0.74715263 0.55970067 0.76157939 0.58217067 0.78404939 0.59659737
		 0.81236362 0.60156846 0.84375 0.59659737 0.87513638 0.5 0.84375 0.6249997 0.66409415
		 0.375 0.67161298 0.6249997 0.67161471 0.375 0.6875 0.6486026 0.89203393 0.62499976
		 0.6875 0.38749996 0.67127573 0.38749999 0.6875 0.62640893 0.93559146 0.39999995 0.67126375
		 0.39999998 0.6875 0.59184146 0.97015893 0.41249993 0.67126405 0.41249996 0.6875 0.54828387
		 0.9923526 0.42499995 0.67126399 0.42499995 0.6875 0.5 1 0.43749991 0.67126304 0.43749994
		 0.6875 0.4517161 0.9923526 0.44999996 0.67126399 0.44999993 0.6875 0.40815854 0.97015893
		 0.46249995 0.67126423 0.46249992 0.6875 0.37359107 0.93559146 0.47499993 0.67126387
		 0.4749999 0.6875 0.3513974 0.89203393 0.48749986 0.67126387 0.48749989 0.6875 0.34374997
		 0.84375 0.49999988 0.67126191 0.49999988 0.6875 0.3513974 0.79546607 0.51250011 0.67126369
		 0.51249987 0.6875 0.37359107 0.75190854 0.5249998 0.67126417 0.52499986 0.6875 0.40815851
		 0.71734107 0.53749985 0.67126405 0.53749985 0.6875 0.45171607 0.69514734 0.54999983
		 0.67126423 0.54999983 0.6875 0.5 0.68749994 0.56249988 0.67126417 0.56249982 0.6875
		 0.54828393 0.69514734 0.57499981 0.67126018 0.57499981 0.6875 0.59184152 0.71734101
		 0.58749968 0.67126393 0.5874998 0.6875 0.62640899 0.75190848 0.59999979 0.67126453
		 0.59999979 0.6875 0.64860266 0.79546607 0.61249983 0.67127544 0.65625 0.84375 0.61249977
		 0.6875 0.49999985 0.15625021 0.38749999 0.33316243 0.375 0.66409159 0.39999998 0.33314615
		 0.38749993 0.66409409 0.41249949 0.33314764 0.39999995 0.66409302 0.42499995 0.3331629
		 0.41249993 0.66409415 0.43749994 0.3331542 0.42499995 0.66409415 0.44999993 0.33315432
		 0.43749991 0.66409254 0.46249989 0.33315492 0.44999993 0.66409403 0.4750002 0.33315429
		 0.46250001 0.66409439 0.48750019 0.33314714 0.47499999 0.66409385 0.49999985 0.3331542
		 0.48749986 0.66409397 0.51249987 0.3331553 0.49999988 0.66409081 0.52499986 0.33315432
		 0.51250011 0.66409385 0.53749985 0.33315426 0.52499986 0.66409433 0.55000013 0.33314696
		 0.53749985 0.66409397 0.56249982 0.33315441 0.54999983 0.66409409 0.57499981 0.33315399
		 0.56249988 0.66409439 0.5874998 0.33315384 0.57499981 0.66408807 0.59999979 0.33315575
		 0.58749974 0.66409427 0.61249977 0.33315432 0.59999979 0.66409421 0.62499923 0.33315441
		 0.61249983 0.66409343 0.375 0.33314702 0.64860266 0.10796607 0.375 0.3125 0.62499923
		 0.3125 0.62640899 0.064408496 0.38749999 0.3125 0.59184152 0.029841021 0.39999998
		 0.3125 0.54828393 0.0076473355 0.41249946 0.3125 0.5 -7.4505806e-08 0.42499995 0.3125
		 0.45171607 0.0076473504 0.43749994 0.3125 0.40815851 0.029841051 0.44999993 0.3125
		 0.37359107 0.064408526 0.46249989 0.3125006 0.3513974 0.1079661 0.4749999 0.3125
		 0.34374997 0.15625 0.48749989 0.3125 0.3513974 0.2045339 0.49999988 0.3125 0.37359107
		 0.24809146 0.51249987 0.31250077 0.40815854 0.28265893 0.52499986 0.3125 0.4517161
		 0.3048526 0.53749985 0.3125 0.5 0.3125 0.54999983 0.3125003 0.54828387 0.3048526
		 0.56249982 0.3125006 0.59184146 0.28265893 0.57499981 0.3125 0.62640893 0.24809146
		 0.5874998 0.3125 0.6486026 0.2045339 0.59999979 0.3125 0.61249977 0.3125 0.65625
		 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0 -0.8392899 0 0 1 0 1.024220467 0.88519955 -0.33278847
		 0.99501419 0.94142151 -0.32329941 0.8728981 0.98412371 -0.28362083 0.69579697 1 -0.22607803
		 0.87125397 0.88519955 -0.63300133 0.8464098 0.94142151 -0.61495209 0.74253178 0.98412371 -0.53948021
		 0.5918808 1 -0.4300251 0.63300228 0.88519955 -0.87125206 0.61495209 0.94142151 -0.84640884
		 0.53947926 0.98412371 -0.74253273 0.43002605 1 -0.5918808 0.33279037 0.88519955 -1.024219513
		 0.32330132 0.94142151 -0.99501419 0.28362274 0.98412371 -0.8728981 0.22607899 1 -0.69579697
		 0 0.88519955 -1.076929092 0 0.94142151 -1.046220779 0 0.98412371 -0.91781998 0 1 -0.73160553
		 -0.33278847 0.88519955 -1.024219513 -0.32329941 0.94142151 -0.99501419 -0.28362179 0.98412371 -0.8728981
		 -0.22607803 1 -0.69579697 -0.63300228 0.88519955 -0.87125206 -0.61495304 0.94142151 -0.84640884
		 -0.53948021 0.98412371 -0.74253273 -0.43002605 1 -0.5918808 -0.87125301 0.88519955 -0.63300133
		 -0.84640884 0.94142151 -0.61495209 -0.74253178 0.98412371 -0.53948021 -0.5918808 1 -0.4300251
		 -1.024220467 0.88519955 -0.33278847 -0.99501419 0.94142151 -0.32329941 -0.8728981 0.98412371 -0.28362083
		 -0.69579697 1 -0.22607803 -1.076928139 0.88519907 0 -1.046219826 0.94142103 0 -0.91781902 0.98412371 0
		 -0.73160458 1 0 -1.024220467 0.88519955 0.33278847 -0.99501419 0.94142151 0.32329941
		 -0.8728981 0.98412371 0.28362274 -0.69579697 1 0.22607803 -0.87125301 0.88519955 0.63300514
		 -0.84640884 0.94142151 0.6149559 -0.74253082 0.98412371 0.53948021 -0.59187984 1 0.43002701
		 -0.63300228 0.88519955 0.87125587 -0.61495304 0.94142151 0.84641075 -0.53948116 0.98412371 0.74253273
		 -0.43002701 1 0.59187889 -0.33278847 0.88519955 1.024217606 -0.32329941 0.94142151 0.99501228
		 -0.28362179 0.98412371 0.8728981 -0.22607899 1 0.69579697 0 0.88519955 1.076927185
		 0 0.94142151 1.046216965 0 0.98412371 0.91781998 0 1 0.73160362 0.33278847 0.88519955 1.024217606
		 0.32329941 0.94142151 0.99501228 0.28362179 0.98412371 0.8728981 0.22607899 1 0.69579697
		 0.63300228 0.88519955 0.87125587 0.61495209 0.94142151 0.84641075 0.53948116 0.98412371 0.74253273
		 0.43002701 1 0.59187889 0.87125301 0.88519955 0.63300514 0.84640884 0.94142151 0.6149559
		 0.74253082 0.98412371 0.53948021 0.59187984 1 0.43002701 1.024220467 0.88519955 0.33278847
		 0.99501419 0.94142151 0.32329941 0.8728981 0.98412371 0.28362274 0.69579697 1 0.22607803
		 1.076928139 0.88519955 0 1.046218872 0.94142151 0 0.91781902 0.98412371 0 0.73160458 1 0
		 0.24780083 -0.81034446 -0.080516815 0.37135506 -0.7379849 -0.12066078 0.21079254 -0.81034446 -0.15315056
		 0.31589413 -0.7379849 -0.22951126 0.15315056 -0.81034446 -0.21079063 0.22951031 -0.7379849 -0.31589317
		 0.080515862 -0.81034446 -0.24780273 0.12065887 -0.7379849 -0.37135506 0 -0.81034446 -0.26055145
		 0 -0.7379849 -0.39046478 -0.080515862 -0.81034446 -0.24780273 -0.12065887 -0.7379849 -0.37135506
		 -0.15315056 -0.81034446 -0.21079063 -0.22951031 -0.7379849 -0.31589317 -0.21079254 -0.81034446 -0.15315056
		 -0.31589413 -0.7379849 -0.22951126 -0.24780273 -0.81034446 -0.080516815 -0.37135601 -0.7379849 -0.12066078
		 -0.26055241 -0.81034446 0 -0.39046478 -0.7379849 0 -0.24780273 -0.81034446 0.080514908
		 -0.37135601 -0.7379849 0.12065887 -0.21079254 -0.81034446 0.15315056 -0.31589413 -0.7379849 0.22951126
		 -0.15315056 -0.81034446 0.21079063 -0.22951031 -0.7379849 0.31589317 -0.080514908 -0.81034446 0.24780083
		 -0.12065887 -0.7379849 0.37135315 0 -0.81034446 0.26055527 0 -0.7379849 0.39046669
		 0.080514908 -0.81034446 0.24780083 0.12065887 -0.7379849 0.37135315 0.15315056 -0.81034446 0.21079063
		 0.22951031 -0.7379849 0.31589317 0.21079254 -0.81034446 0.15315056 0.31589413 -0.7379849 0.22951126
		 0.24780083 -0.81034446 0.080514908 0.37135506 -0.7379849 0.12065887 0.26055241 -0.81034446 0
		 0.39046478 -0.7379849 0;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  79 78 1 78 2 1 80 79 1 5 81 1 81 80 1 5 4 1 9 5 1 4 3 1
		 3 2 1 2 6 1 9 8 1 13 9 1 8 7 1 7 6 1 6 10 1 13 12 1 17 13 1 12 11 1 11 10 1 10 14 1
		 17 16 1 21 17 1 16 15 1 15 14 1 14 18 1 21 20 1 25 21 1 20 19 1 19 18 1 18 22 1 25 24 1
		 29 25 1 24 23 1 23 22 1 22 26 1 29 28 1 33 29 1 28 27 1 27 26 1 26 30 1 33 32 1 37 33 1
		 32 31 1 31 30 1 30 34 1 37 36 1 41 37 1 36 35 1 35 34 1 34 38 1 41 40 1 45 41 1 40 39 1
		 39 38 1 38 42 1 45 44 1 49 45 1 44 43 1 43 42 1 42 46 1 49 48 1 53 49 1 48 47 1 47 46 1
		 46 50 1 53 52 1 57 53 1 52 51 1 51 50 1 50 54 1 57 56 1 61 57 1 56 55 1 55 54 1 54 58 1
		 61 60 1 65 61 1 60 59 1 59 58 1 58 62 1 65 64 1 69 65 1 64 63 1 63 62 1 62 66 1 69 68 1
		 73 69 1 68 67 1 67 66 1 66 70 1 73 72 1 77 73 1 72 71 1 71 70 1 70 74 1 77 76 1 81 77 1
		 76 75 1 75 74 1 74 78 1 9 1 1 1 5 1 13 1 1 17 1 1 21 1 1 25 1 1 29 1 1 33 1 1 37 1 1
		 41 1 1 45 1 1 49 1 1 53 1 1 57 1 1 61 1 1 65 1 1 69 1 1 73 1 1 77 1 1 81 1 1 4 80 0
		 3 79 0 4 8 0 3 7 0 8 12 0 7 11 0 12 16 0 11 15 0 16 20 0 15 19 0 20 24 0 19 23 0
		 24 28 0 23 27 0 28 32 0 27 31 0 32 36 0 31 35 0 36 40 0 35 39 0 40 44 0 39 43 0 44 48 0
		 43 47 0 48 52 0 47 51 0 52 56 0 51 55 0 56 60 0 55 59 0 60 64 0 59 63 0 64 68 0 63 67 0
		 68 72 0 67 71 0 72 76 0 71 75 0 76 80 0 75 79 0 120 0 1 83 121 1 121 120 1 83 82 1
		 85 83 1 82 0 1;
	setAttr ".ed[166:259]" 85 84 1 87 85 1 84 0 1 87 86 1 89 87 1 86 0 1 89 88 1
		 91 89 1 88 0 1 91 90 1 93 91 1 90 0 1 93 92 1 95 93 1 92 0 1 95 94 1 97 95 1 94 0 1
		 97 96 1 99 97 1 96 0 1 99 98 1 101 99 1 98 0 1 101 100 1 103 101 1 100 0 1 103 102 1
		 105 103 1 102 0 1 105 104 1 107 105 1 104 0 1 107 106 1 109 107 1 106 0 1 109 108 1
		 111 109 1 108 0 1 111 110 1 113 111 1 110 0 1 113 112 1 115 113 1 112 0 1 115 114 1
		 117 115 1 114 0 1 117 116 1 119 117 1 116 0 1 119 118 1 121 119 1 118 0 1 85 6 1
		 2 83 1 87 10 1 89 14 1 91 18 1 93 22 1 95 26 1 97 30 1 99 34 1 101 38 1 103 42 1
		 105 46 1 107 50 1 109 54 1 111 58 1 113 62 1 115 66 1 117 70 1 119 74 1 121 78 1
		 82 120 0 82 84 0 84 86 0 86 88 0 88 90 0 90 92 0 92 94 0 94 96 0 96 98 0 98 100 0
		 100 102 0 102 104 0 104 106 0 106 108 0 108 110 0 110 112 0 112 114 0 114 116 0 116 118 0
		 118 120 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 3 -7 100 101
		mu 0 3 19 0 20
		f 3 -12 102 -101
		mu 0 3 0 1 20
		f 3 -17 103 -103
		mu 0 3 1 2 20
		f 3 -22 104 -104
		mu 0 3 2 3 20
		f 3 -27 105 -105
		mu 0 3 3 4 20
		f 3 -32 106 -106
		mu 0 3 4 5 20
		f 3 -37 107 -107
		mu 0 3 5 6 20
		f 3 -42 108 -108
		mu 0 3 6 7 20
		f 3 -47 109 -109
		mu 0 3 7 8 20
		f 3 -52 110 -110
		mu 0 3 8 9 20
		f 3 -57 111 -111
		mu 0 3 9 10 20
		f 3 -62 112 -112
		mu 0 3 10 11 20
		f 3 -67 113 -113
		mu 0 3 11 12 20
		f 3 -72 114 -114
		mu 0 3 12 13 20
		f 3 -77 115 -115
		mu 0 3 13 14 20
		f 3 -82 116 -116
		mu 0 3 14 15 20
		f 3 -87 117 -117
		mu 0 3 15 16 20
		f 3 -92 118 -118
		mu 0 3 16 17 20
		f 3 -97 119 -119
		mu 0 3 17 18 20
		f 3 -4 -102 -120
		mu 0 3 18 19 20
		f 4 -6 3 4 -121
		mu 0 4 25 19 18 82
		f 4 -9 121 0 1
		mu 0 4 21 23 81 124
		f 4 -8 120 2 -122
		mu 0 4 23 26 83 81
		f 4 5 122 -11 6
		mu 0 4 19 25 29 0
		f 4 7 123 -13 -123
		mu 0 4 24 22 27 28
		f 4 8 9 -14 -124
		mu 0 4 22 86 88 27
		f 4 10 124 -16 11
		mu 0 4 0 29 32 1
		f 4 12 125 -18 -125
		mu 0 4 28 27 30 31
		f 4 13 14 -19 -126
		mu 0 4 27 88 90 30
		f 4 15 126 -21 16
		mu 0 4 1 32 35 2
		f 4 17 127 -23 -127
		mu 0 4 31 30 33 34
		f 4 18 19 -24 -128
		mu 0 4 30 90 92 33
		f 4 20 128 -26 21
		mu 0 4 2 35 38 3
		f 4 22 129 -28 -129
		mu 0 4 34 33 36 37
		f 4 23 24 -29 -130
		mu 0 4 33 92 94 36
		f 4 25 130 -31 26
		mu 0 4 3 38 41 4
		f 4 27 131 -33 -131
		mu 0 4 37 36 39 40
		f 4 28 29 -34 -132
		mu 0 4 36 94 96 39
		f 4 30 132 -36 31
		mu 0 4 4 41 44 5
		f 4 32 133 -38 -133
		mu 0 4 40 39 42 43
		f 4 33 34 -39 -134
		mu 0 4 39 96 98 42
		f 4 35 134 -41 36
		mu 0 4 5 44 47 6
		f 4 37 135 -43 -135
		mu 0 4 43 42 45 46
		f 4 38 39 -44 -136
		mu 0 4 42 98 100 45
		f 4 40 136 -46 41
		mu 0 4 6 47 50 7
		f 4 42 137 -48 -137
		mu 0 4 46 45 48 49
		f 4 43 44 -49 -138
		mu 0 4 45 100 102 48
		f 4 45 138 -51 46
		mu 0 4 7 50 53 8
		f 4 47 139 -53 -139
		mu 0 4 49 48 51 52
		f 4 48 49 -54 -140
		mu 0 4 48 102 104 51
		f 4 50 140 -56 51
		mu 0 4 8 53 56 9
		f 4 52 141 -58 -141
		mu 0 4 52 51 54 55
		f 4 53 54 -59 -142
		mu 0 4 51 104 106 54
		f 4 55 142 -61 56
		mu 0 4 9 56 59 10
		f 4 57 143 -63 -143
		mu 0 4 55 54 57 58
		f 4 58 59 -64 -144
		mu 0 4 54 106 108 57
		f 4 60 144 -66 61
		mu 0 4 10 59 62 11
		f 4 62 145 -68 -145
		mu 0 4 58 57 60 61
		f 4 63 64 -69 -146
		mu 0 4 57 108 110 60
		f 4 65 146 -71 66
		mu 0 4 11 62 65 12
		f 4 67 147 -73 -147
		mu 0 4 61 60 63 64
		f 4 68 69 -74 -148
		mu 0 4 60 110 112 63
		f 4 70 148 -76 71
		mu 0 4 12 65 68 13
		f 4 72 149 -78 -149
		mu 0 4 64 63 66 67
		f 4 73 74 -79 -150
		mu 0 4 63 112 114 66
		f 4 75 150 -81 76
		mu 0 4 13 68 71 14
		f 4 77 151 -83 -151
		mu 0 4 67 66 69 70
		f 4 78 79 -84 -152
		mu 0 4 66 114 116 69
		f 4 80 152 -86 81
		mu 0 4 14 71 74 15
		f 4 82 153 -88 -153
		mu 0 4 70 69 72 73
		f 4 83 84 -89 -154
		mu 0 4 69 116 118 72
		f 4 85 154 -91 86
		mu 0 4 15 74 77 16
		f 4 87 155 -93 -155
		mu 0 4 73 72 75 76
		f 4 88 89 -94 -156
		mu 0 4 72 118 120 75
		f 4 90 156 -96 91
		mu 0 4 16 77 80 17
		f 4 92 157 -98 -157
		mu 0 4 76 75 78 79
		f 4 93 94 -99 -158
		mu 0 4 75 120 122 78
		f 4 95 158 -5 96
		mu 0 4 17 80 82 18
		f 4 97 159 -3 -159
		mu 0 4 79 78 81 83
		f 4 98 99 -1 -160
		mu 0 4 78 122 124 81
		f 4 -165 220 -10 221
		mu 0 4 125 85 88 86
		f 4 -168 222 -15 -221
		mu 0 4 85 87 90 88
		f 4 -171 223 -20 -223
		mu 0 4 87 89 92 90
		f 4 -174 224 -25 -224
		mu 0 4 89 91 94 92
		f 4 -177 225 -30 -225
		mu 0 4 91 93 96 94
		f 4 -180 226 -35 -226
		mu 0 4 93 95 98 96
		f 4 -183 227 -40 -227
		mu 0 4 95 97 100 98
		f 4 -186 228 -45 -228
		mu 0 4 97 99 102 100
		f 4 -189 229 -50 -229
		mu 0 4 99 101 104 102
		f 4 -192 230 -55 -230
		mu 0 4 101 103 106 104
		f 4 -195 231 -60 -231
		mu 0 4 103 105 108 106
		f 4 -198 232 -65 -232
		mu 0 4 105 107 110 108
		f 4 -201 233 -70 -233
		mu 0 4 107 109 112 110
		f 4 -204 234 -75 -234
		mu 0 4 109 111 114 112
		f 4 -207 235 -80 -235
		mu 0 4 111 113 116 114
		f 4 -210 236 -85 -236
		mu 0 4 113 115 118 116
		f 4 -213 237 -90 -237
		mu 0 4 115 117 120 118
		f 4 -216 238 -95 -238
		mu 0 4 117 119 122 120
		f 4 -219 239 -100 -239
		mu 0 4 119 121 124 122
		f 4 -162 -222 -2 -240
		mu 0 4 121 123 21 124
		f 3 -166 240 160
		mu 0 3 84 126 166
		f 4 -164 161 162 -241
		mu 0 4 128 123 121 165
		f 4 163 241 -167 164
		mu 0 4 125 127 130 85
		f 3 165 -169 -242
		mu 0 3 126 84 129
		f 4 166 242 -170 167
		mu 0 4 85 130 132 87
		f 3 168 -172 -243
		mu 0 3 129 84 131
		f 4 169 243 -173 170
		mu 0 4 87 132 134 89
		f 3 171 -175 -244
		mu 0 3 131 84 133
		f 4 172 244 -176 173
		mu 0 4 89 134 136 91
		f 3 174 -178 -245
		mu 0 3 133 84 135
		f 4 175 245 -179 176
		mu 0 4 91 136 138 93
		f 3 177 -181 -246
		mu 0 3 135 84 137
		f 4 178 246 -182 179
		mu 0 4 93 138 140 95
		f 3 180 -184 -247
		mu 0 3 137 84 139
		f 4 181 247 -185 182
		mu 0 4 95 140 142 97
		f 3 183 -187 -248
		mu 0 3 139 84 141
		f 4 184 248 -188 185
		mu 0 4 97 142 144 99
		f 3 186 -190 -249
		mu 0 3 141 84 143
		f 4 187 249 -191 188
		mu 0 4 99 144 146 101
		f 3 189 -193 -250
		mu 0 3 143 84 145
		f 4 190 250 -194 191
		mu 0 4 101 146 148 103
		f 3 192 -196 -251
		mu 0 3 145 84 147
		f 4 193 251 -197 194
		mu 0 4 103 148 150 105
		f 3 195 -199 -252
		mu 0 3 147 84 149
		f 4 196 252 -200 197
		mu 0 4 105 150 152 107
		f 3 198 -202 -253
		mu 0 3 149 84 151
		f 4 199 253 -203 200
		mu 0 4 107 152 154 109
		f 3 201 -205 -254
		mu 0 3 151 84 153
		f 4 202 254 -206 203
		mu 0 4 109 154 156 111
		f 3 204 -208 -255
		mu 0 3 153 84 155
		f 4 205 255 -209 206
		mu 0 4 111 156 158 113
		f 3 207 -211 -256
		mu 0 3 155 84 157
		f 4 208 256 -212 209
		mu 0 4 113 158 160 115
		f 3 210 -214 -257
		mu 0 3 157 84 159
		f 4 211 257 -215 212
		mu 0 4 115 160 162 117
		f 3 213 -217 -258
		mu 0 3 159 84 161
		f 4 214 258 -218 215
		mu 0 4 117 162 164 119
		f 3 216 -220 -259
		mu 0 3 161 84 163
		f 4 217 259 -163 218
		mu 0 4 119 164 165 121
		f 3 219 -161 -260
		mu 0 3 163 84 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "|carrot4|carrotroot";
	rename -uid "978CAE70-4661-D498-F936-06B74D9A8A49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.62044823 0.16071036 0.20159629 
		-0.52778369 0.16071036 0.38345745 -0.3834576 0.16071036 0.52778333 -0.20159647 0.16071036 
		0.62044781 -7.7769506e-08 0.16071036 0.65237755 0.20159632 0.16071036 0.62044775 
		0.38345739 0.16071036 0.52778316 0.52778316 0.16071036 0.38345736 0.62044764 0.16071036 
		0.20159617 0.65237796 0.16071036 -1.1665459e-07 0.62044764 0.16071036 -0.20159647 
		0.5277831 0.16071036 -0.38345754 0.38345736 0.16071036 -0.52778333 0.20159623 0.16071036 
		-0.62044781 -5.8327295e-08 0.16071036 -0.65237755 -0.20159635 0.16071036 -0.62044775 
		-0.38345739 0.16071036 -0.52778327 -0.52778316 0.16071036 -0.38345751 -0.62044764 
		0.16071036 -0.20159641 -0.65237796 0.16071036 -1.1665459e-07 0.11933723 0 -0.038774986 
		0.10151432 0 -0.073754437 0.073754467 0 -0.10151426 0.038775019 0 -0.1193372 1.4958204e-08 
		0 -0.12547855 -0.038774997 0 -0.11933719 -0.07375443 0 -0.10151424 -0.10151424 0 
		-0.073754415 -0.11933715 0 -0.038774971 -0.12547851 0 2.2437304e-08 -0.11933715 0 
		0.038775019 -0.10151424 0 0.07375446 -0.073754415 0 0.10151426 -0.038774982 0 0.1193372 
		1.1218652e-08 0 0.12547854 0.038775001 0 0.11933719 0.07375443 0 0.10151426 0.10151424 
		0 0.073754452 0.11933715 0 0.038775008 0.12547851 0 2.2437304e-08 -7.7769506e-08 
		0.16071036 -1.1665459e-07 1.4958204e-08 0 2.2437304e-08;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CarrotLeaf" -p "carrot4";
	rename -uid "9D36EBEF-4D39-9146-1509-4C892BAC0A63";
	setAttr ".t" -type "double3" -0.95260696189731586 2.0569035156072499 1.6538785914367224 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.22105770828604179 0.018852464933047944 0.22105770828604179 ;
	setAttr ".rp" -type "double3" 0 0 0.22105758057194694 ;
	setAttr ".rpt" -type "double3" 0 -0.22105758057194694 -0.22105758057194694 ;
	setAttr ".sp" -type "double3" 0 0 0.99999942225903016 ;
	setAttr ".spt" -type "double3" 0 0 -0.77894184168708147 ;
createNode mesh -n "CarrotLeafShape" -p "|carrot4|CarrotLeaf";
	rename -uid "FF89345D-406E-FE55-0ADD-97A5862B8864";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[1]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[2]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[3]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[4]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[5]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[6]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[7]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[8]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[9]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[10]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[11]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[17]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[18]" -type "float3" -0.19942838 0 -0.32087716 ;
	setAttr ".pt[19]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[20]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[21]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[22]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[23]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[24]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[25]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[26]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[27]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[28]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[29]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[30]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[31]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[37]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[38]" -type "float3" -0.19942847 0 -0.32087716 ;
	setAttr ".pt[39]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[40]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr ".pt[41]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CarrotLeaf1" -p "carrot4";
	rename -uid "8F2BFEA1-4C11-61B3-F7E9-D9A6299E8260";
	setAttr ".t" -type "double3" -1.0891152111838762 2.0569035156072499 1.7123992864827215 ;
	setAttr ".r" -type "double3" 83.08756289975689 -7.0927098710782337 26.188310158254342 ;
	setAttr ".s" -type "double3" 0.13806239689062808 0.011774375642152005 0.13806239689062808 ;
	setAttr ".rp" -type "double3" 0 0 0.22105758057194694 ;
	setAttr ".rpt" -type "double3" 1.3045120539345589e-15 -0.22105758057194655 -0.22105758057195055 ;
	setAttr ".sp" -type "double3" 0 0 0.99999942225903016 ;
	setAttr ".spt" -type "double3" 0 0 -0.77894184168708147 ;
createNode mesh -n "CarrotLeaf1Shape" -p "|carrot4|CarrotLeaf1";
	rename -uid "135DC3E4-4B68-0DA6-7042-B68F281DFAE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[1]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[2]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[3]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[4]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[5]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[6]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[7]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[8]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[9]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[10]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[11]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[17]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[18]" -type "float3" -0.19942838 0 -0.32087716 ;
	setAttr ".pt[19]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[20]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[21]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[22]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[23]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[24]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[25]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[26]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[27]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[28]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[29]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[30]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[31]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[37]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[38]" -type "float3" -0.19942847 0 -0.32087716 ;
	setAttr ".pt[39]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[40]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr ".pt[41]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CarrotLeaf2" -p "carrot4";
	rename -uid "4460D45E-47C6-7F21-AE33-21BE21759534";
	setAttr ".t" -type "double3" -0.80277830378562953 2.0569035156072499 1.7123992864827215 ;
	setAttr ".r" -type "double3" 83.088 8.036 -26.188 ;
	setAttr ".s" -type "double3" 0.13806239689062808 0.011774375642152005 0.13806239689062808 ;
	setAttr ".rp" -type "double3" 0 0 0.22105758057194694 ;
	setAttr ".rpt" -type "double3" 3.1918911957973251e-16 -0.22105758057194647 -0.22105758057194838 ;
	setAttr ".sp" -type "double3" 0 0 0.99999942225903016 ;
	setAttr ".spt" -type "double3" 0 0 -0.77894184168708147 ;
createNode mesh -n "CarrotLeaf2Shape" -p "|carrot4|CarrotLeaf2";
	rename -uid "BE4F5E36-4D32-1BA7-30AB-C6A3EB6CEB22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[1]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[2]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[3]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[4]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[5]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[6]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[7]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[8]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[9]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[10]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[11]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[17]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[18]" -type "float3" -0.19942838 0 -0.32087716 ;
	setAttr ".pt[19]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[20]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[21]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[22]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[23]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[24]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[25]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[26]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[27]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[28]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[29]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[30]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[31]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[37]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[38]" -type "float3" -0.19942847 0 -0.32087716 ;
	setAttr ".pt[39]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[40]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr ".pt[41]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "carrot5";
	rename -uid "6377B467-4A75-9BD6-0510-789C9F4029DE";
	setAttr ".t" -type "double3" 1.1421981289751442 -0.5155517242645582 -0.65560050638212497 ;
	setAttr ".r" -type "double3" 112.56239391459988 65.140424246753994 151.62947367747557 ;
	setAttr ".s" -type "double3" 0.50896609085551348 0.50896609085551348 0.50896609085551348 ;
	setAttr ".rp" -type "double3" -0.94626238669847607 1.5007456546817444 1.6538784499586048 ;
	setAttr ".rpt" -type "double3" 1.865174681370263e-14 -1.7985612998927536e-14 -6.3560268159790212e-14 ;
	setAttr ".sp" -type "double3" -0.94626238669847607 1.5007456546817444 1.6538784499586048 ;
createNode transform -n "carrotroot" -p "carrot5";
	rename -uid "38A9D370-4FD0-BFDE-5993-788A0E05AD4A";
	setAttr ".t" -type "double3" -0.95260688744163868 1.523851940543806 1.6538786359930908 ;
	setAttr ".s" -type "double3" 0.19507129720211328 0.65599701041023128 0.19507129720211328 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "carrotrootShape" -p "|carrot5|carrotroot";
	rename -uid "1439F6AC-44FD-977A-110A-E59C1E3E6DC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[100]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 39 "f[21:22]" "f[24:25]" "f[27:28]" "f[30:31]" "f[33:34]" "f[36:37]" "f[39:40]" "f[42:43]" "f[45:46]" "f[48:49]" "f[51:52]" "f[54:55]" "f[57:58]" "f[60:61]" "f[63:64]" "f[66:67]" "f[69:70]" "f[72:73]" "f[75:76]" "f[78:99]" "f[101:102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[0:20]" "f[23]" "f[26]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[56]" "f[59]" "f[62]" "f[65]" "f[68]" "f[71]" "f[74]" "f[77]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0.58217067 0.90345037
		 0.55970055 0.92592072 0.53138644 0.94034749 0.5 0.9453187 0.46861365 0.94034731 0.44029957
		 0.92592072 0.4178293 0.90345025 0.4034026 0.87513644 0.39843142 0.84375 0.40340266
		 0.81236362 0.41782948 0.78404951 0.44029948 0.76157963 0.46861351 0.74715257 0.5
		 0.74218148 0.53138655 0.74715263 0.55970067 0.76157939 0.58217067 0.78404939 0.59659737
		 0.81236362 0.60156846 0.84375 0.59659737 0.87513638 0.5 0.84375 0.6249997 0.66409415
		 0.375 0.67161298 0.6249997 0.67161471 0.375 0.6875 0.6486026 0.89203393 0.62499976
		 0.6875 0.38749996 0.67127573 0.38749999 0.6875 0.62640893 0.93559146 0.39999995 0.67126375
		 0.39999998 0.6875 0.59184146 0.97015893 0.41249993 0.67126405 0.41249996 0.6875 0.54828387
		 0.9923526 0.42499995 0.67126399 0.42499995 0.6875 0.5 1 0.43749991 0.67126304 0.43749994
		 0.6875 0.4517161 0.9923526 0.44999996 0.67126399 0.44999993 0.6875 0.40815854 0.97015893
		 0.46249995 0.67126423 0.46249992 0.6875 0.37359107 0.93559146 0.47499993 0.67126387
		 0.4749999 0.6875 0.3513974 0.89203393 0.48749986 0.67126387 0.48749989 0.6875 0.34374997
		 0.84375 0.49999988 0.67126191 0.49999988 0.6875 0.3513974 0.79546607 0.51250011 0.67126369
		 0.51249987 0.6875 0.37359107 0.75190854 0.5249998 0.67126417 0.52499986 0.6875 0.40815851
		 0.71734107 0.53749985 0.67126405 0.53749985 0.6875 0.45171607 0.69514734 0.54999983
		 0.67126423 0.54999983 0.6875 0.5 0.68749994 0.56249988 0.67126417 0.56249982 0.6875
		 0.54828393 0.69514734 0.57499981 0.67126018 0.57499981 0.6875 0.59184152 0.71734101
		 0.58749968 0.67126393 0.5874998 0.6875 0.62640899 0.75190848 0.59999979 0.67126453
		 0.59999979 0.6875 0.64860266 0.79546607 0.61249983 0.67127544 0.65625 0.84375 0.61249977
		 0.6875 0.49999985 0.15625021 0.38749999 0.33316243 0.375 0.66409159 0.39999998 0.33314615
		 0.38749993 0.66409409 0.41249949 0.33314764 0.39999995 0.66409302 0.42499995 0.3331629
		 0.41249993 0.66409415 0.43749994 0.3331542 0.42499995 0.66409415 0.44999993 0.33315432
		 0.43749991 0.66409254 0.46249989 0.33315492 0.44999993 0.66409403 0.4750002 0.33315429
		 0.46250001 0.66409439 0.48750019 0.33314714 0.47499999 0.66409385 0.49999985 0.3331542
		 0.48749986 0.66409397 0.51249987 0.3331553 0.49999988 0.66409081 0.52499986 0.33315432
		 0.51250011 0.66409385 0.53749985 0.33315426 0.52499986 0.66409433 0.55000013 0.33314696
		 0.53749985 0.66409397 0.56249982 0.33315441 0.54999983 0.66409409 0.57499981 0.33315399
		 0.56249988 0.66409439 0.5874998 0.33315384 0.57499981 0.66408807 0.59999979 0.33315575
		 0.58749974 0.66409427 0.61249977 0.33315432 0.59999979 0.66409421 0.62499923 0.33315441
		 0.61249983 0.66409343 0.375 0.33314702 0.64860266 0.10796607 0.375 0.3125 0.62499923
		 0.3125 0.62640899 0.064408496 0.38749999 0.3125 0.59184152 0.029841021 0.39999998
		 0.3125 0.54828393 0.0076473355 0.41249946 0.3125 0.5 -7.4505806e-08 0.42499995 0.3125
		 0.45171607 0.0076473504 0.43749994 0.3125 0.40815851 0.029841051 0.44999993 0.3125
		 0.37359107 0.064408526 0.46249989 0.3125006 0.3513974 0.1079661 0.4749999 0.3125
		 0.34374997 0.15625 0.48749989 0.3125 0.3513974 0.2045339 0.49999988 0.3125 0.37359107
		 0.24809146 0.51249987 0.31250077 0.40815854 0.28265893 0.52499986 0.3125 0.4517161
		 0.3048526 0.53749985 0.3125 0.5 0.3125 0.54999983 0.3125003 0.54828387 0.3048526
		 0.56249982 0.3125006 0.59184146 0.28265893 0.57499981 0.3125 0.62640893 0.24809146
		 0.5874998 0.3125 0.6486026 0.2045339 0.59999979 0.3125 0.61249977 0.3125 0.65625
		 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0 -0.8392899 0 0 1 0 1.024220467 0.88519955 -0.33278847
		 0.99501419 0.94142151 -0.32329941 0.8728981 0.98412371 -0.28362083 0.69579697 1 -0.22607803
		 0.87125397 0.88519955 -0.63300133 0.8464098 0.94142151 -0.61495209 0.74253178 0.98412371 -0.53948021
		 0.5918808 1 -0.4300251 0.63300228 0.88519955 -0.87125206 0.61495209 0.94142151 -0.84640884
		 0.53947926 0.98412371 -0.74253273 0.43002605 1 -0.5918808 0.33279037 0.88519955 -1.024219513
		 0.32330132 0.94142151 -0.99501419 0.28362274 0.98412371 -0.8728981 0.22607899 1 -0.69579697
		 0 0.88519955 -1.076929092 0 0.94142151 -1.046220779 0 0.98412371 -0.91781998 0 1 -0.73160553
		 -0.33278847 0.88519955 -1.024219513 -0.32329941 0.94142151 -0.99501419 -0.28362179 0.98412371 -0.8728981
		 -0.22607803 1 -0.69579697 -0.63300228 0.88519955 -0.87125206 -0.61495304 0.94142151 -0.84640884
		 -0.53948021 0.98412371 -0.74253273 -0.43002605 1 -0.5918808 -0.87125301 0.88519955 -0.63300133
		 -0.84640884 0.94142151 -0.61495209 -0.74253178 0.98412371 -0.53948021 -0.5918808 1 -0.4300251
		 -1.024220467 0.88519955 -0.33278847 -0.99501419 0.94142151 -0.32329941 -0.8728981 0.98412371 -0.28362083
		 -0.69579697 1 -0.22607803 -1.076928139 0.88519907 0 -1.046219826 0.94142103 0 -0.91781902 0.98412371 0
		 -0.73160458 1 0 -1.024220467 0.88519955 0.33278847 -0.99501419 0.94142151 0.32329941
		 -0.8728981 0.98412371 0.28362274 -0.69579697 1 0.22607803 -0.87125301 0.88519955 0.63300514
		 -0.84640884 0.94142151 0.6149559 -0.74253082 0.98412371 0.53948021 -0.59187984 1 0.43002701
		 -0.63300228 0.88519955 0.87125587 -0.61495304 0.94142151 0.84641075 -0.53948116 0.98412371 0.74253273
		 -0.43002701 1 0.59187889 -0.33278847 0.88519955 1.024217606 -0.32329941 0.94142151 0.99501228
		 -0.28362179 0.98412371 0.8728981 -0.22607899 1 0.69579697 0 0.88519955 1.076927185
		 0 0.94142151 1.046216965 0 0.98412371 0.91781998 0 1 0.73160362 0.33278847 0.88519955 1.024217606
		 0.32329941 0.94142151 0.99501228 0.28362179 0.98412371 0.8728981 0.22607899 1 0.69579697
		 0.63300228 0.88519955 0.87125587 0.61495209 0.94142151 0.84641075 0.53948116 0.98412371 0.74253273
		 0.43002701 1 0.59187889 0.87125301 0.88519955 0.63300514 0.84640884 0.94142151 0.6149559
		 0.74253082 0.98412371 0.53948021 0.59187984 1 0.43002701 1.024220467 0.88519955 0.33278847
		 0.99501419 0.94142151 0.32329941 0.8728981 0.98412371 0.28362274 0.69579697 1 0.22607803
		 1.076928139 0.88519955 0 1.046218872 0.94142151 0 0.91781902 0.98412371 0 0.73160458 1 0
		 0.24780083 -0.81034446 -0.080516815 0.37135506 -0.7379849 -0.12066078 0.21079254 -0.81034446 -0.15315056
		 0.31589413 -0.7379849 -0.22951126 0.15315056 -0.81034446 -0.21079063 0.22951031 -0.7379849 -0.31589317
		 0.080515862 -0.81034446 -0.24780273 0.12065887 -0.7379849 -0.37135506 0 -0.81034446 -0.26055145
		 0 -0.7379849 -0.39046478 -0.080515862 -0.81034446 -0.24780273 -0.12065887 -0.7379849 -0.37135506
		 -0.15315056 -0.81034446 -0.21079063 -0.22951031 -0.7379849 -0.31589317 -0.21079254 -0.81034446 -0.15315056
		 -0.31589413 -0.7379849 -0.22951126 -0.24780273 -0.81034446 -0.080516815 -0.37135601 -0.7379849 -0.12066078
		 -0.26055241 -0.81034446 0 -0.39046478 -0.7379849 0 -0.24780273 -0.81034446 0.080514908
		 -0.37135601 -0.7379849 0.12065887 -0.21079254 -0.81034446 0.15315056 -0.31589413 -0.7379849 0.22951126
		 -0.15315056 -0.81034446 0.21079063 -0.22951031 -0.7379849 0.31589317 -0.080514908 -0.81034446 0.24780083
		 -0.12065887 -0.7379849 0.37135315 0 -0.81034446 0.26055527 0 -0.7379849 0.39046669
		 0.080514908 -0.81034446 0.24780083 0.12065887 -0.7379849 0.37135315 0.15315056 -0.81034446 0.21079063
		 0.22951031 -0.7379849 0.31589317 0.21079254 -0.81034446 0.15315056 0.31589413 -0.7379849 0.22951126
		 0.24780083 -0.81034446 0.080514908 0.37135506 -0.7379849 0.12065887 0.26055241 -0.81034446 0
		 0.39046478 -0.7379849 0;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  79 78 1 78 2 1 80 79 1 5 81 1 81 80 1 5 4 1 9 5 1 4 3 1
		 3 2 1 2 6 1 9 8 1 13 9 1 8 7 1 7 6 1 6 10 1 13 12 1 17 13 1 12 11 1 11 10 1 10 14 1
		 17 16 1 21 17 1 16 15 1 15 14 1 14 18 1 21 20 1 25 21 1 20 19 1 19 18 1 18 22 1 25 24 1
		 29 25 1 24 23 1 23 22 1 22 26 1 29 28 1 33 29 1 28 27 1 27 26 1 26 30 1 33 32 1 37 33 1
		 32 31 1 31 30 1 30 34 1 37 36 1 41 37 1 36 35 1 35 34 1 34 38 1 41 40 1 45 41 1 40 39 1
		 39 38 1 38 42 1 45 44 1 49 45 1 44 43 1 43 42 1 42 46 1 49 48 1 53 49 1 48 47 1 47 46 1
		 46 50 1 53 52 1 57 53 1 52 51 1 51 50 1 50 54 1 57 56 1 61 57 1 56 55 1 55 54 1 54 58 1
		 61 60 1 65 61 1 60 59 1 59 58 1 58 62 1 65 64 1 69 65 1 64 63 1 63 62 1 62 66 1 69 68 1
		 73 69 1 68 67 1 67 66 1 66 70 1 73 72 1 77 73 1 72 71 1 71 70 1 70 74 1 77 76 1 81 77 1
		 76 75 1 75 74 1 74 78 1 9 1 1 1 5 1 13 1 1 17 1 1 21 1 1 25 1 1 29 1 1 33 1 1 37 1 1
		 41 1 1 45 1 1 49 1 1 53 1 1 57 1 1 61 1 1 65 1 1 69 1 1 73 1 1 77 1 1 81 1 1 4 80 0
		 3 79 0 4 8 0 3 7 0 8 12 0 7 11 0 12 16 0 11 15 0 16 20 0 15 19 0 20 24 0 19 23 0
		 24 28 0 23 27 0 28 32 0 27 31 0 32 36 0 31 35 0 36 40 0 35 39 0 40 44 0 39 43 0 44 48 0
		 43 47 0 48 52 0 47 51 0 52 56 0 51 55 0 56 60 0 55 59 0 60 64 0 59 63 0 64 68 0 63 67 0
		 68 72 0 67 71 0 72 76 0 71 75 0 76 80 0 75 79 0 120 0 1 83 121 1 121 120 1 83 82 1
		 85 83 1 82 0 1;
	setAttr ".ed[166:259]" 85 84 1 87 85 1 84 0 1 87 86 1 89 87 1 86 0 1 89 88 1
		 91 89 1 88 0 1 91 90 1 93 91 1 90 0 1 93 92 1 95 93 1 92 0 1 95 94 1 97 95 1 94 0 1
		 97 96 1 99 97 1 96 0 1 99 98 1 101 99 1 98 0 1 101 100 1 103 101 1 100 0 1 103 102 1
		 105 103 1 102 0 1 105 104 1 107 105 1 104 0 1 107 106 1 109 107 1 106 0 1 109 108 1
		 111 109 1 108 0 1 111 110 1 113 111 1 110 0 1 113 112 1 115 113 1 112 0 1 115 114 1
		 117 115 1 114 0 1 117 116 1 119 117 1 116 0 1 119 118 1 121 119 1 118 0 1 85 6 1
		 2 83 1 87 10 1 89 14 1 91 18 1 93 22 1 95 26 1 97 30 1 99 34 1 101 38 1 103 42 1
		 105 46 1 107 50 1 109 54 1 111 58 1 113 62 1 115 66 1 117 70 1 119 74 1 121 78 1
		 82 120 0 82 84 0 84 86 0 86 88 0 88 90 0 90 92 0 92 94 0 94 96 0 96 98 0 98 100 0
		 100 102 0 102 104 0 104 106 0 106 108 0 108 110 0 110 112 0 112 114 0 114 116 0 116 118 0
		 118 120 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 3 -7 100 101
		mu 0 3 19 0 20
		f 3 -12 102 -101
		mu 0 3 0 1 20
		f 3 -17 103 -103
		mu 0 3 1 2 20
		f 3 -22 104 -104
		mu 0 3 2 3 20
		f 3 -27 105 -105
		mu 0 3 3 4 20
		f 3 -32 106 -106
		mu 0 3 4 5 20
		f 3 -37 107 -107
		mu 0 3 5 6 20
		f 3 -42 108 -108
		mu 0 3 6 7 20
		f 3 -47 109 -109
		mu 0 3 7 8 20
		f 3 -52 110 -110
		mu 0 3 8 9 20
		f 3 -57 111 -111
		mu 0 3 9 10 20
		f 3 -62 112 -112
		mu 0 3 10 11 20
		f 3 -67 113 -113
		mu 0 3 11 12 20
		f 3 -72 114 -114
		mu 0 3 12 13 20
		f 3 -77 115 -115
		mu 0 3 13 14 20
		f 3 -82 116 -116
		mu 0 3 14 15 20
		f 3 -87 117 -117
		mu 0 3 15 16 20
		f 3 -92 118 -118
		mu 0 3 16 17 20
		f 3 -97 119 -119
		mu 0 3 17 18 20
		f 3 -4 -102 -120
		mu 0 3 18 19 20
		f 4 -6 3 4 -121
		mu 0 4 25 19 18 82
		f 4 -9 121 0 1
		mu 0 4 21 23 81 124
		f 4 -8 120 2 -122
		mu 0 4 23 26 83 81
		f 4 5 122 -11 6
		mu 0 4 19 25 29 0
		f 4 7 123 -13 -123
		mu 0 4 24 22 27 28
		f 4 8 9 -14 -124
		mu 0 4 22 86 88 27
		f 4 10 124 -16 11
		mu 0 4 0 29 32 1
		f 4 12 125 -18 -125
		mu 0 4 28 27 30 31
		f 4 13 14 -19 -126
		mu 0 4 27 88 90 30
		f 4 15 126 -21 16
		mu 0 4 1 32 35 2
		f 4 17 127 -23 -127
		mu 0 4 31 30 33 34
		f 4 18 19 -24 -128
		mu 0 4 30 90 92 33
		f 4 20 128 -26 21
		mu 0 4 2 35 38 3
		f 4 22 129 -28 -129
		mu 0 4 34 33 36 37
		f 4 23 24 -29 -130
		mu 0 4 33 92 94 36
		f 4 25 130 -31 26
		mu 0 4 3 38 41 4
		f 4 27 131 -33 -131
		mu 0 4 37 36 39 40
		f 4 28 29 -34 -132
		mu 0 4 36 94 96 39
		f 4 30 132 -36 31
		mu 0 4 4 41 44 5
		f 4 32 133 -38 -133
		mu 0 4 40 39 42 43
		f 4 33 34 -39 -134
		mu 0 4 39 96 98 42
		f 4 35 134 -41 36
		mu 0 4 5 44 47 6
		f 4 37 135 -43 -135
		mu 0 4 43 42 45 46
		f 4 38 39 -44 -136
		mu 0 4 42 98 100 45
		f 4 40 136 -46 41
		mu 0 4 6 47 50 7
		f 4 42 137 -48 -137
		mu 0 4 46 45 48 49
		f 4 43 44 -49 -138
		mu 0 4 45 100 102 48
		f 4 45 138 -51 46
		mu 0 4 7 50 53 8
		f 4 47 139 -53 -139
		mu 0 4 49 48 51 52
		f 4 48 49 -54 -140
		mu 0 4 48 102 104 51
		f 4 50 140 -56 51
		mu 0 4 8 53 56 9
		f 4 52 141 -58 -141
		mu 0 4 52 51 54 55
		f 4 53 54 -59 -142
		mu 0 4 51 104 106 54
		f 4 55 142 -61 56
		mu 0 4 9 56 59 10
		f 4 57 143 -63 -143
		mu 0 4 55 54 57 58
		f 4 58 59 -64 -144
		mu 0 4 54 106 108 57
		f 4 60 144 -66 61
		mu 0 4 10 59 62 11
		f 4 62 145 -68 -145
		mu 0 4 58 57 60 61
		f 4 63 64 -69 -146
		mu 0 4 57 108 110 60
		f 4 65 146 -71 66
		mu 0 4 11 62 65 12
		f 4 67 147 -73 -147
		mu 0 4 61 60 63 64
		f 4 68 69 -74 -148
		mu 0 4 60 110 112 63
		f 4 70 148 -76 71
		mu 0 4 12 65 68 13
		f 4 72 149 -78 -149
		mu 0 4 64 63 66 67
		f 4 73 74 -79 -150
		mu 0 4 63 112 114 66
		f 4 75 150 -81 76
		mu 0 4 13 68 71 14
		f 4 77 151 -83 -151
		mu 0 4 67 66 69 70
		f 4 78 79 -84 -152
		mu 0 4 66 114 116 69
		f 4 80 152 -86 81
		mu 0 4 14 71 74 15
		f 4 82 153 -88 -153
		mu 0 4 70 69 72 73
		f 4 83 84 -89 -154
		mu 0 4 69 116 118 72
		f 4 85 154 -91 86
		mu 0 4 15 74 77 16
		f 4 87 155 -93 -155
		mu 0 4 73 72 75 76
		f 4 88 89 -94 -156
		mu 0 4 72 118 120 75
		f 4 90 156 -96 91
		mu 0 4 16 77 80 17
		f 4 92 157 -98 -157
		mu 0 4 76 75 78 79
		f 4 93 94 -99 -158
		mu 0 4 75 120 122 78
		f 4 95 158 -5 96
		mu 0 4 17 80 82 18
		f 4 97 159 -3 -159
		mu 0 4 79 78 81 83
		f 4 98 99 -1 -160
		mu 0 4 78 122 124 81
		f 4 -165 220 -10 221
		mu 0 4 125 85 88 86
		f 4 -168 222 -15 -221
		mu 0 4 85 87 90 88
		f 4 -171 223 -20 -223
		mu 0 4 87 89 92 90
		f 4 -174 224 -25 -224
		mu 0 4 89 91 94 92
		f 4 -177 225 -30 -225
		mu 0 4 91 93 96 94
		f 4 -180 226 -35 -226
		mu 0 4 93 95 98 96
		f 4 -183 227 -40 -227
		mu 0 4 95 97 100 98
		f 4 -186 228 -45 -228
		mu 0 4 97 99 102 100
		f 4 -189 229 -50 -229
		mu 0 4 99 101 104 102
		f 4 -192 230 -55 -230
		mu 0 4 101 103 106 104
		f 4 -195 231 -60 -231
		mu 0 4 103 105 108 106
		f 4 -198 232 -65 -232
		mu 0 4 105 107 110 108
		f 4 -201 233 -70 -233
		mu 0 4 107 109 112 110
		f 4 -204 234 -75 -234
		mu 0 4 109 111 114 112
		f 4 -207 235 -80 -235
		mu 0 4 111 113 116 114
		f 4 -210 236 -85 -236
		mu 0 4 113 115 118 116
		f 4 -213 237 -90 -237
		mu 0 4 115 117 120 118
		f 4 -216 238 -95 -238
		mu 0 4 117 119 122 120
		f 4 -219 239 -100 -239
		mu 0 4 119 121 124 122
		f 4 -162 -222 -2 -240
		mu 0 4 121 123 21 124
		f 3 -166 240 160
		mu 0 3 84 126 166
		f 4 -164 161 162 -241
		mu 0 4 128 123 121 165
		f 4 163 241 -167 164
		mu 0 4 125 127 130 85
		f 3 165 -169 -242
		mu 0 3 126 84 129
		f 4 166 242 -170 167
		mu 0 4 85 130 132 87
		f 3 168 -172 -243
		mu 0 3 129 84 131
		f 4 169 243 -173 170
		mu 0 4 87 132 134 89
		f 3 171 -175 -244
		mu 0 3 131 84 133
		f 4 172 244 -176 173
		mu 0 4 89 134 136 91
		f 3 174 -178 -245
		mu 0 3 133 84 135
		f 4 175 245 -179 176
		mu 0 4 91 136 138 93
		f 3 177 -181 -246
		mu 0 3 135 84 137
		f 4 178 246 -182 179
		mu 0 4 93 138 140 95
		f 3 180 -184 -247
		mu 0 3 137 84 139
		f 4 181 247 -185 182
		mu 0 4 95 140 142 97
		f 3 183 -187 -248
		mu 0 3 139 84 141
		f 4 184 248 -188 185
		mu 0 4 97 142 144 99
		f 3 186 -190 -249
		mu 0 3 141 84 143
		f 4 187 249 -191 188
		mu 0 4 99 144 146 101
		f 3 189 -193 -250
		mu 0 3 143 84 145
		f 4 190 250 -194 191
		mu 0 4 101 146 148 103
		f 3 192 -196 -251
		mu 0 3 145 84 147
		f 4 193 251 -197 194
		mu 0 4 103 148 150 105
		f 3 195 -199 -252
		mu 0 3 147 84 149
		f 4 196 252 -200 197
		mu 0 4 105 150 152 107
		f 3 198 -202 -253
		mu 0 3 149 84 151
		f 4 199 253 -203 200
		mu 0 4 107 152 154 109
		f 3 201 -205 -254
		mu 0 3 151 84 153
		f 4 202 254 -206 203
		mu 0 4 109 154 156 111
		f 3 204 -208 -255
		mu 0 3 153 84 155
		f 4 205 255 -209 206
		mu 0 4 111 156 158 113
		f 3 207 -211 -256
		mu 0 3 155 84 157
		f 4 208 256 -212 209
		mu 0 4 113 158 160 115
		f 3 210 -214 -257
		mu 0 3 157 84 159
		f 4 211 257 -215 212
		mu 0 4 115 160 162 117
		f 3 213 -217 -258
		mu 0 3 159 84 161
		f 4 214 258 -218 215
		mu 0 4 117 162 164 119
		f 3 216 -220 -259
		mu 0 3 161 84 163
		f 4 217 259 -163 218
		mu 0 4 119 164 165 121
		f 3 219 -161 -260
		mu 0 3 163 84 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "|carrot5|carrotroot";
	rename -uid "9F51A20A-4E9C-5FB9-647E-5BBD6D21A716";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.62044823 0.16071036 0.20159629 
		-0.52778369 0.16071036 0.38345745 -0.3834576 0.16071036 0.52778333 -0.20159647 0.16071036 
		0.62044781 -7.7769506e-08 0.16071036 0.65237755 0.20159632 0.16071036 0.62044775 
		0.38345739 0.16071036 0.52778316 0.52778316 0.16071036 0.38345736 0.62044764 0.16071036 
		0.20159617 0.65237796 0.16071036 -1.1665459e-07 0.62044764 0.16071036 -0.20159647 
		0.5277831 0.16071036 -0.38345754 0.38345736 0.16071036 -0.52778333 0.20159623 0.16071036 
		-0.62044781 -5.8327295e-08 0.16071036 -0.65237755 -0.20159635 0.16071036 -0.62044775 
		-0.38345739 0.16071036 -0.52778327 -0.52778316 0.16071036 -0.38345751 -0.62044764 
		0.16071036 -0.20159641 -0.65237796 0.16071036 -1.1665459e-07 0.11933723 0 -0.038774986 
		0.10151432 0 -0.073754437 0.073754467 0 -0.10151426 0.038775019 0 -0.1193372 1.4958204e-08 
		0 -0.12547855 -0.038774997 0 -0.11933719 -0.07375443 0 -0.10151424 -0.10151424 0 
		-0.073754415 -0.11933715 0 -0.038774971 -0.12547851 0 2.2437304e-08 -0.11933715 0 
		0.038775019 -0.10151424 0 0.07375446 -0.073754415 0 0.10151426 -0.038774982 0 0.1193372 
		1.1218652e-08 0 0.12547854 0.038775001 0 0.11933719 0.07375443 0 0.10151426 0.10151424 
		0 0.073754452 0.11933715 0 0.038775008 0.12547851 0 2.2437304e-08 -7.7769506e-08 
		0.16071036 -1.1665459e-07 1.4958204e-08 0 2.2437304e-08;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CarrotLeaf" -p "carrot5";
	rename -uid "C3487864-432A-97C5-58D6-6DAB0E585964";
	setAttr ".t" -type "double3" -0.95260696189731586 2.0569035156072499 1.6538785914367224 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.22105770828604179 0.018852464933047944 0.22105770828604179 ;
	setAttr ".rp" -type "double3" 0 0 0.22105758057194694 ;
	setAttr ".rpt" -type "double3" 0 -0.22105758057194694 -0.22105758057194694 ;
	setAttr ".sp" -type "double3" 0 0 0.99999942225903016 ;
	setAttr ".spt" -type "double3" 0 0 -0.77894184168708147 ;
createNode mesh -n "CarrotLeafShape" -p "|carrot5|CarrotLeaf";
	rename -uid "F7942479-4963-1F3E-6514-0287B0DA87DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[1]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[2]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[3]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[4]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[5]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[6]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[7]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[8]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[9]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[10]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[11]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[17]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[18]" -type "float3" -0.19942838 0 -0.32087716 ;
	setAttr ".pt[19]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[20]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[21]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[22]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[23]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[24]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[25]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[26]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[27]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[28]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[29]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[30]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[31]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[37]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[38]" -type "float3" -0.19942847 0 -0.32087716 ;
	setAttr ".pt[39]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[40]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr ".pt[41]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CarrotLeaf1" -p "carrot5";
	rename -uid "FBC91FC1-42FB-6D8C-EA96-E0A77A78C406";
	setAttr ".t" -type "double3" -1.0891152111838762 2.0569035156072499 1.7123992864827215 ;
	setAttr ".r" -type "double3" 83.08756289975689 -7.0927098710782337 26.188310158254342 ;
	setAttr ".s" -type "double3" 0.13806239689062808 0.011774375642152005 0.13806239689062808 ;
	setAttr ".rp" -type "double3" 0 0 0.22105758057194694 ;
	setAttr ".rpt" -type "double3" 1.3045120539345589e-15 -0.22105758057194655 -0.22105758057195055 ;
	setAttr ".sp" -type "double3" 0 0 0.99999942225903016 ;
	setAttr ".spt" -type "double3" 0 0 -0.77894184168708147 ;
createNode mesh -n "CarrotLeaf1Shape" -p "|carrot5|CarrotLeaf1";
	rename -uid "9FCA6C59-4112-6FD9-488A-588A17D2C11F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[1]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[2]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[3]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[4]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[5]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[6]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[7]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[8]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[9]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[10]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[11]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[17]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[18]" -type "float3" -0.19942838 0 -0.32087716 ;
	setAttr ".pt[19]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[20]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[21]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[22]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[23]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[24]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[25]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[26]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[27]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[28]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[29]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[30]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[31]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[37]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[38]" -type "float3" -0.19942847 0 -0.32087716 ;
	setAttr ".pt[39]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[40]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr ".pt[41]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CarrotLeaf2" -p "carrot5";
	rename -uid "439C7ACA-49A8-DDBF-3615-5B8A29B75B62";
	setAttr ".t" -type "double3" -0.80277830378562953 2.0569035156072499 1.7123992864827215 ;
	setAttr ".r" -type "double3" 83.088 8.036 -26.188 ;
	setAttr ".s" -type "double3" 0.13806239689062808 0.011774375642152005 0.13806239689062808 ;
	setAttr ".rp" -type "double3" 0 0 0.22105758057194694 ;
	setAttr ".rpt" -type "double3" 3.1918911957973251e-16 -0.22105758057194647 -0.22105758057194838 ;
	setAttr ".sp" -type "double3" 0 0 0.99999942225903016 ;
	setAttr ".spt" -type "double3" 0 0 -0.77894184168708147 ;
createNode mesh -n "CarrotLeaf2Shape" -p "|carrot5|CarrotLeaf2";
	rename -uid "D6F52FB6-46C7-3232-BF5B-F99A22C4D369";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[1]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[2]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[3]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[4]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[5]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[6]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[7]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[8]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[9]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[10]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[11]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[17]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[18]" -type "float3" -0.19942838 0 -0.32087716 ;
	setAttr ".pt[19]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[20]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[21]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[22]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[23]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[24]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[25]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[26]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[27]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[28]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[29]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[30]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[31]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[37]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[38]" -type "float3" -0.19942847 0 -0.32087716 ;
	setAttr ".pt[39]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[40]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr ".pt[41]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "carrot6";
	rename -uid "F51D5068-47B9-5AAE-34C4-9FA4D12C1F5B";
	setAttr ".t" -type "double3" 1.2185708916251645 -0.59059905738902918 -1.237879523936509 ;
	setAttr ".r" -type "double3" -57.841891639747097 -1.8245977632079666 16.881577263189591 ;
	setAttr ".s" -type "double3" 0.44176480533946305 0.44176480533946305 0.44176480533946305 ;
	setAttr ".rp" -type "double3" -0.94626238669847607 1.5007456546817444 1.6538784499586048 ;
	setAttr ".rpt" -type "double3" 6.7723604502134549e-15 -2.8643754035329039e-14 -3.3750779948604759e-14 ;
	setAttr ".sp" -type "double3" -0.94626238669847607 1.5007456546817444 1.6538784499586048 ;
createNode transform -n "carrotroot" -p "carrot6";
	rename -uid "84872B17-4E42-24B6-5D6D-08BA1A892F84";
	setAttr ".t" -type "double3" -0.95260688744163868 1.523851940543806 1.6538786359930908 ;
	setAttr ".s" -type "double3" 0.19507129720211328 0.65599701041023128 0.19507129720211328 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "carrotrootShape" -p "|carrot6|carrotroot";
	rename -uid "D6E60631-49BE-C803-FCD5-068C934C772B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[100]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 39 "f[21:22]" "f[24:25]" "f[27:28]" "f[30:31]" "f[33:34]" "f[36:37]" "f[39:40]" "f[42:43]" "f[45:46]" "f[48:49]" "f[51:52]" "f[54:55]" "f[57:58]" "f[60:61]" "f[63:64]" "f[66:67]" "f[69:70]" "f[72:73]" "f[75:76]" "f[78:99]" "f[101:102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[0:20]" "f[23]" "f[26]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[56]" "f[59]" "f[62]" "f[65]" "f[68]" "f[71]" "f[74]" "f[77]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0.58217067 0.90345037
		 0.55970055 0.92592072 0.53138644 0.94034749 0.5 0.9453187 0.46861365 0.94034731 0.44029957
		 0.92592072 0.4178293 0.90345025 0.4034026 0.87513644 0.39843142 0.84375 0.40340266
		 0.81236362 0.41782948 0.78404951 0.44029948 0.76157963 0.46861351 0.74715257 0.5
		 0.74218148 0.53138655 0.74715263 0.55970067 0.76157939 0.58217067 0.78404939 0.59659737
		 0.81236362 0.60156846 0.84375 0.59659737 0.87513638 0.5 0.84375 0.6249997 0.66409415
		 0.375 0.67161298 0.6249997 0.67161471 0.375 0.6875 0.6486026 0.89203393 0.62499976
		 0.6875 0.38749996 0.67127573 0.38749999 0.6875 0.62640893 0.93559146 0.39999995 0.67126375
		 0.39999998 0.6875 0.59184146 0.97015893 0.41249993 0.67126405 0.41249996 0.6875 0.54828387
		 0.9923526 0.42499995 0.67126399 0.42499995 0.6875 0.5 1 0.43749991 0.67126304 0.43749994
		 0.6875 0.4517161 0.9923526 0.44999996 0.67126399 0.44999993 0.6875 0.40815854 0.97015893
		 0.46249995 0.67126423 0.46249992 0.6875 0.37359107 0.93559146 0.47499993 0.67126387
		 0.4749999 0.6875 0.3513974 0.89203393 0.48749986 0.67126387 0.48749989 0.6875 0.34374997
		 0.84375 0.49999988 0.67126191 0.49999988 0.6875 0.3513974 0.79546607 0.51250011 0.67126369
		 0.51249987 0.6875 0.37359107 0.75190854 0.5249998 0.67126417 0.52499986 0.6875 0.40815851
		 0.71734107 0.53749985 0.67126405 0.53749985 0.6875 0.45171607 0.69514734 0.54999983
		 0.67126423 0.54999983 0.6875 0.5 0.68749994 0.56249988 0.67126417 0.56249982 0.6875
		 0.54828393 0.69514734 0.57499981 0.67126018 0.57499981 0.6875 0.59184152 0.71734101
		 0.58749968 0.67126393 0.5874998 0.6875 0.62640899 0.75190848 0.59999979 0.67126453
		 0.59999979 0.6875 0.64860266 0.79546607 0.61249983 0.67127544 0.65625 0.84375 0.61249977
		 0.6875 0.49999985 0.15625021 0.38749999 0.33316243 0.375 0.66409159 0.39999998 0.33314615
		 0.38749993 0.66409409 0.41249949 0.33314764 0.39999995 0.66409302 0.42499995 0.3331629
		 0.41249993 0.66409415 0.43749994 0.3331542 0.42499995 0.66409415 0.44999993 0.33315432
		 0.43749991 0.66409254 0.46249989 0.33315492 0.44999993 0.66409403 0.4750002 0.33315429
		 0.46250001 0.66409439 0.48750019 0.33314714 0.47499999 0.66409385 0.49999985 0.3331542
		 0.48749986 0.66409397 0.51249987 0.3331553 0.49999988 0.66409081 0.52499986 0.33315432
		 0.51250011 0.66409385 0.53749985 0.33315426 0.52499986 0.66409433 0.55000013 0.33314696
		 0.53749985 0.66409397 0.56249982 0.33315441 0.54999983 0.66409409 0.57499981 0.33315399
		 0.56249988 0.66409439 0.5874998 0.33315384 0.57499981 0.66408807 0.59999979 0.33315575
		 0.58749974 0.66409427 0.61249977 0.33315432 0.59999979 0.66409421 0.62499923 0.33315441
		 0.61249983 0.66409343 0.375 0.33314702 0.64860266 0.10796607 0.375 0.3125 0.62499923
		 0.3125 0.62640899 0.064408496 0.38749999 0.3125 0.59184152 0.029841021 0.39999998
		 0.3125 0.54828393 0.0076473355 0.41249946 0.3125 0.5 -7.4505806e-08 0.42499995 0.3125
		 0.45171607 0.0076473504 0.43749994 0.3125 0.40815851 0.029841051 0.44999993 0.3125
		 0.37359107 0.064408526 0.46249989 0.3125006 0.3513974 0.1079661 0.4749999 0.3125
		 0.34374997 0.15625 0.48749989 0.3125 0.3513974 0.2045339 0.49999988 0.3125 0.37359107
		 0.24809146 0.51249987 0.31250077 0.40815854 0.28265893 0.52499986 0.3125 0.4517161
		 0.3048526 0.53749985 0.3125 0.5 0.3125 0.54999983 0.3125003 0.54828387 0.3048526
		 0.56249982 0.3125006 0.59184146 0.28265893 0.57499981 0.3125 0.62640893 0.24809146
		 0.5874998 0.3125 0.6486026 0.2045339 0.59999979 0.3125 0.61249977 0.3125 0.65625
		 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0 -0.8392899 0 0 1 0 1.024220467 0.88519955 -0.33278847
		 0.99501419 0.94142151 -0.32329941 0.8728981 0.98412371 -0.28362083 0.69579697 1 -0.22607803
		 0.87125397 0.88519955 -0.63300133 0.8464098 0.94142151 -0.61495209 0.74253178 0.98412371 -0.53948021
		 0.5918808 1 -0.4300251 0.63300228 0.88519955 -0.87125206 0.61495209 0.94142151 -0.84640884
		 0.53947926 0.98412371 -0.74253273 0.43002605 1 -0.5918808 0.33279037 0.88519955 -1.024219513
		 0.32330132 0.94142151 -0.99501419 0.28362274 0.98412371 -0.8728981 0.22607899 1 -0.69579697
		 0 0.88519955 -1.076929092 0 0.94142151 -1.046220779 0 0.98412371 -0.91781998 0 1 -0.73160553
		 -0.33278847 0.88519955 -1.024219513 -0.32329941 0.94142151 -0.99501419 -0.28362179 0.98412371 -0.8728981
		 -0.22607803 1 -0.69579697 -0.63300228 0.88519955 -0.87125206 -0.61495304 0.94142151 -0.84640884
		 -0.53948021 0.98412371 -0.74253273 -0.43002605 1 -0.5918808 -0.87125301 0.88519955 -0.63300133
		 -0.84640884 0.94142151 -0.61495209 -0.74253178 0.98412371 -0.53948021 -0.5918808 1 -0.4300251
		 -1.024220467 0.88519955 -0.33278847 -0.99501419 0.94142151 -0.32329941 -0.8728981 0.98412371 -0.28362083
		 -0.69579697 1 -0.22607803 -1.076928139 0.88519907 0 -1.046219826 0.94142103 0 -0.91781902 0.98412371 0
		 -0.73160458 1 0 -1.024220467 0.88519955 0.33278847 -0.99501419 0.94142151 0.32329941
		 -0.8728981 0.98412371 0.28362274 -0.69579697 1 0.22607803 -0.87125301 0.88519955 0.63300514
		 -0.84640884 0.94142151 0.6149559 -0.74253082 0.98412371 0.53948021 -0.59187984 1 0.43002701
		 -0.63300228 0.88519955 0.87125587 -0.61495304 0.94142151 0.84641075 -0.53948116 0.98412371 0.74253273
		 -0.43002701 1 0.59187889 -0.33278847 0.88519955 1.024217606 -0.32329941 0.94142151 0.99501228
		 -0.28362179 0.98412371 0.8728981 -0.22607899 1 0.69579697 0 0.88519955 1.076927185
		 0 0.94142151 1.046216965 0 0.98412371 0.91781998 0 1 0.73160362 0.33278847 0.88519955 1.024217606
		 0.32329941 0.94142151 0.99501228 0.28362179 0.98412371 0.8728981 0.22607899 1 0.69579697
		 0.63300228 0.88519955 0.87125587 0.61495209 0.94142151 0.84641075 0.53948116 0.98412371 0.74253273
		 0.43002701 1 0.59187889 0.87125301 0.88519955 0.63300514 0.84640884 0.94142151 0.6149559
		 0.74253082 0.98412371 0.53948021 0.59187984 1 0.43002701 1.024220467 0.88519955 0.33278847
		 0.99501419 0.94142151 0.32329941 0.8728981 0.98412371 0.28362274 0.69579697 1 0.22607803
		 1.076928139 0.88519955 0 1.046218872 0.94142151 0 0.91781902 0.98412371 0 0.73160458 1 0
		 0.24780083 -0.81034446 -0.080516815 0.37135506 -0.7379849 -0.12066078 0.21079254 -0.81034446 -0.15315056
		 0.31589413 -0.7379849 -0.22951126 0.15315056 -0.81034446 -0.21079063 0.22951031 -0.7379849 -0.31589317
		 0.080515862 -0.81034446 -0.24780273 0.12065887 -0.7379849 -0.37135506 0 -0.81034446 -0.26055145
		 0 -0.7379849 -0.39046478 -0.080515862 -0.81034446 -0.24780273 -0.12065887 -0.7379849 -0.37135506
		 -0.15315056 -0.81034446 -0.21079063 -0.22951031 -0.7379849 -0.31589317 -0.21079254 -0.81034446 -0.15315056
		 -0.31589413 -0.7379849 -0.22951126 -0.24780273 -0.81034446 -0.080516815 -0.37135601 -0.7379849 -0.12066078
		 -0.26055241 -0.81034446 0 -0.39046478 -0.7379849 0 -0.24780273 -0.81034446 0.080514908
		 -0.37135601 -0.7379849 0.12065887 -0.21079254 -0.81034446 0.15315056 -0.31589413 -0.7379849 0.22951126
		 -0.15315056 -0.81034446 0.21079063 -0.22951031 -0.7379849 0.31589317 -0.080514908 -0.81034446 0.24780083
		 -0.12065887 -0.7379849 0.37135315 0 -0.81034446 0.26055527 0 -0.7379849 0.39046669
		 0.080514908 -0.81034446 0.24780083 0.12065887 -0.7379849 0.37135315 0.15315056 -0.81034446 0.21079063
		 0.22951031 -0.7379849 0.31589317 0.21079254 -0.81034446 0.15315056 0.31589413 -0.7379849 0.22951126
		 0.24780083 -0.81034446 0.080514908 0.37135506 -0.7379849 0.12065887 0.26055241 -0.81034446 0
		 0.39046478 -0.7379849 0;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  79 78 1 78 2 1 80 79 1 5 81 1 81 80 1 5 4 1 9 5 1 4 3 1
		 3 2 1 2 6 1 9 8 1 13 9 1 8 7 1 7 6 1 6 10 1 13 12 1 17 13 1 12 11 1 11 10 1 10 14 1
		 17 16 1 21 17 1 16 15 1 15 14 1 14 18 1 21 20 1 25 21 1 20 19 1 19 18 1 18 22 1 25 24 1
		 29 25 1 24 23 1 23 22 1 22 26 1 29 28 1 33 29 1 28 27 1 27 26 1 26 30 1 33 32 1 37 33 1
		 32 31 1 31 30 1 30 34 1 37 36 1 41 37 1 36 35 1 35 34 1 34 38 1 41 40 1 45 41 1 40 39 1
		 39 38 1 38 42 1 45 44 1 49 45 1 44 43 1 43 42 1 42 46 1 49 48 1 53 49 1 48 47 1 47 46 1
		 46 50 1 53 52 1 57 53 1 52 51 1 51 50 1 50 54 1 57 56 1 61 57 1 56 55 1 55 54 1 54 58 1
		 61 60 1 65 61 1 60 59 1 59 58 1 58 62 1 65 64 1 69 65 1 64 63 1 63 62 1 62 66 1 69 68 1
		 73 69 1 68 67 1 67 66 1 66 70 1 73 72 1 77 73 1 72 71 1 71 70 1 70 74 1 77 76 1 81 77 1
		 76 75 1 75 74 1 74 78 1 9 1 1 1 5 1 13 1 1 17 1 1 21 1 1 25 1 1 29 1 1 33 1 1 37 1 1
		 41 1 1 45 1 1 49 1 1 53 1 1 57 1 1 61 1 1 65 1 1 69 1 1 73 1 1 77 1 1 81 1 1 4 80 0
		 3 79 0 4 8 0 3 7 0 8 12 0 7 11 0 12 16 0 11 15 0 16 20 0 15 19 0 20 24 0 19 23 0
		 24 28 0 23 27 0 28 32 0 27 31 0 32 36 0 31 35 0 36 40 0 35 39 0 40 44 0 39 43 0 44 48 0
		 43 47 0 48 52 0 47 51 0 52 56 0 51 55 0 56 60 0 55 59 0 60 64 0 59 63 0 64 68 0 63 67 0
		 68 72 0 67 71 0 72 76 0 71 75 0 76 80 0 75 79 0 120 0 1 83 121 1 121 120 1 83 82 1
		 85 83 1 82 0 1;
	setAttr ".ed[166:259]" 85 84 1 87 85 1 84 0 1 87 86 1 89 87 1 86 0 1 89 88 1
		 91 89 1 88 0 1 91 90 1 93 91 1 90 0 1 93 92 1 95 93 1 92 0 1 95 94 1 97 95 1 94 0 1
		 97 96 1 99 97 1 96 0 1 99 98 1 101 99 1 98 0 1 101 100 1 103 101 1 100 0 1 103 102 1
		 105 103 1 102 0 1 105 104 1 107 105 1 104 0 1 107 106 1 109 107 1 106 0 1 109 108 1
		 111 109 1 108 0 1 111 110 1 113 111 1 110 0 1 113 112 1 115 113 1 112 0 1 115 114 1
		 117 115 1 114 0 1 117 116 1 119 117 1 116 0 1 119 118 1 121 119 1 118 0 1 85 6 1
		 2 83 1 87 10 1 89 14 1 91 18 1 93 22 1 95 26 1 97 30 1 99 34 1 101 38 1 103 42 1
		 105 46 1 107 50 1 109 54 1 111 58 1 113 62 1 115 66 1 117 70 1 119 74 1 121 78 1
		 82 120 0 82 84 0 84 86 0 86 88 0 88 90 0 90 92 0 92 94 0 94 96 0 96 98 0 98 100 0
		 100 102 0 102 104 0 104 106 0 106 108 0 108 110 0 110 112 0 112 114 0 114 116 0 116 118 0
		 118 120 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 3 -7 100 101
		mu 0 3 19 0 20
		f 3 -12 102 -101
		mu 0 3 0 1 20
		f 3 -17 103 -103
		mu 0 3 1 2 20
		f 3 -22 104 -104
		mu 0 3 2 3 20
		f 3 -27 105 -105
		mu 0 3 3 4 20
		f 3 -32 106 -106
		mu 0 3 4 5 20
		f 3 -37 107 -107
		mu 0 3 5 6 20
		f 3 -42 108 -108
		mu 0 3 6 7 20
		f 3 -47 109 -109
		mu 0 3 7 8 20
		f 3 -52 110 -110
		mu 0 3 8 9 20
		f 3 -57 111 -111
		mu 0 3 9 10 20
		f 3 -62 112 -112
		mu 0 3 10 11 20
		f 3 -67 113 -113
		mu 0 3 11 12 20
		f 3 -72 114 -114
		mu 0 3 12 13 20
		f 3 -77 115 -115
		mu 0 3 13 14 20
		f 3 -82 116 -116
		mu 0 3 14 15 20
		f 3 -87 117 -117
		mu 0 3 15 16 20
		f 3 -92 118 -118
		mu 0 3 16 17 20
		f 3 -97 119 -119
		mu 0 3 17 18 20
		f 3 -4 -102 -120
		mu 0 3 18 19 20
		f 4 -6 3 4 -121
		mu 0 4 25 19 18 82
		f 4 -9 121 0 1
		mu 0 4 21 23 81 124
		f 4 -8 120 2 -122
		mu 0 4 23 26 83 81
		f 4 5 122 -11 6
		mu 0 4 19 25 29 0
		f 4 7 123 -13 -123
		mu 0 4 24 22 27 28
		f 4 8 9 -14 -124
		mu 0 4 22 86 88 27
		f 4 10 124 -16 11
		mu 0 4 0 29 32 1
		f 4 12 125 -18 -125
		mu 0 4 28 27 30 31
		f 4 13 14 -19 -126
		mu 0 4 27 88 90 30
		f 4 15 126 -21 16
		mu 0 4 1 32 35 2
		f 4 17 127 -23 -127
		mu 0 4 31 30 33 34
		f 4 18 19 -24 -128
		mu 0 4 30 90 92 33
		f 4 20 128 -26 21
		mu 0 4 2 35 38 3
		f 4 22 129 -28 -129
		mu 0 4 34 33 36 37
		f 4 23 24 -29 -130
		mu 0 4 33 92 94 36
		f 4 25 130 -31 26
		mu 0 4 3 38 41 4
		f 4 27 131 -33 -131
		mu 0 4 37 36 39 40
		f 4 28 29 -34 -132
		mu 0 4 36 94 96 39
		f 4 30 132 -36 31
		mu 0 4 4 41 44 5
		f 4 32 133 -38 -133
		mu 0 4 40 39 42 43
		f 4 33 34 -39 -134
		mu 0 4 39 96 98 42
		f 4 35 134 -41 36
		mu 0 4 5 44 47 6
		f 4 37 135 -43 -135
		mu 0 4 43 42 45 46
		f 4 38 39 -44 -136
		mu 0 4 42 98 100 45
		f 4 40 136 -46 41
		mu 0 4 6 47 50 7
		f 4 42 137 -48 -137
		mu 0 4 46 45 48 49
		f 4 43 44 -49 -138
		mu 0 4 45 100 102 48
		f 4 45 138 -51 46
		mu 0 4 7 50 53 8
		f 4 47 139 -53 -139
		mu 0 4 49 48 51 52
		f 4 48 49 -54 -140
		mu 0 4 48 102 104 51
		f 4 50 140 -56 51
		mu 0 4 8 53 56 9
		f 4 52 141 -58 -141
		mu 0 4 52 51 54 55
		f 4 53 54 -59 -142
		mu 0 4 51 104 106 54
		f 4 55 142 -61 56
		mu 0 4 9 56 59 10
		f 4 57 143 -63 -143
		mu 0 4 55 54 57 58
		f 4 58 59 -64 -144
		mu 0 4 54 106 108 57
		f 4 60 144 -66 61
		mu 0 4 10 59 62 11
		f 4 62 145 -68 -145
		mu 0 4 58 57 60 61
		f 4 63 64 -69 -146
		mu 0 4 57 108 110 60
		f 4 65 146 -71 66
		mu 0 4 11 62 65 12
		f 4 67 147 -73 -147
		mu 0 4 61 60 63 64
		f 4 68 69 -74 -148
		mu 0 4 60 110 112 63
		f 4 70 148 -76 71
		mu 0 4 12 65 68 13
		f 4 72 149 -78 -149
		mu 0 4 64 63 66 67
		f 4 73 74 -79 -150
		mu 0 4 63 112 114 66
		f 4 75 150 -81 76
		mu 0 4 13 68 71 14
		f 4 77 151 -83 -151
		mu 0 4 67 66 69 70
		f 4 78 79 -84 -152
		mu 0 4 66 114 116 69
		f 4 80 152 -86 81
		mu 0 4 14 71 74 15
		f 4 82 153 -88 -153
		mu 0 4 70 69 72 73
		f 4 83 84 -89 -154
		mu 0 4 69 116 118 72
		f 4 85 154 -91 86
		mu 0 4 15 74 77 16
		f 4 87 155 -93 -155
		mu 0 4 73 72 75 76
		f 4 88 89 -94 -156
		mu 0 4 72 118 120 75
		f 4 90 156 -96 91
		mu 0 4 16 77 80 17
		f 4 92 157 -98 -157
		mu 0 4 76 75 78 79
		f 4 93 94 -99 -158
		mu 0 4 75 120 122 78
		f 4 95 158 -5 96
		mu 0 4 17 80 82 18
		f 4 97 159 -3 -159
		mu 0 4 79 78 81 83
		f 4 98 99 -1 -160
		mu 0 4 78 122 124 81
		f 4 -165 220 -10 221
		mu 0 4 125 85 88 86
		f 4 -168 222 -15 -221
		mu 0 4 85 87 90 88
		f 4 -171 223 -20 -223
		mu 0 4 87 89 92 90
		f 4 -174 224 -25 -224
		mu 0 4 89 91 94 92
		f 4 -177 225 -30 -225
		mu 0 4 91 93 96 94
		f 4 -180 226 -35 -226
		mu 0 4 93 95 98 96
		f 4 -183 227 -40 -227
		mu 0 4 95 97 100 98
		f 4 -186 228 -45 -228
		mu 0 4 97 99 102 100
		f 4 -189 229 -50 -229
		mu 0 4 99 101 104 102
		f 4 -192 230 -55 -230
		mu 0 4 101 103 106 104
		f 4 -195 231 -60 -231
		mu 0 4 103 105 108 106
		f 4 -198 232 -65 -232
		mu 0 4 105 107 110 108
		f 4 -201 233 -70 -233
		mu 0 4 107 109 112 110
		f 4 -204 234 -75 -234
		mu 0 4 109 111 114 112
		f 4 -207 235 -80 -235
		mu 0 4 111 113 116 114
		f 4 -210 236 -85 -236
		mu 0 4 113 115 118 116
		f 4 -213 237 -90 -237
		mu 0 4 115 117 120 118
		f 4 -216 238 -95 -238
		mu 0 4 117 119 122 120
		f 4 -219 239 -100 -239
		mu 0 4 119 121 124 122
		f 4 -162 -222 -2 -240
		mu 0 4 121 123 21 124
		f 3 -166 240 160
		mu 0 3 84 126 166
		f 4 -164 161 162 -241
		mu 0 4 128 123 121 165
		f 4 163 241 -167 164
		mu 0 4 125 127 130 85
		f 3 165 -169 -242
		mu 0 3 126 84 129
		f 4 166 242 -170 167
		mu 0 4 85 130 132 87
		f 3 168 -172 -243
		mu 0 3 129 84 131
		f 4 169 243 -173 170
		mu 0 4 87 132 134 89
		f 3 171 -175 -244
		mu 0 3 131 84 133
		f 4 172 244 -176 173
		mu 0 4 89 134 136 91
		f 3 174 -178 -245
		mu 0 3 133 84 135
		f 4 175 245 -179 176
		mu 0 4 91 136 138 93
		f 3 177 -181 -246
		mu 0 3 135 84 137
		f 4 178 246 -182 179
		mu 0 4 93 138 140 95
		f 3 180 -184 -247
		mu 0 3 137 84 139
		f 4 181 247 -185 182
		mu 0 4 95 140 142 97
		f 3 183 -187 -248
		mu 0 3 139 84 141
		f 4 184 248 -188 185
		mu 0 4 97 142 144 99
		f 3 186 -190 -249
		mu 0 3 141 84 143
		f 4 187 249 -191 188
		mu 0 4 99 144 146 101
		f 3 189 -193 -250
		mu 0 3 143 84 145
		f 4 190 250 -194 191
		mu 0 4 101 146 148 103
		f 3 192 -196 -251
		mu 0 3 145 84 147
		f 4 193 251 -197 194
		mu 0 4 103 148 150 105
		f 3 195 -199 -252
		mu 0 3 147 84 149
		f 4 196 252 -200 197
		mu 0 4 105 150 152 107
		f 3 198 -202 -253
		mu 0 3 149 84 151
		f 4 199 253 -203 200
		mu 0 4 107 152 154 109
		f 3 201 -205 -254
		mu 0 3 151 84 153
		f 4 202 254 -206 203
		mu 0 4 109 154 156 111
		f 3 204 -208 -255
		mu 0 3 153 84 155
		f 4 205 255 -209 206
		mu 0 4 111 156 158 113
		f 3 207 -211 -256
		mu 0 3 155 84 157
		f 4 208 256 -212 209
		mu 0 4 113 158 160 115
		f 3 210 -214 -257
		mu 0 3 157 84 159
		f 4 211 257 -215 212
		mu 0 4 115 160 162 117
		f 3 213 -217 -258
		mu 0 3 159 84 161
		f 4 214 258 -218 215
		mu 0 4 117 162 164 119
		f 3 216 -220 -259
		mu 0 3 161 84 163
		f 4 217 259 -163 218
		mu 0 4 119 164 165 121
		f 3 219 -161 -260
		mu 0 3 163 84 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "|carrot6|carrotroot";
	rename -uid "801965AE-4C31-777F-E6F3-42BBAC5135B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.62044823 0.16071036 0.20159629 
		-0.52778369 0.16071036 0.38345745 -0.3834576 0.16071036 0.52778333 -0.20159647 0.16071036 
		0.62044781 -7.7769506e-08 0.16071036 0.65237755 0.20159632 0.16071036 0.62044775 
		0.38345739 0.16071036 0.52778316 0.52778316 0.16071036 0.38345736 0.62044764 0.16071036 
		0.20159617 0.65237796 0.16071036 -1.1665459e-07 0.62044764 0.16071036 -0.20159647 
		0.5277831 0.16071036 -0.38345754 0.38345736 0.16071036 -0.52778333 0.20159623 0.16071036 
		-0.62044781 -5.8327295e-08 0.16071036 -0.65237755 -0.20159635 0.16071036 -0.62044775 
		-0.38345739 0.16071036 -0.52778327 -0.52778316 0.16071036 -0.38345751 -0.62044764 
		0.16071036 -0.20159641 -0.65237796 0.16071036 -1.1665459e-07 0.11933723 0 -0.038774986 
		0.10151432 0 -0.073754437 0.073754467 0 -0.10151426 0.038775019 0 -0.1193372 1.4958204e-08 
		0 -0.12547855 -0.038774997 0 -0.11933719 -0.07375443 0 -0.10151424 -0.10151424 0 
		-0.073754415 -0.11933715 0 -0.038774971 -0.12547851 0 2.2437304e-08 -0.11933715 0 
		0.038775019 -0.10151424 0 0.07375446 -0.073754415 0 0.10151426 -0.038774982 0 0.1193372 
		1.1218652e-08 0 0.12547854 0.038775001 0 0.11933719 0.07375443 0 0.10151426 0.10151424 
		0 0.073754452 0.11933715 0 0.038775008 0.12547851 0 2.2437304e-08 -7.7769506e-08 
		0.16071036 -1.1665459e-07 1.4958204e-08 0 2.2437304e-08;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CarrotLeaf" -p "carrot6";
	rename -uid "103AFBE0-4CAF-50A9-DF04-38B1B1564AFD";
	setAttr ".t" -type "double3" -0.95260696189731586 2.0569035156072499 1.6538785914367224 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.22105770828604179 0.018852464933047944 0.22105770828604179 ;
	setAttr ".rp" -type "double3" 0 0 0.22105758057194694 ;
	setAttr ".rpt" -type "double3" 0 -0.22105758057194694 -0.22105758057194694 ;
	setAttr ".sp" -type "double3" 0 0 0.99999942225903016 ;
	setAttr ".spt" -type "double3" 0 0 -0.77894184168708147 ;
createNode mesh -n "CarrotLeafShape" -p "|carrot6|CarrotLeaf";
	rename -uid "599A1556-4E6A-FC60-405E-9E8E7FC9EA58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[1]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[2]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[3]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[4]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[5]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[6]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[7]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[8]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[9]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[10]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[11]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[17]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[18]" -type "float3" -0.19942838 0 -0.32087716 ;
	setAttr ".pt[19]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[20]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[21]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[22]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[23]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[24]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[25]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[26]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[27]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[28]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[29]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[30]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[31]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[37]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[38]" -type "float3" -0.19942847 0 -0.32087716 ;
	setAttr ".pt[39]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[40]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr ".pt[41]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CarrotLeaf1" -p "carrot6";
	rename -uid "A1CDCFD1-474C-C2F1-894A-8EAFD0DE884F";
	setAttr ".t" -type "double3" -1.0891152111838762 2.0569035156072499 1.7123992864827215 ;
	setAttr ".r" -type "double3" 83.08756289975689 -7.0927098710782337 26.188310158254342 ;
	setAttr ".s" -type "double3" 0.13806239689062808 0.011774375642152005 0.13806239689062808 ;
	setAttr ".rp" -type "double3" 0 0 0.22105758057194694 ;
	setAttr ".rpt" -type "double3" 1.3045120539345589e-15 -0.22105758057194655 -0.22105758057195055 ;
	setAttr ".sp" -type "double3" 0 0 0.99999942225903016 ;
	setAttr ".spt" -type "double3" 0 0 -0.77894184168708147 ;
createNode mesh -n "CarrotLeaf1Shape" -p "|carrot6|CarrotLeaf1";
	rename -uid "0FEB83DF-43F3-21CD-E70E-E09BEDD5B6A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[1]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[2]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[3]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[4]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[5]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[6]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[7]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[8]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[9]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[10]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[11]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[17]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[18]" -type "float3" -0.19942838 0 -0.32087716 ;
	setAttr ".pt[19]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[20]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[21]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[22]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[23]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[24]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[25]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[26]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[27]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[28]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[29]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[30]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[31]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[37]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[38]" -type "float3" -0.19942847 0 -0.32087716 ;
	setAttr ".pt[39]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[40]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr ".pt[41]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CarrotLeaf2" -p "carrot6";
	rename -uid "43C82226-4518-2D87-7E27-2EAE3A73DDCD";
	setAttr ".t" -type "double3" -0.80277830378562953 2.0569035156072499 1.7123992864827215 ;
	setAttr ".r" -type "double3" 83.088 8.036 -26.188 ;
	setAttr ".s" -type "double3" 0.13806239689062808 0.011774375642152005 0.13806239689062808 ;
	setAttr ".rp" -type "double3" 0 0 0.22105758057194694 ;
	setAttr ".rpt" -type "double3" 3.1918911957973251e-16 -0.22105758057194647 -0.22105758057194838 ;
	setAttr ".sp" -type "double3" 0 0 0.99999942225903016 ;
	setAttr ".spt" -type "double3" 0 0 -0.77894184168708147 ;
createNode mesh -n "CarrotLeaf2Shape" -p "|carrot6|CarrotLeaf2";
	rename -uid "E189B264-42DB-3EFF-F941-108E78C9FB04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[1]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[2]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[3]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[4]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[5]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[6]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[7]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[8]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[9]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[10]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[11]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[17]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[18]" -type "float3" -0.19942838 0 -0.32087716 ;
	setAttr ".pt[19]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[20]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[21]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[22]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[23]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[24]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[25]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[26]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[27]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[28]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[29]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[30]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[31]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[37]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[38]" -type "float3" -0.19942847 0 -0.32087716 ;
	setAttr ".pt[39]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[40]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr ".pt[41]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "carrot7";
	rename -uid "73CD6CDD-4E76-BFE7-0FBD-C1A7D1275DF9";
	setAttr ".t" -type "double3" 1.5234625297647828 -0.70442285866965604 -1.237879523936509 ;
	setAttr ".r" -type "double3" -57.801153447692165 11.927122659687384 -24.90763632406043 ;
	setAttr ".s" -type "double3" 0.44176480533946305 0.44176480533946305 0.44176480533946305 ;
	setAttr ".rp" -type "double3" -0.94626238669847607 1.5007456546817444 1.6538784499586048 ;
	setAttr ".rpt" -type "double3" 6.7723604502134549e-15 -3.9745984281580604e-14 -4.8627768478581856e-14 ;
	setAttr ".sp" -type "double3" -0.94626238669847607 1.5007456546817444 1.6538784499586048 ;
createNode transform -n "carrotroot" -p "carrot7";
	rename -uid "055392AF-45B2-F4B9-DB5B-EA81497760BB";
	setAttr ".t" -type "double3" -0.95260688744163868 1.523851940543806 1.6538786359930908 ;
	setAttr ".s" -type "double3" 0.19507129720211328 0.65599701041023128 0.19507129720211328 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "carrotrootShape" -p "|carrot7|carrotroot";
	rename -uid "FAB6339D-432E-CB5F-8B9C-8197CFC8BBC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[100]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 39 "f[21:22]" "f[24:25]" "f[27:28]" "f[30:31]" "f[33:34]" "f[36:37]" "f[39:40]" "f[42:43]" "f[45:46]" "f[48:49]" "f[51:52]" "f[54:55]" "f[57:58]" "f[60:61]" "f[63:64]" "f[66:67]" "f[69:70]" "f[72:73]" "f[75:76]" "f[78:99]" "f[101:102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[0:20]" "f[23]" "f[26]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[56]" "f[59]" "f[62]" "f[65]" "f[68]" "f[71]" "f[74]" "f[77]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0.58217067 0.90345037
		 0.55970055 0.92592072 0.53138644 0.94034749 0.5 0.9453187 0.46861365 0.94034731 0.44029957
		 0.92592072 0.4178293 0.90345025 0.4034026 0.87513644 0.39843142 0.84375 0.40340266
		 0.81236362 0.41782948 0.78404951 0.44029948 0.76157963 0.46861351 0.74715257 0.5
		 0.74218148 0.53138655 0.74715263 0.55970067 0.76157939 0.58217067 0.78404939 0.59659737
		 0.81236362 0.60156846 0.84375 0.59659737 0.87513638 0.5 0.84375 0.6249997 0.66409415
		 0.375 0.67161298 0.6249997 0.67161471 0.375 0.6875 0.6486026 0.89203393 0.62499976
		 0.6875 0.38749996 0.67127573 0.38749999 0.6875 0.62640893 0.93559146 0.39999995 0.67126375
		 0.39999998 0.6875 0.59184146 0.97015893 0.41249993 0.67126405 0.41249996 0.6875 0.54828387
		 0.9923526 0.42499995 0.67126399 0.42499995 0.6875 0.5 1 0.43749991 0.67126304 0.43749994
		 0.6875 0.4517161 0.9923526 0.44999996 0.67126399 0.44999993 0.6875 0.40815854 0.97015893
		 0.46249995 0.67126423 0.46249992 0.6875 0.37359107 0.93559146 0.47499993 0.67126387
		 0.4749999 0.6875 0.3513974 0.89203393 0.48749986 0.67126387 0.48749989 0.6875 0.34374997
		 0.84375 0.49999988 0.67126191 0.49999988 0.6875 0.3513974 0.79546607 0.51250011 0.67126369
		 0.51249987 0.6875 0.37359107 0.75190854 0.5249998 0.67126417 0.52499986 0.6875 0.40815851
		 0.71734107 0.53749985 0.67126405 0.53749985 0.6875 0.45171607 0.69514734 0.54999983
		 0.67126423 0.54999983 0.6875 0.5 0.68749994 0.56249988 0.67126417 0.56249982 0.6875
		 0.54828393 0.69514734 0.57499981 0.67126018 0.57499981 0.6875 0.59184152 0.71734101
		 0.58749968 0.67126393 0.5874998 0.6875 0.62640899 0.75190848 0.59999979 0.67126453
		 0.59999979 0.6875 0.64860266 0.79546607 0.61249983 0.67127544 0.65625 0.84375 0.61249977
		 0.6875 0.49999985 0.15625021 0.38749999 0.33316243 0.375 0.66409159 0.39999998 0.33314615
		 0.38749993 0.66409409 0.41249949 0.33314764 0.39999995 0.66409302 0.42499995 0.3331629
		 0.41249993 0.66409415 0.43749994 0.3331542 0.42499995 0.66409415 0.44999993 0.33315432
		 0.43749991 0.66409254 0.46249989 0.33315492 0.44999993 0.66409403 0.4750002 0.33315429
		 0.46250001 0.66409439 0.48750019 0.33314714 0.47499999 0.66409385 0.49999985 0.3331542
		 0.48749986 0.66409397 0.51249987 0.3331553 0.49999988 0.66409081 0.52499986 0.33315432
		 0.51250011 0.66409385 0.53749985 0.33315426 0.52499986 0.66409433 0.55000013 0.33314696
		 0.53749985 0.66409397 0.56249982 0.33315441 0.54999983 0.66409409 0.57499981 0.33315399
		 0.56249988 0.66409439 0.5874998 0.33315384 0.57499981 0.66408807 0.59999979 0.33315575
		 0.58749974 0.66409427 0.61249977 0.33315432 0.59999979 0.66409421 0.62499923 0.33315441
		 0.61249983 0.66409343 0.375 0.33314702 0.64860266 0.10796607 0.375 0.3125 0.62499923
		 0.3125 0.62640899 0.064408496 0.38749999 0.3125 0.59184152 0.029841021 0.39999998
		 0.3125 0.54828393 0.0076473355 0.41249946 0.3125 0.5 -7.4505806e-08 0.42499995 0.3125
		 0.45171607 0.0076473504 0.43749994 0.3125 0.40815851 0.029841051 0.44999993 0.3125
		 0.37359107 0.064408526 0.46249989 0.3125006 0.3513974 0.1079661 0.4749999 0.3125
		 0.34374997 0.15625 0.48749989 0.3125 0.3513974 0.2045339 0.49999988 0.3125 0.37359107
		 0.24809146 0.51249987 0.31250077 0.40815854 0.28265893 0.52499986 0.3125 0.4517161
		 0.3048526 0.53749985 0.3125 0.5 0.3125 0.54999983 0.3125003 0.54828387 0.3048526
		 0.56249982 0.3125006 0.59184146 0.28265893 0.57499981 0.3125 0.62640893 0.24809146
		 0.5874998 0.3125 0.6486026 0.2045339 0.59999979 0.3125 0.61249977 0.3125 0.65625
		 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0 -0.8392899 0 0 1 0 1.024220467 0.88519955 -0.33278847
		 0.99501419 0.94142151 -0.32329941 0.8728981 0.98412371 -0.28362083 0.69579697 1 -0.22607803
		 0.87125397 0.88519955 -0.63300133 0.8464098 0.94142151 -0.61495209 0.74253178 0.98412371 -0.53948021
		 0.5918808 1 -0.4300251 0.63300228 0.88519955 -0.87125206 0.61495209 0.94142151 -0.84640884
		 0.53947926 0.98412371 -0.74253273 0.43002605 1 -0.5918808 0.33279037 0.88519955 -1.024219513
		 0.32330132 0.94142151 -0.99501419 0.28362274 0.98412371 -0.8728981 0.22607899 1 -0.69579697
		 0 0.88519955 -1.076929092 0 0.94142151 -1.046220779 0 0.98412371 -0.91781998 0 1 -0.73160553
		 -0.33278847 0.88519955 -1.024219513 -0.32329941 0.94142151 -0.99501419 -0.28362179 0.98412371 -0.8728981
		 -0.22607803 1 -0.69579697 -0.63300228 0.88519955 -0.87125206 -0.61495304 0.94142151 -0.84640884
		 -0.53948021 0.98412371 -0.74253273 -0.43002605 1 -0.5918808 -0.87125301 0.88519955 -0.63300133
		 -0.84640884 0.94142151 -0.61495209 -0.74253178 0.98412371 -0.53948021 -0.5918808 1 -0.4300251
		 -1.024220467 0.88519955 -0.33278847 -0.99501419 0.94142151 -0.32329941 -0.8728981 0.98412371 -0.28362083
		 -0.69579697 1 -0.22607803 -1.076928139 0.88519907 0 -1.046219826 0.94142103 0 -0.91781902 0.98412371 0
		 -0.73160458 1 0 -1.024220467 0.88519955 0.33278847 -0.99501419 0.94142151 0.32329941
		 -0.8728981 0.98412371 0.28362274 -0.69579697 1 0.22607803 -0.87125301 0.88519955 0.63300514
		 -0.84640884 0.94142151 0.6149559 -0.74253082 0.98412371 0.53948021 -0.59187984 1 0.43002701
		 -0.63300228 0.88519955 0.87125587 -0.61495304 0.94142151 0.84641075 -0.53948116 0.98412371 0.74253273
		 -0.43002701 1 0.59187889 -0.33278847 0.88519955 1.024217606 -0.32329941 0.94142151 0.99501228
		 -0.28362179 0.98412371 0.8728981 -0.22607899 1 0.69579697 0 0.88519955 1.076927185
		 0 0.94142151 1.046216965 0 0.98412371 0.91781998 0 1 0.73160362 0.33278847 0.88519955 1.024217606
		 0.32329941 0.94142151 0.99501228 0.28362179 0.98412371 0.8728981 0.22607899 1 0.69579697
		 0.63300228 0.88519955 0.87125587 0.61495209 0.94142151 0.84641075 0.53948116 0.98412371 0.74253273
		 0.43002701 1 0.59187889 0.87125301 0.88519955 0.63300514 0.84640884 0.94142151 0.6149559
		 0.74253082 0.98412371 0.53948021 0.59187984 1 0.43002701 1.024220467 0.88519955 0.33278847
		 0.99501419 0.94142151 0.32329941 0.8728981 0.98412371 0.28362274 0.69579697 1 0.22607803
		 1.076928139 0.88519955 0 1.046218872 0.94142151 0 0.91781902 0.98412371 0 0.73160458 1 0
		 0.24780083 -0.81034446 -0.080516815 0.37135506 -0.7379849 -0.12066078 0.21079254 -0.81034446 -0.15315056
		 0.31589413 -0.7379849 -0.22951126 0.15315056 -0.81034446 -0.21079063 0.22951031 -0.7379849 -0.31589317
		 0.080515862 -0.81034446 -0.24780273 0.12065887 -0.7379849 -0.37135506 0 -0.81034446 -0.26055145
		 0 -0.7379849 -0.39046478 -0.080515862 -0.81034446 -0.24780273 -0.12065887 -0.7379849 -0.37135506
		 -0.15315056 -0.81034446 -0.21079063 -0.22951031 -0.7379849 -0.31589317 -0.21079254 -0.81034446 -0.15315056
		 -0.31589413 -0.7379849 -0.22951126 -0.24780273 -0.81034446 -0.080516815 -0.37135601 -0.7379849 -0.12066078
		 -0.26055241 -0.81034446 0 -0.39046478 -0.7379849 0 -0.24780273 -0.81034446 0.080514908
		 -0.37135601 -0.7379849 0.12065887 -0.21079254 -0.81034446 0.15315056 -0.31589413 -0.7379849 0.22951126
		 -0.15315056 -0.81034446 0.21079063 -0.22951031 -0.7379849 0.31589317 -0.080514908 -0.81034446 0.24780083
		 -0.12065887 -0.7379849 0.37135315 0 -0.81034446 0.26055527 0 -0.7379849 0.39046669
		 0.080514908 -0.81034446 0.24780083 0.12065887 -0.7379849 0.37135315 0.15315056 -0.81034446 0.21079063
		 0.22951031 -0.7379849 0.31589317 0.21079254 -0.81034446 0.15315056 0.31589413 -0.7379849 0.22951126
		 0.24780083 -0.81034446 0.080514908 0.37135506 -0.7379849 0.12065887 0.26055241 -0.81034446 0
		 0.39046478 -0.7379849 0;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  79 78 1 78 2 1 80 79 1 5 81 1 81 80 1 5 4 1 9 5 1 4 3 1
		 3 2 1 2 6 1 9 8 1 13 9 1 8 7 1 7 6 1 6 10 1 13 12 1 17 13 1 12 11 1 11 10 1 10 14 1
		 17 16 1 21 17 1 16 15 1 15 14 1 14 18 1 21 20 1 25 21 1 20 19 1 19 18 1 18 22 1 25 24 1
		 29 25 1 24 23 1 23 22 1 22 26 1 29 28 1 33 29 1 28 27 1 27 26 1 26 30 1 33 32 1 37 33 1
		 32 31 1 31 30 1 30 34 1 37 36 1 41 37 1 36 35 1 35 34 1 34 38 1 41 40 1 45 41 1 40 39 1
		 39 38 1 38 42 1 45 44 1 49 45 1 44 43 1 43 42 1 42 46 1 49 48 1 53 49 1 48 47 1 47 46 1
		 46 50 1 53 52 1 57 53 1 52 51 1 51 50 1 50 54 1 57 56 1 61 57 1 56 55 1 55 54 1 54 58 1
		 61 60 1 65 61 1 60 59 1 59 58 1 58 62 1 65 64 1 69 65 1 64 63 1 63 62 1 62 66 1 69 68 1
		 73 69 1 68 67 1 67 66 1 66 70 1 73 72 1 77 73 1 72 71 1 71 70 1 70 74 1 77 76 1 81 77 1
		 76 75 1 75 74 1 74 78 1 9 1 1 1 5 1 13 1 1 17 1 1 21 1 1 25 1 1 29 1 1 33 1 1 37 1 1
		 41 1 1 45 1 1 49 1 1 53 1 1 57 1 1 61 1 1 65 1 1 69 1 1 73 1 1 77 1 1 81 1 1 4 80 0
		 3 79 0 4 8 0 3 7 0 8 12 0 7 11 0 12 16 0 11 15 0 16 20 0 15 19 0 20 24 0 19 23 0
		 24 28 0 23 27 0 28 32 0 27 31 0 32 36 0 31 35 0 36 40 0 35 39 0 40 44 0 39 43 0 44 48 0
		 43 47 0 48 52 0 47 51 0 52 56 0 51 55 0 56 60 0 55 59 0 60 64 0 59 63 0 64 68 0 63 67 0
		 68 72 0 67 71 0 72 76 0 71 75 0 76 80 0 75 79 0 120 0 1 83 121 1 121 120 1 83 82 1
		 85 83 1 82 0 1;
	setAttr ".ed[166:259]" 85 84 1 87 85 1 84 0 1 87 86 1 89 87 1 86 0 1 89 88 1
		 91 89 1 88 0 1 91 90 1 93 91 1 90 0 1 93 92 1 95 93 1 92 0 1 95 94 1 97 95 1 94 0 1
		 97 96 1 99 97 1 96 0 1 99 98 1 101 99 1 98 0 1 101 100 1 103 101 1 100 0 1 103 102 1
		 105 103 1 102 0 1 105 104 1 107 105 1 104 0 1 107 106 1 109 107 1 106 0 1 109 108 1
		 111 109 1 108 0 1 111 110 1 113 111 1 110 0 1 113 112 1 115 113 1 112 0 1 115 114 1
		 117 115 1 114 0 1 117 116 1 119 117 1 116 0 1 119 118 1 121 119 1 118 0 1 85 6 1
		 2 83 1 87 10 1 89 14 1 91 18 1 93 22 1 95 26 1 97 30 1 99 34 1 101 38 1 103 42 1
		 105 46 1 107 50 1 109 54 1 111 58 1 113 62 1 115 66 1 117 70 1 119 74 1 121 78 1
		 82 120 0 82 84 0 84 86 0 86 88 0 88 90 0 90 92 0 92 94 0 94 96 0 96 98 0 98 100 0
		 100 102 0 102 104 0 104 106 0 106 108 0 108 110 0 110 112 0 112 114 0 114 116 0 116 118 0
		 118 120 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 3 -7 100 101
		mu 0 3 19 0 20
		f 3 -12 102 -101
		mu 0 3 0 1 20
		f 3 -17 103 -103
		mu 0 3 1 2 20
		f 3 -22 104 -104
		mu 0 3 2 3 20
		f 3 -27 105 -105
		mu 0 3 3 4 20
		f 3 -32 106 -106
		mu 0 3 4 5 20
		f 3 -37 107 -107
		mu 0 3 5 6 20
		f 3 -42 108 -108
		mu 0 3 6 7 20
		f 3 -47 109 -109
		mu 0 3 7 8 20
		f 3 -52 110 -110
		mu 0 3 8 9 20
		f 3 -57 111 -111
		mu 0 3 9 10 20
		f 3 -62 112 -112
		mu 0 3 10 11 20
		f 3 -67 113 -113
		mu 0 3 11 12 20
		f 3 -72 114 -114
		mu 0 3 12 13 20
		f 3 -77 115 -115
		mu 0 3 13 14 20
		f 3 -82 116 -116
		mu 0 3 14 15 20
		f 3 -87 117 -117
		mu 0 3 15 16 20
		f 3 -92 118 -118
		mu 0 3 16 17 20
		f 3 -97 119 -119
		mu 0 3 17 18 20
		f 3 -4 -102 -120
		mu 0 3 18 19 20
		f 4 -6 3 4 -121
		mu 0 4 25 19 18 82
		f 4 -9 121 0 1
		mu 0 4 21 23 81 124
		f 4 -8 120 2 -122
		mu 0 4 23 26 83 81
		f 4 5 122 -11 6
		mu 0 4 19 25 29 0
		f 4 7 123 -13 -123
		mu 0 4 24 22 27 28
		f 4 8 9 -14 -124
		mu 0 4 22 86 88 27
		f 4 10 124 -16 11
		mu 0 4 0 29 32 1
		f 4 12 125 -18 -125
		mu 0 4 28 27 30 31
		f 4 13 14 -19 -126
		mu 0 4 27 88 90 30
		f 4 15 126 -21 16
		mu 0 4 1 32 35 2
		f 4 17 127 -23 -127
		mu 0 4 31 30 33 34
		f 4 18 19 -24 -128
		mu 0 4 30 90 92 33
		f 4 20 128 -26 21
		mu 0 4 2 35 38 3
		f 4 22 129 -28 -129
		mu 0 4 34 33 36 37
		f 4 23 24 -29 -130
		mu 0 4 33 92 94 36
		f 4 25 130 -31 26
		mu 0 4 3 38 41 4
		f 4 27 131 -33 -131
		mu 0 4 37 36 39 40
		f 4 28 29 -34 -132
		mu 0 4 36 94 96 39
		f 4 30 132 -36 31
		mu 0 4 4 41 44 5
		f 4 32 133 -38 -133
		mu 0 4 40 39 42 43
		f 4 33 34 -39 -134
		mu 0 4 39 96 98 42
		f 4 35 134 -41 36
		mu 0 4 5 44 47 6
		f 4 37 135 -43 -135
		mu 0 4 43 42 45 46
		f 4 38 39 -44 -136
		mu 0 4 42 98 100 45
		f 4 40 136 -46 41
		mu 0 4 6 47 50 7
		f 4 42 137 -48 -137
		mu 0 4 46 45 48 49
		f 4 43 44 -49 -138
		mu 0 4 45 100 102 48
		f 4 45 138 -51 46
		mu 0 4 7 50 53 8
		f 4 47 139 -53 -139
		mu 0 4 49 48 51 52
		f 4 48 49 -54 -140
		mu 0 4 48 102 104 51
		f 4 50 140 -56 51
		mu 0 4 8 53 56 9
		f 4 52 141 -58 -141
		mu 0 4 52 51 54 55
		f 4 53 54 -59 -142
		mu 0 4 51 104 106 54
		f 4 55 142 -61 56
		mu 0 4 9 56 59 10
		f 4 57 143 -63 -143
		mu 0 4 55 54 57 58
		f 4 58 59 -64 -144
		mu 0 4 54 106 108 57
		f 4 60 144 -66 61
		mu 0 4 10 59 62 11
		f 4 62 145 -68 -145
		mu 0 4 58 57 60 61
		f 4 63 64 -69 -146
		mu 0 4 57 108 110 60
		f 4 65 146 -71 66
		mu 0 4 11 62 65 12
		f 4 67 147 -73 -147
		mu 0 4 61 60 63 64
		f 4 68 69 -74 -148
		mu 0 4 60 110 112 63
		f 4 70 148 -76 71
		mu 0 4 12 65 68 13
		f 4 72 149 -78 -149
		mu 0 4 64 63 66 67
		f 4 73 74 -79 -150
		mu 0 4 63 112 114 66
		f 4 75 150 -81 76
		mu 0 4 13 68 71 14
		f 4 77 151 -83 -151
		mu 0 4 67 66 69 70
		f 4 78 79 -84 -152
		mu 0 4 66 114 116 69
		f 4 80 152 -86 81
		mu 0 4 14 71 74 15
		f 4 82 153 -88 -153
		mu 0 4 70 69 72 73
		f 4 83 84 -89 -154
		mu 0 4 69 116 118 72
		f 4 85 154 -91 86
		mu 0 4 15 74 77 16
		f 4 87 155 -93 -155
		mu 0 4 73 72 75 76
		f 4 88 89 -94 -156
		mu 0 4 72 118 120 75
		f 4 90 156 -96 91
		mu 0 4 16 77 80 17
		f 4 92 157 -98 -157
		mu 0 4 76 75 78 79
		f 4 93 94 -99 -158
		mu 0 4 75 120 122 78
		f 4 95 158 -5 96
		mu 0 4 17 80 82 18
		f 4 97 159 -3 -159
		mu 0 4 79 78 81 83
		f 4 98 99 -1 -160
		mu 0 4 78 122 124 81
		f 4 -165 220 -10 221
		mu 0 4 125 85 88 86
		f 4 -168 222 -15 -221
		mu 0 4 85 87 90 88
		f 4 -171 223 -20 -223
		mu 0 4 87 89 92 90
		f 4 -174 224 -25 -224
		mu 0 4 89 91 94 92
		f 4 -177 225 -30 -225
		mu 0 4 91 93 96 94
		f 4 -180 226 -35 -226
		mu 0 4 93 95 98 96
		f 4 -183 227 -40 -227
		mu 0 4 95 97 100 98
		f 4 -186 228 -45 -228
		mu 0 4 97 99 102 100
		f 4 -189 229 -50 -229
		mu 0 4 99 101 104 102
		f 4 -192 230 -55 -230
		mu 0 4 101 103 106 104
		f 4 -195 231 -60 -231
		mu 0 4 103 105 108 106
		f 4 -198 232 -65 -232
		mu 0 4 105 107 110 108
		f 4 -201 233 -70 -233
		mu 0 4 107 109 112 110
		f 4 -204 234 -75 -234
		mu 0 4 109 111 114 112
		f 4 -207 235 -80 -235
		mu 0 4 111 113 116 114
		f 4 -210 236 -85 -236
		mu 0 4 113 115 118 116
		f 4 -213 237 -90 -237
		mu 0 4 115 117 120 118
		f 4 -216 238 -95 -238
		mu 0 4 117 119 122 120
		f 4 -219 239 -100 -239
		mu 0 4 119 121 124 122
		f 4 -162 -222 -2 -240
		mu 0 4 121 123 21 124
		f 3 -166 240 160
		mu 0 3 84 126 166
		f 4 -164 161 162 -241
		mu 0 4 128 123 121 165
		f 4 163 241 -167 164
		mu 0 4 125 127 130 85
		f 3 165 -169 -242
		mu 0 3 126 84 129
		f 4 166 242 -170 167
		mu 0 4 85 130 132 87
		f 3 168 -172 -243
		mu 0 3 129 84 131
		f 4 169 243 -173 170
		mu 0 4 87 132 134 89
		f 3 171 -175 -244
		mu 0 3 131 84 133
		f 4 172 244 -176 173
		mu 0 4 89 134 136 91
		f 3 174 -178 -245
		mu 0 3 133 84 135
		f 4 175 245 -179 176
		mu 0 4 91 136 138 93
		f 3 177 -181 -246
		mu 0 3 135 84 137
		f 4 178 246 -182 179
		mu 0 4 93 138 140 95
		f 3 180 -184 -247
		mu 0 3 137 84 139
		f 4 181 247 -185 182
		mu 0 4 95 140 142 97
		f 3 183 -187 -248
		mu 0 3 139 84 141
		f 4 184 248 -188 185
		mu 0 4 97 142 144 99
		f 3 186 -190 -249
		mu 0 3 141 84 143
		f 4 187 249 -191 188
		mu 0 4 99 144 146 101
		f 3 189 -193 -250
		mu 0 3 143 84 145
		f 4 190 250 -194 191
		mu 0 4 101 146 148 103
		f 3 192 -196 -251
		mu 0 3 145 84 147
		f 4 193 251 -197 194
		mu 0 4 103 148 150 105
		f 3 195 -199 -252
		mu 0 3 147 84 149
		f 4 196 252 -200 197
		mu 0 4 105 150 152 107
		f 3 198 -202 -253
		mu 0 3 149 84 151
		f 4 199 253 -203 200
		mu 0 4 107 152 154 109
		f 3 201 -205 -254
		mu 0 3 151 84 153
		f 4 202 254 -206 203
		mu 0 4 109 154 156 111
		f 3 204 -208 -255
		mu 0 3 153 84 155
		f 4 205 255 -209 206
		mu 0 4 111 156 158 113
		f 3 207 -211 -256
		mu 0 3 155 84 157
		f 4 208 256 -212 209
		mu 0 4 113 158 160 115
		f 3 210 -214 -257
		mu 0 3 157 84 159
		f 4 211 257 -215 212
		mu 0 4 115 160 162 117
		f 3 213 -217 -258
		mu 0 3 159 84 161
		f 4 214 258 -218 215
		mu 0 4 117 162 164 119
		f 3 216 -220 -259
		mu 0 3 161 84 163
		f 4 217 259 -163 218
		mu 0 4 119 164 165 121
		f 3 219 -161 -260
		mu 0 3 163 84 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "|carrot7|carrotroot";
	rename -uid "957FE20C-4F3A-1FF6-F3BE-45BE0149BA66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.62044823 0.16071036 0.20159629 
		-0.52778369 0.16071036 0.38345745 -0.3834576 0.16071036 0.52778333 -0.20159647 0.16071036 
		0.62044781 -7.7769506e-08 0.16071036 0.65237755 0.20159632 0.16071036 0.62044775 
		0.38345739 0.16071036 0.52778316 0.52778316 0.16071036 0.38345736 0.62044764 0.16071036 
		0.20159617 0.65237796 0.16071036 -1.1665459e-07 0.62044764 0.16071036 -0.20159647 
		0.5277831 0.16071036 -0.38345754 0.38345736 0.16071036 -0.52778333 0.20159623 0.16071036 
		-0.62044781 -5.8327295e-08 0.16071036 -0.65237755 -0.20159635 0.16071036 -0.62044775 
		-0.38345739 0.16071036 -0.52778327 -0.52778316 0.16071036 -0.38345751 -0.62044764 
		0.16071036 -0.20159641 -0.65237796 0.16071036 -1.1665459e-07 0.11933723 0 -0.038774986 
		0.10151432 0 -0.073754437 0.073754467 0 -0.10151426 0.038775019 0 -0.1193372 1.4958204e-08 
		0 -0.12547855 -0.038774997 0 -0.11933719 -0.07375443 0 -0.10151424 -0.10151424 0 
		-0.073754415 -0.11933715 0 -0.038774971 -0.12547851 0 2.2437304e-08 -0.11933715 0 
		0.038775019 -0.10151424 0 0.07375446 -0.073754415 0 0.10151426 -0.038774982 0 0.1193372 
		1.1218652e-08 0 0.12547854 0.038775001 0 0.11933719 0.07375443 0 0.10151426 0.10151424 
		0 0.073754452 0.11933715 0 0.038775008 0.12547851 0 2.2437304e-08 -7.7769506e-08 
		0.16071036 -1.1665459e-07 1.4958204e-08 0 2.2437304e-08;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CarrotLeaf" -p "carrot7";
	rename -uid "E21A7D3A-4F08-3E3B-1457-3BA9B77DBC74";
	setAttr ".t" -type "double3" -0.95260696189731586 2.0569035156072499 1.6538785914367224 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.22105770828604179 0.018852464933047944 0.22105770828604179 ;
	setAttr ".rp" -type "double3" 0 0 0.22105758057194694 ;
	setAttr ".rpt" -type "double3" 0 -0.22105758057194694 -0.22105758057194694 ;
	setAttr ".sp" -type "double3" 0 0 0.99999942225903016 ;
	setAttr ".spt" -type "double3" 0 0 -0.77894184168708147 ;
createNode mesh -n "CarrotLeafShape" -p "|carrot7|CarrotLeaf";
	rename -uid "9F48F73E-4756-5227-FAF3-A2B1EB90C405";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[1]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[2]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[3]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[4]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[5]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[6]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[7]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[8]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[9]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[10]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[11]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[17]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[18]" -type "float3" -0.19942838 0 -0.32087716 ;
	setAttr ".pt[19]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[20]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[21]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[22]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[23]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[24]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[25]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[26]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[27]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[28]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[29]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[30]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[31]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[37]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[38]" -type "float3" -0.19942847 0 -0.32087716 ;
	setAttr ".pt[39]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[40]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr ".pt[41]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CarrotLeaf1" -p "carrot7";
	rename -uid "2C6971A6-4C6F-CB0C-5865-F59B14119AB1";
	setAttr ".t" -type "double3" -1.0891152111838762 2.0569035156072499 1.7123992864827215 ;
	setAttr ".r" -type "double3" 83.08756289975689 -7.0927098710782337 26.188310158254342 ;
	setAttr ".s" -type "double3" 0.13806239689062808 0.011774375642152005 0.13806239689062808 ;
	setAttr ".rp" -type "double3" 0 0 0.22105758057194694 ;
	setAttr ".rpt" -type "double3" 1.3045120539345589e-15 -0.22105758057194655 -0.22105758057195055 ;
	setAttr ".sp" -type "double3" 0 0 0.99999942225903016 ;
	setAttr ".spt" -type "double3" 0 0 -0.77894184168708147 ;
createNode mesh -n "CarrotLeaf1Shape" -p "|carrot7|CarrotLeaf1";
	rename -uid "8B0E5D26-4548-12E3-694A-4D9111FD361F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[1]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[2]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[3]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[4]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[5]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[6]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[7]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[8]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[9]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[10]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[11]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[17]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[18]" -type "float3" -0.19942838 0 -0.32087716 ;
	setAttr ".pt[19]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[20]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[21]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[22]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[23]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[24]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[25]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[26]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[27]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[28]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[29]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[30]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[31]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[37]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[38]" -type "float3" -0.19942847 0 -0.32087716 ;
	setAttr ".pt[39]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[40]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr ".pt[41]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CarrotLeaf2" -p "carrot7";
	rename -uid "EC08A66D-47B5-D5D4-484B-44B429EF9B36";
	setAttr ".t" -type "double3" -0.80277830378562953 2.0569035156072499 1.7123992864827215 ;
	setAttr ".r" -type "double3" 83.088 8.036 -26.188 ;
	setAttr ".s" -type "double3" 0.13806239689062808 0.011774375642152005 0.13806239689062808 ;
	setAttr ".rp" -type "double3" 0 0 0.22105758057194694 ;
	setAttr ".rpt" -type "double3" 3.1918911957973251e-16 -0.22105758057194647 -0.22105758057194838 ;
	setAttr ".sp" -type "double3" 0 0 0.99999942225903016 ;
	setAttr ".spt" -type "double3" 0 0 -0.77894184168708147 ;
createNode mesh -n "CarrotLeaf2Shape" -p "|carrot7|CarrotLeaf2";
	rename -uid "217F2995-43CF-FC3D-524E-E5B289B847C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[1]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[2]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[3]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[4]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[5]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[6]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[7]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[8]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[9]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[10]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[11]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[17]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[18]" -type "float3" -0.19942838 0 -0.32087716 ;
	setAttr ".pt[19]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[20]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[21]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[22]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[23]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[24]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[25]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[26]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[27]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[28]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[29]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[30]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[31]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[37]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[38]" -type "float3" -0.19942847 0 -0.32087716 ;
	setAttr ".pt[39]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[40]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr ".pt[41]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "carrot8";
	rename -uid "05470A61-48C5-7BBF-634A-7181B5EA5E33";
	setAttr ".t" -type "double3" 0.95285942434712512 -0.75610011583503223 -0.95759120982111345 ;
	setAttr ".r" -type "double3" -64.62687799985251 -15.028962831484108 39.214510874870513 ;
	setAttr ".s" -type "double3" 0.44176480533946305 0.44176480533946305 0.44176480533946305 ;
	setAttr ".rp" -type "double3" -0.94626238669847607 1.5007456546817444 1.6538784499586048 ;
	setAttr ".rpt" -type "double3" 7.3274719625260332e-15 -3.3584246494910985e-14 -4.2188474935755949e-14 ;
	setAttr ".sp" -type "double3" -0.94626238669847607 1.5007456546817444 1.6538784499586048 ;
createNode transform -n "carrotroot" -p "carrot8";
	rename -uid "39F20830-4366-0149-BF19-3396BD133E92";
	setAttr ".t" -type "double3" -0.95260688744163868 1.523851940543806 1.6538786359930908 ;
	setAttr ".s" -type "double3" 0.19507129720211328 0.65599701041023128 0.19507129720211328 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "carrotrootShape" -p "|carrot8|carrotroot";
	rename -uid "457A9819-49AA-AB45-ECC3-D9B9A569C404";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[100]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 39 "f[21:22]" "f[24:25]" "f[27:28]" "f[30:31]" "f[33:34]" "f[36:37]" "f[39:40]" "f[42:43]" "f[45:46]" "f[48:49]" "f[51:52]" "f[54:55]" "f[57:58]" "f[60:61]" "f[63:64]" "f[66:67]" "f[69:70]" "f[72:73]" "f[75:76]" "f[78:99]" "f[101:102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[0:20]" "f[23]" "f[26]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[56]" "f[59]" "f[62]" "f[65]" "f[68]" "f[71]" "f[74]" "f[77]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0.58217067 0.90345037
		 0.55970055 0.92592072 0.53138644 0.94034749 0.5 0.9453187 0.46861365 0.94034731 0.44029957
		 0.92592072 0.4178293 0.90345025 0.4034026 0.87513644 0.39843142 0.84375 0.40340266
		 0.81236362 0.41782948 0.78404951 0.44029948 0.76157963 0.46861351 0.74715257 0.5
		 0.74218148 0.53138655 0.74715263 0.55970067 0.76157939 0.58217067 0.78404939 0.59659737
		 0.81236362 0.60156846 0.84375 0.59659737 0.87513638 0.5 0.84375 0.6249997 0.66409415
		 0.375 0.67161298 0.6249997 0.67161471 0.375 0.6875 0.6486026 0.89203393 0.62499976
		 0.6875 0.38749996 0.67127573 0.38749999 0.6875 0.62640893 0.93559146 0.39999995 0.67126375
		 0.39999998 0.6875 0.59184146 0.97015893 0.41249993 0.67126405 0.41249996 0.6875 0.54828387
		 0.9923526 0.42499995 0.67126399 0.42499995 0.6875 0.5 1 0.43749991 0.67126304 0.43749994
		 0.6875 0.4517161 0.9923526 0.44999996 0.67126399 0.44999993 0.6875 0.40815854 0.97015893
		 0.46249995 0.67126423 0.46249992 0.6875 0.37359107 0.93559146 0.47499993 0.67126387
		 0.4749999 0.6875 0.3513974 0.89203393 0.48749986 0.67126387 0.48749989 0.6875 0.34374997
		 0.84375 0.49999988 0.67126191 0.49999988 0.6875 0.3513974 0.79546607 0.51250011 0.67126369
		 0.51249987 0.6875 0.37359107 0.75190854 0.5249998 0.67126417 0.52499986 0.6875 0.40815851
		 0.71734107 0.53749985 0.67126405 0.53749985 0.6875 0.45171607 0.69514734 0.54999983
		 0.67126423 0.54999983 0.6875 0.5 0.68749994 0.56249988 0.67126417 0.56249982 0.6875
		 0.54828393 0.69514734 0.57499981 0.67126018 0.57499981 0.6875 0.59184152 0.71734101
		 0.58749968 0.67126393 0.5874998 0.6875 0.62640899 0.75190848 0.59999979 0.67126453
		 0.59999979 0.6875 0.64860266 0.79546607 0.61249983 0.67127544 0.65625 0.84375 0.61249977
		 0.6875 0.49999985 0.15625021 0.38749999 0.33316243 0.375 0.66409159 0.39999998 0.33314615
		 0.38749993 0.66409409 0.41249949 0.33314764 0.39999995 0.66409302 0.42499995 0.3331629
		 0.41249993 0.66409415 0.43749994 0.3331542 0.42499995 0.66409415 0.44999993 0.33315432
		 0.43749991 0.66409254 0.46249989 0.33315492 0.44999993 0.66409403 0.4750002 0.33315429
		 0.46250001 0.66409439 0.48750019 0.33314714 0.47499999 0.66409385 0.49999985 0.3331542
		 0.48749986 0.66409397 0.51249987 0.3331553 0.49999988 0.66409081 0.52499986 0.33315432
		 0.51250011 0.66409385 0.53749985 0.33315426 0.52499986 0.66409433 0.55000013 0.33314696
		 0.53749985 0.66409397 0.56249982 0.33315441 0.54999983 0.66409409 0.57499981 0.33315399
		 0.56249988 0.66409439 0.5874998 0.33315384 0.57499981 0.66408807 0.59999979 0.33315575
		 0.58749974 0.66409427 0.61249977 0.33315432 0.59999979 0.66409421 0.62499923 0.33315441
		 0.61249983 0.66409343 0.375 0.33314702 0.64860266 0.10796607 0.375 0.3125 0.62499923
		 0.3125 0.62640899 0.064408496 0.38749999 0.3125 0.59184152 0.029841021 0.39999998
		 0.3125 0.54828393 0.0076473355 0.41249946 0.3125 0.5 -7.4505806e-08 0.42499995 0.3125
		 0.45171607 0.0076473504 0.43749994 0.3125 0.40815851 0.029841051 0.44999993 0.3125
		 0.37359107 0.064408526 0.46249989 0.3125006 0.3513974 0.1079661 0.4749999 0.3125
		 0.34374997 0.15625 0.48749989 0.3125 0.3513974 0.2045339 0.49999988 0.3125 0.37359107
		 0.24809146 0.51249987 0.31250077 0.40815854 0.28265893 0.52499986 0.3125 0.4517161
		 0.3048526 0.53749985 0.3125 0.5 0.3125 0.54999983 0.3125003 0.54828387 0.3048526
		 0.56249982 0.3125006 0.59184146 0.28265893 0.57499981 0.3125 0.62640893 0.24809146
		 0.5874998 0.3125 0.6486026 0.2045339 0.59999979 0.3125 0.61249977 0.3125 0.65625
		 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0 -0.8392899 0 0 1 0 1.024220467 0.88519955 -0.33278847
		 0.99501419 0.94142151 -0.32329941 0.8728981 0.98412371 -0.28362083 0.69579697 1 -0.22607803
		 0.87125397 0.88519955 -0.63300133 0.8464098 0.94142151 -0.61495209 0.74253178 0.98412371 -0.53948021
		 0.5918808 1 -0.4300251 0.63300228 0.88519955 -0.87125206 0.61495209 0.94142151 -0.84640884
		 0.53947926 0.98412371 -0.74253273 0.43002605 1 -0.5918808 0.33279037 0.88519955 -1.024219513
		 0.32330132 0.94142151 -0.99501419 0.28362274 0.98412371 -0.8728981 0.22607899 1 -0.69579697
		 0 0.88519955 -1.076929092 0 0.94142151 -1.046220779 0 0.98412371 -0.91781998 0 1 -0.73160553
		 -0.33278847 0.88519955 -1.024219513 -0.32329941 0.94142151 -0.99501419 -0.28362179 0.98412371 -0.8728981
		 -0.22607803 1 -0.69579697 -0.63300228 0.88519955 -0.87125206 -0.61495304 0.94142151 -0.84640884
		 -0.53948021 0.98412371 -0.74253273 -0.43002605 1 -0.5918808 -0.87125301 0.88519955 -0.63300133
		 -0.84640884 0.94142151 -0.61495209 -0.74253178 0.98412371 -0.53948021 -0.5918808 1 -0.4300251
		 -1.024220467 0.88519955 -0.33278847 -0.99501419 0.94142151 -0.32329941 -0.8728981 0.98412371 -0.28362083
		 -0.69579697 1 -0.22607803 -1.076928139 0.88519907 0 -1.046219826 0.94142103 0 -0.91781902 0.98412371 0
		 -0.73160458 1 0 -1.024220467 0.88519955 0.33278847 -0.99501419 0.94142151 0.32329941
		 -0.8728981 0.98412371 0.28362274 -0.69579697 1 0.22607803 -0.87125301 0.88519955 0.63300514
		 -0.84640884 0.94142151 0.6149559 -0.74253082 0.98412371 0.53948021 -0.59187984 1 0.43002701
		 -0.63300228 0.88519955 0.87125587 -0.61495304 0.94142151 0.84641075 -0.53948116 0.98412371 0.74253273
		 -0.43002701 1 0.59187889 -0.33278847 0.88519955 1.024217606 -0.32329941 0.94142151 0.99501228
		 -0.28362179 0.98412371 0.8728981 -0.22607899 1 0.69579697 0 0.88519955 1.076927185
		 0 0.94142151 1.046216965 0 0.98412371 0.91781998 0 1 0.73160362 0.33278847 0.88519955 1.024217606
		 0.32329941 0.94142151 0.99501228 0.28362179 0.98412371 0.8728981 0.22607899 1 0.69579697
		 0.63300228 0.88519955 0.87125587 0.61495209 0.94142151 0.84641075 0.53948116 0.98412371 0.74253273
		 0.43002701 1 0.59187889 0.87125301 0.88519955 0.63300514 0.84640884 0.94142151 0.6149559
		 0.74253082 0.98412371 0.53948021 0.59187984 1 0.43002701 1.024220467 0.88519955 0.33278847
		 0.99501419 0.94142151 0.32329941 0.8728981 0.98412371 0.28362274 0.69579697 1 0.22607803
		 1.076928139 0.88519955 0 1.046218872 0.94142151 0 0.91781902 0.98412371 0 0.73160458 1 0
		 0.24780083 -0.81034446 -0.080516815 0.37135506 -0.7379849 -0.12066078 0.21079254 -0.81034446 -0.15315056
		 0.31589413 -0.7379849 -0.22951126 0.15315056 -0.81034446 -0.21079063 0.22951031 -0.7379849 -0.31589317
		 0.080515862 -0.81034446 -0.24780273 0.12065887 -0.7379849 -0.37135506 0 -0.81034446 -0.26055145
		 0 -0.7379849 -0.39046478 -0.080515862 -0.81034446 -0.24780273 -0.12065887 -0.7379849 -0.37135506
		 -0.15315056 -0.81034446 -0.21079063 -0.22951031 -0.7379849 -0.31589317 -0.21079254 -0.81034446 -0.15315056
		 -0.31589413 -0.7379849 -0.22951126 -0.24780273 -0.81034446 -0.080516815 -0.37135601 -0.7379849 -0.12066078
		 -0.26055241 -0.81034446 0 -0.39046478 -0.7379849 0 -0.24780273 -0.81034446 0.080514908
		 -0.37135601 -0.7379849 0.12065887 -0.21079254 -0.81034446 0.15315056 -0.31589413 -0.7379849 0.22951126
		 -0.15315056 -0.81034446 0.21079063 -0.22951031 -0.7379849 0.31589317 -0.080514908 -0.81034446 0.24780083
		 -0.12065887 -0.7379849 0.37135315 0 -0.81034446 0.26055527 0 -0.7379849 0.39046669
		 0.080514908 -0.81034446 0.24780083 0.12065887 -0.7379849 0.37135315 0.15315056 -0.81034446 0.21079063
		 0.22951031 -0.7379849 0.31589317 0.21079254 -0.81034446 0.15315056 0.31589413 -0.7379849 0.22951126
		 0.24780083 -0.81034446 0.080514908 0.37135506 -0.7379849 0.12065887 0.26055241 -0.81034446 0
		 0.39046478 -0.7379849 0;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  79 78 1 78 2 1 80 79 1 5 81 1 81 80 1 5 4 1 9 5 1 4 3 1
		 3 2 1 2 6 1 9 8 1 13 9 1 8 7 1 7 6 1 6 10 1 13 12 1 17 13 1 12 11 1 11 10 1 10 14 1
		 17 16 1 21 17 1 16 15 1 15 14 1 14 18 1 21 20 1 25 21 1 20 19 1 19 18 1 18 22 1 25 24 1
		 29 25 1 24 23 1 23 22 1 22 26 1 29 28 1 33 29 1 28 27 1 27 26 1 26 30 1 33 32 1 37 33 1
		 32 31 1 31 30 1 30 34 1 37 36 1 41 37 1 36 35 1 35 34 1 34 38 1 41 40 1 45 41 1 40 39 1
		 39 38 1 38 42 1 45 44 1 49 45 1 44 43 1 43 42 1 42 46 1 49 48 1 53 49 1 48 47 1 47 46 1
		 46 50 1 53 52 1 57 53 1 52 51 1 51 50 1 50 54 1 57 56 1 61 57 1 56 55 1 55 54 1 54 58 1
		 61 60 1 65 61 1 60 59 1 59 58 1 58 62 1 65 64 1 69 65 1 64 63 1 63 62 1 62 66 1 69 68 1
		 73 69 1 68 67 1 67 66 1 66 70 1 73 72 1 77 73 1 72 71 1 71 70 1 70 74 1 77 76 1 81 77 1
		 76 75 1 75 74 1 74 78 1 9 1 1 1 5 1 13 1 1 17 1 1 21 1 1 25 1 1 29 1 1 33 1 1 37 1 1
		 41 1 1 45 1 1 49 1 1 53 1 1 57 1 1 61 1 1 65 1 1 69 1 1 73 1 1 77 1 1 81 1 1 4 80 0
		 3 79 0 4 8 0 3 7 0 8 12 0 7 11 0 12 16 0 11 15 0 16 20 0 15 19 0 20 24 0 19 23 0
		 24 28 0 23 27 0 28 32 0 27 31 0 32 36 0 31 35 0 36 40 0 35 39 0 40 44 0 39 43 0 44 48 0
		 43 47 0 48 52 0 47 51 0 52 56 0 51 55 0 56 60 0 55 59 0 60 64 0 59 63 0 64 68 0 63 67 0
		 68 72 0 67 71 0 72 76 0 71 75 0 76 80 0 75 79 0 120 0 1 83 121 1 121 120 1 83 82 1
		 85 83 1 82 0 1;
	setAttr ".ed[166:259]" 85 84 1 87 85 1 84 0 1 87 86 1 89 87 1 86 0 1 89 88 1
		 91 89 1 88 0 1 91 90 1 93 91 1 90 0 1 93 92 1 95 93 1 92 0 1 95 94 1 97 95 1 94 0 1
		 97 96 1 99 97 1 96 0 1 99 98 1 101 99 1 98 0 1 101 100 1 103 101 1 100 0 1 103 102 1
		 105 103 1 102 0 1 105 104 1 107 105 1 104 0 1 107 106 1 109 107 1 106 0 1 109 108 1
		 111 109 1 108 0 1 111 110 1 113 111 1 110 0 1 113 112 1 115 113 1 112 0 1 115 114 1
		 117 115 1 114 0 1 117 116 1 119 117 1 116 0 1 119 118 1 121 119 1 118 0 1 85 6 1
		 2 83 1 87 10 1 89 14 1 91 18 1 93 22 1 95 26 1 97 30 1 99 34 1 101 38 1 103 42 1
		 105 46 1 107 50 1 109 54 1 111 58 1 113 62 1 115 66 1 117 70 1 119 74 1 121 78 1
		 82 120 0 82 84 0 84 86 0 86 88 0 88 90 0 90 92 0 92 94 0 94 96 0 96 98 0 98 100 0
		 100 102 0 102 104 0 104 106 0 106 108 0 108 110 0 110 112 0 112 114 0 114 116 0 116 118 0
		 118 120 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 3 -7 100 101
		mu 0 3 19 0 20
		f 3 -12 102 -101
		mu 0 3 0 1 20
		f 3 -17 103 -103
		mu 0 3 1 2 20
		f 3 -22 104 -104
		mu 0 3 2 3 20
		f 3 -27 105 -105
		mu 0 3 3 4 20
		f 3 -32 106 -106
		mu 0 3 4 5 20
		f 3 -37 107 -107
		mu 0 3 5 6 20
		f 3 -42 108 -108
		mu 0 3 6 7 20
		f 3 -47 109 -109
		mu 0 3 7 8 20
		f 3 -52 110 -110
		mu 0 3 8 9 20
		f 3 -57 111 -111
		mu 0 3 9 10 20
		f 3 -62 112 -112
		mu 0 3 10 11 20
		f 3 -67 113 -113
		mu 0 3 11 12 20
		f 3 -72 114 -114
		mu 0 3 12 13 20
		f 3 -77 115 -115
		mu 0 3 13 14 20
		f 3 -82 116 -116
		mu 0 3 14 15 20
		f 3 -87 117 -117
		mu 0 3 15 16 20
		f 3 -92 118 -118
		mu 0 3 16 17 20
		f 3 -97 119 -119
		mu 0 3 17 18 20
		f 3 -4 -102 -120
		mu 0 3 18 19 20
		f 4 -6 3 4 -121
		mu 0 4 25 19 18 82
		f 4 -9 121 0 1
		mu 0 4 21 23 81 124
		f 4 -8 120 2 -122
		mu 0 4 23 26 83 81
		f 4 5 122 -11 6
		mu 0 4 19 25 29 0
		f 4 7 123 -13 -123
		mu 0 4 24 22 27 28
		f 4 8 9 -14 -124
		mu 0 4 22 86 88 27
		f 4 10 124 -16 11
		mu 0 4 0 29 32 1
		f 4 12 125 -18 -125
		mu 0 4 28 27 30 31
		f 4 13 14 -19 -126
		mu 0 4 27 88 90 30
		f 4 15 126 -21 16
		mu 0 4 1 32 35 2
		f 4 17 127 -23 -127
		mu 0 4 31 30 33 34
		f 4 18 19 -24 -128
		mu 0 4 30 90 92 33
		f 4 20 128 -26 21
		mu 0 4 2 35 38 3
		f 4 22 129 -28 -129
		mu 0 4 34 33 36 37
		f 4 23 24 -29 -130
		mu 0 4 33 92 94 36
		f 4 25 130 -31 26
		mu 0 4 3 38 41 4
		f 4 27 131 -33 -131
		mu 0 4 37 36 39 40
		f 4 28 29 -34 -132
		mu 0 4 36 94 96 39
		f 4 30 132 -36 31
		mu 0 4 4 41 44 5
		f 4 32 133 -38 -133
		mu 0 4 40 39 42 43
		f 4 33 34 -39 -134
		mu 0 4 39 96 98 42
		f 4 35 134 -41 36
		mu 0 4 5 44 47 6
		f 4 37 135 -43 -135
		mu 0 4 43 42 45 46
		f 4 38 39 -44 -136
		mu 0 4 42 98 100 45
		f 4 40 136 -46 41
		mu 0 4 6 47 50 7
		f 4 42 137 -48 -137
		mu 0 4 46 45 48 49
		f 4 43 44 -49 -138
		mu 0 4 45 100 102 48
		f 4 45 138 -51 46
		mu 0 4 7 50 53 8
		f 4 47 139 -53 -139
		mu 0 4 49 48 51 52
		f 4 48 49 -54 -140
		mu 0 4 48 102 104 51
		f 4 50 140 -56 51
		mu 0 4 8 53 56 9
		f 4 52 141 -58 -141
		mu 0 4 52 51 54 55
		f 4 53 54 -59 -142
		mu 0 4 51 104 106 54
		f 4 55 142 -61 56
		mu 0 4 9 56 59 10
		f 4 57 143 -63 -143
		mu 0 4 55 54 57 58
		f 4 58 59 -64 -144
		mu 0 4 54 106 108 57
		f 4 60 144 -66 61
		mu 0 4 10 59 62 11
		f 4 62 145 -68 -145
		mu 0 4 58 57 60 61
		f 4 63 64 -69 -146
		mu 0 4 57 108 110 60
		f 4 65 146 -71 66
		mu 0 4 11 62 65 12
		f 4 67 147 -73 -147
		mu 0 4 61 60 63 64
		f 4 68 69 -74 -148
		mu 0 4 60 110 112 63
		f 4 70 148 -76 71
		mu 0 4 12 65 68 13
		f 4 72 149 -78 -149
		mu 0 4 64 63 66 67
		f 4 73 74 -79 -150
		mu 0 4 63 112 114 66
		f 4 75 150 -81 76
		mu 0 4 13 68 71 14
		f 4 77 151 -83 -151
		mu 0 4 67 66 69 70
		f 4 78 79 -84 -152
		mu 0 4 66 114 116 69
		f 4 80 152 -86 81
		mu 0 4 14 71 74 15
		f 4 82 153 -88 -153
		mu 0 4 70 69 72 73
		f 4 83 84 -89 -154
		mu 0 4 69 116 118 72
		f 4 85 154 -91 86
		mu 0 4 15 74 77 16
		f 4 87 155 -93 -155
		mu 0 4 73 72 75 76
		f 4 88 89 -94 -156
		mu 0 4 72 118 120 75
		f 4 90 156 -96 91
		mu 0 4 16 77 80 17
		f 4 92 157 -98 -157
		mu 0 4 76 75 78 79
		f 4 93 94 -99 -158
		mu 0 4 75 120 122 78
		f 4 95 158 -5 96
		mu 0 4 17 80 82 18
		f 4 97 159 -3 -159
		mu 0 4 79 78 81 83
		f 4 98 99 -1 -160
		mu 0 4 78 122 124 81
		f 4 -165 220 -10 221
		mu 0 4 125 85 88 86
		f 4 -168 222 -15 -221
		mu 0 4 85 87 90 88
		f 4 -171 223 -20 -223
		mu 0 4 87 89 92 90
		f 4 -174 224 -25 -224
		mu 0 4 89 91 94 92
		f 4 -177 225 -30 -225
		mu 0 4 91 93 96 94
		f 4 -180 226 -35 -226
		mu 0 4 93 95 98 96
		f 4 -183 227 -40 -227
		mu 0 4 95 97 100 98
		f 4 -186 228 -45 -228
		mu 0 4 97 99 102 100
		f 4 -189 229 -50 -229
		mu 0 4 99 101 104 102
		f 4 -192 230 -55 -230
		mu 0 4 101 103 106 104
		f 4 -195 231 -60 -231
		mu 0 4 103 105 108 106
		f 4 -198 232 -65 -232
		mu 0 4 105 107 110 108
		f 4 -201 233 -70 -233
		mu 0 4 107 109 112 110
		f 4 -204 234 -75 -234
		mu 0 4 109 111 114 112
		f 4 -207 235 -80 -235
		mu 0 4 111 113 116 114
		f 4 -210 236 -85 -236
		mu 0 4 113 115 118 116
		f 4 -213 237 -90 -237
		mu 0 4 115 117 120 118
		f 4 -216 238 -95 -238
		mu 0 4 117 119 122 120
		f 4 -219 239 -100 -239
		mu 0 4 119 121 124 122
		f 4 -162 -222 -2 -240
		mu 0 4 121 123 21 124
		f 3 -166 240 160
		mu 0 3 84 126 166
		f 4 -164 161 162 -241
		mu 0 4 128 123 121 165
		f 4 163 241 -167 164
		mu 0 4 125 127 130 85
		f 3 165 -169 -242
		mu 0 3 126 84 129
		f 4 166 242 -170 167
		mu 0 4 85 130 132 87
		f 3 168 -172 -243
		mu 0 3 129 84 131
		f 4 169 243 -173 170
		mu 0 4 87 132 134 89
		f 3 171 -175 -244
		mu 0 3 131 84 133
		f 4 172 244 -176 173
		mu 0 4 89 134 136 91
		f 3 174 -178 -245
		mu 0 3 133 84 135
		f 4 175 245 -179 176
		mu 0 4 91 136 138 93
		f 3 177 -181 -246
		mu 0 3 135 84 137
		f 4 178 246 -182 179
		mu 0 4 93 138 140 95
		f 3 180 -184 -247
		mu 0 3 137 84 139
		f 4 181 247 -185 182
		mu 0 4 95 140 142 97
		f 3 183 -187 -248
		mu 0 3 139 84 141
		f 4 184 248 -188 185
		mu 0 4 97 142 144 99
		f 3 186 -190 -249
		mu 0 3 141 84 143
		f 4 187 249 -191 188
		mu 0 4 99 144 146 101
		f 3 189 -193 -250
		mu 0 3 143 84 145
		f 4 190 250 -194 191
		mu 0 4 101 146 148 103
		f 3 192 -196 -251
		mu 0 3 145 84 147
		f 4 193 251 -197 194
		mu 0 4 103 148 150 105
		f 3 195 -199 -252
		mu 0 3 147 84 149
		f 4 196 252 -200 197
		mu 0 4 105 150 152 107
		f 3 198 -202 -253
		mu 0 3 149 84 151
		f 4 199 253 -203 200
		mu 0 4 107 152 154 109
		f 3 201 -205 -254
		mu 0 3 151 84 153
		f 4 202 254 -206 203
		mu 0 4 109 154 156 111
		f 3 204 -208 -255
		mu 0 3 153 84 155
		f 4 205 255 -209 206
		mu 0 4 111 156 158 113
		f 3 207 -211 -256
		mu 0 3 155 84 157
		f 4 208 256 -212 209
		mu 0 4 113 158 160 115
		f 3 210 -214 -257
		mu 0 3 157 84 159
		f 4 211 257 -215 212
		mu 0 4 115 160 162 117
		f 3 213 -217 -258
		mu 0 3 159 84 161
		f 4 214 258 -218 215
		mu 0 4 117 162 164 119
		f 3 216 -220 -259
		mu 0 3 161 84 163
		f 4 217 259 -163 218
		mu 0 4 119 164 165 121
		f 3 219 -161 -260
		mu 0 3 163 84 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "|carrot8|carrotroot";
	rename -uid "B8F62878-42AC-1586-129D-8DA03EE2A9B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.62044823 0.16071036 0.20159629 
		-0.52778369 0.16071036 0.38345745 -0.3834576 0.16071036 0.52778333 -0.20159647 0.16071036 
		0.62044781 -7.7769506e-08 0.16071036 0.65237755 0.20159632 0.16071036 0.62044775 
		0.38345739 0.16071036 0.52778316 0.52778316 0.16071036 0.38345736 0.62044764 0.16071036 
		0.20159617 0.65237796 0.16071036 -1.1665459e-07 0.62044764 0.16071036 -0.20159647 
		0.5277831 0.16071036 -0.38345754 0.38345736 0.16071036 -0.52778333 0.20159623 0.16071036 
		-0.62044781 -5.8327295e-08 0.16071036 -0.65237755 -0.20159635 0.16071036 -0.62044775 
		-0.38345739 0.16071036 -0.52778327 -0.52778316 0.16071036 -0.38345751 -0.62044764 
		0.16071036 -0.20159641 -0.65237796 0.16071036 -1.1665459e-07 0.11933723 0 -0.038774986 
		0.10151432 0 -0.073754437 0.073754467 0 -0.10151426 0.038775019 0 -0.1193372 1.4958204e-08 
		0 -0.12547855 -0.038774997 0 -0.11933719 -0.07375443 0 -0.10151424 -0.10151424 0 
		-0.073754415 -0.11933715 0 -0.038774971 -0.12547851 0 2.2437304e-08 -0.11933715 0 
		0.038775019 -0.10151424 0 0.07375446 -0.073754415 0 0.10151426 -0.038774982 0 0.1193372 
		1.1218652e-08 0 0.12547854 0.038775001 0 0.11933719 0.07375443 0 0.10151426 0.10151424 
		0 0.073754452 0.11933715 0 0.038775008 0.12547851 0 2.2437304e-08 -7.7769506e-08 
		0.16071036 -1.1665459e-07 1.4958204e-08 0 2.2437304e-08;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CarrotLeaf" -p "carrot8";
	rename -uid "BB357AC6-45FD-CD92-0038-3EAC679404C8";
	setAttr ".t" -type "double3" -0.95260696189731586 2.0569035156072499 1.6538785914367224 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.22105770828604179 0.018852464933047944 0.22105770828604179 ;
	setAttr ".rp" -type "double3" 0 0 0.22105758057194694 ;
	setAttr ".rpt" -type "double3" 0 -0.22105758057194694 -0.22105758057194694 ;
	setAttr ".sp" -type "double3" 0 0 0.99999942225903016 ;
	setAttr ".spt" -type "double3" 0 0 -0.77894184168708147 ;
createNode mesh -n "CarrotLeafShape" -p "|carrot8|CarrotLeaf";
	rename -uid "FD2681B7-4B9D-CAF3-D4A4-3EBF97334510";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[1]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[2]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[3]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[4]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[5]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[6]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[7]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[8]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[9]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[10]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[11]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[17]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[18]" -type "float3" -0.19942838 0 -0.32087716 ;
	setAttr ".pt[19]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[20]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[21]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[22]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[23]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[24]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[25]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[26]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[27]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[28]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[29]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[30]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[31]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[37]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[38]" -type "float3" -0.19942847 0 -0.32087716 ;
	setAttr ".pt[39]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[40]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr ".pt[41]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CarrotLeaf1" -p "carrot8";
	rename -uid "911A4E67-4983-E71E-DB1B-59BD9FE1483A";
	setAttr ".t" -type "double3" -1.0891152111838762 2.0569035156072499 1.7123992864827215 ;
	setAttr ".r" -type "double3" 83.08756289975689 -7.0927098710782337 26.188310158254342 ;
	setAttr ".s" -type "double3" 0.13806239689062808 0.011774375642152005 0.13806239689062808 ;
	setAttr ".rp" -type "double3" 0 0 0.22105758057194694 ;
	setAttr ".rpt" -type "double3" 1.3045120539345589e-15 -0.22105758057194655 -0.22105758057195055 ;
	setAttr ".sp" -type "double3" 0 0 0.99999942225903016 ;
	setAttr ".spt" -type "double3" 0 0 -0.77894184168708147 ;
createNode mesh -n "CarrotLeaf1Shape" -p "|carrot8|CarrotLeaf1";
	rename -uid "67DB396F-4462-8D34-B303-BFA1A311E112";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[1]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[2]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[3]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[4]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[5]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[6]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[7]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[8]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[9]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[10]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[11]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[17]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[18]" -type "float3" -0.19942838 0 -0.32087716 ;
	setAttr ".pt[19]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[20]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[21]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[22]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[23]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[24]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[25]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[26]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[27]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[28]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[29]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[30]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[31]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[37]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[38]" -type "float3" -0.19942847 0 -0.32087716 ;
	setAttr ".pt[39]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[40]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr ".pt[41]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CarrotLeaf2" -p "carrot8";
	rename -uid "9695C047-4AD2-A0DE-C442-BC940EE7B03E";
	setAttr ".t" -type "double3" -0.80277830378562953 2.0569035156072499 1.7123992864827215 ;
	setAttr ".r" -type "double3" 83.088 8.036 -26.188 ;
	setAttr ".s" -type "double3" 0.13806239689062808 0.011774375642152005 0.13806239689062808 ;
	setAttr ".rp" -type "double3" 0 0 0.22105758057194694 ;
	setAttr ".rpt" -type "double3" 3.1918911957973251e-16 -0.22105758057194647 -0.22105758057194838 ;
	setAttr ".sp" -type "double3" 0 0 0.99999942225903016 ;
	setAttr ".spt" -type "double3" 0 0 -0.77894184168708147 ;
createNode mesh -n "CarrotLeaf2Shape" -p "|carrot8|CarrotLeaf2";
	rename -uid "2C09B221-4EE6-6952-CAFC-01829E39C93D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[1]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[2]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[3]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[4]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[5]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[6]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[7]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[8]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[9]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[10]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[11]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[17]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[18]" -type "float3" -0.19942838 0 -0.32087716 ;
	setAttr ".pt[19]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[20]" -type "float3" -0.28003368 0 -0.42637148 ;
	setAttr ".pt[21]" -type "float3" -0.23821075 0 -0.42637148 ;
	setAttr ".pt[22]" -type "float3" -0.17307028 0 -0.42637148 ;
	setAttr ".pt[23]" -type "float3" -0.090988405 0 -0.42637148 ;
	setAttr ".pt[24]" -type "float3" -4.3875666e-08 0 -0.42637148 ;
	setAttr ".pt[25]" -type "float3" 0.090988412 0 -0.42637148 ;
	setAttr ".pt[26]" -type "float3" 0.17307007 0 -0.42637143 ;
	setAttr ".pt[27]" -type "float3" 0.23821054 0 -0.42637148 ;
	setAttr ".pt[28]" -type "float3" 0.28003347 0 -0.42637148 ;
	setAttr ".pt[29]" -type "float3" 0.29444462 0 -0.42637143 ;
	setAttr ".pt[30]" -type "float3" 0.19942838 0 -0.32087716 ;
	setAttr ".pt[31]" -type "float3" 0.023071967 0 -0.13626297 ;
	setAttr ".pt[37]" -type "float3" -0.023071967 0 -0.13626297 ;
	setAttr ".pt[38]" -type "float3" -0.19942847 0 -0.32087716 ;
	setAttr ".pt[39]" -type "float3" -0.29444462 0 -0.42637143 ;
	setAttr ".pt[40]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr ".pt[41]" -type "float3" -4.3875662e-08 0 -0.42637143 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "B2DB1514-4BF2-C545-C6BC-85976B29AD34";
	setAttr ".t" -type "double3" -3.2681991721137411 3.3687902486689696 2.085843940020891 ;
	setAttr ".r" -type "double3" 2.2587391510571192e-15 -45.246723880922197 -10.139999999999963 ;
	setAttr ".s" -type "double3" 0.58752730911148154 0.58752730911148154 0.58752730911148154 ;
	setAttr ".rp" -type "double3" 0 -1.0000000860585452 0 ;
	setAttr ".rpt" -type "double3" -2.8033131371785203e-15 -1.1227130336521896e-14 -3.1496073287050091e-16 ;
	setAttr ".sp" -type "double3" 0 -1.0000000860585452 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "DA467C98-4636-7952-DF34-F0993D2EB93E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" -0.95105714 0 0.30901703 ;
	setAttr ".pt[18]" -type "float3" -0.95105714 0 0.30901703 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3AAFCDE4-47E0-CFA0-D842-DDACE7591333";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "73D8D1A9-4602-3E72-D438-3795341C8900";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1BDE41C8-4297-3275-00FF-589C325CEA16";
createNode displayLayerManager -n "layerManager";
	rename -uid "A4D9413B-485B-8C21-BBDC-1DB3A09BBBB4";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "26B80C96-4106-5021-F1DB-B6B5B6FAB80C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BDAF754D-4E0C-7F42-FC59-4294B022664C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4FCF59E4-4681-6C00-35B6-D6A653390DBB";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "188117A5-4B1D-A333-8D76-CCA2BA589E65";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "47B2208B-4709-1AE9-612E-C79A5EAEFE7E";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2770EE9C-4773-ABEB-3D00-B48017901722";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "6D7D031D-4B91-1D48-6128-3A91FA8B8727";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "B1FD7E8C-4163-D675-B8A8-6D8EBEC96C61";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "73A72209-4747-E792-895D-8FBC1BA729BE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "2BE0EA4A-4627-BB8E-A271-24BD9C7F6FF8";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "34CEB988-4A28-EBBC-2BC7-8FB207386E0C";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "B0E0651D-4482-C482-1B39-0A9BFB25A357";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube7";
	rename -uid "54FFA6BA-4051-A49B-7476-4FB38C74756C";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "6EA7717E-4C18-2C62-4C6C-458F5913CBAB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube8";
	rename -uid "0F137CA4-4F9E-D432-73AE-01AFF2FE8F8D";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "F17C5EA5-4C4A-ECE3-2340-8394EFA00A15";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2C1DDDAC-4F23-E78B-968A-CFBAAF839413";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CB6B2F1A-4053-FD2F-5518-C0A859FDE378";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "351C6532-4D10-FF3D-9ABF-00A3B4347ED9";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "35EFFDF0-4CD5-777D-2F7A-94B5E48D46E4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A74170A3-45A1-22E1-8E8D-C79F18A1EEB9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "442C9DD7-4A42-AC19-BFB2-2888A0E5DFAF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "AFDEF9D2-40B2-26C7-30BA-E38D46489056";
createNode displayLayer -n "layer1";
	rename -uid "172FD161-41BB-F6F3-17B0-578AFA42E9DA";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube9";
	rename -uid "C8ADB3E4-47A9-1822-56C3-9C8DD269193A";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "47CE2BD5-441A-4DB7-FF04-EF98EB4EDE87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 12 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "479F401F-4262-5C53-7EBD-1A9C41F97087";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.57119162986652106 0 0 0 0 0.79847559143940916 0 0
		 0 0 0.57119162986652106 0 -3.5111592302577432 2.8004461088967023 4.8703272262813799 1;
	setAttr ".wt" 0.49024850130081177;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "AA525232-4AA8-609E-EEAE-9AAF3C227629";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.57119162986652106 0 0 0 0 0.79847559143940916 0 0
		 0 0 0.57119162986652106 0 -3.5111592302577432 2.8004461088967023 4.8703272262813799 1;
	setAttr ".wt" 0.48777738213539124;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9187C060-4EDF-2A58-7495-F7A3E07176A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.57119162986652106 0 0 0 0 0.79847559143940916 0 0
		 0 0 0.57119162986652106 0 -3.5111592302577432 2.8004461088967023 4.8703272262813799 1;
	setAttr ".wt" 0.49428313970565796;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DD6F58E8-4A9A-5F78-1A0F-95BF8E026CFC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.57119162986652106 0 0 0 0 0.79847559143940916 0 0
		 0 0 0.57119162986652106 0 -3.5111592302577432 1.2984755793404184 4.8703272262813799 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.84403037004669168 1 0.84403037004669168 ;
	setAttr ".pvt" -type "float3" -3.5111592 2.4968314 4.870327 ;
	setAttr ".rs" 55450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.970780053579094 2.4968314700283916 4.4107062327316582 ;
	setAttr ".cbx" -type "double3" -3.0515385431190891 2.4968314700283916 5.329948015557056 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "7ABEBC5E-4A83-3CF1-E968-D4A2408D888A";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk[0:101]" -type "float3"  -0.18577012 0 0.060360312
		 -0.15802547 0 0.11481217 -0.11481223 0 0.15802544 -0.060360391 0 0.18577009 -2.3285166e-08
		 0 0.19533016 0.06036032 0 0.18577009 0.11481217 0 0.15802544 0.15802543 0 0.11481215
		 0.18577002 0 0.060360298 0.19533013 0 -3.4927744e-08 0.18577002 0 -0.06036038 0.15802532
		 0 -0.1148122 0.11481215 0 -0.15802544 0.060360312 0 -0.18577009 -1.7463869e-08 0
		 -0.19533016 -0.06036032 0 -0.18577009 -0.11481217 0 -0.15802544 -0.15802543 0 -0.11481218
		 -0.18577002 0 -0.060360361 -0.19533013 0 -3.4927744e-08 -0.18577012 -7.4505806e-09
		 0.060360312 -0.15802547 -7.4505806e-09 0.11481217 -0.11481223 -7.4505806e-09 0.15802546
		 -0.060360398 -7.4505806e-09 0.18577005 -2.3285168e-08 -7.4505806e-09 0.19533019 0.060360312
		 -7.4505806e-09 0.18577005 0.11481217 -7.4505806e-09 0.15802543 0.15802541 -7.4505806e-09
		 0.11481215 0.18576999 -7.4505806e-09 0.060360298 0.19533014 -7.4505806e-09 -3.4927748e-08
		 0.18576999 -7.4505806e-09 -0.060360391 0.15802534 -7.4505806e-09 -0.11481219 0.11481215
		 -7.4505806e-09 -0.15802546 0.06036032 -7.4505806e-09 -0.18577005 -1.7463867e-08 -7.4505806e-09
		 -0.19533019 -0.060360305 -7.4505806e-09 -0.18577005 -0.11481217 -7.4505806e-09 -0.15802544
		 -0.15802541 -7.4505806e-09 -0.11481218 -0.18576999 -7.4505806e-09 -0.060360353 -0.19533014
		 -7.4505806e-09 -3.4927748e-08 -1.7763568e-15 0 3.5527137e-15 -1.7763568e-15 0 3.5527137e-15
		 0.06723024 0 0.20691349 1.9451516e-08 0 0.21756162 -0.06723021 0 0.20691349 -0.12787947
		 0 0.17601106 -0.17601095 0 0.12787953 -0.20691338 0 0.067230284 -0.21756153 0 3.890305e-08
		 -0.20691338 0 -0.067230165 -0.17601104 0 -0.12787947 -0.12787949 0 -0.17601104 -0.067230217
		 0 -0.20691347 2.5935355e-08 0 -0.21756162 0.067230284 0 -0.20691347 0.12787955 0
		 -0.17601106 0.17601112 0 -0.12787949 0.20691349 0 -0.067230202 0.21756153 0 3.890305e-08
		 0.20691338 0 0.067230254 0.17601104 0 0.1278795 0.12787949 0 0.17601104 0.055025533
		 0.08975818 0.075736158 0.028928656 0.08975818 0.089033246 8.3698355e-09 0.08975818
		 0.093615048 -0.02892863 0.08975818 0.089033246 -0.055025533 0.08975818 0.075736158
		 -0.07573612 0.08975818 0.055025551 -0.089033239 0.08975818 0.028928656 -0.093615025
		 0.08975818 1.6739676e-08 -0.089033239 0.08975818 -0.02892861 -0.075736172 0.08975818
		 -0.05502554 -0.055025533 0.08975818 -0.075736158 -0.028928641 0.08975818 -0.089033246
		 1.1159781e-08 0.08975818 -0.093615048 0.028928656 0.08975818 -0.089033246 0.055025578
		 0.08975818 -0.075736158 0.075736217 0.08975818 -0.055025548 0.089033261 0.08975818
		 -0.028928641 0.093615025 0.08975818 1.6739676e-08 0.089033239 0.08975818 0.028928654
		 0.075736172 0.08975818 0.055025548 0.05502554 0 0.075736165 0.028928638 0 0.089033231
		 8.3698355e-09 0 0.093615063 -0.028928628 0 0.089033231 -0.05502554 0 0.075736172
		 -0.075736135 0 0.055025548 -0.089033186 0 0.028928664 -0.09361504 0 1.6739676e-08
		 -0.089033186 0 -0.028928623 -0.075736158 0 -0.05502554 -0.05502554 0 -0.075736158
		 -0.028928634 0 -0.089033231 1.1159782e-08 0 -0.093615063 0.028928667 0 -0.089033231
		 0.055025574 0 -0.075736172 0.075736202 0 -0.05502554 0.089033239 0 -0.028928632 0.09361504
		 0 1.6739676e-08 0.089033186 0 0.028928651 0.075736158 0 0.055025548;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "96ED4E9C-44AF-B2D2-3C76-87AEE612720F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.57119162986652106 0 0 0 0 0.79847559143940916 0 0
		 0 0 0.57119162986652106 0 -3.5111592302577432 1.2984755793404184 4.8703272262813799 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.068836015430078223 -3.3750779948604759e-14 ;
	setAttr ".pvt" -type "float3" -3.5111592 2.4279962 4.870327 ;
	setAttr ".rs" 42691;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8990930734420735 2.4968315652140989 4.4823931107316568 ;
	setAttr ".cbx" -type "double3" -3.123225387073413 2.4968315652140989 5.2582610694657097 ;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "0F360D92-493F-6C29-CA5E-288D4EB8C884";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".of" 0.26762700080871582;
createNode polyDuplicateEdge -n "polyDuplicateEdge2";
	rename -uid "54F7D6EB-4CFD-92EA-1832-F49A5AE6FCF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".of" 0.24046030640602112;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BCB492E6-4FC5-5289-AD25-83A8A9B26403";
	setAttr ".ics" -type "componentList" 1 "f[160:239]";
	setAttr ".ix" -type "matrix" 0.57119162986652106 0 0 0 0 0.79847559143940916 0 0
		 0 0 0.57119162986652106 0 -3.5111592302577432 1.2984755793404184 4.8703272262813799 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0441581928496573 1 1.0441581928496573 ;
	setAttr ".pvt" -type "float3" -3.5111594 1.5174974 4.8703265 ;
	setAttr ".rs" 48990;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1547705031700017 0.86752271480058485 4.2267152724556372 ;
	setAttr ".cbx" -type "double3" -2.8675482297108785 2.1674720725502827 5.5139376820974579 ;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "3D3C0773-4DEE-9CB3-7E4F-1BBB08C94A58";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube10";
	rename -uid "232BFDCC-4CDB-DAE7-4A7E-3498C2CA4EAD";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B08D9F1A-42ED-DC05-44E0-E5A0E1DBD372";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.74417555995250229 0.66798408361979678 0
		 0 -0.66798408361979678 0.74417555995250229 0 0 2.6308011677199965 -1.545083181855867 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.026925415 2.405385 -1.3204592 ;
	setAttr ".rs" 37759;
	setAttr ".ls" -type "double3" 0.88033498653729547 0.9150404223446752 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.8591515966143066 -1.9289969985498412 ;
	setAttr ".cbx" -type "double3" 0.55385082960128784 2.9516182736111531 -0.71192159058800475 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "14F51B67-40CF-F812-33C4-5685BBEBE1F6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.74417555995250229 0.66798408361979678 0
		 0 -0.66798408361979678 0.74417555995250229 0 0 2.6308011677199965 -1.545083181855867 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.026925415 2.405385 -1.3204594 ;
	setAttr ".rs" 50143;
	setAttr ".lt" -type "double3" 0 3.8857805861880479e-16 -0.46409545481369824 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43694543838500977 1.9055593496103973 -1.8772960215887295 ;
	setAttr ".cbx" -type "double3" 0.49079626798629761 2.9052105558886501 -0.76362269607671018 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EA6323B9-4D0B-C597-4C02-B8BA202A736B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.98438092479208272 -0.17605168248410458 0 0 0.059038828994386727 0.33011156873995395 0 0
		 0 0 1 0 -3.4300997005792677 2.4172844360661658 1.9835080044283622 1;
	setAttr ".wt" 0.90690779685974121;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CA1E17AB-449C-8B6E-1768-768143AC6580";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.98438092479208272 -0.17605168248410458 0 0 0.059038828994386727 0.33011156873995395 0 0
		 0 0 1 0 -3.4300997005792677 2.4172844360661658 1.9835080044283622 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3914022 2.1361489 1.9835081 ;
	setAttr ".rs" 44075;
	setAttr ".lt" -type "double3" -2.6714741530042829e-16 0 0.17404129421051401 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4867272082704162 2.1894192950248477 0.033129824878191272 ;
	setAttr ".cbx" -type "double3" -2.2700939070211841 2.2281630945098576 3.9338863031878226 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4D4201CA-4E0C-7FB5-98BA-73B990F646CC";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2471541771036021 1 -4.7853130473033989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1173688 1.8987027 -3.77702 ;
	setAttr ".rs" 35949;
	setAttr ".ls" -type "double3" 1.0601037834094382 1.1157634269358645 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7275243392843374 1.8987027406692505 -5.1929071022407616 ;
	setAttr ".cbx" -type "double3" 3.9622618564706675 1.8987027406692505 -2.361133016480645 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "508C4CAB-4A6D-C7F1-EB51-91BF2794E4D7";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2471541771036021 1 -4.7853130473033989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1173689 1.8987027 -3.7770202 ;
	setAttr ".rs" 54808;
	setAttr ".lt" -type "double3" 0 0 0.24382948234647173 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8985128990072377 1.8987027406692505 -5.3568152560131157 ;
	setAttr ".cbx" -type "double3" 4.133250654612147 1.8987027406692505 -2.1972250117199028 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "08F954B6-467C-24F3-5DA1-BDBA1CA1547C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2471541771036021 1 -4.7853130473033989 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "D8D7B9FD-43DE-A289-E172-0FBB40879F0E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.15735808 0 -0.15754977 -0.15735808
		 0 -0.15754977 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0.15735808 0 0.15754977 -0.15735808 0 0.15754977;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "801419F4-4CD8-B887-F00A-F3B1FC4A099B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.92400151390689356 0 0 0 0 -0.088171487949563199 0.99610531005148251 0
		 0 -0.92040281449826544 -0.081470588348819817 0 2.724975338215764 1.3278469194659863 -1.2207909689864289 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7249751 1.4018033 -2.0563006 ;
	setAttr ".rs" 38597;
	setAttr ".ls" -type "double3" -0.81132995641762351 -0.81132995641762351 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8009736040097424 0.48140016459630286 -2.1377712619941858 ;
	setAttr ".cbx" -type "double3" 3.6489768521226575 2.3222063421956616 -1.9748300367362914 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8D191CEE-4344-3639-2357-45BC6ADD1150";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.92400151390689356 0 0 0 0 -0.088171487949563199 0.99610531005148251 0
		 0 -0.92040281449826544 -0.081470588348819817 0 2.724975338215764 1.3278469194659863 -1.2207909689864289 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7249753 1.4018033 -2.0563006 ;
	setAttr ".rs" 38807;
	setAttr ".lt" -type "double3" -1.0381182861989502e-17 -5.2041704279304213e-18 0.11751046640267009 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5478570422682116 1.2253749323653433 -2.071917299748943 ;
	setAttr ".cbx" -type "double3" 2.9020936341633163 1.578231422662614 -2.0406835337135605 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5A078A14-4FF5-9486-8320-5C8EEDAB786B";
	setAttr ".dc" -type "componentList" 20 "e[340]" "e[346]" "e[350]" "e[354]" "e[358]" "e[362]" "e[366]" "e[370]" "e[374]" "e[378]" "e[382]" "e[386]" "e[390]" "e[394]" "e[398]" "e[402]" "e[406]" "e[410]" "e[414]" "e[418]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "30E194C4-4A51-C95C-EC78-AC86F0CC2AE9";
	setAttr ".dc" -type "componentList" 20 "e[460]" "e[466]" "e[470]" "e[474]" "e[478]" "e[482]" "e[486]" "e[490]" "e[494]" "e[498]" "e[502]" "e[506]" "e[510]" "e[514]" "e[518]" "e[522]" "e[526]" "e[530]" "e[534]" "e[538]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "BA0B2E55-4757-379B-9661-AF830E50C7BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.19507129720211328 0 0 0 0 0.65599701041023128 0 0
		 0 0 0.19507129720211328 0 2.5397964268421518 2.7512286247444173 3.9316275565345178 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.35;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "9C2170FB-4BE3-FD3E-8D9C-4289D6903DCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.19507129720211328 0 0 0 0 0.65599701041023128 0 0
		 0 0 0.19507129720211328 0 2.5397964268421518 2.7512286247444173 3.9316275565345178 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "D9FD3299-4E37-1B45-FAC2-7491605ED94F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "19BFA14E-4427-C505-7F78-74B686297E35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.755092011038077 1.0000000754407439 6.5591229492098408 1;
	setAttr ".wt" 0.72078299522399902;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "91B4BB5F-42F1-79D8-7ADC-94815C3A98CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.755092011038077 1.0000000754407439 6.5591229492098408 1;
	setAttr ".wt" 0.22966668009757996;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "80964B81-4459-2EC9-EABB-0981DDAD7CDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.755092011038077 1.0000000754407439 6.5591229492098408 1;
	setAttr ".wt" 0.19680227339267731;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "9A1F8608-4C05-6B8C-FE4D-6AB6EA3F1070";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0 -0.16035421 0 0 -0.16035421
		 0 0 -0.16035421 0 0 -0.16035421 0 0 -0.024322124 0 0 -0.024322124 0 0 -0.024322124
		 0 0 -0.024322124;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "1C4262D9-4280-C138-C2E2-97B5F7F862A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[28:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.755092011038077 1.0000000754407439 6.5591229492098408 1;
	setAttr ".wt" 0.78391093015670776;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "504B44F6-49BC-0B17-3C52-E592FC731948";
	setAttr ".ics" -type "componentList" 4 "f[10:11]" "f[13]" "f[18:19]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.755092011038077 1.0000000754407439 6.5591229492098408 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 5.3290705182007514e-15 -0.022454177644346984 -2.1316282072803006e-14 ;
	setAttr ".s" -type "double3" 1.0824350108718803 1.3774414743568721 1 ;
	setAttr ".pvt" -type "float3" -1.7281666 0.71869367 6.8671346 ;
	setAttr ".rs" 46179;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.255092011038077 0.50000007544074387 6.2476458245188313 ;
	setAttr ".cbx" -type "double3" -1.2012411814367892 0.98229600582633347 7.4866231971651631 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4FC35361-49F7-FF1E-F319-DB9C20C29969";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0 -0.10777343 0 0 -0.10777343
		 0 0 -0.10777343 0 0 -0.10777343 0 0 0.087089434 0 0 0.087089434 0 0 0.087089434 0
		 0 0.087089434;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "ADC5A440-4F7C-BFEF-0C8A-1394C64C227D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak5";
	rename -uid "0271BD13-4216-44C2-0403-449300EF8DA8";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[15]" -type "float3" 4.4703484e-08 0 5.9604645e-08 ;
	setAttr ".tk[16]" -type "float3" 4.4703484e-08 0 5.9604645e-08 ;
	setAttr ".tk[17]" -type "float3" 4.4703484e-08 0 5.9604645e-08 ;
	setAttr ".tk[18]" -type "float3" 4.1723251e-07 0 5.9604645e-08 ;
	setAttr ".tk[19]" -type "float3" -2.9802322e-07 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1.3423433 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.3423433 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.3423433 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.3423433 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.3423433 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.3423433 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.3423433 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.3423433 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.3423433 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.3423433 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.3423433 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.3423433 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.3423433 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.3423433 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1.3423433 0 ;
	setAttr ".tk[35]" -type "float3" 4.4703484e-08 -1.3423433 5.9604645e-08 ;
	setAttr ".tk[36]" -type "float3" 4.4703484e-08 -1.3423433 5.9604645e-08 ;
	setAttr ".tk[37]" -type "float3" 4.4703484e-08 -1.3423433 5.9604645e-08 ;
	setAttr ".tk[38]" -type "float3" 4.1723251e-07 -1.3423433 5.9604645e-08 ;
	setAttr ".tk[39]" -type "float3" -2.9802322e-07 -1.3423433 0 ;
	setAttr ".tk[41]" -type "float3" 0 -1.3423433 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1F471C05-48B6-AE99-2767-0C863D1BDD11";
	setAttr ".dc" -type "componentList" 6 "e[41]" "e[59]" "e[61]" "e[79]" "e[81]" "e[99]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "AD57338C-4FC1-7BA7-886D-20B55CAD6D47";
	setAttr ".dc" -type "componentList" 4 "vtx[1]" "vtx[19]" "vtx[21]" "vtx[39]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "61D1EEC6-428F-E80D-900C-B0904527DD50";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2471541771036021 1 -4.7853130473033989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8835828 3.7457078 -3.7770205 ;
	setAttr ".rs" 63755;
	setAttr ".lt" -type "double3" -0.41661054625161803 -4.2934858663657165e-16 -5.7829565025035126e-16 ;
	setAttr ".ls" -type "double3" 0.76493613739656752 0.76493613739656752 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8049039253335826 1.8987027406692505 -5.1799584401981438 ;
	setAttr ".cbx" -type "double3" 3.9622618564706675 5.5927128791809082 -2.3740822447673882 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "799DF1F8-445E-D7E1-FEBE-74A7E6EC68A5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[12:35]" -type "float3"  -2.9802322e-08 0.12466659
		 1.1920929e-07 -5.9604645e-08 0.92773759 1.1920929e-07 0 0.68360639 0 -1.1920929e-07
		 0.45993897 5.9604645e-08 0 0.28059748 1.7881393e-07 -2.9802322e-08 0.16471796 0 -1.4901161e-08
		 0.12466653 5.9604645e-08 7.4505806e-09 0.16471796 0 0 0.28059748 0 -1.4901161e-08
		 0.45993897 -1.1920929e-07 0 0.68360645 0 0 0.92773759 0 0 0.92773736 0 -1.4901161e-08
		 0.12466659 -1.1920929e-07 0 0.16471781 0 -2.9802322e-08 0.28059736 0 0 0.45993868
		 2.3841858e-07 2.9802322e-08 0.68360627 0 1.1920929e-07 0.92773736 -1.7881393e-07
		 0 0.68360633 0 5.9604645e-08 0.45993873 0 -2.9802322e-08 0.28059736 -5.9604645e-08
		 -2.9802322e-08 0.16471787 0 1.4901161e-08 0.12466653 -5.9604645e-08;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "722D88BC-419C-BFA4-C561-EEBC1EA07DB6";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2471541771036021 1 -4.7853130473033989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8656542 3.3070264 -3.7770205 ;
	setAttr ".rs" 62188;
	setAttr ".lt" -type "double3" -0.13120957365298871 -2.8766347310776861e-16 4.9270836685147545e-16 ;
	setAttr ".ls" -type "double3" 0.90995790171637481 0.90995790171637481 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8047203430276744 1.8942161798477173 -4.8501786364452446 ;
	setAttr ".cbx" -type "double3" 3.9265882381540171 4.7198367118835449 -2.7038623465435112 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "58AFC95C-4CEE-525A-B5AA-C992C4E1B693";
	setAttr ".ics" -type "componentList" 1 "f[38:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2471541771036021 1 -4.7853130473033989 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.17161281132887751 0 0 ;
	setAttr ".pvt" -type "float3" 4.0370541 3.3018079 -3.7770205 ;
	setAttr ".rs" 33443;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8042935737710826 1.8837789297103882 -4.8501786364452446 ;
	setAttr ".cbx" -type "double3" 3.9265882381540171 4.7198367118835449 -2.7038623465435112 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "A3A20A87-4B8B-D538-9573-7E9C6FA5924A";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2471541771036021 1 -4.7853130473033989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.860028 3.1693649 -3.7770207 ;
	setAttr ".rs" 36741;
	setAttr ".lt" -type "double3" 0.59671473573986755 -2.3598521445339121e-15 1.7020995242718379e-15 ;
	setAttr ".ls" -type "double3" 0.34671021455047224 0.34671021455047224 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8042935737710826 1.8837789297103882 -4.7535494936840141 ;
	setAttr ".cbx" -type "double3" 3.9157626041513316 4.4549508094787598 -2.8004919661418999 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "20E311D3-493E-EC51-0CF7-A9B3DFE8BD07";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2471541771036021 1 -4.7853130473033989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8817668 3.7222886 -3.7770205 ;
	setAttr ".rs" 61357;
	setAttr ".lt" -type "double3" -4.1474352398875912e-17 -4.6667467696536815e-16 0.06054374761767535 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8595013031106822 3.2766480445861816 -4.1155928744213188 ;
	setAttr ".cbx" -type "double3" 3.9040324100595347 4.1679291725158691 -3.438448108567437 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "F94CDD39-4D02-0089-B94A-ED92E50D7DB2";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2471541771036021 1 -4.7853130473033989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9422603 3.7198164 -3.7770205 ;
	setAttr ".rs" 53174;
	setAttr ".ls" -type "double3" 0.86735246192469762 0.86735246192469762 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9199947723489634 3.2741756439208984 -4.1155928744213188 ;
	setAttr ".cbx" -type "double3" 3.964525879297816 4.1654572486877441 -3.438448108567437 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "7A154D20-4AA6-2501-C727-DE8F453D9978";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2471541771036021 1 -4.7853130473033989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.940182 3.7168427 -3.7770207 ;
	setAttr ".rs" 63201;
	setAttr ".lt" -type "double3" 1.453196878261447e-16 -6.1996686321822222e-16 -0.077968771594043293 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.918376387034022 3.3303322792053223 -4.0706824435131157 ;
	setAttr ".cbx" -type "double3" 3.9619876751047007 4.1033530235290527 -3.4833590163127983 ;
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
	setAttr -s 98 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "layer1.di" "whitebox.do";
connectAttr "polyCube1.out" "groundShape.i";
connectAttr "polyCube2.out" "hutShape.i";
connectAttr "polyCylinder1.out" "signpostShape.i";
connectAttr "polyCube3.out" "signShape.i";
connectAttr "polyCube4.out" "ladder1Shape.i";
connectAttr "polyCylinder2.out" "wheel1Shape.i";
connectAttr "polyCube5.out" "tableShape2.i";
connectAttr "polyCube6.out" "table2legShape2.i";
connectAttr "polyCylinder3.out" "barrelShape.i";
connectAttr "polyCube7.out" "table1legShape1.i";
connectAttr "polyCylinder4.out" "table1legShape3.i";
connectAttr "polyCube8.out" "boxShape1.i";
connectAttr "polyCylinder5.out" "containerShape3.i";
connectAttr "polyExtrudeFace10.out" "wheel5Shape.i";
connectAttr "polyBevel1.out" "pCubeShape1.i";
connectAttr "deleteComponent2.og" "barrel1Shape.i";
connectAttr "polyCylinder6.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace6.out" "tableShape3.i";
connectAttr "polyCube10.out" "stepsShape1.i";
connectAttr "polyExtrudeFace5.out" "boxShape5.i";
connectAttr "polyExtrudeFace11.out" "containerShape5.i";
connectAttr "polyExtrudeFace18.out" "hut1Shape.i";
connectAttr "polyBevel4.out" "|carrot|carrotroot|carrotrootShape.i";
connectAttr "polyCylinder7.out" "|carrot|CarrotLeaf|CarrotLeafShape.i";
connectAttr "deleteComponent4.og" "pCylinderShape3.i";
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
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCube9.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "barrel1Shape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "barrel1Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "barrel1Shape.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "barrel1Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "barrel1Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyDuplicateEdge1.ip";
connectAttr "polyDuplicateEdge1.out" "polyDuplicateEdge2.ip";
connectAttr "polyDuplicateEdge2.out" "polyExtrudeFace3.ip";
connectAttr "barrel1Shape.wm" "polyExtrudeFace3.mp";
connectAttr "|box5|polySurfaceShape2.o" "polyExtrudeFace4.ip";
connectAttr "boxShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "boxShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing4.ip";
connectAttr "tableShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace6.ip";
connectAttr "tableShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace7.ip";
connectAttr "hut1Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "hut1Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak2.out" "polyBevel2.ip";
connectAttr "hut1Shape.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak2.ip";
connectAttr "|wheel5|polySurfaceShape5.o" "polyExtrudeFace9.ip";
connectAttr "wheel5Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "wheel5Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "|carrot|carrotroot|polySurfaceShape6.o" "polyBevel3.ip";
connectAttr "|carrot|carrotroot|carrotrootShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "|carrot|carrotroot|carrotrootShape.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape7.o" "polySplitRing5.ip";
connectAttr "containerShape5.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "containerShape5.wm" "polySplitRing6.mp";
connectAttr "polyTweak3.out" "polySplitRing7.ip";
connectAttr "containerShape5.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "containerShape5.wm" "polySplitRing8.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace11.ip";
connectAttr "containerShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing8.out" "polyTweak4.ip";
connectAttr "polyCylinder8.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak6.out" "polyExtrudeFace12.ip";
connectAttr "hut1Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyBevel2.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "hut1Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "hut1Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "hut1Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "hut1Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "hut1Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "hut1Shape.wm" "polyExtrudeFace18.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "groundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hutShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tableShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "signpostShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "signShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ladder1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ladderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wheel1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wheelShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wheelShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wheelShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tableShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table2legShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table2legShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "barrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table1legShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table1legShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table1legShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table1legShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tentpoleShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tentpoleShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "boxShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "boxShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "boxShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "boxShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "containerShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "containerShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "containerShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "containerShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "barrel1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table1legShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table1legShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table1legShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table1legShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tentpoleShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tentpoleShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ladderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ladder4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stepsShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stepsShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stepsShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "boxShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "boxShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "boxShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "boxShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "signpost1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sign1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tableShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "boxShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "boxShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tableShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table2legShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table2legShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hut1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wheel5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wheel6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wheel7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|carrot|carrotroot|carrotrootShape.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|carrot|CarrotLeaf|CarrotLeafShape.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|carrot|CarrotLeaf1|CarrotLeaf1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot|CarrotLeaf2|CarrotLeaf2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot1|carrotroot|carrotrootShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot1|CarrotLeaf|CarrotLeafShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot1|CarrotLeaf1|CarrotLeaf1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot1|CarrotLeaf2|CarrotLeaf2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot2|carrotroot|carrotrootShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot2|CarrotLeaf|CarrotLeafShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot2|CarrotLeaf1|CarrotLeaf1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot2|CarrotLeaf2|CarrotLeaf2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot3|carrotroot|carrotrootShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot3|CarrotLeaf|CarrotLeafShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot3|CarrotLeaf1|CarrotLeaf1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot3|CarrotLeaf2|CarrotLeaf2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot4|carrotroot|carrotrootShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot4|CarrotLeaf|CarrotLeafShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot4|CarrotLeaf1|CarrotLeaf1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot4|CarrotLeaf2|CarrotLeaf2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot5|carrotroot|carrotrootShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot5|CarrotLeaf|CarrotLeafShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot5|CarrotLeaf1|CarrotLeaf1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot5|CarrotLeaf2|CarrotLeaf2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot6|carrotroot|carrotrootShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot6|CarrotLeaf|CarrotLeafShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot6|CarrotLeaf1|CarrotLeaf1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot6|CarrotLeaf2|CarrotLeaf2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot7|carrotroot|carrotrootShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot7|CarrotLeaf|CarrotLeafShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot7|CarrotLeaf1|CarrotLeaf1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot7|CarrotLeaf2|CarrotLeaf2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot8|carrotroot|carrotrootShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot8|CarrotLeaf|CarrotLeafShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot8|CarrotLeaf1|CarrotLeaf1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|carrot8|CarrotLeaf2|CarrotLeaf2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "containerShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of MarketplaceProject.ma
