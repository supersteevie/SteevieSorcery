//Maya ASCII 2016 scene
//Name: arrow_mesh.ma
//Last modified: Sun, Apr 17, 2016 12:22:12 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1C29B313-4051-C76C-5520-A2AF029FCDB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 260.63154713599238 185.95065059485708 183.48225994653856 ;
	setAttr ".r" -type "double3" -29.738352729599796 55.399999999999132 2.8005544739829971e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "66AD0C5E-41B3-0CED-0AEF-CAA0CB407DE5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 361.66405001889768;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DA9A7E27-4E68-BA04-370E-118E4981EC8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EF8612F5-466B-7B80-26D8-91B9B911142E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "04D9484F-44FE-B9D3-218B-80B4EB2F2F32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "195E23FA-4A6D-E18A-FCE3-7A9CC857BCCF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "83F7796B-4193-30FA-5003-4897C4D5DA3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "872903E4-4D4E-806F-AA9B-7CBD3B1CEF4F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Erika_Archer_Meshes";
	rename -uid "F393D58C-4615-9294-FC7F-63989668D047";
createNode transform -n "Erika_Archer_Arrow_Mesh" -p "Erika_Archer_Meshes";
	rename -uid "17D16241-4895-DC76-7A6B-E28805E04BE4";
createNode mesh -n "Erika_Archer_Arrow_MeshShape" -p "Erika_Archer_Arrow_Mesh";
	rename -uid "84FB8F57-49AC-608C-8865-AD925AA7B92A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.377242 0.025548816
		 0.34372509 0.03643918 0.34372506 0.071680903 0.377242 0.082571268 0.39795661 0.054059982
		 0.02694805 0.012881756 0.040416427 0.011886239 0.054808289 0.010379881 0.069169804
		 0.010379881 0.083561629 0.011886239 0.097029999 0.012881756 0.026948065 0.98805803
		 0.040416472 0.98905361 0.054808289 0.99056005 0.069169804 0.99056005 0.083561629
		 0.98905361 0.097029999 0.98805803 0.55534375 0.92487592 0.52672178 0.93417573 0.52672172
		 0.96427071 0.55534375 0.97357053 0.57303309 0.94922322 0.36797816 0.052860916 0.54743278
		 0.94819921 0.54507792 0.82427061 0.55165017 0.76512957 0.57368648 0.81967485 0.57977545
		 0.8929345 0.59207368 0.76316226 0.60251129 0.82110327 0.35989395 0.18686873 0.35317528
		 0.24542224 0.33090001 0.19028366 0.33232832 0.11670184 0.31272423 0.24617422 0.30226278
		 0.18762261 0.62698781 0.4585003 0.67543674 0.43434817 0.66361821 0.19420753 0.7369597
		 0.10748186 0.54178482 0.88989586 0.46276376 0.80833763 0.40845406 0.54707849 0.45841527
		 0.56790799 0.54818308 0.12235434 0.5433743 0.011132166 0.43889421 0.20328496 0.35986534
		 0.12267937 0.16449362 0.90026909 0.23792979 0.8144927 0.35243028 0.88787282 0.3551583
		 0.99917883 0.49585894 0.46322936 0.4444941 0.44279605 0.27729368 0.55121082 0.22742352
		 0.57505858 0.56059813 0.43330154 0.34390956 0.57669795 0.77483827 0.0084745884 0.62731469
		 0.99152565 0.99196708 0.99152565 0.99196708 0.0084745884 0.77483827 0.0084745884
		 0.99196708 0.0084745884 0.99196708 0.99152565 0.62731469 0.99152565 0.77483827 0.0084745884
		 0.62731469 0.99152565 0.99196708 0.99152565 0.99196708 0.0084745884 0.77483827 0.0084745884
		 0.99196708 0.0084745884 0.99196708 0.99152565 0.62731469 0.99152565 0.77483827 0.0084745884
		 0.62731469 0.99152565 0.99196708 0.99152565 0.99196708 0.0084745884 0.77483827 0.0084745884
		 0.99196708 0.0084745884 0.99196708 0.99152565 0.62731469 0.99152565;
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr -s 82 ".uvst[1].uvsp[0:81]" -type "float2" 0.377242 0.025548816
		 0.34372509 0.03643918 0.34372506 0.071680903 0.377242 0.082571268 0.39795661 0.054059982
		 0.02694805 0.012881756 0.040416427 0.011886239 0.054808289 0.010379881 0.069169804
		 0.010379881 0.083561629 0.011886239 0.097029999 0.012881756 0.026948065 0.98805803
		 0.040416472 0.98905361 0.054808289 0.99056005 0.069169804 0.99056005 0.083561629
		 0.98905361 0.097029999 0.98805803 0.55534375 0.92487592 0.52672178 0.93417573 0.52672172
		 0.96427071 0.55534375 0.97357053 0.57303309 0.94922322 0.36797816 0.052860916 0.54743278
		 0.94819921 0.54507792 0.82427061 0.55165017 0.76512957 0.57368648 0.81967485 0.57977545
		 0.8929345 0.59207368 0.76316226 0.60251129 0.82110327 0.35989395 0.18686873 0.35317528
		 0.24542224 0.33090001 0.19028366 0.33232832 0.11670184 0.31272423 0.24617422 0.30226278
		 0.18762261 0.62698781 0.4585003 0.67543674 0.43434817 0.66361821 0.19420753 0.7369597
		 0.10748186 0.54178482 0.88989586 0.46276376 0.80833763 0.40845406 0.54707849 0.45841527
		 0.56790799 0.54818308 0.12235434 0.5433743 0.011132166 0.43889421 0.20328496 0.35986534
		 0.12267937 0.16449362 0.90026909 0.23792979 0.8144927 0.35243028 0.88787282 0.3551583
		 0.99917883 0.49585894 0.46322936 0.4444941 0.44279605 0.27729368 0.55121082 0.22742352
		 0.57505858 0.56059813 0.43330154 0.34390956 0.57669795 0.77483827 0.0084745884 0.62731469
		 0.99152565 0.99196708 0.99152565 0.99196708 0.0084745884 0.77483827 0.0084745884
		 0.99196708 0.0084745884 0.99196708 0.99152565 0.62731469 0.99152565 0.77483827 0.0084745884
		 0.62731469 0.99152565 0.99196708 0.99152565 0.99196708 0.0084745884 0.77483827 0.0084745884
		 0.99196708 0.0084745884 0.99196708 0.99152565 0.62731469 0.99152565 0.77483827 0.0084745884
		 0.62731469 0.99152565 0.99196708 0.99152565 0.99196708 0.0084745884 0.77483827 0.0084745884
		 0.99196708 0.0084745884 0.99196708 0.99152565 0.62731469 0.99152565;
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr -s 82 ".uvst[2].uvsp[0:81]" -type "float2" 0.377242 0.025548816
		 0.34372509 0.03643918 0.34372506 0.071680903 0.377242 0.082571268 0.39795661 0.054059982
		 0.02694805 0.012881756 0.040416427 0.011886239 0.054808289 0.010379881 0.069169804
		 0.010379881 0.083561629 0.011886239 0.097029999 0.012881756 0.026948065 0.98805803
		 0.040416472 0.98905361 0.054808289 0.99056005 0.069169804 0.99056005 0.083561629
		 0.98905361 0.097029999 0.98805803 0.55534375 0.92487592 0.52672178 0.93417573 0.52672172
		 0.96427071 0.55534375 0.97357053 0.57303309 0.94922322 0.36797816 0.052860916 0.54743278
		 0.94819921 0.54507792 0.82427061 0.55165017 0.76512957 0.57368648 0.81967485 0.57977545
		 0.8929345 0.59207368 0.76316226 0.60251129 0.82110327 0.35989395 0.18686873 0.35317528
		 0.24542224 0.33090001 0.19028366 0.33232832 0.11670184 0.31272423 0.24617422 0.30226278
		 0.18762261 0.62698781 0.4585003 0.67543674 0.43434817 0.66361821 0.19420753 0.7369597
		 0.10748186 0.54178482 0.88989586 0.46276376 0.80833763 0.40845406 0.54707849 0.45841527
		 0.56790799 0.54818308 0.12235434 0.5433743 0.011132166 0.43889421 0.20328496 0.35986534
		 0.12267937 0.16449362 0.90026909 0.23792979 0.8144927 0.35243028 0.88787282 0.3551583
		 0.99917883 0.49585894 0.46322936 0.4444941 0.44279605 0.27729368 0.55121082 0.22742352
		 0.57505858 0.56059813 0.43330154 0.34390956 0.57669795 0.77483827 0.0084745884 0.62731469
		 0.99152565 0.99196708 0.99152565 0.99196708 0.0084745884 0.77483827 0.0084745884
		 0.99196708 0.0084745884 0.99196708 0.99152565 0.62731469 0.99152565 0.77483827 0.0084745884
		 0.62731469 0.99152565 0.99196708 0.99152565 0.99196708 0.0084745884 0.77483827 0.0084745884
		 0.99196708 0.0084745884 0.99196708 0.99152565 0.62731469 0.99152565 0.77483827 0.0084745884
		 0.62731469 0.99152565 0.99196708 0.99152565 0.99196708 0.0084745884 0.77483827 0.0084745884
		 0.99196708 0.0084745884 0.99196708 0.99152565 0.62731469 0.99152565;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 62 ".vt[0:61]"  0.13141733 0.38637722 -30.56090164 -0.32279634 0.23879427 -30.56090164
		 -0.32279634 -0.23879422 -30.56090164 0.13141727 -0.38637719 -30.56090164 0.41213673 1.8337738e-009 -30.56090164
		 0.13141733 0.38637722 41.15943146 -0.32279634 0.23879427 41.15943146 -0.32279634 -0.23879422 41.15943146
		 0.13141727 -0.38637719 41.15943146 0.41213673 1.8337857e-009 41.15943146 0.0058757281 1.8337738e-009 -30.56090164
		 0.0058757281 1.8337857e-009 41.15943146 -0.052238941 -0.097812258 43.67344666 0.052238941 -0.097812258 43.67344666
		 -0.052238941 0.097812258 43.67344666 0.052238941 0.097812258 43.67344666 -0.20063135 0.68686527 40.2233963
		 0.20063135 0.68686527 40.2233963 -0.20063135 -0.68686527 40.2233963 0.20063135 -0.68686527 40.2233963
		 0 -0.13807039 44.026023865 0 0.13807039 44.026023865 0 1.08912921 39.7208786 0 -1.08912921 39.7208786
		 -0.078025475 0 44.026023865 0.078025475 0 44.026023865 -0.13493623 0.36667493 41.82620239
		 0.13493623 0.36667493 41.82620239 -0.32716256 0 39.7208786 0.32716256 0 39.7208786
		 -0.13493623 -0.36667493 41.82620239 0.13493623 -0.36667493 41.82620239 0 0 44.4793396
		 0 0.5898509 41.64557266 0 0 39.11453247 0 -0.5898509 41.64557266 0.21788585 0 41.64557266
		 -0.21788585 0 41.64557266 -5.7000627e-016 1.68990386 -24.056060791 -2.5181953e-016 0.25691825 -24.056060791
		 -3.9664703e-016 2.66351557 -30.54390335 1.3772488e-016 0.25691825 -30.54390335 5.7000627e-016 1.68990386 -24.056060791
		 2.5181953e-016 0.25691825 -24.056060791 3.9664703e-016 2.66351557 -30.54390335 -1.3772488e-016 0.25691825 -30.54390335
		 -1.46349967 -0.84495193 -24.056060791 -0.22249773 -0.12845913 -24.056060791 -2.3066721 -1.33175755 -30.54390335
		 -0.22249773 -0.12845913 -30.54390335 -1.46349967 -0.84495193 -24.056060791 -0.22249773 -0.12845913 -24.056060791
		 -2.3066721 -1.33175755 -30.54390335 -0.22249773 -0.12845913 -30.54390335 1.46349967 -0.84495193 -24.056060791
		 0.22249773 -0.12845913 -24.056060791 2.3066721 -1.33175802 -30.54390335 0.22249773 -0.12845913 -30.54390335
		 1.46349967 -0.84495193 -24.056060791 0.22249773 -0.12845913 -24.056060791 2.3066721 -1.33175802 -30.54390335
		 0.22249773 -0.12845913 -30.54390335;
	setAttr -s 97 ".ed[0:96]"  0 1 0 1 6 0 6 5 0 5 0 0 1 2 0 2 7 0 7 6 0
		 2 3 0 3 8 0 8 7 0 3 4 0 4 9 0 9 8 0 4 0 0 5 9 0 0 10 0 10 1 0 10 2 0 10 3 0 10 4 0
		 6 11 0 11 5 0 7 11 0 8 11 0 9 11 0 20 13 0 13 25 0 25 32 0 32 20 0 25 15 0 15 21 0
		 21 32 0 21 14 0 14 24 0 24 32 0 24 12 0 12 20 0 15 27 0 27 33 0 33 21 0 27 17 0 17 22 0
		 22 33 0 22 16 0 16 26 0 26 33 0 26 14 0 17 29 0 29 34 0 34 22 0 29 19 0 19 23 0 23 34 0
		 23 18 0 18 28 0 28 34 0 28 16 0 19 31 0 31 35 0 35 23 0 31 13 0 20 35 0 12 30 0 30 35 0
		 30 18 0 29 36 0 36 31 0 27 36 0 25 36 0 24 37 0 37 30 0 26 37 0 28 37 0 38 40 0 40 41 0
		 41 39 0 39 38 0 42 43 0 43 45 0 45 44 0 44 42 0 46 48 0 48 49 0 49 47 0 47 46 0 50 51 0
		 51 53 0 53 52 0 52 50 0 54 56 0 56 57 0 57 55 0 55 54 0 58 59 0 59 61 0 61 60 0 60 58 0;
	setAttr -s 170 ".n";
	setAttr ".n[0:165]" -type "float3"  0.30901712 0.95105654 0 -0.809017 0.5877853
		 0 -0.809017 0.5877853 0 0.30901712 0.95105654 0 -0.809017 0.5877853 0 -0.809017 -0.58778524
		 0 -0.809017 -0.58778524 0 -0.809017 0.5877853 0 -0.809017 -0.58778524 0 0.30901697
		 -0.95105654 0 0.30901697 -0.95105654 0 -0.809017 -0.58778524 0 0.30901697 -0.95105654
		 0 1 -3.6837694e-008 0 1 -3.6837694e-008 0 0.30901697 -0.95105654 0 1 -3.6837694e-008
		 0 0.30901712 0.95105654 0 0.30901712 0.95105654 0 1 -3.6837694e-008 0 -3.0377596e-006
		 0 -1 0 0 -1 -1.2151039e-006 0 -1 -3.0377596e-006 0 -1 -3.0377596e-006 0 -1 -1.2151039e-006
		 0 -1 0 0 -1 -3.0377596e-006 0 -1 -1.2151039e-006 0 -1 0 0 -1 0 0 -1 -1.2151039e-006
		 0 -1 0 0 -1 0 0 -1 -1.2151039e-006 0 -1 0 0 1 -3.0377596e-006 0 1 -1.2151039e-006
		 0 1 -3.0377596e-006 0 1 -3.0377596e-006 0 1 -1.2151039e-006 0 1 -3.0377596e-006 0
		 1 0 0 1 -1.2151039e-006 0 1 0 0 1 0 0 1 -1.2151039e-006 0 1 0 0 1 0 0 1 -1.2151039e-006
		 0 1 -2.0032851e-007 -0.97701901 0.21315235 0.89916623 -0.42668712 0.097150303 0.99508506
		 0 0.099024475 0 0 1 0.99508506 0 0.099024475 0.89916635 0.42668688 0.097150251 2.0032854e-007
		 0.97701901 0.21315236 0 0 1 2.0032854e-007 0.97701901 0.21315236 -0.89916623 0.42668712
		 0.097150303 -0.99508506 0 0.099024475 0 0 1 -0.99508506 0 0.099024475 -0.89916635
		 -0.42668688 0.097150251 -2.0032851e-007 -0.97701901 0.21315235 0 0 1 2.0032854e-007
		 0.97701901 0.21315236 0.89916635 0.42668688 0.097150251 0.91562206 0.38961273 0.099188156
		 2.5930307e-008 0.97434437 0.22506228 0.91562206 0.38961273 0.099188156 0.93416131
		 0.35453427 -0.040599331 -2.0296608e-007 0.97901714 -0.20377813 2.5930307e-008 0.97434437
		 0.22506228 -2.0296608e-007 0.97901714 -0.20377813 -0.93416125 0.35453412 -0.040599365
		 -0.91562206 0.38961276 0.099188156 2.5930307e-008 0.97434437 0.22506228 -0.91562206
		 0.38961276 0.099188156 -0.89916623 0.42668712 0.097150303 2.0032854e-007 0.97701901
		 0.21315236 2.5930307e-008 0.97434437 0.22506228 -2.0296608e-007 0.97901714 -0.20377813
		 0.93416131 0.35453427 -0.040599331 0.99004483 0 -0.14075243 0 0 -1 0.99004483 0 -0.14075243
		 0.93416125 -0.35453412 -0.040599365 2.0296608e-007 -0.97901714 -0.20377818 0 0 -1
		 2.0296608e-007 -0.97901714 -0.20377818 -0.93416131 -0.35453427 -0.040599331 -0.99004483
		 0 -0.14075243 0 0 -1 -0.99004483 0 -0.14075243 -0.93416125 0.35453412 -0.040599365
		 -2.0296608e-007 0.97901714 -0.20377813 0 0 -1 2.0296608e-007 -0.97901714 -0.20377818
		 0.93416125 -0.35453412 -0.040599365 0.91562206 -0.38961276 0.099188156 0 -0.97434437
		 0.22506228 0.91562206 -0.38961276 0.099188156 0.89916623 -0.42668712 0.097150303
		 -2.0032851e-007 -0.97701901 0.21315235 0 -0.97434437 0.22506228 -2.0032851e-007 -0.97701901
		 0.21315235 -0.89916635 -0.42668688 0.097150251 -0.91562206 -0.38961273 0.099188156
		 0 -0.97434437 0.22506228 -0.91562206 -0.38961273 0.099188156 -0.93416131 -0.35453427
		 -0.040599331 2.0296608e-007 -0.97901714 -0.20377818 0 -0.97434437 0.22506228 0.91562206
		 -0.38961276 0.099188156 0.93416125 -0.35453412 -0.040599365 0.99004483 0 -0.14075243
		 0.99779642 0 0.066350549 0.99004483 0 -0.14075243 0.93416131 0.35453427 -0.040599331
		 0.91562206 0.38961273 0.099188156 0.99779642 0 0.066350549 0.91562206 0.38961273
		 0.099188156 0.89916635 0.42668688 0.097150251 0.99508506 0 0.099024475 0.99779642
		 0 0.066350549 0.99508506 0 0.099024475 0.89916623 -0.42668712 0.097150303 0.91562206
		 -0.38961276 0.099188156 0.99779642 0 0.066350549 -0.91562206 -0.38961273 0.099188156
		 -0.89916635 -0.42668688 0.097150251 -0.99508506 0 0.099024475 -0.99779642 0 0.066350549
		 -0.99508506 0 0.099024475 -0.89916623 0.42668712 0.097150303 -0.91562206 0.38961276
		 0.099188156 -0.99779642 0 0.066350549 -0.91562206 0.38961276 0.099188156 -0.93416125
		 0.35453412 -0.040599365 -0.99004483 0 -0.14075243 -0.99779642 0 0.066350549 -0.99004483
		 0 -0.14075243 -0.93416131 -0.35453427 -0.040599331 -0.91562206 -0.38961273 0.099188156
		 -0.99779642 0 0.066350549 -1 -2.220446e-016 -6.0042215e-017 -1 -2.220446e-016 -6.0042215e-017
		 -1 -2.220446e-016 -6.0042215e-017 -1 -2.220446e-016 -6.0042215e-017 1 -2.220446e-016
		 -6.0042215e-017 1 -2.220446e-016 -6.0042215e-017 1 -2.220446e-016 -6.0042215e-017
		 1 -2.220446e-016 -6.0042215e-017 0.50000018 -0.86602527 -9.5709645e-009 0.50000018
		 -0.86602527 -9.5709645e-009 0.50000018 -0.86602527 -9.5709645e-009 0.50000018 -0.86602527
		 -9.5709645e-009 -0.50000018 0.86602533 9.5709654e-009 -0.50000018 0.86602533 9.5709654e-009
		 -0.50000018 0.86602533 9.5709654e-009 -0.50000018 0.86602533 9.5709654e-009 0.5 0.86602545
		 -9.5709662e-009 0.5 0.86602545 -9.5709662e-009 0.5 0.86602545 -9.5709662e-009 0.5
		 0.86602545 -9.5709662e-009;
	setAttr ".n[166:169]" -type "float3"  -0.50000006 -0.86602545 9.5709662e-009
		 -0.50000006 -0.86602545 9.5709662e-009 -0.50000006 -0.86602545 9.5709662e-009 -0.50000006
		 -0.86602545 9.5709662e-009;
	setAttr -s 45 -ch 170 ".fc[0:44]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 5 6 12 11
		mu 1 4 5 6 12 11
		mu 2 4 5 6 12 11
		f 4 4 5 6 -2
		mu 0 4 6 7 13 12
		mu 1 4 6 7 13 12
		mu 2 4 6 7 13 12
		f 4 7 8 9 -6
		mu 0 4 7 8 14 13
		mu 1 4 7 8 14 13
		mu 2 4 7 8 14 13
		f 4 10 11 12 -9
		mu 0 4 8 9 15 14
		mu 1 4 8 9 15 14
		mu 2 4 8 9 15 14
		f 4 13 -4 14 -12
		mu 0 4 9 10 16 15
		mu 1 4 9 10 16 15
		mu 2 4 9 10 16 15
		f 3 -1 15 16
		mu 0 3 1 0 22
		mu 1 3 1 0 22
		mu 2 3 1 0 22
		f 3 -5 -17 17
		mu 0 3 2 1 22
		mu 1 3 2 1 22
		mu 2 3 2 1 22
		f 3 -8 -18 18
		mu 0 3 3 2 22
		mu 1 3 3 2 22
		mu 2 3 3 2 22
		f 3 -11 -19 19
		mu 0 3 4 3 22
		mu 1 3 4 3 22
		mu 2 3 4 3 22
		f 3 -14 -20 -16
		mu 0 3 0 4 22
		mu 1 3 0 4 22
		mu 2 3 0 4 22
		f 3 -3 20 21
		mu 0 3 20 19 23
		mu 1 3 20 19 23
		mu 2 3 20 19 23
		f 3 -7 22 -21
		mu 0 3 19 18 23
		mu 1 3 19 18 23
		mu 2 3 19 18 23
		f 3 -10 23 -23
		mu 0 3 18 17 23
		mu 1 3 18 17 23
		mu 2 3 18 17 23
		f 3 -13 24 -24
		mu 0 3 17 21 23
		mu 1 3 17 21 23
		mu 2 3 17 21 23
		f 3 -15 -22 -25
		mu 0 3 21 20 23
		mu 1 3 21 20 23
		mu 2 3 21 20 23
		f 4 25 26 27 28
		mu 0 4 24 25 26 27
		mu 1 4 24 25 26 27
		mu 2 4 24 25 26 27
		f 4 29 30 31 -28
		mu 0 4 26 28 29 27
		mu 1 4 26 28 29 27
		mu 2 4 26 28 29 27
		f 4 32 33 34 -32
		mu 0 4 30 31 32 33
		mu 1 4 30 31 32 33
		mu 2 4 30 31 32 33
		f 4 35 36 -29 -35
		mu 0 4 32 34 35 33
		mu 1 4 32 34 35 33
		mu 2 4 32 34 35 33
		f 4 -31 37 38 39
		mu 0 4 29 28 36 37
		mu 1 4 29 28 36 37
		mu 2 4 29 28 36 37
		f 4 40 41 42 -39
		mu 0 4 36 38 39 37
		mu 1 4 36 38 39 37
		mu 2 4 36 38 39 37
		f 4 43 44 45 -43
		mu 0 4 40 41 42 43
		mu 1 4 40 41 42 43
		mu 2 4 40 41 42 43
		f 4 46 -33 -40 -46
		mu 0 4 42 31 30 43
		mu 1 4 42 31 30 43
		mu 2 4 42 31 30 43
		f 4 -42 47 48 49
		mu 0 4 39 38 44 45
		mu 1 4 39 38 44 45
		mu 2 4 39 38 44 45
		f 4 50 51 52 -49
		mu 0 4 44 46 47 45
		mu 1 4 44 46 47 45
		mu 2 4 44 46 47 45
		f 4 53 54 55 -53
		mu 0 4 48 49 50 51
		mu 1 4 48 49 50 51
		mu 2 4 48 49 50 51
		f 4 56 -44 -50 -56
		mu 0 4 50 41 40 51
		mu 1 4 50 41 40 51
		mu 2 4 50 41 40 51
		f 4 -52 57 58 59
		mu 0 4 47 46 52 53
		mu 1 4 47 46 52 53
		mu 2 4 47 46 52 53
		f 4 60 -26 61 -59
		mu 0 4 52 25 24 53
		mu 1 4 52 25 24 53
		mu 2 4 52 25 24 53
		f 4 -37 62 63 -62
		mu 0 4 35 34 54 55
		mu 1 4 35 34 54 55
		mu 2 4 35 34 54 55
		f 4 64 -54 -60 -64
		mu 0 4 54 49 48 55
		mu 1 4 54 49 48 55
		mu 2 4 54 49 48 55
		f 4 -58 -51 65 66
		mu 0 4 52 46 44 56
		mu 1 4 52 46 44 56
		mu 2 4 52 46 44 56
		f 4 -48 -41 67 -66
		mu 0 4 44 38 36 56
		mu 1 4 44 38 36 56
		mu 2 4 44 38 36 56
		f 4 -38 -30 68 -68
		mu 0 4 36 28 26 56
		mu 1 4 36 28 26 56
		mu 2 4 36 28 26 56
		f 4 -27 -61 -67 -69
		mu 0 4 26 25 52 56
		mu 1 4 26 25 52 56
		mu 2 4 26 25 52 56
		f 4 -63 -36 69 70
		mu 0 4 54 34 32 57
		mu 1 4 54 34 32 57
		mu 2 4 54 34 32 57
		f 4 -34 -47 71 -70
		mu 0 4 32 31 42 57
		mu 1 4 32 31 42 57
		mu 2 4 32 31 42 57
		f 4 -45 -57 72 -72
		mu 0 4 42 41 50 57
		mu 1 4 42 41 50 57
		mu 2 4 42 41 50 57
		f 4 -55 -65 -71 -73
		mu 0 4 50 49 54 57
		mu 1 4 50 49 54 57
		mu 2 4 50 49 54 57
		f 4 73 74 75 76
		mu 0 4 58 59 60 61
		mu 1 4 58 59 60 61
		mu 2 4 58 59 60 61
		f 4 77 78 79 80
		mu 0 4 62 63 64 65
		mu 1 4 62 63 64 65
		mu 2 4 62 63 64 65
		f 4 81 82 83 84
		mu 0 4 66 67 68 69
		mu 1 4 66 67 68 69
		mu 2 4 66 67 68 69
		f 4 85 86 87 88
		mu 0 4 70 71 72 73
		mu 1 4 70 71 72 73
		mu 2 4 70 71 72 73
		f 4 89 90 91 92
		mu 0 4 74 75 76 77
		mu 1 4 74 75 76 77
		mu 2 4 74 75 76 77
		f 4 93 94 95 96
		mu 0 4 78 79 80 81
		mu 1 4 78 79 80 81
		mu 2 4 78 79 80 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 3 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D1EFE400-4B49-4C6D-1B4D-22AE94F44B95";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C39A00A9-43AC-2B21-A215-D2A0834DE59B";
createNode displayLayer -n "defaultLayer";
	rename -uid "A71B2FA4-4E9D-8DEF-340A-9498F3F44CA7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "09303085-4032-9F5E-AC62-948D37DF8DD1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "874B4BD9-4EF5-6D65-8C62-5186119F6110";
	setAttr ".g" yes;
createNode phong -n "Bow_MAT";
	rename -uid "F5339997-444D-C55B-8408-A78A55B275E2";
	addAttr -is true -ci true -k true -sn "Emissive" -ln "Emissive" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "Emissive0" -ln "Emissive0" -at "double" -p "Emissive";
	addAttr -is true -ci true -sn "Emissive1" -ln "Emissive1" -at "double" -p "Emissive";
	addAttr -is true -ci true -sn "Emissive2" -ln "Emissive2" -at "double" -p "Emissive";
	addAttr -is true -ci true -k true -sn "Ambient" -ln "Ambient" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "Ambient0" -ln "Ambient0" -at "double" -p "Ambient";
	addAttr -is true -ci true -sn "Ambient1" -ln "Ambient1" -at "double" -p "Ambient";
	addAttr -is true -ci true -sn "Ambient2" -ln "Ambient2" -at "double" -p "Ambient";
	addAttr -is true -ci true -k true -sn "Diffuse" -ln "Diffuse" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "Diffuse0" -ln "Diffuse0" -at "double" -p "Diffuse";
	addAttr -is true -ci true -sn "Diffuse1" -ln "Diffuse1" -at "double" -p "Diffuse";
	addAttr -is true -ci true -sn "Diffuse2" -ln "Diffuse2" -at "double" -p "Diffuse";
	addAttr -is true -ci true -k true -sn "Specular" -ln "Specular" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "Specular0" -ln "Specular0" -at "double" -p "Specular";
	addAttr -is true -ci true -sn "Specular1" -ln "Specular1" -at "double" -p "Specular";
	addAttr -is true -ci true -sn "Specular2" -ln "Specular2" -at "double" -p "Specular";
	addAttr -is true -ci true -k true -sn "Shininess" -ln "Shininess" -smn 0 -smx 0 
		-at "double";
	addAttr -is true -ci true -k true -sn "Opacity" -ln "Opacity" -smn 0 -smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "Reflectivity" -ln "Reflectivity" -smn 0 -smx 
		0 -at "double";
	setAttr ".sc" -type "float3" 0.11363394 0.11363394 0.11363394 ;
	setAttr ".rfl" 0;
	setAttr ".cp" 13.136363983154297;
	setAttr -k on ".Diffuse" -type "double3" 0.80000001192092896 0.80000001192092896 
		0.80000001192092896 ;
	setAttr -k on ".Specular" -type "double3" 0.11363393813371658 0.11363393813371658 
		0.11363393813371658 ;
	setAttr -k on ".Shininess" 13.136363983154297;
	setAttr -k on ".Opacity" 1;
createNode shadingEngine -n "Erika_Archer_Bow_MeshSG";
	rename -uid "8B1370D8-479C-3F4C-9B46-1CA2544F4367";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "03EB3E69-489E-0780-4B65-02BBDD47F2DC";
createNode file -n "file44";
	rename -uid "C306B59F-4D21-1FE0-3627-F5A3A912048A";
	setAttr ".ftn" -type "string" "C:\\Users\\Stephen\\Documents\\SteevieSorcery\\United Sorcery\\Assets\\Mesh\\Arcana\\Erika_Archer_with_bow_arrow.fbm\\Bow_DIFF.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B046FC98-49A2-4108-6C80-FCB061F0E288";
createNode bump2d -n "bump2d1";
	rename -uid "1A12214E-4816-C907-7308-45B063E8E3AA";
	setAttr ".bi" 1;
createNode file -n "file45";
	rename -uid "5FE4498D-4DF5-4581-2D4B-22B9C613D053";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:\\Users\\Stephen\\Documents\\SteevieSorcery\\United Sorcery\\Assets\\Mesh\\Arcana\\Erika_Archer_with_bow_arrow.fbm\\Bow_NM.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "5C7B052B-4580-B0A0-18AD-3CBCC38A9197";
createNode phong -n "Arrow_MAT";
	rename -uid "CB8F4335-47DF-F6A3-E647-A4A790E29AFA";
	addAttr -is true -ci true -k true -sn "Emissive" -ln "Emissive" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "Emissive0" -ln "Emissive0" -at "double" -p "Emissive";
	addAttr -is true -ci true -sn "Emissive1" -ln "Emissive1" -at "double" -p "Emissive";
	addAttr -is true -ci true -sn "Emissive2" -ln "Emissive2" -at "double" -p "Emissive";
	addAttr -is true -ci true -k true -sn "Ambient" -ln "Ambient" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "Ambient0" -ln "Ambient0" -at "double" -p "Ambient";
	addAttr -is true -ci true -sn "Ambient1" -ln "Ambient1" -at "double" -p "Ambient";
	addAttr -is true -ci true -sn "Ambient2" -ln "Ambient2" -at "double" -p "Ambient";
	addAttr -is true -ci true -k true -sn "Diffuse" -ln "Diffuse" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "Diffuse0" -ln "Diffuse0" -at "double" -p "Diffuse";
	addAttr -is true -ci true -sn "Diffuse1" -ln "Diffuse1" -at "double" -p "Diffuse";
	addAttr -is true -ci true -sn "Diffuse2" -ln "Diffuse2" -at "double" -p "Diffuse";
	addAttr -is true -ci true -k true -sn "Specular" -ln "Specular" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "Specular0" -ln "Specular0" -at "double" -p "Specular";
	addAttr -is true -ci true -sn "Specular1" -ln "Specular1" -at "double" -p "Specular";
	addAttr -is true -ci true -sn "Specular2" -ln "Specular2" -at "double" -p "Specular";
	addAttr -is true -ci true -k true -sn "Shininess" -ln "Shininess" -smn 0 -smx 0 
		-at "double";
	addAttr -is true -ci true -k true -sn "Opacity" -ln "Opacity" -smn 0 -smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "Reflectivity" -ln "Reflectivity" -smn 0 -smx 
		0 -at "double";
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr -k on ".Diffuse" -type "double3" 0.80000001192092896 0.80000001192092896 
		0.80000001192092896 ;
	setAttr -k on ".Shininess" 20;
	setAttr -k on ".Opacity" 1;
createNode shadingEngine -n "Erika_Archer_Arrow_MeshSG";
	rename -uid "564F4AED-4B32-3453-0BE9-D2BA6854F592";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D17EB175-4E06-F430-9B03-D0A49D805FCD";
createNode file -n "file43";
	rename -uid "22206EA4-4670-8EB4-FA3E-C2944E5DFDAC";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:\\Users\\Stephen\\Documents\\SteevieSorcery\\United Sorcery\\Assets\\Mesh\\Arcana\\Erika_Archer_with_bow_arrow.fbm\\Arrow_DIFF.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "4AF95097-4906-C153-BC4B-D596865D1E75";
createNode bump2d -n "bump2d2";
	rename -uid "D586D0B1-464B-6C74-11DE-B98442150CF0";
	setAttr ".bi" 1;
createNode file -n "file4";
	rename -uid "4878D5A3-489A-34FF-C5CE-91BE0796AE83";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:\\Users\\Stephen\\Documents\\SteevieSorcery\\United Sorcery\\Assets\\Mesh\\Arcana\\Erika_Archer_with_bow_arrow.fbm\\Arrow_NM.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "CBBF1F2A-4AC5-BDCA-402A-6D8667A6838A";
createNode phong -n "Akai_MAT";
	rename -uid "47846629-47BD-57AE-F2BF-168207937B8A";
	addAttr -is true -ci true -k true -sn "Emissive" -ln "Emissive" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "Emissive0" -ln "Emissive0" -at "double" -p "Emissive";
	addAttr -is true -ci true -sn "Emissive1" -ln "Emissive1" -at "double" -p "Emissive";
	addAttr -is true -ci true -sn "Emissive2" -ln "Emissive2" -at "double" -p "Emissive";
	addAttr -is true -ci true -k true -sn "Ambient" -ln "Ambient" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "Ambient0" -ln "Ambient0" -at "double" -p "Ambient";
	addAttr -is true -ci true -sn "Ambient1" -ln "Ambient1" -at "double" -p "Ambient";
	addAttr -is true -ci true -sn "Ambient2" -ln "Ambient2" -at "double" -p "Ambient";
	addAttr -is true -ci true -k true -sn "Diffuse" -ln "Diffuse" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "Diffuse0" -ln "Diffuse0" -at "double" -p "Diffuse";
	addAttr -is true -ci true -sn "Diffuse1" -ln "Diffuse1" -at "double" -p "Diffuse";
	addAttr -is true -ci true -sn "Diffuse2" -ln "Diffuse2" -at "double" -p "Diffuse";
	addAttr -is true -ci true -k true -sn "Specular" -ln "Specular" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "Specular0" -ln "Specular0" -at "double" -p "Specular";
	addAttr -is true -ci true -sn "Specular1" -ln "Specular1" -at "double" -p "Specular";
	addAttr -is true -ci true -sn "Specular2" -ln "Specular2" -at "double" -p "Specular";
	addAttr -is true -ci true -k true -sn "Shininess" -ln "Shininess" -smn 0 -smx 0 
		-at "double";
	addAttr -is true -ci true -k true -sn "Opacity" -ln "Opacity" -smn 0 -smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "Reflectivity" -ln "Reflectivity" -smn 0 -smx 
		0 -at "double";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 5;
	setAttr -k on ".Diffuse" -type "double3" 1 1 1 ;
	setAttr -k on ".Specular" -type "double3" 0.20000000298023224 0.20000000298023224 
		0.20000000298023224 ;
	setAttr -k on ".Shininess" 5;
	setAttr -k on ".Opacity" 1;
createNode shadingEngine -n "Erika_Archer_Clothes_MeshSG";
	rename -uid "08DDE337-4546-57C0-1DB0-A0831386152A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "89E02705-4B5A-9796-BEA6-06BF47F290AF";
createNode file -n "MOBU_file1";
	rename -uid "79C25A1E-4BFD-D19D-4540-49A7F01DAD7B";
	setAttr ".ftn" -type "string" "C:\\Users\\Stephen\\Documents\\SteevieSorcery\\United Sorcery\\Assets\\Mesh\\Arcana\\Erika_Archer_with_bow_arrow.fbm\\Erika_Archer_Clothes_diffuse.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "0F788F80-4DC1-DFD2-1A16-4DA7E188D641";
createNode bump2d -n "bump2d3";
	rename -uid "09779E55-4C59-01EA-74DE-85B231F91156";
	setAttr ".bi" 1;
createNode file -n "file2";
	rename -uid "C986EBCB-4142-55BD-6558-FEBA99E2CDC2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:\\Users\\Stephen\\Documents\\SteevieSorcery\\United Sorcery\\Assets\\Mesh\\Arcana\\Erika_Archer_with_bow_arrow.fbm\\Erika_Archer_Clothes_normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "F04165C8-4578-30F1-995E-7DB1B56B9549";
createNode phong -n "EyeSpec_MAT";
	rename -uid "5CDCFB49-408B-EB69-2D82-108BA77E048E";
	addAttr -is true -ci true -k true -sn "Emissive" -ln "Emissive" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "Emissive0" -ln "Emissive0" -at "double" -p "Emissive";
	addAttr -is true -ci true -sn "Emissive1" -ln "Emissive1" -at "double" -p "Emissive";
	addAttr -is true -ci true -sn "Emissive2" -ln "Emissive2" -at "double" -p "Emissive";
	addAttr -is true -ci true -k true -sn "Ambient" -ln "Ambient" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "Ambient0" -ln "Ambient0" -at "double" -p "Ambient";
	addAttr -is true -ci true -sn "Ambient1" -ln "Ambient1" -at "double" -p "Ambient";
	addAttr -is true -ci true -sn "Ambient2" -ln "Ambient2" -at "double" -p "Ambient";
	addAttr -is true -ci true -k true -sn "Diffuse" -ln "Diffuse" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "Diffuse0" -ln "Diffuse0" -at "double" -p "Diffuse";
	addAttr -is true -ci true -sn "Diffuse1" -ln "Diffuse1" -at "double" -p "Diffuse";
	addAttr -is true -ci true -sn "Diffuse2" -ln "Diffuse2" -at "double" -p "Diffuse";
	addAttr -is true -ci true -k true -sn "Specular" -ln "Specular" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "Specular0" -ln "Specular0" -at "double" -p "Specular";
	addAttr -is true -ci true -sn "Specular1" -ln "Specular1" -at "double" -p "Specular";
	addAttr -is true -ci true -sn "Specular2" -ln "Specular2" -at "double" -p "Specular";
	addAttr -is true -ci true -k true -sn "Shininess" -ln "Shininess" -smn 0 -smx 0 
		-at "double";
	addAttr -is true -ci true -k true -sn "Opacity" -ln "Opacity" -smn 0 -smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "Reflectivity" -ln "Reflectivity" -smn 0 -smx 
		0 -at "double";
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".cp" 51.418804168701172;
	setAttr -k on ".Diffuse" -type "double3" 0.80000001192092896 0.80000001192092896 
		0.80000001192092896 ;
	setAttr -k on ".Specular" -type "double3" 1 1 1 ;
	setAttr -k on ".Shininess" 51.418804168701172;
	setAttr -k on ".Opacity" 1;
createNode shadingEngine -n "Erika_Archer_Eyes_MeshSG";
	rename -uid "EC56920B-4F4D-937B-E53A-A5A531E5E499";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "157155A4-40A8-48EC-449A-CC9871E8F62B";
createNode file -n "file40";
	rename -uid "125834C7-45D6-6339-BC65-4A93CDD4B583";
	setAttr ".ftn" -type "string" "C:\\Users\\Stephen\\Documents\\SteevieSorcery\\United Sorcery\\Assets\\Mesh\\Arcana\\Erika_Archer_with_bow_arrow.fbm\\FemaleFitA_Body_diffuse.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "F89B4EB7-4A3A-CC78-5160-5CB9287A1D05";
createNode bump2d -n "bump2d4";
	rename -uid "E7F32D3F-433E-F40D-524A-26AB575FA6B5";
	setAttr ".bi" 1;
createNode file -n "file3";
	rename -uid "F33A8EE6-43BB-0FF9-36DD-DC803A7900D1";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:\\Users\\Stephen\\Documents\\SteevieSorcery\\United Sorcery\\Assets\\Mesh\\Arcana\\Erika_Archer_with_bow_arrow.fbm\\FemaleFitA_StdNM.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "4532C725-4659-01C3-616A-06B914976FB0";
createNode lambert -n "Lashes_MAT";
	rename -uid "8BCE400D-41C1-94EF-1B70-59B589F13903";
	addAttr -is true -ci true -k true -sn "Emissive" -ln "Emissive" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "Emissive0" -ln "Emissive0" -at "double" -p "Emissive";
	addAttr -is true -ci true -sn "Emissive1" -ln "Emissive1" -at "double" -p "Emissive";
	addAttr -is true -ci true -sn "Emissive2" -ln "Emissive2" -at "double" -p "Emissive";
	addAttr -is true -ci true -k true -sn "Ambient" -ln "Ambient" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "Ambient0" -ln "Ambient0" -at "double" -p "Ambient";
	addAttr -is true -ci true -sn "Ambient1" -ln "Ambient1" -at "double" -p "Ambient";
	addAttr -is true -ci true -sn "Ambient2" -ln "Ambient2" -at "double" -p "Ambient";
	addAttr -is true -ci true -k true -sn "Diffuse" -ln "Diffuse" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "Diffuse0" -ln "Diffuse0" -at "double" -p "Diffuse";
	addAttr -is true -ci true -sn "Diffuse1" -ln "Diffuse1" -at "double" -p "Diffuse";
	addAttr -is true -ci true -sn "Diffuse2" -ln "Diffuse2" -at "double" -p "Diffuse";
	addAttr -is true -ci true -k true -sn "Opacity" -ln "Opacity" -smn 0 -smx 0 -at "double";
	setAttr -k on ".Diffuse" -type "double3" 0.80000001192092896 0.80000001192092896 
		0.80000001192092896 ;
	setAttr -k on ".Opacity" 1;
createNode shadingEngine -n "Erika_Archer_Eyelashes_MeshSG";
	rename -uid "86B3FD7A-44BD-4305-4940-A5BCD9870691";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "1B509CCB-4359-4AED-7497-7A822EA988E9";
createNode file -n "file1";
	rename -uid "27B5E2E0-42F3-4E79-103A-AFBD4534E1B0";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:\\Users\\Stephen\\Documents\\SteevieSorcery\\United Sorcery\\Assets\\Mesh\\Arcana\\Erika_Archer_with_bow_arrow.fbm\\FemaleFitA_Body_diffuse.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "E9B00086-4601-61E4-0C8A-418BDC643990";
createNode phong -n "Body_MAT";
	rename -uid "1892B898-426D-D201-B7CC-03A4F1CD93EF";
	addAttr -is true -ci true -k true -sn "Emissive" -ln "Emissive" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "Emissive0" -ln "Emissive0" -at "double" -p "Emissive";
	addAttr -is true -ci true -sn "Emissive1" -ln "Emissive1" -at "double" -p "Emissive";
	addAttr -is true -ci true -sn "Emissive2" -ln "Emissive2" -at "double" -p "Emissive";
	addAttr -is true -ci true -k true -sn "Ambient" -ln "Ambient" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "Ambient0" -ln "Ambient0" -at "double" -p "Ambient";
	addAttr -is true -ci true -sn "Ambient1" -ln "Ambient1" -at "double" -p "Ambient";
	addAttr -is true -ci true -sn "Ambient2" -ln "Ambient2" -at "double" -p "Ambient";
	addAttr -is true -ci true -k true -sn "Diffuse" -ln "Diffuse" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "Diffuse0" -ln "Diffuse0" -at "double" -p "Diffuse";
	addAttr -is true -ci true -sn "Diffuse1" -ln "Diffuse1" -at "double" -p "Diffuse";
	addAttr -is true -ci true -sn "Diffuse2" -ln "Diffuse2" -at "double" -p "Diffuse";
	addAttr -is true -ci true -k true -sn "Specular" -ln "Specular" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "Specular0" -ln "Specular0" -at "double" -p "Specular";
	addAttr -is true -ci true -sn "Specular1" -ln "Specular1" -at "double" -p "Specular";
	addAttr -is true -ci true -sn "Specular2" -ln "Specular2" -at "double" -p "Specular";
	addAttr -is true -ci true -k true -sn "Shininess" -ln "Shininess" -smn 0 -smx 0 
		-at "double";
	addAttr -is true -ci true -k true -sn "Opacity" -ln "Opacity" -smn 0 -smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "Reflectivity" -ln "Reflectivity" -smn 0 -smx 
		0 -at "double";
	setAttr ".sc" -type "float3" 0.29913786 0.29913786 0.29913786 ;
	setAttr ".cp" 6.311790943145752;
	setAttr -k on ".Diffuse" -type "double3" 0.80000001192092896 0.80000001192092896 
		0.80000001192092896 ;
	setAttr -k on ".Specular" -type "double3" 0.29913786053657532 0.29913786053657532 
		0.29913786053657532 ;
	setAttr -k on ".Shininess" 6.311790943145752;
	setAttr -k on ".Opacity" 1;
createNode shadingEngine -n "Erika_Archer_Body_MeshSG";
	rename -uid "13773B69-44C8-FD9F-BEB7-78A37ED7FC75";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "4D963F3A-439F-8721-6639-6B92369EDA09";
createNode bump2d -n "bump2d5";
	rename -uid "4B7B737D-4DAC-F98F-0B94-F18E9D02D752";
	setAttr ".bi" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "230159E6-4F92-59FC-B8EC-2BA98EAF2342";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1636\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1636\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1636\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1636\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DAB2114E-4435-4EFB-EDB4-01914BEF3CD9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 14 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 9 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Erika_Archer_Bow_MeshSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Erika_Archer_Arrow_MeshSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Erika_Archer_Clothes_MeshSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Erika_Archer_Eyes_MeshSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Erika_Archer_Eyelashes_MeshSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Erika_Archer_Body_MeshSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Erika_Archer_Bow_MeshSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Erika_Archer_Arrow_MeshSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Erika_Archer_Clothes_MeshSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Erika_Archer_Eyes_MeshSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Erika_Archer_Eyelashes_MeshSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Erika_Archer_Body_MeshSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file44.oc" "Bow_MAT.c";
connectAttr "bump2d1.o" "Bow_MAT.n";
connectAttr "Bow_MAT.oc" "Erika_Archer_Bow_MeshSG.ss";
connectAttr "Erika_Archer_Bow_MeshSG.msg" "materialInfo1.sg";
connectAttr "Bow_MAT.msg" "materialInfo1.m";
connectAttr "file44.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "file44.uv";
connectAttr "place2dTexture1.ofu" "file44.ofu";
connectAttr "place2dTexture1.ofv" "file44.ofv";
connectAttr "place2dTexture1.rf" "file44.rf";
connectAttr "place2dTexture1.reu" "file44.reu";
connectAttr "place2dTexture1.rev" "file44.rev";
connectAttr "place2dTexture1.vt1" "file44.vt1";
connectAttr "place2dTexture1.vt2" "file44.vt2";
connectAttr "place2dTexture1.vt3" "file44.vt3";
connectAttr "place2dTexture1.vc1" "file44.vc1";
connectAttr "place2dTexture1.ofs" "file44.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file44.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file44.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file44.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file44.ws";
connectAttr "file45.oa" "bump2d1.bv";
connectAttr "place2dTexture2.o" "file45.uv";
connectAttr "place2dTexture2.ofu" "file45.ofu";
connectAttr "place2dTexture2.ofv" "file45.ofv";
connectAttr "place2dTexture2.rf" "file45.rf";
connectAttr "place2dTexture2.reu" "file45.reu";
connectAttr "place2dTexture2.rev" "file45.rev";
connectAttr "place2dTexture2.vt1" "file45.vt1";
connectAttr "place2dTexture2.vt2" "file45.vt2";
connectAttr "place2dTexture2.vt3" "file45.vt3";
connectAttr "place2dTexture2.vc1" "file45.vc1";
connectAttr "place2dTexture2.ofs" "file45.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file45.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file45.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file45.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file45.ws";
connectAttr "file43.oc" "Arrow_MAT.c";
connectAttr "bump2d2.o" "Arrow_MAT.n";
connectAttr "file43.ot" "Arrow_MAT.it";
connectAttr "Arrow_MAT.oc" "Erika_Archer_Arrow_MeshSG.ss";
connectAttr "Erika_Archer_Arrow_MeshShape.iog" "Erika_Archer_Arrow_MeshSG.dsm" -na
		;
connectAttr "Erika_Archer_Arrow_MeshSG.msg" "materialInfo2.sg";
connectAttr "Arrow_MAT.msg" "materialInfo2.m";
connectAttr "file43.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture3.o" "file43.uv";
connectAttr "place2dTexture3.ofu" "file43.ofu";
connectAttr "place2dTexture3.ofv" "file43.ofv";
connectAttr "place2dTexture3.rf" "file43.rf";
connectAttr "place2dTexture3.reu" "file43.reu";
connectAttr "place2dTexture3.rev" "file43.rev";
connectAttr "place2dTexture3.vt1" "file43.vt1";
connectAttr "place2dTexture3.vt2" "file43.vt2";
connectAttr "place2dTexture3.vt3" "file43.vt3";
connectAttr "place2dTexture3.vc1" "file43.vc1";
connectAttr "place2dTexture3.ofs" "file43.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file43.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file43.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file43.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file43.ws";
connectAttr "file4.oa" "bump2d2.bv";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofu" "file4.ofu";
connectAttr "place2dTexture4.ofv" "file4.ofv";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.reu" "file4.reu";
connectAttr "place2dTexture4.rev" "file4.rev";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "MOBU_file1.oc" "Akai_MAT.c";
connectAttr "bump2d3.o" "Akai_MAT.n";
connectAttr "Akai_MAT.oc" "Erika_Archer_Clothes_MeshSG.ss";
connectAttr "Erika_Archer_Clothes_MeshSG.msg" "materialInfo3.sg";
connectAttr "Akai_MAT.msg" "materialInfo3.m";
connectAttr "MOBU_file1.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture5.o" "MOBU_file1.uv";
connectAttr "place2dTexture5.ofu" "MOBU_file1.ofu";
connectAttr "place2dTexture5.ofv" "MOBU_file1.ofv";
connectAttr "place2dTexture5.rf" "MOBU_file1.rf";
connectAttr "place2dTexture5.reu" "MOBU_file1.reu";
connectAttr "place2dTexture5.rev" "MOBU_file1.rev";
connectAttr "place2dTexture5.vt1" "MOBU_file1.vt1";
connectAttr "place2dTexture5.vt2" "MOBU_file1.vt2";
connectAttr "place2dTexture5.vt3" "MOBU_file1.vt3";
connectAttr "place2dTexture5.vc1" "MOBU_file1.vc1";
connectAttr "place2dTexture5.ofs" "MOBU_file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "MOBU_file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "MOBU_file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "MOBU_file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "MOBU_file1.ws";
connectAttr "file2.oa" "bump2d3.bv";
connectAttr "place2dTexture6.o" "file2.uv";
connectAttr "place2dTexture6.ofu" "file2.ofu";
connectAttr "place2dTexture6.ofv" "file2.ofv";
connectAttr "place2dTexture6.rf" "file2.rf";
connectAttr "place2dTexture6.reu" "file2.reu";
connectAttr "place2dTexture6.rev" "file2.rev";
connectAttr "place2dTexture6.vt1" "file2.vt1";
connectAttr "place2dTexture6.vt2" "file2.vt2";
connectAttr "place2dTexture6.vt3" "file2.vt3";
connectAttr "place2dTexture6.vc1" "file2.vc1";
connectAttr "place2dTexture6.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "file40.oc" "EyeSpec_MAT.c";
connectAttr "bump2d4.o" "EyeSpec_MAT.n";
connectAttr "EyeSpec_MAT.oc" "Erika_Archer_Eyes_MeshSG.ss";
connectAttr "Erika_Archer_Eyes_MeshSG.msg" "materialInfo4.sg";
connectAttr "EyeSpec_MAT.msg" "materialInfo4.m";
connectAttr "file40.msg" "materialInfo4.t" -na;
connectAttr "place2dTexture7.o" "file40.uv";
connectAttr "place2dTexture7.ofu" "file40.ofu";
connectAttr "place2dTexture7.ofv" "file40.ofv";
connectAttr "place2dTexture7.rf" "file40.rf";
connectAttr "place2dTexture7.reu" "file40.reu";
connectAttr "place2dTexture7.rev" "file40.rev";
connectAttr "place2dTexture7.vt1" "file40.vt1";
connectAttr "place2dTexture7.vt2" "file40.vt2";
connectAttr "place2dTexture7.vt3" "file40.vt3";
connectAttr "place2dTexture7.vc1" "file40.vc1";
connectAttr "place2dTexture7.ofs" "file40.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file40.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file40.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file40.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file40.ws";
connectAttr "file3.oa" "bump2d4.bv";
connectAttr "place2dTexture8.o" "file3.uv";
connectAttr "place2dTexture8.ofu" "file3.ofu";
connectAttr "place2dTexture8.ofv" "file3.ofv";
connectAttr "place2dTexture8.rf" "file3.rf";
connectAttr "place2dTexture8.reu" "file3.reu";
connectAttr "place2dTexture8.rev" "file3.rev";
connectAttr "place2dTexture8.vt1" "file3.vt1";
connectAttr "place2dTexture8.vt2" "file3.vt2";
connectAttr "place2dTexture8.vt3" "file3.vt3";
connectAttr "place2dTexture8.vc1" "file3.vc1";
connectAttr "place2dTexture8.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "file1.oc" "Lashes_MAT.c";
connectAttr "file1.ot" "Lashes_MAT.it";
connectAttr "Lashes_MAT.oc" "Erika_Archer_Eyelashes_MeshSG.ss";
connectAttr "Erika_Archer_Eyelashes_MeshSG.msg" "materialInfo5.sg";
connectAttr "Lashes_MAT.msg" "materialInfo5.m";
connectAttr "file1.msg" "materialInfo5.t" -na;
connectAttr "place2dTexture9.o" "file1.uv";
connectAttr "place2dTexture9.ofu" "file1.ofu";
connectAttr "place2dTexture9.ofv" "file1.ofv";
connectAttr "place2dTexture9.rf" "file1.rf";
connectAttr "place2dTexture9.reu" "file1.reu";
connectAttr "place2dTexture9.rev" "file1.rev";
connectAttr "place2dTexture9.vt1" "file1.vt1";
connectAttr "place2dTexture9.vt2" "file1.vt2";
connectAttr "place2dTexture9.vt3" "file1.vt3";
connectAttr "place2dTexture9.vc1" "file1.vc1";
connectAttr "place2dTexture9.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "file1.oc" "Body_MAT.c";
connectAttr "bump2d5.o" "Body_MAT.n";
connectAttr "Body_MAT.oc" "Erika_Archer_Body_MeshSG.ss";
connectAttr "Erika_Archer_Body_MeshSG.msg" "materialInfo6.sg";
connectAttr "Body_MAT.msg" "materialInfo6.m";
connectAttr "file1.msg" "materialInfo6.t" -na;
connectAttr "file3.oa" "bump2d5.bv";
connectAttr "Erika_Archer_Bow_MeshSG.pa" ":renderPartition.st" -na;
connectAttr "Erika_Archer_Arrow_MeshSG.pa" ":renderPartition.st" -na;
connectAttr "Erika_Archer_Clothes_MeshSG.pa" ":renderPartition.st" -na;
connectAttr "Erika_Archer_Eyes_MeshSG.pa" ":renderPartition.st" -na;
connectAttr "Erika_Archer_Eyelashes_MeshSG.pa" ":renderPartition.st" -na;
connectAttr "Erika_Archer_Body_MeshSG.pa" ":renderPartition.st" -na;
connectAttr "Bow_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Arrow_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Akai_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "EyeSpec_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Lashes_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Body_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file44.msg" ":defaultTextureList1.tx" -na;
connectAttr "file45.msg" ":defaultTextureList1.tx" -na;
connectAttr "file43.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "MOBU_file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file40.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of arrow_mesh.ma
