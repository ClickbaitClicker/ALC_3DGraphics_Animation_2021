//Maya ASCII 2019 scene
//Name: Kodachrome camera project.ma
//Last modified: Thu, Jan 28, 2021 01:38:13 PM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "3B673746-524A-D31D-26BE-7DBCB53D14C9";
	setAttr ".t" -type "double3" 3.1090970233926467 6.260050385317605 -11.846343772672171 ;
	setAttr ".r" -type "double3" -1091.1383527014937 4497.399999987183 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BCCE18C7-6B4D-B89A-C4D3-6E93111D3E6B";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 14.095507496155804;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AD0EB038-F843-42D9-AB29-F39673356D47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E20EE38C-3847-F1FD-BC76-EA8A0A6B2FC2";
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
	rename -uid "86E74911-1446-8C90-AA8F-27AEF42DA8D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.7088121777677814 40.733616311044337 1000.9250903695004 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EB66871F-CE4C-0365-1DB0-0CA7F9B04DE6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1007.6643555778364;
	setAttr ".ow" 9.6940123266155549;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.7088121777677814 40.733616311044337 -6.7392652083360538 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "59F057D8-AB4B-C121-21D8-9C94E005FD58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.7081196891591937 2.9163320651330471 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3FFA142B-2D43-009F-BA4C-66A061A69411";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.560179680871187;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane2";
	rename -uid "0511642A-044B-C26E-4624-27B0A916F91B";
	setAttr ".t" -type "double3" 0 3.3786973743753839 12.127357929250875 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "BCE2CB58-7748-598B-3EB2-C8879FACDB99";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/kate.c912/Desktop/Kodachrome //Leica_M2_Summicron_35.jpg";
	setAttr ".cov" -type "short2" 1000 675 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 6.75;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "248A9113-C143-849C-10CA-A2A7DE14ACCE";
	setAttr ".t" -type "double3" 0 -1.3371249995615244 0 ;
	setAttr ".r" -type "double3" 90.560957150761965 0 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "106388CC-4D49-D3D1-A4D9-F989EF92AD49";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/kate.c912/Desktop/Kodachrome //1616px-Leica_M2_img_1835.jpg";
	setAttr ".cov" -type "short2" 1616 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 16.16;
	setAttr ".h" 10.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "EEBA2844-7745-AF4F-29AF-75ADD26145AF";
	setAttr ".t" -type "double3" 3.2878744505616666 37.600484115374122 2.0599937802104993 ;
	setAttr ".s" -type "double3" 1.131631368058855 0.88512456550581498 0.96863190463404203 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "A4632C84-204E-F210-CBE7-EBAC38DEBD38";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "6CC36C34-9641-5796-DBC4-EAB6B2F978B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51405042409896851 0.78422746062278748 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "3E487B39-EF4D-1629-984B-F1B6BD72B77E";
	setAttr ".t" -type "double3" -2.1117893162832502 40.733616311044337 10.131262347501389 ;
	setAttr ".s" -type "double3" 0.81707711214818846 0.56653946561988822 0.81707711214818846 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "D28E5BF8-BC41-C4C8-2C55-4E954B0D8868";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "FEB29D07-2A43-DA19-B81C-FA98C77391CA";
	setAttr ".t" -type "double3" 3.5865375852032608 7.1373311203466265 2.0473738771110899 ;
	setAttr ".s" -type "double3" 0.51294466322943244 0.37223252232058796 0.51294466322943244 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "D3E2956E-834B-28CD-B36A-9793674E9E37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "AA3845FB-2E47-39B0-50C1-A7AC5156D46C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.9602049 -1.38406336 -0.31198946 0.8167991 -1.38406336 -0.59343922
		 0.59343922 -1.38406336 -0.81679904 0.31198943 -1.38406336 -0.96020478 0 -1.38406336 -1.0096189976
		 -0.31198943 -1.38406336 -0.96020472 -0.5934391 -1.38406336 -0.81679887 -0.81679881 -1.38406336 -0.59343904
		 -0.96020454 -1.38406336 -0.31198934 -1.0096187592 -1.38406336 0 -0.96020454 -1.38406336 0.31198934
		 -0.81679875 -1.38406336 0.59343898 -0.59343898 -1.38406336 0.81679869 -0.31198934 -1.38406336 0.96020442
		 -3.0088977e-08 -1.38406336 1.0096186399 0.31198925 -1.38406336 0.96020436 0.59343886 -1.38406336 0.81679863
		 0.81679857 -1.38406336 0.59343892 0.9602043 -1.38406336 0.31198928 1.0096185207 -1.38406336 0
		 0.9602049 1.38406336 -0.31198946 0.8167991 1.38406336 -0.59343922 0.59343922 1.38406336 -0.81679904
		 0.31198943 1.38406336 -0.96020478 0 1.38406336 -1.0096189976 -0.31198943 1.38406336 -0.96020472
		 -0.5934391 1.38406336 -0.81679887 -0.81679881 1.38406336 -0.59343904 -0.96020454 1.38406336 -0.31198934
		 -1.0096187592 1.38406336 0 -0.96020454 1.38406336 0.31198934 -0.81679875 1.38406336 0.59343898
		 -0.59343898 1.38406336 0.81679869 -0.31198934 1.38406336 0.96020442 -3.0088977e-08 1.38406336 1.0096186399
		 0.31198925 1.38406336 0.96020436 0.59343886 1.38406336 0.81679863 0.81679857 1.38406336 0.59343892
		 0.9602043 1.38406336 0.31198928 1.0096185207 1.38406336 0 0 -1.38406336 0 0 1.38406336 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "7DBAA2E9-7D40-E1F5-1A2D-48B7A49ABC4D";
	setAttr ".t" -type "double3" 3.5723278733529309 40.484706413728766 2.0576738885752426 ;
	setAttr ".s" -type "double3" 1.5580767949259766 1.050541836745954 1.5580767949259766 ;
createNode transform -n "transform2" -p "pCylinder4";
	rename -uid "F72D5754-7F4E-8F4E-A04E-F5975F515360";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform2";
	rename -uid "D00CA576-BF46-9D51-95E3-E5AE3BF37D5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "3D9C5C8A-A342-81D8-74AB-D6B87412E66D";
	setAttr ".t" -type "double3" 0 -33.302317234703743 0 ;
	setAttr ".rp" -type "double3" 0.047180790379961035 38.141372938013866 2.0599935492706569 ;
	setAttr ".sp" -type "double3" 0.047180790379961035 38.141372938013866 2.0599935492706569 ;
createNode transform -n "polySurface1" -p "pCylinder5";
	rename -uid "25DF5A00-3949-686A-4A84-03BB01329AB3";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "3A22C43D-E542-A735-7F2F-86BD32D34960";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.33952262997627258 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[163]" -type "float3" -0.04196173 3.3897446e-05 0.0040896991 ;
	setAttr ".pt[166]" -type "float3" -0.039765567 3.3897446e-05 0.0077790716 ;
	setAttr ".pt[169]" -type "float3" -0.03634496 3.3897446e-05 0.010706972 ;
	setAttr ".pt[172]" -type "float3" -0.032034747 3.3897446e-05 0.012586801 ;
	setAttr ".pt[175]" -type "float3" -0.029655494 3.3897446e-05 0.012910706 ;
	setAttr ".pt[178]" -type "float3" -0.020552808 -3.3833076e-05 0.012910705 ;
	setAttr ".pt[181]" -type "float3" 0.0012631927 -3.3897446e-05 0.012910703 ;
	setAttr ".pt[184]" -type "float3" 0.01428095 -3.3833076e-05 0.012910703 ;
	setAttr ".pt[187]" -type "float3" 0.029645553 -3.3833076e-05 0.012910703 ;
	setAttr ".pt[190]" -type "float3" 0.032034747 -3.3833076e-05 0.012586801 ;
	setAttr ".pt[193]" -type "float3" 0.036344953 -3.3833076e-05 0.010706972 ;
	setAttr ".pt[196]" -type "float3" 0.039765559 -3.3833076e-05 0.0077790674 ;
	setAttr ".pt[199]" -type "float3" 0.041961722 -3.3833076e-05 0.0040896973 ;
	setAttr ".pt[202]" -type "float3" 0.042718466 -3.3833076e-05 -1.7599624e-09 ;
	setAttr ".pt[205]" -type "float3" 0.041961722 -3.3833076e-05 -0.0040897005 ;
	setAttr ".pt[208]" -type "float3" 0.039765559 -3.3833076e-05 -0.0077790711 ;
	setAttr ".pt[211]" -type "float3" 0.036344953 -3.3833076e-05 -0.01070697 ;
	setAttr ".pt[214]" -type "float3" 0.032034747 -3.3833076e-05 -0.012586798 ;
	setAttr ".pt[217]" -type "float3" 0.029645553 -3.3833076e-05 -0.012910706 ;
	setAttr ".pt[220]" -type "float3" 0.014194714 -3.3833076e-05 -0.012910706 ;
	setAttr ".pt[223]" -type "float3" 0.0010351921 -3.3833076e-05 -0.012910706 ;
	setAttr ".pt[226]" -type "float3" -0.020857137 -3.3833076e-05 -0.012910706 ;
	setAttr ".pt[229]" -type "float3" -0.029655494 3.3897446e-05 -0.012910706 ;
	setAttr ".pt[232]" -type "float3" -0.032034744 3.3897446e-05 -0.012586798 ;
	setAttr ".pt[235]" -type "float3" -0.036344957 3.3897446e-05 -0.01070697 ;
	setAttr ".pt[238]" -type "float3" -0.039765555 3.3897446e-05 -0.0077790711 ;
	setAttr ".pt[241]" -type "float3" -0.041961722 3.3897446e-05 -0.0040897005 ;
	setAttr ".pt[244]" -type "float3" -0.042718466 3.3897446e-05 -1.7599624e-09 ;
	setAttr ".pt[247]" -type "float3" -0.038549475 3.1985658e-06 0.0037571313 ;
	setAttr ".pt[250]" -type "float3" -0.036531899 3.1985658e-06 0.0071464889 ;
	setAttr ".pt[253]" -type "float3" -0.033389453 3.1985658e-06 0.0098362993 ;
	setAttr ".pt[256]" -type "float3" -0.029429737 3.1985658e-06 0.011563265 ;
	setAttr ".pt[259]" -type "float3" -0.027235765 3.1985658e-06 0.011860829 ;
	setAttr ".pt[262]" -type "float3" -0.01881679 -3.1985655e-06 0.011860829 ;
	setAttr ".pt[265]" -type "float3" 0.0013945937 -3.1985655e-06 0.011860827 ;
	setAttr ".pt[268]" -type "float3" 0.013119647 -3.1985655e-06 0.011860827 ;
	setAttr ".pt[271]" -type "float3" 0.027234832 -3.1985655e-06 0.011860827 ;
	setAttr ".pt[274]" -type "float3" 0.029429736 -3.1985655e-06 0.011563265 ;
	setAttr ".pt[277]" -type "float3" 0.033389445 -3.1985655e-06 0.0098362993 ;
	setAttr ".pt[280]" -type "float3" 0.036531895 -3.1985655e-06 0.0071464875 ;
	setAttr ".pt[283]" -type "float3" 0.038549464 -3.1985655e-06 0.0037571304 ;
	setAttr ".pt[286]" -type "float3" 0.039244678 -3.1985655e-06 -1.3861388e-09 ;
	setAttr ".pt[289]" -type "float3" 0.038549464 -3.1985655e-06 -0.0037571334 ;
	setAttr ".pt[292]" -type "float3" 0.036531895 -3.1985655e-06 -0.0071464898 ;
	setAttr ".pt[295]" -type "float3" 0.033389445 -3.1985655e-06 -0.0098362993 ;
	setAttr ".pt[298]" -type "float3" 0.029429736 -3.1985655e-06 -0.011563261 ;
	setAttr ".pt[301]" -type "float3" 0.027234832 -3.1985655e-06 -0.011860829 ;
	setAttr ".pt[304]" -type "float3" 0.012912759 -3.1985655e-06 -0.011860829 ;
	setAttr ".pt[307]" -type "float3" 0.00083567156 -3.1985655e-06 -0.011860829 ;
	setAttr ".pt[310]" -type "float3" -0.01950993 -3.1985655e-06 -0.011860829 ;
	setAttr ".pt[313]" -type "float3" -0.027235772 3.1985658e-06 -0.011860829 ;
	setAttr ".pt[316]" -type "float3" -0.029429734 3.1985658e-06 -0.011563261 ;
	setAttr ".pt[319]" -type "float3" -0.033389449 3.1985658e-06 -0.0098362975 ;
	setAttr ".pt[322]" -type "float3" -0.036531892 3.1985658e-06 -0.0071464898 ;
	setAttr ".pt[325]" -type "float3" -0.038549464 3.1985658e-06 -0.0037571334 ;
	setAttr ".pt[328]" -type "float3" -0.039244678 3.1985658e-06 -1.3861388e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCylinder5";
	rename -uid "3A2E1666-034D-6827-61E9-7D8255FB448B";
	setAttr ".t" -type "double3" 0 -3.8917139379388708 0 ;
	setAttr ".rp" -type "double3" -0.86697405576705933 43.932842254638672 2.8275716304779053 ;
	setAttr ".sp" -type "double3" -0.86697405576705933 43.932842254638672 2.8275716304779053 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "E177C4D5-6441-DB80-F041-BDBEC74539D7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pCylinder5";
	rename -uid "1E3B5AE0-B449-FC39-4AAA-38ADEDD73016";
	setAttr ".v" no;
createNode mesh -n "pCylinder5Shape" -p "transform3";
	rename -uid "C201DDEA-4041-8605-9E1D-93B4FC9D0E22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6B609EC8-C34F-31F3-C64D-36885C119DA9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "33A4F6C4-6442-D7A4-173E-31A80EE7F17A";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B144420E-414C-579F-C611-E0BA54D9482A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3B5D8944-A24D-AC21-AFD8-0DA96A0D807B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6286DF14-1C4F-0797-E8D5-A0BE2B3CC93D";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4097FEBC-A34F-9947-A530-70B20BC66722";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ED6C5054-8243-02A1-6BCB-479E2CB03FF1";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "947CC6A4-FF4F-1B8D-E857-ED9C89535D6C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 560\n            -height 411\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 559\n            -height 411\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 560\n            -height 411\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1130\n            -height 870\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1130\\n    -height 870\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1130\\n    -height 870\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9AA76574-D140-6921-982C-12BD94524601";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "camera_reference";
	rename -uid "41BCEB0E-4E45-A58D-2F82-38BE6838962C";
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "09A2E712-CB44-4CE4-44F7-F0BFE4C08670";
	setAttr ".do" 2;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "733A53C8-E74E-30F6-02DB-E7B36E54534D";
	setAttr ".r" 1.6244732247171907;
	setAttr ".h" 5.3141502570945773;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F69BB7BD-6246-6F4E-0BD5-53911C647AE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[44]" "e[54]" "e[64]" "e[74]" "e[84]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88512456550581498 0 0 0 0 1 0 3.6284574122696442 3.5674807647027484 0.6657392884180382 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "258512EF-1F47-73A9-BF9E-E8B4FA216CAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[51]" "e[56]" "e[59]";
	setAttr ".of" 0.74086159467697144;
createNode polyTweak -n "polyTweak1";
	rename -uid "610AA38B-0B4C-3CD7-5456-8DBFA5FF046F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[4]" -type "float3" -5.7274723 0 0 ;
	setAttr ".tk[5]" -type "float3" -5.7274723 0 0 ;
	setAttr ".tk[6]" -type "float3" -5.7274723 0 0 ;
	setAttr ".tk[7]" -type "float3" -5.7274723 0 0 ;
	setAttr ".tk[8]" -type "float3" -5.7274723 0 0 ;
	setAttr ".tk[9]" -type "float3" -5.7274723 0 0 ;
	setAttr ".tk[10]" -type "float3" -5.7274723 0 0 ;
	setAttr ".tk[11]" -type "float3" -5.7274723 0 0 ;
	setAttr ".tk[12]" -type "float3" -5.7274723 0 0 ;
	setAttr ".tk[22]" -type "float3" -5.7274723 0 0 ;
	setAttr ".tk[23]" -type "float3" -5.7274723 0 0 ;
	setAttr ".tk[24]" -type "float3" -5.7274723 0 0 ;
	setAttr ".tk[25]" -type "float3" -5.7274723 0 0 ;
	setAttr ".tk[26]" -type "float3" -5.7274723 0 0 ;
	setAttr ".tk[27]" -type "float3" -5.7274723 0 0 ;
	setAttr ".tk[28]" -type "float3" -5.7274723 0 0 ;
	setAttr ".tk[29]" -type "float3" -5.7274723 0 0 ;
	setAttr ".tk[30]" -type "float3" -5.7274723 0 0 ;
	setAttr ".tk[36]" -type "float3" -5.7274723 0 4.7683716e-07 ;
	setAttr ".tk[39]" -type "float3" -5.7274723 0 0 ;
	setAttr ".tk[40]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[41]" -type "float3" -5.7274723 0 0 ;
	setAttr ".tk[42]" -type "float3" -5.7274723 0 0 ;
	setAttr ".tk[44]" -type "float3" -5.7274723 0 0 ;
	setAttr ".tk[46]" -type "float3" -5.7274723 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "41F1CDEB-124B-5DC4-0481-65A66A1F540E";
	setAttr ".dc" -type "componentList" 1 "e[123]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5A16BF1E-7D42-790E-2B76-DB874A26D17F";
	setAttr ".dc" -type "componentList" 1 "e[124]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0E12214C-4847-51EC-0F6E-13805C32D5CF";
	setAttr ".dc" -type "componentList" 1 "e[121]";
createNode polySplit -n "polySplit1";
	rename -uid "6B92D0E1-9B46-1D9E-3077-EF9475718B41";
	setAttr -s 4 ".e[0:3]"  0 0.74053198 0.60973001 0;
	setAttr -s 4 ".d[0:3]"  -2147483536 -2147483584 -2147483588 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "91B75E2F-4C4F-504F-D3C9-E7A4B4F72091";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[66]";
	setAttr ".ix" -type "matrix" 1.131631368058855 0 0 0 0 0.88512456550581498 0 0 0 0 0.96863190463404203 0
		 3.2878744505616666 3.5674807647027484 2.0599937802104993 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.96056545 5.9193239 2.0599935 ;
	setAttr ".rs" 1426005712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6507486675821186 5.9193230561162453 0.52497925634287501 ;
	setAttr ".cbx" -type "double3" 3.5718795770779082 5.9193247443573753 3.5950077267285176 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5C6E7991-ED48-48EF-CBAC-F4B3521031DB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[38]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[48]" -type "float3" 2.3841858e-07 1.9073486e-06 0 ;
	setAttr ".tk[49]" -type "float3" 2.3841858e-07 1.9073486e-06 0 ;
	setAttr ".tk[50]" -type "float3" 2.3841858e-07 1.4305115e-06 0 ;
	setAttr ".tk[51]" -type "float3" 2.3841858e-07 1.4305115e-06 0 ;
	setAttr ".tk[56]" -type "float3" 2.3841858e-07 2.3841858e-07 0 ;
	setAttr ".tk[57]" -type "float3" -0.79153854 0 0 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "17D1D506-0040-0959-1B03-D39D177F434F";
	setAttr ".r" 1.0096184697270134;
	setAttr ".h" 2.768126787322498;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyDuplicateEdge -n "polyDuplicateEdge2";
	rename -uid "E04877B8-B640-52EE-C150-02BBB62861E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
	setAttr ".of" 0.80581933259963989;
createNode polyTweak -n "polyTweak3";
	rename -uid "CB7D1F38-E04F-95BD-94EB-219186A70DAB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[58:63]" -type "float3"  0 1.22217333 0 0 1.22217333
		 0 0 1.22217333 0 0 1.22217333 0 0 1.22217333 0 0 1.22217333 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "88F8C9DE-FF4C-F201-76B0-009B5992CD8A";
	setAttr ".dc" -type "componentList" 1 "e[142]";
createNode polyDuplicateEdge -n "polyDuplicateEdge3";
	rename -uid "4B5D4A14-9543-C2E1-8AED-0D9459AE9534";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[51]" "e[56]";
	setAttr ".of" 0.80628269910812378;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C9AE2F16-3046-B704-79DB-C9959EE82480";
	setAttr ".dc" -type "componentList" 1 "e[154]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A1ED008A-5040-4F3F-7E3E-729DDCBF6E37";
	setAttr ".dc" -type "componentList" 1 "e[152]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "139C4BCF-0147-20F6-0E2A-ADBF43E5B828";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[122]" -type "float2" -0.00061099761 -4.0285309e-07 ;
	setAttr ".uvtk[123]" -type "float2" 0.00057768071 3.5390349e-05 ;
	setAttr ".uvtk[125]" -type "float2" 0.00083701772 -2.7906486e-07 ;
	setAttr ".uvtk[126]" -type "float2" -0.0016054491 -9.8341676e-05 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D38E69DB-7F44-6B76-D793-D997B262FA08";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1.131631368058855 0 0 0 0 0.88512456550581498 0 0 0 0 0.96863190463404203 0
		 3.2878744505616666 3.5674807647027484 2.0599937802104993 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "BC187218-BA4B-6358-5269-D5B895919C02";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[66]" -type "float3" -0.0051865578 -4.7683716e-07 0 ;
	setAttr ".tk[68]" -type "float3" -0.72561377 0 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6C2EAF93-E144-EE0B-59D9-CA8CC25270A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[60]" "e[64]" "e[131]" "e[134]";
	setAttr ".ix" -type "matrix" 1.131631368058855 0 0 0 0 0.88512456550581498 0 0 0 0 0.96863190463404203 0
		 3.2878744505616666 37.600484115374122 2.0599937802104993 1;
	setAttr ".wt" 0.79580855369567871;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "BF2DBC20-4143-A65F-81D4-859F9F4E2FEF";
	setAttr ".dc" -type "componentList" 1 "e[158]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "994F73DB-D148-5F3E-142C-EAB4FC1F274A";
	setAttr ".dc" -type "componentList" 1 "e[156]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F906DE99-DE49-1229-2764-EDB5C8504ABB";
	setAttr ".dc" -type "componentList" 1 "e[146]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "345FC797-0242-8E8A-4A84-C58D337716E3";
	setAttr ".dc" -type "componentList" 1 "e[147]";
createNode polySplit -n "polySplit2";
	rename -uid "D1933765-EE4A-7B02-4241-A290FCC2D904";
	setAttr -s 5 ".e[0:4]"  1 0 0.97635502 0 1;
	setAttr -s 5 ".d[0:4]"  -2147483514 -2147483506 -2147483514 -2147483497 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "D9912FD7-5D48-7D3D-4070-0885FE2BCB56";
	setAttr ".uopa" yes;
	setAttr ".tk[73]" -type "float3"  0.91433418 0 0;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "A1D9DC34-0546-FE0F-F610-8A9F19F023B7";
	setAttr ".dc" -type "componentList" 1 "e[156]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "9B0BD424-5E45-38E4-DA09-3CB696D2A532";
	setAttr ".dc" -type "componentList" 1 "e[152]";
createNode polyTweak -n "polyTweak6";
	rename -uid "E9A40597-834D-F931-C005-97829ACDB640";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[66:67]" -type "float3"  0.043743521 0 0 0.029367186
		 0 0;
createNode polySplit -n "polySplit3";
	rename -uid "B1CF6265-C149-8448-CC32-D3BEDC1E909B";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483497 -2147483514 -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "8E2854D6-CC4C-AF94-B8DC-1FBC7296A648";
	setAttr ".dc" -type "componentList" 1 "e[158]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "5821E72D-0C4D-67C5-E9BA-F8942A981F88";
	setAttr ".dc" -type "componentList" 1 "e[158]";
createNode polyTweak -n "polyTweak7";
	rename -uid "C57CEF1E-6D41-BD72-5D30-28B455097189";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[66]" -type "float3" 2.7286282 0 0 ;
	setAttr ".tk[67]" -type "float3" 2.7286282 0 0 ;
	setAttr ".tk[74]" -type "float3" 2.7286282 0 0 ;
	setAttr ".tk[75]" -type "float3" 2.7286282 0 0 ;
	setAttr ".tk[77]" -type "float3" 2.7286282 0 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "7AE0C9A6-734C-8DBD-BB78-8F8E56992195";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483506 -2147483509 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "9B902C59-2E4B-0F14-907E-F08AE7C3DEB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
	setAttr ".ix" -type "matrix" 1.131631368058855 0 0 0 0 0.88512456550581498 0 0 0 0 0.96863190463404203 0
		 3.2878744505616666 37.600484115374122 2.0599937802104993 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "9F16B931-B544-C712-0843-29B67047C18D";
	setAttr ".dc" -type "componentList" 1 "f[84:86]";
createNode polyTweak -n "polyTweak8";
	rename -uid "ACE123A9-DB47-C7A3-75E5-FDB4DEE79ADB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[38]" -type "float3" 0 0.15403743 -2.220446e-16 ;
	setAttr ".tk[61]" -type "float3" 0 2.0116568e-07 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.15403743 -2.220446e-16 ;
	setAttr ".tk[63]" -type "float3" 0 2.0116568e-07 0 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "609E328A-5044-F8E8-0FDB-F0A0C121B978";
	setAttr ".dc" -type "componentList" 1 "f[49]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "12D05640-A44D-F8A1-3A40-6682CBC55A83";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode polyTweak -n "polyTweak9";
	rename -uid "A529B8AA-1E4F-DB2C-1E19-579BCDC258C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[62]" -type "float3" 0 -0.0072656949 -0.33363304 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0072656949 -0.33363304 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "99CB83F8-D64D-5D38-5668-16939B5250EE";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "4E11EF6B-7049-AD1C-784A-34877A638F7D";
	setAttr ".dc" -type "componentList" 2 "vtx[53]" "vtx[68]";
createNode polyTweak -n "polyTweak10";
	rename -uid "F66F77FD-6842-4DF7-B59D-769F69BABFD8";
	setAttr ".uopa" yes;
	setAttr ".tk[38]" -type "float3"  0 -0.17789751 0;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "9AD30D55-0F41-511B-ECF2-0AAA245AD761";
	setAttr ".dc" -type "componentList" 1 "vtx[53]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1B1305BD-5743-ED4B-C245-E58AA81697A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
	setAttr ".ix" -type "matrix" 1.131631368058855 0 0 0 0 0.88512456550581498 0 0 0 0 0.96863190463404203 0
		 3.2878744505616666 37.600484115374122 2.0599937802104993 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7139108 39.941765 0.54423451 ;
	setAttr ".rs" 351643340;
	setAttr ".lt" -type "double3" 0.052368785356769698 1.7342030589340141e-14 -0.92991278806344413 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5718795770779082 39.931206510252743 0.52497925634287501 ;
	setAttr ".cbx" -type "double3" 3.8559421714079742 39.952325562667056 0.56348974522808737 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "102E1BC1-6E4C-700C-36E1-DF9FA96AB4D4";
	setAttr ".ics" -type "componentList" 2 "vtx[80]" "vtx[86]";
	setAttr ".ix" -type "matrix" 1.131631368058855 0 0 0 0 0.88512456550581498 0 0 0 0 0.96863190463404203 0
		 3.2878744505616666 37.600484115374122 2.0599937802104993 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "88027BDA-C749-34CE-7841-BCB6C605BB36";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[80]" -type "float3" -0.0016694069 -0.0021743774 0.0018516183 ;
	setAttr ".tk[86]" -type "float3" 0.0016694069 0.0021743774 -0.0018516183 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "B33AAC03-3848-6B46-8F98-DD8D32F1EB39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[131]";
	setAttr ".ix" -type "matrix" 1.131631368058855 0 0 0 0 0.88512456550581498 0 0 0 0 0.96863190463404203 0
		 3.2878744505616666 37.600484115374122 2.0599937802104993 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5718796 40.482655 0.52497911 ;
	setAttr ".rs" 404650711;
	setAttr ".lt" -type "double3" 2.6184823025385586e-23 2.5155144762888809e-16 -0.9093106263620343 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5718795770779082 39.931205666132179 0.52497914087295361 ;
	setAttr ".cbx" -type "double3" 3.5718795770779082 41.034099831464282 0.52497914087295361 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "883714E6-B84F-227A-602F-75A84269B878";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[38]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[59]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[85]" -type "float3" 0.16210295 0 -2.220446e-16 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "97279B87-9647-27BC-307D-41A1852AEC07";
	setAttr ".ics" -type "componentList" 1 "vtx[85:86]";
	setAttr ".ix" -type "matrix" 1.131631368058855 0 0 0 0 0.88512456550581498 0 0 0 0 0.96863190463404203 0
		 3.2878744505616666 37.600484115374122 2.0599937802104993 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "5980552C-1E46-48B9-6D49-21B58ABE9960";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[85:86]" -type "float3"  -0.0029872656 0.0021743774
		 -0.0026617646 0.0029872656 -0.0021743774 0.0026617646;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9C6D9AFF-8740-21DA-C81C-DBB542BB7849";
	setAttr ".ics" -type "componentList" 2 "e[149]" "e[167]";
	setAttr ".ix" -type "matrix" 1.131631368058855 0 0 0 0 0.88512456550581498 0 0 0 0 0.96863190463404203 0
		 3.2878744505616666 37.600484115374122 2.0599937802104993 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 86;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "AEC384B2-7D4D-C0F9-B049-E8A682251AE9";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -0.013017459 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.013017459 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.013017459 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.013017459 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.013017459 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.013017459 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.013017459 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.013017459 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.013017459 0 ;
	setAttr ".tk[38]" -type "float3" 0.0014938052 0.010843106 0 ;
	setAttr ".tk[43]" -type "float3" 0.0014938052 -0.013017459 0 ;
	setAttr ".tk[57]" -type "float3" 0.0014938052 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.0014938052 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.0014938052 -0.013017459 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.013017459 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.013017459 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.013017459 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.013017459 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.013017459 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.013017459 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.013017459 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.013017459 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.010843106 0 ;
	setAttr ".tk[82]" -type "float3" 0.0014938052 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.0014938052 0.013017459 0 ;
	setAttr ".tk[86]" -type "float3" 0.0014935652 0 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "8EC1F905-0D43-AD7A-3443-209B2DD493D0";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483521 -2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "02DD6CC7-5D4C-069A-AA01-759E3C0F1E48";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483501 -2147483486 -2147483501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "E5520656-3E41-D1F3-9DED-02989DEAE587";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483501 -2147483476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "03E3515B-FA4E-81C2-55BE-29B93A79C049";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483502 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "90BEEBD2-8B42-BDCC-08A3-0790328857A7";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483514 -2147483479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "8B895882-104F-D1D3-D12D-5BAD3E238367";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483471 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "73AE6F2F-634B-B61C-B9AA-E1B4041E4C0D";
	setAttr ".r" 0.37569701671600342;
	setAttr ".h" 1.0410773516561136;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "1DC8BAC8-BC47-152D-A01C-CCA60A823626";
	setAttr ".dc" -type "componentList" 4 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:59]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "D27F3278-F843-EF77-DEF1-3399737F62AC";
	setAttr ".dc" -type "componentList" 1 "f[10:29]";
createNode polyNormal -n "polyNormal1";
	rename -uid "D87AFE53-2E4C-F4F6-5229-E692E4A727C2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "6CFEA506-E048-8474-3DDD-BF92E6B8C120";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "E8081DD3-2543-7EB8-6AA4-9CBB8B73ACF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A464CA37-5144-CDF9-390E-ABB681D32C2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId2";
	rename -uid "8B4FF8A2-C842-BA48-C8E8-A583DE79E89D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5FE6AE9E-504A-C16E-8A1A-2FAA713123BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2A950B44-524C-9EF0-91CA-74BE5AFDE012";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode groupId -n "groupId4";
	rename -uid "826D1BC0-D040-9BF9-792B-2C89D11420E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "485EA87D-3C49-7E08-B2D7-08BEEB3241DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
	setAttr ".gi" 10;
createNode polyTweak -n "polyTweak15";
	rename -uid "FF0340CD-D240-668E-99C2-5D82AAF0C403";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0 9.5236835e-05 ;
	setAttr ".tk[93]" -type "float3" -0.0012421608 -0.0029449463 -0.013035774 ;
	setAttr ".tk[103]" -type "float3" -0.0034937859 -0.0025444031 -0.018265963 ;
	setAttr ".tk[104]" -type "float3" -0.0012421608 -0.0025444031 -0.012940645 ;
	setAttr ".tk[105]" -type "float3" 0.00095796585 -0.0025444031 0.010502696 ;
	setAttr ".tk[106]" -type "float3" 0.01116395 -0.0025444031 -0.0023198128 ;
	setAttr ".tk[109]" -type "float3" -0.011221409 -0.0025444031 0.01159668 ;
	setAttr ".tk[110]" -type "float3" -0.0050182343 -0.0025444031 0.096990824 ;
	setAttr ".tk[111]" -type "float3" -0.02417469 -0.0025444031 0.056188822 ;
	setAttr ".tk[112]" -type "float3" -0.085937262 -0.0025444031 0.059988856 ;
	setAttr ".tk[114]" -type "float3" -0.023061752 -0.0025444031 -0.061609268 ;
createNode polySplit -n "polySplit11";
	rename -uid "B40E2693-A545-972A-FFD0-BD9C97BD1C77";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483468 -2147483441;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "803351DD-374D-CBE8-8D69-DEB2C3887796";
	setAttr ".ics" -type "componentList" 1 "vtx[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "AB46AA8B-5142-4B32-4FB9-8AB3658E4E5C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[107]" -type "float3" -0.0012421608 -0.0029449463 0.035440922 ;
	setAttr ".tk[108]" -type "float3" -0.0012421608 -0.0025444031 0.038019419 ;
	setAttr ".tk[113]" -type "float3" -0.0089952946 -0.0025444031 -0.0029865503 ;
	setAttr ".tk[115]" -type "float3" -0.023178101 0 -0.016839862 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "703CD1DF-3146-4814-DC1B-81B0C6E59CCF";
	setAttr ".ics" -type "componentList" 1 "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "FE796521-454D-505E-BB97-1B8A88319D5F";
	setAttr ".ics" -type "componentList" 1 "vtx[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "57D51EB2-294E-66B2-5420-D9B118F83611";
	setAttr ".ics" -type "componentList" 1 "vtx[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "90ACDFA3-CD4C-E48F-4995-0880FA6D168D";
	setAttr ".ics" -type "componentList" 1 "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "08CD96AC-B54A-4BEB-4D86-4DA92E7AF90B";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "4BD416F1-5B4D-6B16-A1F0-198609FE6C63";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "93B3CBFB-2B4E-4A6B-A3EE-A7BBDA26FA7E";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "96DBD42D-F043-E09E-A65A-B7944D83C47D";
	setAttr ".ics" -type "componentList" 3 "vtx[15]" "vtx[109]" "vtx[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "635EABCF-8148-96B6-0E13-4AA8C40D7C8F";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "54431670-4340-B526-B80D-4B89AB10C7F9";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "8EEBEC90-E64C-B3EA-35E6-F9B59E6DE60D";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "9AD0A1F9-D64C-FCC7-64D2-D1BCB939D494";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "8C62B429-E248-57DA-FF64-5BBC30966EA3";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "AF54512D-F04E-B66D-B731-7C95AB809232";
	setAttr ".ics" -type "componentList" 1 "vtx[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "F801BF32-7348-66DD-D14A-0AA5AAFF95F4";
	setAttr ".ics" -type "componentList" 1 "vtx[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "6C84BAE0-7640-70AF-B1B3-EB9E8DA38493";
	setAttr ".ics" -type "componentList" 1 "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "354B4975-0043-0C7A-8B11-A3806C32A789";
	setAttr ".ics" -type "componentList" 1 "vtx[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "AD51750A-CC4E-03CB-5FA5-03B5DCBCD788";
	setAttr ".ics" -type "componentList" 1 "vtx[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "274CDCB6-EB4F-7241-A2FF-3BA662183CE2";
	setAttr ".ics" -type "componentList" 1 "vtx[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "2C4B6056-0242-F971-C76C-C4B6893455EC";
	setAttr ".ics" -type "componentList" 1 "vtx[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "18629C4E-2548-825A-A1C1-489F89B52726";
	setAttr ".ics" -type "componentList" 1 "vtx[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "F7A24C51-2241-E414-4A29-E088CC85F29A";
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "234726D4-A54C-E118-BBBC-40A6536A8143";
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "F1957103-154F-A3C7-411D-D69069A99F45";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "64D4A204-E246-91A3-1240-56B5BF2F8C15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:9]" "e[182:190]" "e[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -33.302317234703743 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5774615 6.6370139 2.0589633 ;
	setAttr ".rs" 1752676930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9869627952575684 6.6355413468392257 1.472308874130249 ;
	setAttr ".cbx" -type "double3" 4.1679601669311523 6.6384862931282882 2.6456177234649658 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "BAFC929E-F94E-526B-B32C-71A582E4186C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243:244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -33.302317234703743 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5774615 6.6370139 2.0589633 ;
	setAttr ".rs" 1815117819;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9869625568389893 6.6355413468392257 1.4723092317581177 ;
	setAttr ".cbx" -type "double3" 4.1679606437683105 6.6384862931282882 2.6456172466278076 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "EB657AA6-C846-9363-2808-088B0B953FDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283:284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -33.302317234703743 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5774615 6.6370139 2.0589633 ;
	setAttr ".rs" 53595190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9869627952575684 6.6355413468392257 1.472308874130249 ;
	setAttr ".cbx" -type "double3" 4.1679601669311523 6.6384862931282882 2.6456177234649658 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "60089977-4747-E1E0-E092-519B8AC021A7";
	setAttr ".ics" -type "componentList" 1 "vtx[145:164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -33.302317234703743 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "82B0D1CB-1249-A805-A2C8-49ACE13E2E44";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 1.1641532e-10 5.8207661e-11 1.4901161e-08 ;
	setAttr ".tk[1]" -type "float3" 0 5.8207661e-11 -1.4901161e-08 ;
	setAttr ".tk[2]" -type "float3" 0 5.8207661e-11 -7.4505806e-09 ;
	setAttr ".tk[3]" -type "float3" 7.4505806e-09 5.8207661e-11 7.4505806e-09 ;
	setAttr ".tk[4]" -type "float3" 0 5.8207661e-11 3.7252903e-09 ;
	setAttr ".tk[5]" -type "float3" 0 5.8207661e-11 -2.910383e-11 ;
	setAttr ".tk[6]" -type "float3" 0 5.8207661e-11 3.7252903e-09 ;
	setAttr ".tk[7]" -type "float3" 7.4505806e-09 5.8207661e-11 0 ;
	setAttr ".tk[8]" -type "float3" 1.4901161e-08 5.8207661e-11 -7.4505806e-09 ;
	setAttr ".tk[9]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[10]" -type "float3" 1.1641532e-10 5.8207661e-11 1.4901161e-08 ;
	setAttr ".tk[93]" -type "float3" 0 -5.8207661e-11 -1.4901161e-08 ;
	setAttr ".tk[94]" -type "float3" 7.4505806e-09 -5.8207661e-11 -7.4505806e-09 ;
	setAttr ".tk[95]" -type "float3" 0 -5.8207661e-11 -7.4505806e-09 ;
	setAttr ".tk[96]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[97]" -type "float3" 1.4901161e-08 -5.8207661e-11 0 ;
	setAttr ".tk[98]" -type "float3" 0 -5.8207661e-11 -3.7252903e-09 ;
	setAttr ".tk[99]" -type "float3" 0 -5.8207661e-11 -7.4505806e-09 ;
	setAttr ".tk[100]" -type "float3" 7.4505806e-09 -5.8207661e-11 7.4505806e-09 ;
	setAttr ".tk[101]" -type "float3" 0 -5.8207661e-11 -1.4901161e-08 ;
	setAttr ".tk[105]" -type "float3" 4.6566129e-10 0 3.5762787e-07 ;
	setAttr ".tk[106]" -type "float3" -4.4703484e-08 0 -3.5762787e-07 ;
	setAttr ".tk[107]" -type "float3" 1.1920929e-07 0 -1.4901161e-07 ;
	setAttr ".tk[108]" -type "float3" -2.0861626e-07 0 0 ;
	setAttr ".tk[109]" -type "float3" -5.9604645e-08 0 1.0430813e-07 ;
	setAttr ".tk[110]" -type "float3" -3.2782555e-07 0 3.4924597e-10 ;
	setAttr ".tk[111]" -type "float3" -5.9604645e-08 0 7.4505806e-08 ;
	setAttr ".tk[112]" -type "float3" -2.0861626e-07 0 -8.9406967e-08 ;
	setAttr ".tk[113]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[114]" -type "float3" -4.4703484e-08 0 1.7881393e-07 ;
	setAttr ".tk[115]" -type "float3" 4.6566129e-10 0 1.1920929e-07 ;
	setAttr ".tk[116]" -type "float3" 2.9802322e-08 0 -4.4703484e-07 ;
	setAttr ".tk[117]" -type "float3" 1.937151e-07 0 0 ;
	setAttr ".tk[118]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[119]" -type "float3" -1.4901161e-07 0 8.9406967e-08 ;
	setAttr ".tk[120]" -type "float3" 3.5762787e-07 0 -1.1641532e-10 ;
	setAttr ".tk[121]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".tk[122]" -type "float3" -5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[123]" -type "float3" 1.937151e-07 0 0 ;
	setAttr ".tk[124]" -type "float3" -2.2351742e-08 0 -4.7683716e-07 ;
	setAttr ".tk[145]" -type "float3" 0.0017094919 0.0014326265 0.58661604 ;
	setAttr ".tk[146]" -type "float3" 0.18259726 0.0014326265 0.55796623 ;
	setAttr ".tk[147]" -type "float3" 0.3457785 0.0014326265 0.47482118 ;
	setAttr ".tk[148]" -type "float3" 0.47527954 0.0014326265 0.34531984 ;
	setAttr ".tk[149]" -type "float3" 0.55842471 0.0014326265 0.18213862 ;
	setAttr ".tk[150]" -type "float3" 0.5870744 0.0014326265 0.0012510691 ;
	setAttr ".tk[151]" -type "float3" 0.55842471 0.0014326265 -0.17963673 ;
	setAttr ".tk[152]" -type "float3" 0.47527954 0.0014326265 -0.34281778 ;
	setAttr ".tk[153]" -type "float3" 0.3457782 0.0014326265 -0.47231913 ;
	setAttr ".tk[154]" -type "float3" 0.18259726 0.0014326265 -0.55546409 ;
	setAttr ".tk[155]" -type "float3" 0.0017094919 0.0014326265 -0.58411372 ;
	setAttr ".tk[156]" -type "float3" -0.10900346 -0.0015089205 -0.58669281 ;
	setAttr ".tk[157]" -type "float3" -0.31402028 -0.0015089205 -0.50638425 ;
	setAttr ".tk[158]" -type "float3" -0.47043538 -0.0015089205 -0.36434296 ;
	setAttr ".tk[159]" -type "float3" -0.56355023 -0.0015089205 -0.18891741 ;
	setAttr ".tk[160]" -type "float3" -0.59392273 -0.0015089205 -0.0010687925 ;
	setAttr ".tk[161]" -type "float3" -0.56355023 -0.0015089205 0.18677951 ;
	setAttr ".tk[162]" -type "float3" -0.47043538 -0.0015089205 0.362205 ;
	setAttr ".tk[163]" -type "float3" -0.31402028 -0.0015089205 0.50424647 ;
	setAttr ".tk[164]" -type "float3" -0.10711456 -0.0015089205 0.58276176 ;
createNode polySplit -n "polySplit12";
	rename -uid "0B5D5B2E-D847-7AD2-53FE-8181FD3FC793";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "916F9DDA-744A-5FA2-87F1-4C824DAC1E2E";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 
		-2147483546 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "631EAAA8-C048-BCC7-E52B-C099C4C1CF00";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "53C3A9B5-2A4A-7A89-0705-A5BE370FB37E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0100F390-BF4E-6816-046B-3B82AF408106";
	setAttr ".ics" -type "componentList" 3 "f[0:19]" "f[60:179]" "f[260:439]";
	setAttr ".ix" -type "matrix" 3.5215011830177101 0 0 0 0 2.4417149480070433 0 0 0 0 3.5215011830177101 0
		 -1.7088117579721269 40.733616311044337 -6.7392645786425724 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7088122 40.733616 -6.7392654 ;
	setAttr ".rs" 311578580;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" -5.2641854127342951 37.354128108434587 -10.294639072996048 ;
	setAttr ".cbx" -type "double3" 1.8465610571987325 44.113104513654086 -3.1838913436760587 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "EF682476-1342-56D4-F365-7A9EE211ACE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[464:465]" "e[469:470]" "e[474:475]" "e[479:480]" "e[484:485]" "e[489:490]" "e[494:495]" "e[499:500]" "e[504:505]" "e[509:510]" "e[514:515]" "e[519:520]" "e[524:525]" "e[529:530]" "e[534:535]" "e[539:540]" "e[544:545]" "e[549:550]" "e[554:555]" "e[558:559]";
	setAttr ".ix" -type "matrix" 3.5215011830177101 0 0 0 0 2.4417149480070433 0 0 0 0 3.5215011830177101 0
		 -1.7088117579721269 40.733616311044337 -6.7392645786425724 1;
	setAttr ".nor" 2;
	setAttr ".t" 9.1999998092651367;
createNode polyTweak -n "polyTweak18";
	rename -uid "12AFE5FE-0445-DCB7-2312-84A6D178C31F";
	setAttr ".uopa" yes;
	setAttr -s 1280 ".tk";
	setAttr ".tk[442:607]" -type "float3"  -0.028295517 0.13652641 -0.055524647
		 -0.028295517 -0.13652758 -0.055524647 0.028295934 0.13652641 0.055528611 0.02829355
		 -0.13652758 0.055524945 -0.044068456 0.13652632 -0.044065416 -0.044068456 -0.13652767
		 -0.044065416 0.044068396 0.13652632 0.044065416 0.044068336 -0.13652767 0.044065416
		 -0.055525661 0.13652632 -0.028288662 -0.055525661 -0.13652767 -0.028288662 0.055525661
		 0.13652632 0.028288662 0.055525661 -0.13652767 0.028288662 -0.061552048 0.13652632
		 -0.0097455978 -0.061552048 -0.13652767 -0.0097455978 0.061552107 0.13652632 0.0097455978
		 0.061552078 -0.13652767 0.0097455978 -0.06155058 0.13652632 0.0097450018 -0.06155058
		 -0.13652767 0.0097450018 0.061550565 0.13652632 -0.0097450018 0.061550565 -0.13652767
		 -0.0097450018 -0.055524617 0.13652633 0.028295517 -0.055524617 -0.1365263 0.028295517
		 0.055524737 0.13652633 -0.02829361 0.055524737 -0.1365263 -0.02829361 -0.044065773
		 0.13652632 0.044068873 -0.044065773 -0.13652767 0.044068873 0.044065773 0.13652632
		 -0.044069111 0.044065773 -0.13652767 -0.044069111 -0.028288662 0.13652633 0.05552572
		 -0.028288662 -0.1365263 0.05552572 0.028288662 0.13652633 -0.055525661 0.028288662
		 -0.1365263 -0.055525661 -0.0097455978 0.13652632 0.061552048 -0.0097455978 -0.13652767
		 0.061552048 0.0097455978 0.13652632 -0.061552078 0.0097455978 -0.13652767 -0.061552078
		 0.0097450018 0.13652632 0.061550416 0.0097450018 -0.13652767 0.061550416 -0.0097450018
		 0.13652632 -0.061550535 -0.0097450018 -0.13652767 -0.061550535 0.028295517 0.13652632
		 0.055524588 0.028295517 -0.13652767 0.055524588 -0.02829361 0.13652632 -0.055524588
		 -0.02829361 -0.13652767 -0.055524588 0.044063032 0.13652632 0.044066727 0.044063032
		 -0.13652767 0.044066727 -0.044063032 0.13652632 -0.044066608 -0.044063032 -0.13652767
		 -0.044066608 0.055527627 0.13652632 0.028289974 0.055527627 -0.13652767 0.028289974
		 -0.055527627 0.13652632 -0.028289914 -0.05552572 -0.13652767 -0.028288662 0.061552018
		 0.13652633 0.0097455978 0.061552018 -0.1365263 0.0097455978 -0.061551407 0.13652633
		 -0.009745717 -0.061550453 -0.1365263 -0.0097450018 0.061550543 0.13652632 -0.0097450018
		 0.061550543 -0.13652767 -0.0097450018 -0.06155026 0.13652632 0.0097450018 -0.06155023
		 -0.13652767 0.0097450018 0.055524409 0.13652632 -0.028295398 0.055524588 -0.13652767
		 -0.028295517 -0.055524945 0.13652632 0.02829361 -0.055524707 -0.13652767 0.028293431
		 0.044064879 0.13652635 -0.04406482 0.044068992 -0.13652764 -0.044065773 -0.044068694
		 0.13652635 0.044065773 -0.044066906 -0.13652764 0.044066906 0.028288662 0.1365263
		 -0.05552572 0.028288662 -0.13652633 -0.05552572 -0.028288662 0.1365263 0.05552572
		 -0.028288662 -0.13652633 0.055525661 0.0097455978 0.13652633 -0.061552018 0.0097455978
		 -0.1365263 -0.061552018 -0.009745717 0.13652633 0.061551407 -0.0097450018 -0.1365263
		 0.061550453 -0.0097452402 0.13652633 -0.061550535 -0.0097452402 -0.1365263 -0.061550535
		 0.0097452402 0.13652633 0.061550558 0.0097452402 -0.1365263 0.061550558 -0.028295517
		 0.13652718 -0.055524677 -0.028295517 -0.1365276 -0.055524677 0.028295934 0.13652718
		 0.055528581 0.02829355 -0.1365276 0.055524915 -0.044068575 0.13652712 -0.044065297
		 -0.044068992 -0.13652766 -0.044065773 0.044068992 0.13652712 0.044065773 0.044068456
		 -0.13652766 0.044065297 -0.055525601 0.13652718 -0.028288782 -0.055525601 -0.1365276
		 -0.028288782 0.055525601 0.13652718 0.028288782 0.055525601 -0.1365276 0.028288782
		 -0.061552018 0.13652712 -0.0097455978 -0.061552018 -0.13652766 -0.0097455978 0.061549962
		 0.13652712 0.0097448826 0.061552107 -0.13652766 0.0097455978 -0.061550565 0.13652712
		 0.0097450018 -0.061550565 -0.13652766 0.0097450018 0.06155058 0.13652712 -0.0097450018
		 0.06155058 -0.13652766 -0.0097450018 -0.055524677 0.13652718 0.028295517 -0.055524677
		 -0.1365276 0.028295517 0.055524737 0.13652718 -0.02829349 0.055524737 -0.1365276
		 -0.02829349 -0.044065773 0.13652724 0.044068933 -0.044065773 -0.13652754 0.044068933
		 0.044065773 0.13652724 -0.044069052 0.044065773 -0.13652754 -0.044069052 -0.028289974
		 0.13652712 0.055527627 -0.028289974 -0.13652766 0.055527627 0.028289974 0.13652712
		 -0.055527747 0.028289974 -0.13652766 -0.055527747 -0.0097455978 0.13652718 0.061552048
		 -0.0097455978 -0.1365276 0.061552048 0.0097455978 0.13652718 -0.061552078 0.0097455978
		 -0.1365276 -0.061552078 0.0097450018 0.13652712 0.061550543 0.0097450018 -0.13652766
		 0.061550543 -0.0097450018 0.13652712 -0.061550409 -0.0097450018 -0.13652766 -0.061550409
		 0.028295517 0.13652718 0.055524558 0.028295517 -0.1365276 0.055524558 -0.02829361
		 0.13652718 -0.055524617 -0.02829361 -0.1365276 -0.055524617 0.044065535 0.13652718
		 0.044068336 0.044065535 -0.1365276 0.044068336 -0.044065535 0.13652718 -0.044068217
		 -0.044065535 -0.1365276 -0.044068217 0.055527627 0.13652718 0.028289974 0.055525601
		 -0.1365276 0.028288722 -0.055525661 0.13652718 -0.028288722 -0.05552572 -0.1365276
		 -0.028288662 0.061552018 0.13652712 0.0097455978 0.061552018 -0.13652766 0.0097455978
		 -0.061551407 0.13652712 -0.009745717 -0.061550453 -0.13652766 -0.0097450018 0.061550535
		 0.13652712 -0.0097450018 0.061550535 -0.13652766 -0.0097450018 -0.061550267 0.13652712
		 0.0097450018 -0.061550237 -0.13652766 0.0097450018 0.055524409 0.13652712 -0.028295398
		 0.055524588 -0.13652766 -0.028295517 -0.055524707 0.13652712 0.028293431 -0.055524707
		 -0.13652766 0.028293431 0.044065177 0.13652718 -0.044068575 0.044066608 -0.1365276
		 -0.044063032 -0.044066548 0.13652718 0.044063032 -0.044065177 -0.1365276 0.044068754
		 0.028288662 0.13652712 -0.05552572 0.028288662 -0.13652766 -0.05552572 -0.028288662
		 0.13652712 0.05552572 -0.028288662 -0.13652766 0.055525661 0.0097455978 0.13652718
		 -0.061552018 0.0097455978 -0.1365276 -0.061552018 -0.009745717 0.13652718 0.061551288
		 -0.0097450018 -0.1365276 0.061550334 -0.0097452402 0.13652712 -0.061550535 -0.0097452402
		 -0.13652766 -0.061550535 0.0097452402 0.13652712 0.061550558 0.0097452402 -0.13652766
		 0.061550558 -0.0097452402 0.13652724 -0.061550535 -0.0097452402 -0.13652712 -0.061550535
		 0.0097452402 0.13652724 0.061550558 0.0097452402 -0.13652712 0.061550558 0.0097455978
		 0.13652724 -0.061552018 0.0097455978 -0.13652712 -0.061552018;
	setAttr ".tk[608:773]" -0.009745717 0.13652724 0.061551407 -0.0097450018 -0.13652712
		 0.061550453 0.028289974 0.13652718 -0.055527866 0.028289974 -0.13652718 -0.055527866
		 -0.028289974 0.13652718 0.055527806 -0.028288782 -0.13652718 0.05552572 0.04406327
		 0.1365273 -0.04406637 0.044069767 -0.13652706 -0.044065833 -0.044069707 0.1365273
		 0.044065833 -0.04406327 -0.13652706 0.044066548 0.055526435 0.13652724 -0.028297067
		 0.055524051 -0.13652712 -0.028295159 -0.055526257 0.13652724 0.02829504 -0.055528671
		 -0.13652712 0.028295934 0.061550535 0.13652724 -0.0097450018 0.061550535 -0.13652712
		 -0.0097450018 -0.061550267 0.13652724 0.0097450018 -0.061550237 -0.13652712 0.0097450018
		 0.061552018 0.13652724 0.0097455978 0.061552018 -0.13652712 0.0097455978 -0.061551407
		 0.13652724 -0.009745717 -0.061550453 -0.13652712 -0.0097450018 0.055527627 0.13652724
		 0.028289974 0.055525839 -0.13652712 0.028288782 -0.055525839 0.13652724 -0.028288901
		 -0.05552572 -0.13652712 -0.028288662 0.044065535 0.13652712 0.044068336 0.044065535
		 -0.13652724 0.044068336 -0.044065535 0.13652712 -0.044068217 -0.044065535 -0.13652724
		 -0.044068217 0.028295517 0.13652724 0.055524468 0.028295517 -0.13652712 0.055524468
		 -0.02829361 0.13652724 -0.055524647 -0.02829361 -0.13652712 -0.055524647 0.0097450018
		 0.13652724 0.061550543 0.0097450018 -0.13652712 0.061550543 -0.0097450018 0.13652724
		 -0.061550409 -0.0097450018 -0.13652712 -0.061550409 -0.0097455978 0.13652712 0.061552048
		 -0.0097455978 -0.13652724 0.061552048 0.0097455978 0.13652712 -0.061552078 0.0097455978
		 -0.13652724 -0.061552078 -0.028288662 0.13652718 0.055525541 -0.028288662 -0.13652718
		 0.055525541 0.028288662 0.13652718 -0.055525601 0.028288662 -0.13652718 -0.055525601
		 -0.044065773 0.13652718 0.044068933 -0.044065773 -0.13652718 0.044068933 0.044065773
		 0.13652718 -0.044069052 0.044065773 -0.13652718 -0.044069052 -0.055524677 0.1365273
		 0.028295517 -0.055524677 -0.13652706 0.028295517 0.055524737 0.1365273 -0.02829349
		 0.055524737 -0.13652706 -0.02829349 -0.061550565 0.13652724 0.0097450018 -0.061550565
		 -0.13652712 0.0097450018 0.06155058 0.13652724 -0.0097450018 0.06155058 -0.13652712
		 -0.0097450018 -0.061552018 0.13652724 -0.0097455978 -0.061552018 -0.13652712 -0.0097455978
		 0.061549962 0.13652724 0.0097448826 0.061552107 -0.13652712 0.0097455978 -0.055525839
		 0.13652772 -0.028288662 -0.055525839 -0.13652664 -0.028288662 0.055527568 0.13652772
		 0.028290093 0.055527568 -0.13652855 0.028290093 -0.044069827 0.13652712 -0.044065833
		 -0.044069827 -0.13652724 -0.044065833 0.044069886 0.13652712 0.044065833 0.044069827
		 -0.13652724 0.044065833 -0.028297067 0.13652766 -0.055526674 -0.028297067 -0.1365267
		 -0.055526674 0.02829504 0.13652766 0.055526286 0.02829361 -0.13652861 0.055525035
		 -0.028295517 0.13652778 -0.055524558 -0.028295517 -0.13652825 -0.055524468 0.028295994
		 0.13652778 0.05552873 0.02829361 -0.1365273 0.055525035 -0.044066548 0.13652778 -0.044063032
		 -0.044066548 -0.13652825 -0.044063032 0.044066846 0.13652778 0.044063032 0.044066787
		 -0.1365273 0.044063032 -0.055527568 0.13652766 -0.028289974 -0.055527568 -0.13652837
		 -0.028289974 0.055527747 0.13652766 0.028289974 0.055527747 -0.13652742 0.028289974
		 -0.061550319 0.1365279 -0.0097450018 -0.061550319 -0.13652813 -0.0097450018 0.061551407
		 0.1365279 0.009745717 0.061551377 -0.13652813 0.009745717 -0.06155026 0.13652802
		 0.0097450018 -0.06155026 -0.13652802 0.0097450018 0.06155026 0.13652802 -0.0097450018
		 0.06155026 -0.13652802 -0.0097450018 -0.055524677 0.13652802 0.028295517 -0.055524677
		 -0.13652802 0.028295517 0.055524737 0.13652802 -0.02829349 0.055524737 -0.13652802
		 -0.02829349 -0.044065773 0.13652802 0.044068933 -0.044065773 -0.13652802 0.044068933
		 0.044065773 0.13652802 -0.044069052 0.044065773 -0.13652802 -0.044069052 -0.028289974
		 0.13652802 0.055527627 -0.028289974 -0.13652802 0.055527627 0.028289974 0.13652802
		 -0.055527747 0.028289974 -0.13652802 -0.055527747 -0.0097455978 0.13652802 0.061552078
		 -0.0097455978 -0.13652802 0.061552078 0.0097455978 0.13652802 -0.061552048 0.0097455978
		 -0.13652802 -0.061552048 0.0097450018 0.13652813 0.061550535 0.0097450018 -0.1365279
		 0.061550535 -0.0097450018 0.13652813 -0.061550416 -0.0097450018 -0.1365279 -0.061550416
		 0.028295517 0.13652802 0.055524558 0.028295517 -0.13652802 0.055524558 -0.02829361
		 0.13652802 -0.055524617 -0.02829361 -0.13652802 -0.055524617 0.044065773 0.13652802
		 0.044068992 0.044065773 -0.13652802 0.044068992 -0.044065773 0.13652802 -0.044068992
		 -0.044065773 -0.13652802 -0.044068992 0.055527627 0.13652802 0.028289974 0.055527568
		 -0.13652802 0.028289914 -0.055527687 0.13652802 -0.028289974 -0.055527747 -0.13652802
		 -0.028290153 0.061552048 0.13652802 0.0097455978 0.061552048 -0.13652802 0.0097455978
		 -0.061551377 0.13652802 -0.009745717 -0.061550424 -0.13652802 -0.0097450018 0.061550528
		 0.13652802 -0.0097450018 0.061550528 -0.13652802 -0.0097450018 -0.061550274 0.13652802
		 0.0097450018 -0.061550245 -0.13652802 0.0097450018 0.055524498 0.13652813 -0.028295517
		 0.055524588 -0.1365279 -0.028295517 -0.055524707 0.13652813 0.028293431 -0.055524707
		 -0.1365279 0.028293431 0.044065058 0.13652802 -0.044068754 0.044068754 -0.13652802
		 -0.044065058 -0.044068694 0.13652802 0.044065058 -0.044065058 -0.13652802 0.044068933
		 0.028288662 0.13652802 -0.05552572 0.028288662 -0.13652802 -0.05552572 -0.028289974
		 0.13652802 0.055527687 -0.028288662 -0.13652802 0.055525661 0.009745717 0.13652802
		 -0.061551183 0.009745717 -0.13652802 -0.061551183 -0.0097455978 0.13652802 0.061552078
		 -0.009745717 -0.13652802 0.061551377 -0.0097450018 0.1365279 -0.061550334 -0.0097450018
		 -0.13652813 -0.061550334 0.0097450018 0.1365279 0.061550334 0.0097450018 -0.13652813
		 0.061550334 -0.028289974 0.13652629 -0.055527806 0.028288722 0.13652629 0.055525601
		 0.028289974 -0.1365277 0.055527627 -0.028288722 -0.1365277 -0.055525541 0.028289974
		 0.13652772 0.055527687 0.028288901 -0.13652706 0.055525899 -0.028289974 -0.13652706
		 -0.055527866 -0.028288782 0.13652772 -0.055525661 0.02829355 -0.13652718 0.055524647
		 -0.028295398 -0.13652718 -0.055525035 -0.028295398 0.1365276 -0.055525035 0.02829355
		 0.1365276 0.055524886;
	setAttr ".tk[774:939]" -0.044065833 0.13652632 -0.044069946 0.044066966 0.13652632
		 0.044066966 0.044065833 -0.13652767 0.044069946 -0.044064939 -0.13652767 -0.044064879
		 0.044066906 0.13652766 0.044066906 0.044066906 -0.13652712 0.044066906 -0.044064999
		 -0.13652712 -0.044064939 -0.044064999 0.13652766 -0.044064939 0.044067025 -0.13652712
		 0.044067025 -0.044065773 -0.13652712 -0.044068992 -0.044064879 0.13652766 -0.04406482
		 0.044065773 0.13652766 0.044069111 -0.055524647 0.13652633 -0.02829361 0.055526227
		 0.13652633 0.028297305 0.055526227 -0.1365263 0.028297305 -0.055524647 -0.1365263
		 -0.02829361 0.055526227 0.13652766 0.028297305 0.055526227 -0.13652712 0.028297305
		 -0.055524617 -0.13652712 -0.02829361 -0.055524617 0.13652766 -0.02829361 0.055525661
		 -0.13652718 0.028288662 -0.055525661 -0.13652718 -0.028288662 -0.055525661 0.1365276
		 -0.028288662 0.055525661 0.1365276 0.028288662 -0.061550558 0.13652632 -0.0097450018
		 0.061550558 0.13652632 0.0097450018 0.061550558 -0.13652767 0.0097450018 -0.061550558
		 -0.13652767 -0.0097450018 0.061550289 0.1365276 0.0097450018 0.061550289 -0.13652718
		 0.0097450018 -0.061550409 -0.13652718 -0.0097450018 -0.061550438 0.1365276 -0.0097450018
		 0.061551437 -0.13652706 0.009745717 -0.061550289 -0.13652706 -0.0097450018 -0.061550289
		 0.13652772 -0.0097450018 0.061551407 0.13652772 0.009745717 -0.061551362 0.13652632
		 0.009745717 0.061551213 0.13652632 -0.009745717 0.061551213 -0.13652767 -0.009745717
		 -0.061551362 -0.13652767 0.009745717 0.061551183 0.13652766 -0.009745717 0.061551183
		 -0.13652712 -0.009745717 -0.061551377 -0.13652712 0.009745717 -0.061551377 0.13652766
		 0.009745717 0.061550543 -0.13652718 -0.0097450018 -0.06155058 -0.13652718 0.0097450018
		 -0.06155058 0.1365276 0.0097450018 0.061550543 0.1365276 -0.0097450018 -0.055527687
		 0.13652632 0.028289974 0.055527627 0.13652632 -0.028289974 0.055527627 -0.13652767
		 -0.028289974 -0.055527687 -0.13652767 0.028289974 0.055525661 0.13652766 -0.028288782
		 0.055525661 -0.13652712 -0.028288782 -0.055525661 -0.13652712 0.028288782 -0.055525661
		 0.13652766 0.028288782 0.055524737 -0.13652712 -0.02829349 -0.055524528 -0.13652712
		 0.028295517 -0.055524528 0.13652766 0.028295517 0.055524737 0.13652766 -0.02829349
		 -0.044068396 0.13652632 0.044065416 0.044068396 0.13652632 -0.044065416 0.044068396
		 -0.13652767 -0.044065416 -0.044068396 -0.13652767 0.044065416 0.044068456 0.1365276
		 -0.044065297 0.044068456 -0.13652718 -0.044065297 -0.044068575 -0.13652718 0.044065297
		 -0.044068575 0.1365276 0.044065297 0.044065773 -0.13652712 -0.044068992 -0.044065773
		 -0.13652712 0.044068992 -0.044065773 0.13652766 0.044068992 0.044065773 0.13652766
		 -0.044068992 -0.02829349 0.13652632 0.055524677 0.028295517 0.13652632 -0.055524439
		 0.028295517 -0.13652767 -0.055524439 -0.02829349 -0.13652767 0.055524677 0.028295517
		 0.13652754 -0.055524498 0.028295517 -0.13652724 -0.055524498 -0.028293252 -0.13652724
		 0.055525988 -0.028293252 0.13652754 0.055525988 0.028289974 -0.13652712 -0.055527747
		 -0.028289974 -0.13652712 0.055527627 -0.028289974 0.13652766 0.055527627 0.028289974
		 0.13652766 -0.055527747 -0.0097450018 0.13652632 0.061550491 0.0097450018 0.13652632
		 -0.061550342 0.0097450018 -0.13652767 -0.061550342 -0.0097450018 -0.13652767 0.061550491
		 0.0097450018 0.13652754 -0.0615502 0.0097450018 -0.13652724 -0.0615502 -0.0097454786
		 -0.13652724 0.061550781 -0.0097454786 0.13652754 0.061550781 0.0097455978 -0.13652718
		 -0.061552078 -0.0097455978 -0.13652718 0.061552048 -0.0097455978 0.1365276 0.061552048
		 0.0097455978 0.1365276 -0.061552078 0.0097448826 0.1365263 0.061549962 -0.0097455978
		 0.1365263 -0.061552107 -0.0097455978 -0.13652633 -0.061552107 0.0097448826 -0.13652633
		 0.061549962 -0.0097455978 0.13652766 -0.061552107 -0.0097455978 -0.13652712 -0.061552107
		 0.0097448826 -0.13652712 0.061549962 0.0097448826 0.13652766 0.061549962 -0.0097450018
		 -0.13652718 -0.061550409 0.0097450018 -0.13652718 0.061550543 0.0097450018 0.1365276
		 0.061550543 -0.0097450018 0.1365276 -0.061550409 0.028288722 0.13652632 0.055525601
		 -0.028288722 0.13652632 -0.055525661 -0.028288722 -0.13652767 -0.055525661 0.028288722
		 -0.13652767 0.055525601 -0.028288662 0.1365276 -0.055525661 -0.028288662 -0.13652718
		 -0.055525661 0.028288662 -0.13652718 0.055525661 0.028288662 0.1365276 0.055525661
		 -0.02829361 -0.13652718 -0.055524617 0.028295517 -0.13652718 0.055524558 0.028295517
		 0.1365276 0.055524558 -0.02829361 0.1365276 -0.055524617 0.044069767 0.13652632 0.044065833
		 -0.044069886 0.13652632 -0.044065833 -0.044069886 -0.13652767 -0.044065833 0.044069767
		 -0.13652767 0.044065833 -0.044065058 0.1365276 -0.044064522 -0.044065058 -0.13652718
		 -0.044064522 0.044065177 -0.13652718 0.044064522 0.044065177 0.1365276 0.044064522
		 -0.044065535 -0.13652718 -0.044068277 0.044065535 -0.13652718 0.044068277 0.044065535
		 0.1365276 0.044068277 -0.044065535 0.1365276 -0.044068277 0.055524796 0.13652633
		 0.028293431 -0.055524379 0.13652633 -0.028295398 -0.055524468 -0.1365263 -0.028295517
		 0.055524856 -0.1365263 0.028293252 -0.055524886 0.1365276 -0.028295398 -0.055524558
		 -0.13652718 -0.028295517 0.055524677 -0.13652718 0.02829361 0.055524617 0.1365276
		 0.02829355 -0.055525601 -0.13652724 -0.028288722 0.055527627 -0.13652724 0.028289974
		 0.055527627 0.13652754 0.028289974 -0.055527687 0.13652754 -0.028289974 0.061550409
		 0.13652632 0.0097450018 -0.06155026 0.13652632 -0.0097450018 -0.06155026 -0.13652767
		 -0.0097450018 0.061550543 -0.13652767 0.0097450018 -0.061550252 0.1365276 -0.0097450018
		 -0.061550252 -0.13652718 -0.0097450018 0.061550416 -0.13652718 0.0097450018 0.06155055
		 0.1365276 0.0097450018 -0.061551377 -0.13652712 -0.009745717 0.061552048 -0.13652712
		 0.0097455978 0.061552048 0.13652766 0.0097455978 -0.061550424 0.13652766 -0.0097450018
		 0.061551347 0.13652633 -0.009745717 -0.061551183 0.13652633 0.009745717 -0.061551183
		 -0.1365263 0.009745717 0.061551377 -0.1365263 -0.009745717 -0.061551183 0.1365276
		 0.009745717 -0.061551183 -0.13652718 0.009745717 0.061551318 -0.13652718 -0.009745717
		 0.061551377 0.1365276 -0.009745717 -0.061550267 -0.13652712 0.0097450018 0.061550535
		 -0.13652712 -0.0097450018;
	setAttr ".tk[940:1105]" 0.061550535 0.13652766 -0.0097450018 -0.061550237 0.13652766
		 0.0097450018 0.055525661 0.13652629 -0.028288782 -0.05552572 0.13652629 0.028288662
		 -0.055525661 -0.1365277 0.028288782 0.055527627 -0.1365277 -0.028289974 -0.055525661
		 0.13652766 0.028288662 -0.055525601 -0.13652712 0.028288782 0.055527687 -0.13652712
		 -0.028289914 0.055525601 0.13652766 -0.028288782 -0.055524677 -0.13652718 0.02829355
		 0.055524409 -0.13652718 -0.028295159 0.055524588 0.1365276 -0.028295517 -0.055524856
		 0.1365276 0.028293252 0.044066489 0.1365263 -0.044063151 -0.044068754 0.1365263 0.044065773
		 -0.04406637 -0.13652633 0.044063151 0.044068754 -0.13652633 -0.044065773 -0.044068813
		 0.1365276 0.044064879 -0.044068813 -0.13652718 0.044064879 0.044068813 -0.13652718
		 -0.044064879 0.044068694 0.1365276 -0.044064879 -0.044068754 -0.13652718 0.044064879
		 0.044065177 -0.13652718 -0.044068635 0.044068933 0.1365276 -0.044064879 -0.044065177
		 0.1365276 0.044068694 0.02829349 0.13652632 -0.055524707 -0.028295517 0.13652632
		 0.055524498 -0.028295517 -0.13652767 0.055524498 0.028293431 -0.13652767 -0.055524766
		 -0.028297067 0.13652766 0.055526376 -0.028297067 -0.13652712 0.055526376 0.028293431
		 -0.13652712 -0.055524737 0.02829349 0.13652766 -0.055524737 -0.028288662 -0.13652712
		 0.05552572 0.028289974 -0.13652712 -0.055527627 0.028289914 0.13652766 -0.055527627
		 -0.028290153 0.13652766 0.055527747 0.0097450018 0.13652632 -0.061550424 -0.0097450018
		 0.13652632 0.061550245 -0.0097450018 -0.13652767 0.061550245 0.0097450018 -0.13652767
		 -0.061550558 -0.0097450018 0.1365276 0.061550252 -0.0097450018 -0.13652718 0.061550252
		 0.0097450018 -0.13652718 -0.061550416 0.0097450018 0.1365276 -0.06155055 -0.009745717
		 -0.13652718 0.061551288 0.0097455978 -0.13652718 -0.061552018 0.0097455978 0.1365276
		 -0.061552018 -0.0097450018 0.1365276 0.061550334 -0.0097455978 0.13652632 -0.061551943
		 0.009745717 0.13652632 0.06155169 0.009745717 -0.13652767 0.06155169 -0.0097455978
		 -0.13652767 -0.061551943 0.0097450018 0.1365276 0.0615502 0.0097450018 -0.13652718
		 0.0615502 -0.0097450018 -0.13652718 -0.061550424 -0.0097450018 0.1365276 -0.061550424
		 0.0097452402 -0.13652706 0.061550558 -0.0097452402 -0.13652706 -0.061550535 -0.0097452402
		 0.13652772 -0.061550535 0.0097452402 0.13652772 0.061550558 -0.028289974 0.13652706
		 -0.055527925 0.028288841 0.13652706 0.055525661 0.028289974 -0.13652772 0.055527687
		 -0.028288722 -0.13652772 -0.055525422 0.028289974 0.13652734 0.055527687 0.028288901
		 -0.1365272 0.055525899 -0.028289974 -0.1365272 -0.055527866 -0.028288782 0.13652734
		 -0.055525661 -0.028295398 -0.13652733 -0.055525035 0.02829355 -0.13652733 0.055524647
		 -0.028295398 0.13652721 -0.055525035 0.02829355 0.13652721 0.055524886 -0.044063866
		 0.13652718 -0.044065952 0.044063866 0.13652718 0.044065952 0.044063866 -0.1365276
		 0.044065952 -0.044063866 -0.1365276 -0.044066012 0.044066906 0.13652727 0.044066906
		 0.044066906 -0.13652727 0.044066906 -0.044064999 -0.13652727 -0.044064939 -0.044064999
		 0.13652727 -0.044064939 -0.044068992 -0.13652726 -0.044065773 0.044068992 -0.13652726
		 0.044065773 -0.044068992 0.13652728 -0.044065773 0.044068873 0.13652728 0.044065773
		 -0.055524647 0.13652712 -0.02829361 0.055526197 0.13652712 0.028297305 0.055526197
		 -0.13652766 0.028297305 -0.055524647 -0.13652766 -0.02829361 0.055526227 0.13652726
		 0.028297305 0.055526227 -0.13652728 0.028297305 -0.055524617 -0.13652728 -0.02829361
		 -0.055524617 0.13652726 -0.02829361 -0.055525661 -0.13652727 -0.028288662 0.055525661
		 -0.13652727 0.028288662 -0.055525661 0.13652727 -0.028288662 0.055525661 0.13652727
		 0.028288662 -0.061550416 0.13652718 -0.0097450018 0.061550282 0.13652718 0.0097450018
		 0.061550282 -0.1365276 0.0097450018 -0.061550446 -0.1365276 -0.0097450018 0.061550289
		 0.13652727 0.0097450018 0.061550289 -0.13652727 0.0097450018 -0.061550409 -0.13652727
		 -0.0097450018 -0.061550438 0.13652727 -0.0097450018 -0.061550289 -0.13652727 -0.0097450018
		 0.061551437 -0.13652727 0.009745717 -0.061550289 0.13652727 -0.0097450018 0.061551407
		 0.13652727 0.009745717 -0.061551407 0.13652712 0.009745717 0.061551213 0.13652712
		 -0.009745717 0.061551213 -0.13652766 -0.009745717 -0.061551407 -0.13652766 0.009745717
		 0.061551183 0.13652727 -0.009745717 0.061551183 -0.13652727 -0.009745717 -0.061551377
		 -0.13652727 0.009745717 -0.061551377 0.13652727 0.009745717 -0.06155058 -0.13652726
		 0.0097450018 0.061550543 -0.13652726 -0.0097450018 -0.06155058 0.13652728 0.0097450018
		 0.061550543 0.13652728 -0.0097450018 -0.055525661 0.13652718 0.028288662 0.055525661
		 0.13652718 -0.028288662 0.055525661 -0.1365276 -0.028288662 -0.055525661 -0.1365276
		 0.028288662 0.055525661 0.13652727 -0.028288782 0.055525661 -0.13652727 -0.028288782
		 -0.055525661 -0.13652727 0.028288782 -0.055525661 0.13652727 0.028288782 -0.055524528
		 -0.13652727 0.028295517 0.055524737 -0.13652727 -0.02829349 -0.055524528 0.13652727
		 0.028295517 0.055524737 0.13652727 -0.02829349 -0.044068635 0.13652718 0.044065177
		 0.044068635 0.13652718 -0.044065177 0.044068635 -0.1365276 -0.044065177 -0.044068635
		 -0.1365276 0.044065177 0.044068575 0.13652728 -0.044065177 0.044068575 -0.13652726
		 -0.044065177 -0.044068694 -0.13652726 0.044065177 -0.044068694 0.13652728 0.044065177
		 -0.044065773 -0.13652727 0.044068992 0.044065773 -0.13652727 -0.044068992 -0.044065773
		 0.13652727 0.044068992 0.044065773 0.13652727 -0.044068992 -0.028293252 0.13652724
		 0.055525988 0.028295517 0.13652724 -0.055524498 0.028295517 -0.13652754 -0.055524498
		 -0.028293252 -0.13652754 0.055525988 0.028295517 0.13652728 -0.055524498 0.028295517
		 -0.13652726 -0.055524498 -0.028293252 -0.13652726 0.055525988 -0.028293252 0.13652728
		 0.055525988 -0.028289974 -0.13652728 0.055527627 0.028289974 -0.13652728 -0.055527747
		 -0.028289974 0.13652726 0.055527627 0.028289974 0.13652726 -0.055527747 -0.0097454786
		 0.13652724 0.061550781 0.0097450018 0.13652724 -0.0615502 0.0097450018 -0.13652754
		 -0.0615502 -0.0097454786 -0.13652754 0.061550781 0.0097450018 0.13652728 -0.0615502
		 0.0097450018 -0.13652726 -0.0615502 -0.0097454786 -0.13652726 0.061550781 -0.0097454786
		 0.13652728 0.061550781;
	setAttr ".tk[1106:1271]" -0.0097455978 -0.13652726 0.061552048 0.0097455978 -0.13652726
		 -0.061552078 -0.0097455978 0.13652728 0.061552048 0.0097455978 0.13652728 -0.061552078
		 0.0097448826 0.13652724 0.061549962 -0.0097455978 0.13652724 -0.061552107 -0.0097455978
		 -0.13652754 -0.061552107 0.0097448826 -0.13652754 0.061549962 -0.0097455978 0.13652727
		 -0.061552107 -0.0097455978 -0.13652727 -0.061552107 0.0097448826 -0.13652727 0.061549962
		 0.0097448826 0.13652727 0.061549962 0.0097450018 -0.13652727 0.061550543 -0.0097450018
		 -0.13652727 -0.061550409 0.0097450018 0.13652727 0.061550543 -0.0097450018 0.13652727
		 -0.061550409 0.028288662 0.13652718 0.055525661 -0.028288662 0.13652718 -0.055525661
		 -0.028288662 -0.1365276 -0.055525661 0.028288662 -0.1365276 0.055525661 -0.028288662
		 0.13652727 -0.055525661 -0.028288662 -0.13652727 -0.055525661 0.028288662 -0.13652727
		 0.055525661 0.028288662 0.13652727 0.055525661 0.028295517 -0.13652727 0.055524558
		 -0.02829361 -0.13652727 -0.055524617 0.028295517 0.13652727 0.055524558 -0.02829361
		 0.13652727 -0.055524617 0.044068992 0.13652718 0.044064879 -0.044068873 0.13652718
		 -0.044064879 -0.044068873 -0.1365276 -0.044064879 0.044068992 -0.1365276 0.044064879
		 -0.044065773 0.13652728 -0.044063866 -0.044065773 -0.13652726 -0.044063866 0.044065893
		 -0.13652726 0.044063866 0.044065893 0.13652728 0.044063866 0.044065535 -0.13652726
		 0.044068277 -0.044065535 -0.13652726 -0.044068277 0.044065535 0.13652728 0.044068277
		 -0.044065535 0.13652728 -0.044068277 0.055524975 0.13652712 0.02829361 -0.055526376
		 0.13652712 -0.028297067 -0.055524617 -0.13652766 -0.028295517 0.055524796 -0.13652766
		 0.028293192 -0.055526406 0.13652728 -0.028297067 -0.055526346 -0.13652726 -0.028297186
		 0.055524707 -0.13652726 0.028293431 0.055524766 0.13652728 0.028293252 0.055525661
		 -0.13652727 0.028288662 -0.055525661 -0.13652727 -0.028288662 0.055525661 0.13652727
		 0.028288662 -0.055525601 0.13652727 -0.028288782 0.061550409 0.13652718 0.0097450018
		 -0.06155026 0.13652718 -0.0097450018 -0.06155026 -0.1365276 -0.0097450018 0.061550543
		 -0.1365276 0.0097450018 -0.061550252 0.13652728 -0.0097450018 -0.061550252 -0.13652726
		 -0.0097450018 0.061550416 -0.13652726 0.0097450018 0.06155055 0.13652728 0.0097450018
		 0.061552048 -0.13652727 0.0097455978 -0.061551377 -0.13652727 -0.009745717 0.061552048
		 0.13652727 0.0097455978 -0.061550424 0.13652727 -0.0097450018 0.061551318 0.13652718
		 -0.009745717 -0.061551183 0.13652718 0.009745717 -0.061551183 -0.1365276 0.009745717
		 0.061551347 -0.1365276 -0.009745717 -0.061551183 0.13652727 0.009745717 -0.061551183
		 -0.13652727 0.009745717 0.061551347 -0.13652727 -0.009745717 0.061551377 0.13652727
		 -0.009745717 0.061550535 -0.13652727 -0.0097450018 -0.061550267 -0.13652727 0.0097450018
		 0.061550535 0.13652727 -0.0097450018 -0.061550237 0.13652727 0.0097450018 0.055526078
		 0.13652712 -0.028288901 -0.055527627 0.13652712 0.028289974 -0.055525601 -0.13652766
		 0.028288722 0.05552572 -0.13652766 -0.028288662 -0.055525661 0.13652727 0.028288662
		 -0.055525601 -0.13652727 0.028288782 0.055527687 -0.13652727 -0.028289914 0.055525601
		 0.13652727 -0.028288782 0.055525839 -0.1365273 -0.028296828 -0.055524588 -0.1365273
		 0.02829355 0.055524647 0.13652724 -0.028295517 -0.055524707 0.13652724 0.02829349
		 0.044068813 0.13652718 -0.044064999 -0.044068694 0.13652718 0.044065773 -0.044068575
		 -0.1365276 0.044064999 0.044068813 -0.1365276 -0.044065773 -0.044068813 0.1365273
		 0.044065773 -0.044068813 -0.13652724 0.044065773 0.044068813 -0.13652724 -0.044065773
		 0.044068694 0.1365273 -0.044065773 0.044066012 -0.1365273 -0.044069648 -0.044069648
		 -0.1365273 0.044065833 0.044069827 0.13652724 -0.044065833 -0.044066012 0.13652724
		 0.044069707 0.028293431 0.13652718 -0.055524647 -0.028295517 0.13652718 0.055524647
		 -0.028295517 -0.1365276 0.055524647 0.02829349 -0.1365276 -0.055524647 -0.028297067
		 0.13652727 0.055526376 -0.028297067 -0.13652727 0.055526376 0.028293431 -0.13652727
		 -0.055524737 0.02829349 0.13652727 -0.055524737 0.028288662 -0.13652726 -0.05552572
		 -0.028288662 -0.13652726 0.05552572 0.028288662 0.13652728 -0.05552572 -0.028288662
		 0.13652728 0.055525661 0.0097450018 0.13652718 -0.061550409 -0.0097450018 0.13652718
		 0.06155026 -0.0097450018 -0.1365276 0.06155026 0.0097450018 -0.1365276 -0.061550543
		 -0.0097450018 0.13652728 0.061550252 -0.0097450018 -0.13652726 0.061550252 0.0097450018
		 -0.13652726 -0.061550416 0.0097450018 0.13652728 -0.06155055 0.0097455978 -0.13652727
		 -0.061552018 -0.009745717 -0.13652727 0.061551288 0.0097455978 0.13652727 -0.061552018
		 -0.0097450018 0.13652727 0.061550334 -0.0097450018 0.13652718 -0.061550424 0.0097450018
		 0.13652718 0.0615502 0.0097450018 -0.1365276 0.0615502 -0.0097450018 -0.1365276 -0.061550424
		 0.0097450018 0.13652727 0.0615502 0.0097450018 -0.13652727 0.0615502 -0.0097450018
		 -0.13652727 -0.061550424 -0.0097450018 0.13652727 -0.061550424 -0.0097450018 -0.13652727
		 -0.061550342 0.0097450018 -0.13652727 0.061550327 -0.0097450018 0.13652727 -0.061550342
		 0.009745717 0.13652727 0.061550863 0.0097450018 0.13652718 0.0615502 -0.0097450018
		 0.13652718 -0.061550424 0.0097450018 -0.13652718 0.0615502 -0.0097450018 -0.13652718
		 -0.061550424 0.0097450018 0.13652849 0.0615502 0.0097450018 -0.13652849 0.0615502
		 -0.0097450018 -0.13652849 -0.061550424 -0.0097450018 0.13652849 -0.061550424 -0.0097452402
		 -0.13652837 -0.061550543 0.0097452402 -0.13652837 0.06155055 -0.0097452402 0.13652861
		 -0.061550543 0.0097452402 0.13652861 0.06155055 -0.0097450018 0.13652712 0.061550252
		 0.0097450018 0.13652712 -0.061550416 -0.0097450018 -0.13652724 0.061550252 0.0097450018
		 -0.13652724 -0.06155055 -0.0097450018 0.13652837 0.061550245 -0.0097450018 -0.13652861
		 0.061550245 0.0097450018 -0.13652861 -0.061550424 0.0097450018 0.13652837 -0.061550558
		 0.0097455978 -0.13652837 -0.061552018 -0.009745717 -0.13652837 0.061551407 0.0097455978
		 0.13652861 -0.061552018 -0.0097450018 0.13652861 0.061550453 -0.028295517 0.13652718
		 0.055524498 0.02829349 0.13652718 -0.055524707 -0.028295517 -0.13652718 0.055524498
		 0.028293431 -0.13652718 -0.055524766 -0.028297067 0.13652849 0.055526435 -0.028297067
		 -0.13652849 0.055526435;
	setAttr ".tk[1272:1437]" 0.028293431 -0.13652849 -0.055524677 0.02829349 0.13652849
		 -0.055524677 0.028288662 -0.13652837 -0.055525661 -0.028289974 -0.13652837 0.055527747
		 0.028288662 0.13652861 -0.055525661 -0.028288662 0.13652861 0.05552572 -0.044068694
		 0.13652724 0.044065773 0.044068813 0.13652724 -0.044064999 -0.044068575 -0.13652712
		 0.044064999 0.044068813 -0.13652712 -0.044065773 -0.044066846 0.13652849 0.044066846
		 -0.044069707 -0.13652849 0.044065833 0.04406482 -0.13652849 -0.044064879 0.044069767
		 0.13652849 -0.044065833 0.044065773 -0.13652849 -0.044068813 -0.044065237 -0.13652849
		 0.044064462 0.044065058 0.13652849 -0.044064462 -0.044065773 0.13652849 0.044069231
		 -0.055525661 0.13652718 0.028288662 0.05552572 0.13652718 -0.028288722 -0.055525601
		 -0.13652718 0.028288782 0.055525661 -0.13652718 -0.028288662 -0.055525661 0.13652849
		 0.028288782 -0.05552572 -0.13652849 0.028288662 0.055525661 -0.13652849 -0.028288722
		 0.055525601 0.13652849 -0.028288662 0.055526435 -0.13652849 -0.028297067 -0.05552873
		 -0.13652849 0.028295934 0.055524677 0.13652849 -0.028295517 -0.055524677 0.13652849
		 0.02829349 -0.061551154 0.13652724 0.009745717 0.061551377 0.13652724 -0.009745717
		 -0.061551154 -0.13652712 0.009745717 0.061551407 -0.13652712 -0.009745717 -0.061551154
		 0.13652849 0.009745717 -0.061551154 -0.13652849 0.009745717 0.061551377 -0.13652849
		 -0.009745717 0.061551407 0.13652849 -0.009745717 0.061550543 -0.13652849 -0.0097450018
		 -0.06155026 -0.13652849 0.0097450018 0.061550543 0.13652849 -0.0097450018 -0.06155023
		 0.13652849 0.0097450018 -0.061550252 0.13652712 -0.0097450018 0.061550416 0.13652712
		 0.0097450018 -0.061550252 -0.13652724 -0.0097450018 0.06155055 -0.13652724 0.0097450018
		 -0.06155026 0.13652837 -0.0097450018 -0.06155026 -0.13652861 -0.0097450018 0.061550409
		 -0.13652861 0.0097450018 0.061550543 0.13652837 0.0097450018 0.061551154 -0.13652837
		 0.009745717 -0.061552107 -0.13652837 -0.0097455978 0.061551154 0.13652861 0.009745717
		 -0.061551362 0.13652861 -0.009745717 -0.055526406 0.13652718 -0.028297067 0.055524647
		 0.13652718 0.02829355 -0.055524647 -0.13652718 -0.028295517 0.055524707 -0.13652718
		 0.028293431 -0.055524677 0.13652849 -0.028295517 -0.055524588 -0.13652849 -0.028295517
		 0.055526346 -0.13652849 0.02829504 0.055524677 0.13652849 0.028293431 0.055525661
		 -0.13652861 0.028288662 -0.055525541 -0.13652861 -0.028288782 0.055525601 0.13652837
		 0.028288782 -0.055527687 0.13652837 -0.028289974 -0.044068933 0.13652718 -0.044065773
		 0.044068933 0.13652718 0.044065773 -0.044068933 -0.13652718 -0.044065773 0.044068933
		 -0.13652718 0.044065773 -0.044066131 0.13652849 -0.044063628 -0.044066131 -0.13652849
		 -0.044063628 0.044066012 -0.13652849 0.044063628 0.044066012 0.13652849 0.044063628
		 0.044064105 -0.13652849 0.044065535 -0.044064105 -0.13652849 -0.044065535 0.044064105
		 0.13652849 0.044065535 -0.044064105 0.13652849 -0.044065535 -0.028288662 0.13652718
		 -0.055525661 0.028288662 0.13652718 0.055525661 -0.028288662 -0.13652718 -0.055525661
		 0.028288662 -0.13652718 0.055525661 -0.028288662 0.13652849 -0.055525661 -0.028288662
		 -0.13652849 -0.055525661 0.028288662 -0.13652849 0.055525661 0.028288662 0.13652849
		 0.055525661 0.028295517 -0.13652849 0.055524558 -0.02829361 -0.13652849 -0.055524617
		 0.028295517 0.13652849 0.055524558 -0.02829361 0.13652849 -0.055524617 -0.0097455978
		 0.13652718 -0.061552107 0.0097448826 0.13652718 0.061549962 -0.0097455978 -0.13652718
		 -0.061552107 0.0097448826 -0.13652718 0.061549962 -0.0097455978 0.13652849 -0.061552137
		 -0.0097455978 -0.13652849 -0.061552137 0.0097455978 -0.13652849 0.061552107 0.0097455978
		 0.13652849 0.061552107 0.0097450018 -0.13652861 0.061550416 -0.0097450018 -0.13652861
		 -0.061550535 0.0097450018 0.13652837 0.061550416 -0.0097450018 0.13652837 -0.061550535
		 0.0097450018 0.13652712 -0.0615502 -0.0097454786 0.13652712 0.061550781 0.0097450018
		 -0.13652724 -0.0615502 -0.0097454786 -0.13652724 0.061550781 0.0097450018 0.13652837
		 -0.061550483 0.0097450018 -0.13652861 -0.061550483 -0.0097450018 -0.13652861 0.061550349
		 -0.0097450018 0.13652837 0.061550349 -0.0097455978 -0.13652849 0.061552048 0.0097455978
		 -0.13652849 -0.061552078 -0.0097455978 0.13652849 0.061552048 0.0097455978 0.13652849
		 -0.061552078 0.028295398 0.13652718 -0.055525005 -0.02829361 0.13652718 0.055524617
		 0.028295398 -0.13652718 -0.055525005 -0.02829361 -0.13652718 0.055524617 0.028295517
		 0.13652837 -0.055524468 0.028295517 -0.13652861 -0.055524468 -0.02829349 -0.13652861
		 0.055524647 -0.02829349 0.13652837 0.055524647 -0.028288662 -0.13652837 0.05552572
		 0.028288782 -0.13652837 -0.055525601 -0.028288662 0.13652861 0.05552572 0.028288782
		 0.13652861 -0.055525601 0.044069648 0.13652718 -0.044066012 -0.044069648 0.13652718
		 0.044066012 0.044069648 -0.13652718 -0.044066012 -0.044069648 -0.13652718 0.044066012
		 0.044069588 0.13652849 -0.044066012 0.044069588 -0.13652849 -0.044066012 -0.044069707
		 -0.13652849 0.044066012 -0.044069707 0.13652849 0.044066012 -0.04406476 -0.13652849
		 0.044068694 0.04406476 -0.13652849 -0.044068694 -0.04406476 0.13652849 0.044068694
		 0.04406476 0.13652849 -0.044068694 0.055525661 0.13652718 -0.028288662 -0.055525661
		 0.13652718 0.028288662 0.055525661 -0.13652718 -0.028288662 -0.055525661 -0.13652718
		 0.028288662 0.055526078 0.13652861 -0.028288841 0.055526078 -0.13652837 -0.028288841
		 -0.055526078 -0.13652837 0.028288841 -0.055526078 0.13652861 0.028288841 -0.055524588
		 -0.13652849 0.028295517 0.055524677 -0.13652849 -0.02829349 -0.055524588 0.13652849
		 0.028295517 0.055524677 0.13652849 -0.02829349 0.061551213 0.13652718 -0.009745717
		 -0.061551407 0.13652718 0.009745717 0.061551213 -0.13652718 -0.009745717 -0.061551407
		 -0.13652718 0.009745717 0.061551183 0.13652849 -0.009745717 0.061551183 -0.13652849
		 -0.009745717 -0.061551377 -0.13652849 0.009745717 -0.061551377 0.13652849 0.009745717
		 -0.06155026 -0.13652849 0.0097450018 0.06155026 -0.13652849 -0.0097450018 -0.06155026
		 0.13652849 0.0097450018 0.06155026 0.13652849 -0.0097450018 0.061550282 0.13652718
		 0.0097450018 -0.061550416 0.13652718 -0.0097450018 0.061550282 -0.13652718 0.0097450018
		 -0.061550446 -0.13652718 -0.0097450018;
	setAttr ".tk[1438:1603]" 0.061550565 0.13652849 0.0097450018 0.061550565 -0.13652849
		 0.0097450018 -0.06155055 -0.13652849 -0.0097450018 -0.06155058 0.13652849 -0.0097450018
		 -0.06155026 -0.13652837 -0.0097450018 0.061551467 -0.13652837 0.009745717 -0.06155026
		 0.13652861 -0.0097450018 0.061551437 0.13652861 0.009745717 0.055526435 0.13652772
		 0.028297186 -0.055528641 0.13652772 -0.028295994 0.055526435 -0.13652664 0.028297186
		 -0.055528641 -0.13652855 -0.028295994 0.055526078 0.13652897 0.028297305 0.055526078
		 -0.13652802 0.028297305 -0.055524766 -0.13652802 -0.02829361 -0.055524766 0.13652706
		 -0.02829361 -0.055525541 -0.13652802 -0.028288662 0.05552578 -0.13652802 0.028288662
		 -0.055525541 0.13652897 -0.028288662 0.05552578 0.13652706 0.028288662 0.044065416
		 0.1365273 0.044068515 -0.044065416 0.1365273 -0.044068456 0.044065416 -0.13652706
		 0.044068515 -0.044065416 -0.13652706 -0.044068575 0.044064462 0.13652849 0.044064462
		 0.044064462 -0.13652849 0.044064462 -0.044066966 -0.13652849 -0.044066966 -0.044066966
		 0.13652849 -0.044066966 -0.044068933 -0.13652849 -0.044065773 0.044068992 -0.13652849
		 0.044065773 -0.044068933 0.13652849 -0.044065773 0.044068933 0.13652849 0.044065773
		 0.028289974 0.1365276 0.055527806 -0.028288662 0.1365276 -0.05552578 0.028288662
		 -0.13652676 0.055525899 -0.028288662 -0.13652867 -0.055525303 0.028289974 0.13652909
		 0.055527568 0.028289974 -0.1365279 0.055527568 -0.028290093 -0.1365279 -0.055528045
		 -0.028288722 0.13652718 -0.055525601 -0.028295398 -0.13652802 -0.055524856 0.02829355
		 -0.13652802 0.055524588 -0.028295517 0.13652897 -0.055524528 0.02829355 0.13652706
		 0.055525064 -0.028290272 0.13652766 -0.055528045 0.028288722 0.13652766 0.055525601
		 0.028289974 -0.13652837 0.055527627 -0.028289974 -0.13652742 -0.055527568 0.028288662
		 0.136527 0.05552578 0.028288841 -0.13652736 0.055526137 -0.028288662 -0.13652736
		 -0.055525899 -0.028288841 0.13652796 -0.05552578 -0.028297067 -0.13652748 -0.055526555
		 0.028295994 -0.13652748 0.05552873 -0.028297067 0.13652688 -0.055526555 0.02829361
		 0.13652784 0.055524796 -0.044065773 0.13652778 -0.044069171 0.044066906 0.13652778
		 0.044066906 0.044065773 -0.13652825 0.044068933 -0.044064999 -0.1365273 -0.044064939
		 0.04406327 0.13652694 0.044066727 0.044064939 -0.13652742 0.044064999 -0.04406327
		 -0.13652742 -0.04406637 -0.04406482 0.1365279 -0.044064879 -0.044069052 -0.13652736
		 -0.044065773 0.044068873 -0.13652736 0.044065773 -0.044069052 0.136527 -0.044065773
		 0.044068813 0.13652796 0.044065773 -0.055524707 0.13652766 -0.02829361 0.055526137
		 0.13652766 0.028297305 0.055526137 -0.13652837 0.028297305 -0.055524707 -0.13652742
		 -0.02829361 0.055526286 0.13652688 0.028297305 0.055526286 -0.13652748 0.028297305
		 -0.055524558 -0.13652748 -0.02829361 -0.055524558 0.13652784 -0.02829361 -0.055525661
		 -0.13652754 -0.028288782 0.055525541 -0.13652754 0.028288782 -0.055525661 0.13652682
		 -0.028288782 0.055525541 0.13652778 0.028288782 -0.061550416 0.13652802 -0.0097450018
		 0.061550282 0.13652802 0.0097450018 0.061550282 -0.13652802 0.0097450018 -0.061550446
		 -0.13652802 -0.0097450018 0.061550282 0.13652712 0.0097450018 0.061550282 -0.13652724
		 0.0097450018 -0.061550416 -0.13652724 -0.0097450018 -0.061550446 0.13652712 -0.0097450018
		 -0.061552078 -0.13652718 -0.0097455978 0.061549962 -0.13652718 0.0097448826 -0.061552078
		 0.13652718 -0.0097455978 0.061552107 0.13652718 0.0097455978 -0.061551347 0.13652802
		 0.009745717 0.061551213 0.13652802 -0.009745717 0.061551213 -0.13652802 -0.009745717
		 -0.061551347 -0.13652802 0.009745717 0.061551183 0.13652712 -0.009745717 0.061551183
		 -0.13652724 -0.009745717 -0.061551377 -0.13652724 0.009745717 -0.061551377 0.13652712
		 0.009745717 -0.06155058 -0.13652718 0.0097450018 0.061550543 -0.13652718 -0.0097450018
		 -0.06155058 0.13652718 0.0097450018 0.061550543 0.13652718 -0.0097450018 -0.055525661
		 0.13652802 0.028288662 0.055525661 0.13652802 -0.028288662 0.055525661 -0.13652802
		 -0.028288662 -0.055525661 -0.13652802 0.028288662 0.055525661 0.13652712 -0.028288782
		 0.055525661 -0.13652724 -0.028288782 -0.055525661 -0.13652724 0.028288782 -0.055525661
		 0.13652712 0.028288782 -0.055524528 -0.13652724 0.028295517 0.055524737 -0.13652724
		 -0.02829349 -0.055524528 0.13652712 0.028295517 0.055524737 0.13652712 -0.02829349
		 -0.044069648 0.13652813 0.044066012 0.044069648 0.13652813 -0.044066012 0.044069648
		 -0.1365279 -0.044066012 -0.044069648 -0.1365279 0.044066012 0.044068456 0.13652724
		 -0.044065297 0.044068456 -0.13652712 -0.044065297 -0.044068575 -0.13652712 0.044065297
		 -0.044068575 0.13652724 0.044065297 -0.044065773 -0.13652718 0.044068992 0.044065773
		 -0.13652718 -0.044068992 -0.044065773 0.13652718 0.044068992 0.044065773 0.13652718
		 -0.044068992 -0.02829349 0.13652813 0.055524647 0.028295517 0.13652813 -0.055524468
		 0.028295517 -0.1365279 -0.055524468 -0.02829349 -0.1365279 0.055524647 0.028295517
		 0.13652718 -0.055524498 0.028295517 -0.13652718 -0.055524498 -0.028293252 -0.13652718
		 0.055525988 -0.028293252 0.13652718 0.055525988 -0.028289974 -0.13652724 0.055527627
		 0.028289974 -0.13652724 -0.055527747 -0.028289974 0.13652712 0.055527627 0.028289974
		 0.13652712 -0.055527747 -0.0097450018 0.13652813 0.061550349 0.0097450018 0.13652813
		 -0.061550483 0.0097450018 -0.1365279 -0.061550483 -0.0097450018 -0.1365279 0.061550349
		 0.0097450018 0.13652718 -0.0615502 0.0097450018 -0.13652718 -0.0615502 -0.0097454786
		 -0.13652718 0.061550781 -0.0097454786 0.13652718 0.061550781 -0.0097455978 -0.13652718
		 0.061552048 0.0097455978 -0.13652718 -0.061552078 -0.0097455978 0.13652718 0.061552048
		 0.0097455978 0.13652718 -0.061552078 0.0097455978 0.13652802 0.061552107 -0.0097455978
		 0.13652802 -0.061552137 -0.0097455978 -0.13652802 -0.061552137 0.0097455978 -0.13652802
		 0.061552107 -0.0097455978 0.13652718 -0.061552107 -0.0097455978 -0.13652718 -0.061552107
		 0.0097448826 -0.13652718 0.061549962 0.0097448826 0.13652718 0.061549962 0.0097450018
		 -0.13652718 0.061550543 -0.0097450018 -0.13652718 -0.061550409 0.0097450018 0.13652718
		 0.061550543 -0.0097450018 0.13652718 -0.061550409 0.028289974 0.13652802 0.055527627
		 -0.028288722 0.13652802 -0.055525661;
	setAttr ".tk[1604:1721]" -0.028288722 -0.13652802 -0.055525661 0.028289974 -0.13652802
		 0.055527627 -0.028288662 0.13652718 -0.055525661 -0.028288662 -0.13652718 -0.055525661
		 0.028288662 -0.13652718 0.055525661 0.028288662 0.13652718 0.055525661 0.028295517
		 -0.13652724 0.055524558 -0.02829361 -0.13652724 -0.055524617 0.028295517 0.13652712
		 0.055524558 -0.02829361 0.13652712 -0.055524617 0.044069588 0.13652813 0.044066012
		 -0.044069707 0.13652813 -0.044066012 -0.044069707 -0.1365279 -0.044066012 0.044069588
		 -0.1365279 0.044066012 -0.044065058 0.13652724 -0.044064522 -0.044065058 -0.13652712
		 -0.044064522 0.044065177 -0.13652712 0.044064522 0.044065177 0.13652724 0.044064522
		 0.044065535 -0.13652712 0.044068277 -0.044065535 -0.13652712 -0.044068277 0.044065535
		 0.13652724 0.044068277 -0.044065535 0.13652724 -0.044068277 0.055524766 0.13652802
		 0.028293431 -0.055524409 0.13652802 -0.028295398 -0.055524498 -0.13652802 -0.028295517
		 0.055524826 -0.13652802 0.028293252 -0.055526406 0.13652724 -0.028297067 -0.055526346
		 -0.13652712 -0.028297186 0.055524707 -0.13652712 0.028293431 0.055524766 0.13652724
		 0.028293252 0.055525661 -0.13652724 0.028288662 -0.055525661 -0.13652724 -0.028288662
		 0.055525661 0.13652712 0.028288662 -0.055525601 0.13652712 -0.028288782 0.061550409
		 0.13652813 0.0097450018 -0.06155026 0.13652813 -0.0097450018 -0.06155026 -0.1365279
		 -0.0097450018 0.061550543 -0.1365279 0.0097450018 -0.061550252 0.13652724 -0.0097450018
		 -0.061550252 -0.13652712 -0.0097450018 0.061550416 -0.13652712 0.0097450018 0.06155055
		 0.13652724 0.0097450018 0.061552048 -0.13652724 0.0097455978 -0.061551377 -0.13652724
		 -0.009745717 0.061552048 0.13652712 0.0097455978 -0.061550424 0.13652712 -0.0097450018
		 0.061551347 0.13652802 -0.009745717 -0.061551154 0.13652802 0.009745717 -0.061551154
		 -0.13652802 0.009745717 0.061551407 -0.13652802 -0.009745717 -0.061551183 0.13652706
		 0.009745717 -0.061551183 -0.1365273 0.009745717 0.061551318 -0.1365273 -0.009745717
		 0.061551377 0.13652706 -0.009745717 0.061550528 -0.13652724 -0.0097450018 -0.061550245
		 -0.13652724 0.0097450018 0.061550528 0.13652712 -0.0097450018 -0.061550215 0.13652712
		 0.0097450018 0.055527627 0.13652802 -0.028289974 -0.055527687 0.13652802 0.028289974
		 -0.055527627 -0.13652802 0.028289914 0.055527687 -0.13652802 -0.028290153 -0.055525661
		 0.13652712 0.028288722 -0.055527687 -0.13652724 0.028289974 0.05552572 -0.13652724
		 -0.028288662 0.055527687 0.13652712 -0.028290153 0.055524558 -0.13652724 -0.028295517
		 -0.055524617 -0.13652724 0.02829355 0.055524886 0.13652712 -0.028295398 -0.055524677
		 0.13652712 0.02829355 0.044066906 0.13652802 -0.044066906 -0.044068873 0.13652802
		 0.044065773 -0.044064343 -0.13652802 0.044064343 0.044068813 -0.13652802 -0.044065773
		 -0.044068813 0.13652724 0.044065773 -0.044068813 -0.13652712 0.044065773 0.044068813
		 -0.13652712 -0.044065773 0.044068694 0.13652724 -0.044065773 0.044065177 -0.13652724
		 -0.044068635 -0.044068754 -0.13652724 0.044064879 0.044068933 0.13652712 -0.044064879
		 -0.044065177 0.13652712 0.044068694 0.02829361 0.13652802 -0.055524975 -0.028295159
		 0.13652802 0.055523992 -0.028295159 -0.13652802 0.055523992 0.028293431 -0.13652802
		 -0.055524737 -0.028297067 0.13652712 0.055526376 -0.028297067 -0.13652724 0.055526376
		 0.028293431 -0.13652724 -0.055524737 0.02829349 0.13652712 -0.055524737 0.028288782
		 -0.13652718 -0.055525661 -0.028289974 -0.13652718 0.055527806 0.028288782 0.13652718
		 -0.055525661 -0.028288782 0.13652718 0.05552572 0.0097450018 0.13652813 -0.061550416
		 -0.0097450018 0.13652813 0.061550252 -0.0097450018 -0.1365279 0.061550252 0.0097450018
		 -0.1365279 -0.06155055 -0.0097450018 0.13652724 0.061550252 -0.0097450018 -0.13652712
		 0.061550252 0.0097450018 -0.13652712 -0.061550416 0.0097450018 0.13652724 -0.06155055
		 0.0097455978 -0.13652724 -0.061552048 -0.009745717 -0.13652724 0.061551377 0.0097455978
		 0.13652712 -0.061552048 -0.0097450018 0.13652712 0.061550424 -0.0097455978 0.13652802
		 -0.061551973 0.009745717 0.13652802 0.06155166 0.009745717 -0.13652802 0.06155166
		 -0.0097455978 -0.13652802 -0.061551973 0.0097450018 0.13652718 0.0615502 0.0097450018
		 -0.13652718 0.0615502 -0.0097450018 -0.13652718 -0.061550424 -0.0097450018 0.13652718
		 -0.061550424 -0.0097452402 -0.13652724 -0.061550535 0.0097452402 -0.13652724 0.061550558
		 -0.0097452402 0.13652712 -0.061550535 0.0097452402 0.13652712 0.061550558;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "1B7C3708-5B44-C7CB-C7FA-ED89678BB210";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[464:465]" "e[469:470]" "e[474:475]" "e[479:480]" "e[484:485]" "e[489:490]" "e[494:495]" "e[499:500]" "e[504:505]" "e[509:510]" "e[514:515]" "e[519:520]" "e[524:525]" "e[529:530]" "e[534:535]" "e[539:540]" "e[544:545]" "e[549:550]" "e[554:555]" "e[558:559]";
	setAttr ".ix" -type "matrix" 3.5215011830177101 0 0 0 0 2.4417149480070433 0 0 0 0 3.5215011830177101 0
		 -1.7088117579721269 40.733616311044337 -6.7392645786425724 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C9E4C39B-224F-EFA8-7060-16BCE3085551";
	setAttr ".ics" -type "componentList" 1 "f[1660:1699]";
	setAttr ".ix" -type "matrix" 3.5215011830177101 0 0 0 0 2.4417149480070433 0 0 0 0 3.5215011830177101 0
		 -1.7088117579721269 40.733616311044337 -6.7392645786425724 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7088113 44.113125 -6.739264 ;
	setAttr ".rs" 39722240;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6755963773697999 44.113124015686076 -8.7060496178358999 ;
	setAttr ".cbx" -type "double3" 0.25797370101685435 44.113124015686076 -4.7724786998579374 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "62D9C2F0-8F48-797E-FD94-71984013FDC6";
	setAttr ".ics" -type "componentList" 20 "f[1721]" "f[1723]" "f[1725]" "f[1727]" "f[1729]" "f[1731]" "f[1733]" "f[1735]" "f[1737]" "f[1739]" "f[1741]" "f[1743]" "f[1745]" "f[1747]" "f[1749]" "f[1751]" "f[1753]" "f[1755]" "f[1757]" "f[1759]";
	setAttr ".ix" -type "matrix" 3.5215011830177101 0 0 0 0 2.4417149480070433 0 0 0 0 3.5215011830177101 0
		 -1.7088117579721269 40.733616311044337 -6.7392645786425724 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7088113 44.113113 -6.7392631 ;
	setAttr ".rs" 942632538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5130015443885427 44.113105386879404 -8.5434526858763711 ;
	setAttr ".cbx" -type "double3" 0.095378868035597364 44.113124015686076 -4.9350731130435399 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "93220644-6C40-75A9-4548-08B4DFE3A290";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[1762:1841]" -type "float3"  0 -0.070156641 0 0 -0.070156641
		 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641
		 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641
		 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641
		 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641
		 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641
		 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641
		 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641
		 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641
		 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641
		 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641
		 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641
		 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641
		 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641
		 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641
		 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641
		 0 0 -0.070156641 0 0 -0.070156641 0 0 -0.070156641 0;
createNode polyTweak -n "polyTweak20";
	rename -uid "C4074249-8145-0F89-D043-969831124B69";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[1841:1881]" -type "float3"  -0.23995474 -2.202217e-06
		 0.1730606 -3.4418914e-08 2.202217e-06 -1.7209463e-07 -0.28168917 -2.202217e-06 0.090440109
		 -0.26407319 -2.202217e-06 0.13339259 -0.1747319 -2.202217e-06 0.23874085 -0.20992789
		 -2.202217e-06 0.20846687 -0.092405036 -2.202217e-06 0.28105071 -0.13523348 -2.202217e-06
		 0.2631354 -0.0010329636 -2.202217e-06 0.2958498 -0.047301397 -2.202217e-06 0.29204586
		 0.090440191 -2.202217e-06 0.28168902 0.045260876 -2.202217e-06 0.29236931 0.1730606
		 -2.202217e-06 0.23995502 0.13339262 -2.202217e-06 0.2640734 0.23874056 -2.202217e-06
		 0.17473193 0.20846701 -2.202217e-06 0.20992835 0.28105077 -2.202217e-06 0.092404939
		 0.26313528 -2.202217e-06 0.13523336 0.29584986 -2.202217e-06 0.0010329462 0.29204595
		 -2.202217e-06 0.047301412 0.28168935 -2.202217e-06 -0.090440251 0.29236901 -2.202217e-06
		 -0.045260821 0.23995471 -2.202217e-06 -0.1730606 0.26407319 -2.202217e-06 -0.13339259
		 0.17473195 -2.202217e-06 -0.23874059 0.20992783 -2.202217e-06 -0.20846687 0.092405073
		 -2.202217e-06 -0.28105065 0.13523348 -2.202217e-06 -0.26313511 0.001032894 -2.202217e-06
		 -0.2958498 0.047301281 -2.202217e-06 -0.29204595 -0.090440251 -2.202217e-06 -0.28168902
		 -0.045260973 -2.202217e-06 -0.29236886 -0.17306061 -2.202217e-06 -0.23995474 -0.13339272
		 -2.202217e-06 -0.26407301 -0.23874062 -2.202217e-06 -0.17473173 -0.20846708 -2.202217e-06
		 -0.20992783 -0.28105077 -2.202217e-06 -0.092405021 -0.26313537 -2.202217e-06 -0.13523345
		 -0.29584986 -2.202217e-06 -0.0010329462 -0.29204598 -2.202217e-06 -0.047301341 -0.29236913
		 -2.202217e-06 0.045260992;
createNode polySplit -n "polySplit15";
	rename -uid "D11296E6-6349-10B2-CC3B-22A8A8FBF462";
	setAttr -s 41 ".e[0:40]"  0.169478 0.169478 0.169478 0.169478 0.169478
		 0.169478 0.169478 0.169478 0.169478 0.169478 0.169478 0.169478 0.169478 0.169478
		 0.169478 0.169478 0.169478 0.169478 0.169478 0.169478 0.169478 0.169478 0.169478
		 0.169478 0.169478 0.169478 0.169478 0.169478 0.169478 0.169478 0.169478 0.169478
		 0.169478 0.169478 0.169478 0.169478 0.169478 0.169478 0.169478 0.169478 0.169478;
	setAttr -s 41 ".d[0:40]"  -2147479988 -2147479979 -2147479981 -2147479974 -2147479976 -2147479969 
		-2147479971 -2147479964 -2147479966 -2147479959 -2147479961 -2147479954 -2147479956 -2147479949 -2147479951 -2147479944 -2147479946 -2147479939 
		-2147479941 -2147479934 -2147479936 -2147479929 -2147479931 -2147479924 -2147479926 -2147479919 -2147479921 -2147479914 -2147479916 -2147479909 
		-2147479911 -2147479904 -2147479906 -2147479899 -2147479901 -2147479894 -2147479896 -2147479891 -2147479986 -2147479984 -2147479988;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "1463DB07-834C-7E6E-FB0E-05888F14F3A0";
	setAttr -s 41 ".e[0:40]"  0.290402 0.290402 0.290402 0.290402 0.290402
		 0.290402 0.290402 0.290402 0.290402 0.290402 0.290402 0.290402 0.290402 0.290402
		 0.290402 0.290402 0.290402 0.290402 0.290402 0.290402 0.290402 0.290402 0.290402
		 0.290402 0.290402 0.290402 0.290402 0.290402 0.290402 0.290402 0.290402 0.290402
		 0.290402 0.290402 0.290402 0.290402 0.290402 0.290402 0.290402 0.290402 0.290402;
	setAttr -s 41 ".d[0:40]"  -2147479888 -2147479849 -2147479850 -2147479851 -2147479852 -2147479853 
		-2147479854 -2147479855 -2147479856 -2147479857 -2147479858 -2147479859 -2147479860 -2147479861 -2147479862 -2147479863 -2147479864 -2147479865 
		-2147479866 -2147479867 -2147479868 -2147479869 -2147479870 -2147479871 -2147479872 -2147479873 -2147479874 -2147479875 -2147479876 -2147479877 
		-2147479878 -2147479879 -2147479880 -2147479881 -2147479882 -2147479883 -2147479884 -2147479885 -2147479886 -2147479887 -2147479888;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "CAFD814C-1B4F-6122-F820-258DAE2E31B8";
	setAttr -s 41 ".e[0:40]"  0.51035899 0.51035899 0.51035899 0.51035899
		 0.51035899 0.51035899 0.51035899 0.51035899 0.51035899 0.51035899 0.51035899 0.51035899
		 0.51035899 0.51035899 0.51035899 0.51035899 0.51035899 0.51035899 0.51035899 0.51035899
		 0.51035899 0.51035899 0.51035899 0.51035899 0.51035899 0.51035899 0.51035899 0.51035899
		 0.51035899 0.51035899 0.51035899 0.51035899 0.51035899 0.51035899 0.51035899 0.51035899
		 0.51035899 0.51035899 0.51035899 0.51035899 0.51035899;
	setAttr -s 41 ".d[0:40]"  -2147479808 -2147479807 -2147479806 -2147479805 -2147479804 -2147479803 
		-2147479802 -2147479801 -2147479800 -2147479799 -2147479798 -2147479797 -2147479796 -2147479795 -2147479794 -2147479793 -2147479792 -2147479791 
		-2147479790 -2147479789 -2147479788 -2147479787 -2147479786 -2147479785 -2147479784 -2147479783 -2147479782 -2147479781 -2147479780 -2147479779 
		-2147479778 -2147479777 -2147479776 -2147479775 -2147479774 -2147479773 -2147479772 -2147479771 -2147479770 -2147479769 -2147479808;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "2CF7DC11-BA4A-D9E9-6EF6-8DAEE371851E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1857:1858]" "f[1877:1878]" "f[1923:1924]" "f[1943:1944]";
	setAttr ".ix" -type "matrix" 3.5215011830177101 0 0 0 0 2.4417149480070433 0 0 0 0 3.5215011830177101 0
		 -1.7088117579721269 40.733616311044337 -6.7392645786425724 1;
	setAttr ".nor" 1;
	setAttr ".t" 45.799999237060547;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "461ABF8C-DD44-AE91-F82D-84B685A90B8E";
	setAttr ".ics" -type "componentList" 4 "f[1857:1858]" "f[1877:1878]" "f[1923:1924]" "f[1943:1944]";
	setAttr ".ix" -type "matrix" 3.5215011830177101 0 0 0 0 2.4417149480070433 0 0 0 0 3.5215011830177101 0
		 -1.7088117579721269 40.733616311044337 -6.7392645786425724 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.708809 44.113121 -6.7392602 ;
	setAttr ".rs" 823738211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3539633251384107 44.113119358484404 -7.0445832697889434 ;
	setAttr ".cbx" -type "double3" -0.063654628513425626 44.113124015686076 -6.4339370980246917 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "4D032465-044F-BEF3-4CAC-1F9FFF15275E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[1897]" -type "float3" 0.0021364868 -7.7715612e-15 -0.0021749497 ;
	setAttr ".tk[1898]" -type "float3" -2.7194892e-05 -7.7715612e-15 -0.0030486439 ;
	setAttr ".tk[1899]" -type "float3" -0.0021749497 -7.7715612e-15 -0.0021364868 ;
	setAttr ".tk[1917]" -type "float3" -0.0011497233 -2.6867397e-14 0.0011896831 ;
	setAttr ".tk[1918]" -type "float3" 2.8259095e-05 -2.6867397e-14 0.0016542054 ;
	setAttr ".tk[1919]" -type "float3" 0.0011896931 -2.6867397e-14 0.0011497139 ;
	setAttr ".tk[1925]" -type "float3" 0.001654203 -2.6867397e-14 -2.8257982e-05 ;
	setAttr ".tk[1926]" -type "float3" -7.5008643e-07 -2.6867397e-14 5.701213e-05 ;
	setAttr ".tk[1927]" -type "float3" -0.0016541992 -2.6867397e-14 2.8259474e-05 ;
	setAttr ".tk[1945]" -type "float3" -0.0030486449 -7.7715612e-15 2.7195372e-05 ;
	setAttr ".tk[1946]" -type "float3" 2.2378699e-06 -7.7715612e-15 -0.00010504524 ;
	setAttr ".tk[1947]" -type "float3" 0.0030486449 -7.7715612e-15 -2.7197522e-05 ;
	setAttr ".tk[1965]" -type "float3" 0.001149714 -2.6867397e-14 -0.0011896825 ;
	setAttr ".tk[1966]" -type "float3" -2.8259095e-05 -2.6867397e-14 -0.0016542054 ;
	setAttr ".tk[1967]" -type "float3" -0.0011896931 -2.6867397e-14 -0.0011497157 ;
	setAttr ".tk[1985]" -type "float3" -0.0021364868 -7.7715612e-15 0.0021749497 ;
	setAttr ".tk[1986]" -type "float3" 2.719917e-05 -7.7715612e-15 0.0030486444 ;
	setAttr ".tk[1987]" -type "float3" 0.0021749497 -7.7715612e-15 0.0021364884 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5C0ACA6F-7443-F1CC-BDF0-61BB234AD04D";
	setAttr ".ics" -type "componentList" 4 "f[1857:1858]" "f[1877:1878]" "f[1923:1924]" "f[1943:1944]";
	setAttr ".ix" -type "matrix" 3.5215011830177101 0 0 0 0 2.4417149480070433 0 0 0 0 3.5215011830177101 0
		 -1.7088117579721269 40.733616311044337 -6.7392645786425724 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7088089 44.113121 -6.7392602 ;
	setAttr ".rs" 1517716529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3539632201894971 44.11311470128274 -7.0445832173144867 ;
	setAttr ".cbx" -type "double3" -0.063654628513425626 44.113124015686076 -6.4339367044662659 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "60A49D77-4849-7CB8-D4AC-77B9DF89A21A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[2016:2033]" -type "float3"  -4.4703484e-08 -0.098876163
		 0 -4.4703484e-08 -0.098876163 0 -4.4703484e-08 -0.098876163 0 -4.4703484e-08 -0.098876163
		 0 -4.4703484e-08 -0.098876163 0 -4.4703484e-08 -0.098876163 0 -4.4703484e-08 -0.098876163
		 0 -4.4703484e-08 -0.098876163 0 -4.4703484e-08 -0.098876163 0 -4.4703484e-08 -0.098876163
		 0 -4.4703484e-08 -0.098876163 0 -4.4703484e-08 -0.098876163 0 -4.4703484e-08 -0.098876163
		 0 -4.4703484e-08 -0.098876163 0 -4.4703484e-08 -0.098876163 0 -4.4703484e-08 -0.098876163
		 0 -4.4703484e-08 -0.098876163 0 -4.4703484e-08 -0.098876163 0;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "03154E85-9E4B-A809-114A-27A94B4A30AD";
	setAttr ".dc" -type "componentList" 2 "f[20:39]" "f[160:199]";
createNode polySplit -n "polySplit18";
	rename -uid "43E56327-E141-8E09-B632-03962D2CC473";
	setAttr -s 5 ".e[0:4]"  0.376856 0.376856 0.376856 0.62314397 0.62314397;
	setAttr -s 5 ".d[0:4]"  -2147483509 -2147483485 -2147483488 -2147483475 -2147483474;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "00EE2A95-584A-D0CC-45B4-18965FD32CB9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483507 -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "35F9556D-7143-21DC-5C2C-65B8459D52D5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483474 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "F2175CA9-3A48-206A-64B5-949F6176F462";
	setAttr -s 3 ".e[0:2]"  1 0.99079603 1;
	setAttr -s 3 ".d[0:2]"  -2147483507 -2147483565 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "60BBB842-B84A-AB85-20A8-8E92B746ACFC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[75]" -type "float2" 0.0014115951 0.0017650279 ;
	setAttr ".uvtk[408]" -type "float2" 0.0014881298 0.0022799878 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "C5EE4522-AF4F-D649-50BA-44BFD1AEC114";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -33.302317234703743 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "6493754C-E245-1DE2-8FC4-89A85D33E367";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[84]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.038757145 0 0 ;
	setAttr ".tk[91]" -type "float3" -5.9604645e-08 0 0 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "52DA18D2-014B-E5B2-6A3E-5AB12C8D9114";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[84]" -type "float3" 0.50225729 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.50225729 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.50225729 0 0 ;
	setAttr ".tk[147]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[148]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[149]" -type "float3" 1.4901161e-08 0 0 ;
createNode polySplit -n "polySplit22";
	rename -uid "46C8D33D-0D42-4861-945E-4886F2712219";
	setAttr -s 2 ".e[0:1]"  0 0.70598203;
	setAttr -s 2 ".d[0:1]"  -2147483481 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "70AA38FF-8A4A-0727-566E-EC91FB33729F";
	setAttr -s 4 ".e[0:3]"  1 0.27390099 0.28406599 1;
	setAttr -s 4 ".d[0:3]"  -2147483554 -2147483558 -2147483565 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D2745D85-4649-BDC7-BE3B-C5A35F4B7002";
	setAttr ".ics" -type "componentList" 1 "f[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -33.302317234703743 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86690474 7.7317843 2.8275008 ;
	setAttr ".rs" 1226971191;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6507484912872314 7.7317823441536788 2.0599937438964844 ;
	setAttr ".cbx" -type "double3" -0.08306102454662323 7.7317861588509444 3.5950078964233398 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C9EC9C74-EB45-E2BA-03CB-878DAC2776A3";
	setAttr ".ics" -type "componentList" 1 "f[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -33.302317234703743 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86690474 7.7317843 2.8275008 ;
	setAttr ".rs" 1533247653;
	setAttr ".lt" -type "double3" 0 -2.5211029349770687e-15 -0.90002480402645135 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4955265522003174 7.7317823441536788 2.2119808197021484 ;
	setAttr ".cbx" -type "double3" -0.23828296363353729 7.7317861588509444 3.4430208206176758 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "38B76E0A-394F-419B-4900-5381F57C4DFE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[154:157]" -type "float3"  0.15522188 -4.7683716e-07
		 0.15198696 0.15476143 3.5762787e-07 -0.15198696 -0.15522194 3.5762787e-07 -0.15198696
		 -0.15291512 -4.7683716e-07 0.15198696;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "56B6E998-1E43-1893-DCF8-50A0C789C1FE";
	setAttr ".dc" -type "componentList" 4 "f[80]" "f[163]" "f[172:173]" "f[176:177]";
createNode polyTweak -n "polyTweak26";
	rename -uid "8EF361F1-764F-5FC9-D005-978941632F9D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[156:159]" -type "float3"  0 -0.19376656 0 0 -0.19376656
		 0 0 -0.19376656 0 0 -0.19376656 0;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "06262DBD-274B-5EF4-E158-2DB5C4DEFE36";
	setAttr ".dc" -type "componentList" 2 "f[161]" "f[170:173]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "85BD164F-B747-7716-1CD5-D89BB085E832";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[151]" "e[154]" "e[158]" "e[306]" "e[309:310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -33.302317234703743 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86690474 7.1908965 2.8275008 ;
	setAttr ".rs" 2061696165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6507484912872314 6.6500066788704757 2.0599937438964844 ;
	setAttr ".cbx" -type "double3" -0.08306102454662323 7.7317861588509444 3.5950078964233398 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "55FA8A0B-164B-9282-B146-6F996A650FD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[328]" "e[332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -33.302317234703743 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86690474 7.652986 2.8275008 ;
	setAttr ".rs" 1724529030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5365704298019409 7.6529859574349288 2.1717982292175293 ;
	setAttr ".cbx" -type "double3" -0.19723908603191376 7.6529859574349288 3.4832034111022949 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "88E544A8-414D-BA12-600F-8789CC11907C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[153:158]" -type "float3"  0.11417806 0.078797698 0.11180454
		 0.1138379 0.078801237 -0.11180454 0.11417806 -0.078801237 0.11180454 -0.11249578
		 -0.078801237 0.11180454 -0.11417806 0.078801237 -0.11180454 -0.11417806 -0.078797698
		 -0.11180454;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "058BEE4B-B04C-8294-783C-DA8DF398B952";
	setAttr ".ics" -type "componentList" 2 "vtx[157]" "vtx[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -33.302317234703743 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "42925538-584D-A752-38D9-B4A05FB91ED4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[157]" -type "float3" 0 0.0006942749 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.92279142 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.92279142 0 ;
	setAttr ".tk[161]" -type "float3" -1.4901161e-08 -0.9234857 0 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "68CBEE7D-D640-0042-E626-D38E4797252E";
	setAttr ".ics" -type "componentList" 2 "vtx[153]" "vtx[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -33.302317234703743 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "F2C6A8ED-C043-99AD-4B0E-7F9070E05BEB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[153]" -type "float3" 0 0.0006942749 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.0006942749 0 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "2FEBE164-244E-BE8A-4859-28A9A1F8C56D";
	setAttr ".ics" -type "componentList" 3 "e[324]" "e[330]" "e[335:336]";
createNode groupId -n "groupId5";
	rename -uid "CA9A0F6E-5F43-6F45-FF6C-EEBBA70E6B4E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "9289EF2D-E045-B25F-829B-1AB91A9EB605";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:177]";
createNode polyBevel3 -n "polyBevel4";
	rename -uid "E3D342C3-644D-431B-A06A-E6A955CD80A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -33.302317234703743 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "F9611858-B64A-A9D4-62A6-118EBB2535C4";
	setAttr ".ics" -type "componentList" 1 "vtx[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -33.302317234703743 0 1;
	setAttr ".d" 1e-06;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "F6C49888-AB43-67A8-15D1-D69807B3F9F5";
	setAttr ".ics" -type "componentList" 1 "f[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -33.302317234703743 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -33.302319 0 ;
	setAttr ".rs" 1804013248;
	setAttr ".lt" -type "double3" 1.697664809301414e-16 -6.8054015114199506e-16 0.13313231789534005 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "76D5C921-0F4C-E855-C06A-B4939D6F9F1B";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId6";
	rename -uid "8406FFB6-BB4B-2C0E-D930-A091A866C68D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6724DE6C-F241-73B3-257A-2A8B00055D06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId7";
	rename -uid "46810622-7F4A-2969-1AE4-C9AA74FEFE75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "CEBDB890-5848-8C22-037D-408E392B09D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyTweak -n "polyTweak30";
	rename -uid "4997444D-6B4F-D930-7462-E8A2792050FE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.0610274 3.76838756 -0.05993253
		 -0.061208788 3.76791263 -0.05993253 -0.060471155 3.76752877 0.037129451 -0.037494123
		 3.76752615 0.05993253 0.061208785 3.76791263 0.05993253;
createNode polySplit -n "polySplit24";
	rename -uid "5D2AE205-3A49-2191-2AE1-FB8235D1938B";
	setAttr -s 2 ".e[0:1]"  1 0.204908;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "36F2E586-7243-3DF9-FB1B-33820559765B";
	setAttr -s 2 ".e[0:1]"  0.32508999 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "078A7B2E-8643-0320-6389-02ACC6E1777C";
	setAttr -s 2 ".e[0:1]"  0.124298 0.90215898;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BDE06332-E84A-1615-D128-F3A6B9A68C3D";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86697406 25.157362 2.8275716 ;
	setAttr ".rs" 1899385938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" -1.475430965423584 25.157163893873182 2.2318015098571777 ;
	setAttr ".cbx" -type "double3" -0.25851714611053467 25.157560622388807 3.4233417510986328 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "2A940EDC-4042-FC3C-A266-B6977DFFBB86";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  -0.032564931 0 0 -0.032564931
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "EA39A170-814E-980F-1887-73A77AF1EC00";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86698455 25.207361 2.8275809 ;
	setAttr ".rs" 1067396680;
	setAttr ".lt" -type "double3" 1.0671931703110898e-16 2.5671332464297092e-15 0.18468056198980912 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4754436016082764 25.207163130933729 2.2318108081817627 ;
	setAttr ".cbx" -type "double3" -0.25852549076080322 25.207559859449354 3.4233510494232178 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "D3EFB356-1D41-01E8-82F9-79B21402A911";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" -0.026120881 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.026120881 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "75C558F4-6442-A3F0-B9F1-2EA8205A6CC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".wt" 0.71703541278839111;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "42F5A7C0-544C-2D3B-53EE-8185CD93E5BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".wt" 0.73272073268890381;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "4C7C62C4-6240-CBD2-26BD-E1AC88B8FA83";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8727355 25.357542 2.8276117 ;
	setAttr ".rs" 2039464216;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4122276306152344 25.322843825513807 2.2318367958068848 ;
	setAttr ".cbx" -type "double3" -0.33324334025382996 25.392240798170057 3.4233863353729248 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "8E4EBDF5-B145-3E58-C087-128EA62175E7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -0.016953997 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.016953997 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.016953997 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.016953997 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.016953997 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.016953997 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.016953997 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.016953997 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3845952E-2E4E-D916-29A5-42B79466D338";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[10]" "e[25]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".wt" 0.10070868581533432;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "DF150948-E542-C11E-11B8-FBA48E1CD81C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[36]" -type "float3" -0.08436057 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.083283037 0 -0.082135446 ;
	setAttr ".tk[38]" -type "float3" -0.084359184 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.083281703 0 -0.082135446 ;
	setAttr ".tk[40]" -type "float3" 0.084358215 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.084280543 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.08436057 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.084282912 0 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "203FCF44-804F-8E3D-5087-A8B3EB5DBC26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[25]" "e[84:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".wt" 0.1748940646648407;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6BD6B622-3740-DF3A-D667-4BAB6A983CFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[29:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".wt" 0.40698865056037903;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "607B2C1B-F24B-F6C6-ABC5-E4A233D0B961";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[3]" -type "float3" -0.05391299 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.05391299 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.05391299 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.05391299 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.024496559 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.024496559 ;
	setAttr ".tk[48]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[49]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[50]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[51]" -type "float3" 7.4505806e-09 0 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "353C7748-9D4E-34E6-61CA-9ABAD33942D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[1]" "e[4]" "e[6]" "e[9]" "e[12]" "e[15]" "e[19]" "e[23]" "e[27]" "e[35]" "e[38]" "e[42]" "e[48]" "e[51]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[88]" "e[91]" "e[96]" "e[99]" "e[102]" "e[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".wt" 0.17945955693721771;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "65079C38-6A4C-4337-041D-F8B602D3A5B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[1]" "e[4]" "e[6]" "e[9]" "e[12]" "e[15]" "e[19]" "e[23]" "e[27]" "e[35]" "e[38]" "e[42]" "e[48]" "e[51]" "e[58]" "e[66]" "e[74]" "e[78]" "e[82]" "e[88]" "e[96]" "e[102]" "e[108:109]" "e[123]" "e[137]" "e[153]" "e[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".wt" 0.76212674379348755;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "71E92B16-BC4B-7824-BDE7-D1847BB4D519";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[56:111]" -type "float3"  0 0 0.020351786 0 0 0.020351786
		 0 0 0.020351786 0 0 0.020325769 0 0 0.020325769 0 0 0.020316605 0 0 0.020316605 0
		 0 0.020316605 0 0 0.020325769 0 0 0.020351786 0 0 0.02036122 0 0 0.02036122 0 0 0.02036122
		 0 0 0.02036122 0 0 0.02036122 0 0 0.0040802406 0 0 -0.0070936414 0 0 -0.020318054
		 0 0 -0.020327013 0 0 -0.020351341 0 0 -0.020360982 0 0 -0.0071366215 0 0 0.0032069788
		 0 0 0.0032165286 0 0 -0.0071269833 0 0 -0.0071027395 0 0 0.0040710689 0 0 0.020352038
		 0 0 0.091227986 0 0 0.091227986 0 0 0.091227986 0 0 0.091201991 0 0 0.091201991 0
		 0 0.091192767 0 0 0.091192767 0 0 0.091192767 0 0 0.091201991 0 0 0.091227986 0 0
		 0.091237664 0 0 0.091237664 0 0 0.091237664 0 0 0.091237664 0 0 0.091237664 0 0 0.018222744
		 0 0 -0.031887934 0 0 -0.09119463 0 0 -0.091203734 0 0 -0.091227986 0 0 -0.091237664
		 0 0 -0.031931143 0 0 0.014457027 0 0 0.014466574 0 0 -0.031921554 0 0 -0.031896874
		 0 0 0.018213533 0 0 0.091227986;
createNode polySplit -n "polySplit27";
	rename -uid "6D8387D1-4945-CFE0-1E5D-FFAA4D02899E";
	setAttr -s 29 ".e[0:28]"  0.44444001 0.44444001 0.44444001 0.44444001
		 0.44444001 0.44444001 0.55555999 0.55555999 0.44444001 0.44444001 0.44444001 0.55555999
		 0.55555999 0.44444001 0.44444001 0.44444001 0.44444001 0.44444001 0.44444001 0.55555999
		 0.44444001 0.44444001 0.44444001 0.44444001 0.44444001 0.44444001 0.55555999 0.44444001
		 0.44444001;
	setAttr -s 29 ".d[0:28]"  -2147483647 -2147483629 -2147483590 -2147483606 -2147483610 -2147483574 
		-2147483439 -2147483437 -2147483633 -2147483546 -2147483621 -2147483484 -2147483483 -2147483625 -2147483582 -2147483570 -2147483566 -2147483600 
		-2147483597 -2147483469 -2147483613 -2147483644 -2147483636 -2147483560 -2147483552 -2147483642 -2147483455 -2147483639 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "64187F39-044C-B959-869E-24A99C0312C4";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87275296 25.207376 2.8927393 ;
	setAttr ".rs" 754286823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3204584121704102 25.20723179548451 2.5556092262268066 ;
	setAttr ".cbx" -type "double3" -0.42504751682281494 25.207521712476698 3.2298696041107178 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "0E2BE15E-3A4A-9587-FAA6-2DA6441B5CBC";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87275296 25.207376 2.8927393 ;
	setAttr ".rs" 790247754;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3204584121704102 25.207205092603651 2.5556092262268066 ;
	setAttr ".cbx" -type "double3" -0.42504751682281494 25.207548415357557 3.2298696041107178 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "F32E89A9-A54D-E315-1F4E-A3AEABE6C1E3";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[112]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".tk[113]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".tk[114]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[115]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[116]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[117]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[118]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[119]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[120]" -type "float3" 0 0 3.9115548e-08 ;
	setAttr ".tk[121]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".tk[122]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".tk[123]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".tk[124]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".tk[125]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".tk[126]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".tk[127]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".tk[128]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[129]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[130]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[131]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".tk[132]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".tk[133]" -type "float3" 0 0 -9.6857548e-08 ;
	setAttr ".tk[134]" -type "float3" 0 0 -9.6857548e-08 ;
	setAttr ".tk[135]" -type "float3" 0 0 -9.6857548e-08 ;
	setAttr ".tk[136]" -type "float3" 0 0 -9.6857548e-08 ;
	setAttr ".tk[137]" -type "float3" 0 0 -9.6857548e-08 ;
	setAttr ".tk[138]" -type "float3" 0 0 2.3283064e-08 ;
	setAttr ".tk[139]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".tk[140]" -type "float3" 0 -2.527982e-05 0 ;
	setAttr ".tk[141]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[142]" -type "float3" 0 -2.0571053e-05 0 ;
	setAttr ".tk[143]" -type "float3" 0 4.7013164e-06 0 ;
	setAttr ".tk[144]" -type "float3" 0 2.4728477e-05 0 ;
	setAttr ".tk[145]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[146]" -type "float3" 0 3.3304095e-06 0 ;
	setAttr ".tk[147]" -type "float3" 0 2.5384128e-05 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A5DE5379-D340-CA70-E6AA-BEB50DBA994F";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87275296 25.207376 2.8927393 ;
	setAttr ".rs" 1394246985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3204584121704102 25.207205092603651 2.5556092262268066 ;
	setAttr ".cbx" -type "double3" -0.42504751682281494 25.207548415357557 3.2298696041107178 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "98A54CA4-864B-E95A-4DAA-CA8FF3B98A88";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87275296 25.207376 2.8927395 ;
	setAttr ".rs" 1043246845;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3204584121704102 25.207205092603651 2.5556092262268066 ;
	setAttr ".cbx" -type "double3" -0.42504751682281494 25.207548415357557 3.2298698425292969 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "F212440E-D54B-5462-8EE8-73911B070F1B";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87275684 25.249554 2.8927393 ;
	setAttr ".rs" 208312352;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3004419803619385 25.247717177564589 2.5756092071533203 ;
	setAttr ".cbx" -type "double3" -0.44507172703742981 25.251390731031385 3.2098696231842041 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "A2EE3349-B641-5330-340C-F09AA4B54DAE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[148:171]" -type "float3"  0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 -1.1920929e-07 3.7252903e-09
		 7.4505806e-09 1.7881393e-07 0 3.7252903e-09 1.7881393e-07 -7.4505806e-09 7.4505806e-09
		 -2.9802322e-07 0 0.0439898 0 0 0.0439898 0 0 0.0439898 0 0 0.0439898 0 0 0.04033209
		 0 0 0.04033209 0 0 0.04033209 0 0 0.04033209 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "94404CE2-A94C-DE8D-EC48-24B7F9913255";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87276071 25.255623 2.8927393 ;
	setAttr ".rs" 355334694;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2804255485534668 25.253793990308729 2.595609188079834 ;
	setAttr ".cbx" -type "double3" -0.46509593725204468 25.257452284986464 3.1898696422576904 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "486FD134-1F43-641D-18A8-298FD1DA48C1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[172:179]" -type "float3"  0 0.0060710274 0 0 0.0060710274
		 0 0 0.0060710274 0 0 0.0060710274 0 0 0.0060710274 0 0 0.0060710274 0 0 0.0060710274
		 0 0 0.0060710274 0;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "582E4CA5-C245-1C89-D196-AB9C3A34E644";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[358]" "e[360]" "e[362:363]" "e[366]" "e[368]" "e[370:371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.30000000000000004;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak40";
	rename -uid "76F26B76-AD4D-59D6-3E8A-1D95302035AE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[180:187]" -type "float3"  0 0.01795909 0 0 0.01795909
		 0 0 0.01795909 0 0 0.01795909 0 0 0.01795909 0 0 0.01795909 0 0 0.01795909 0 0 0.01795909
		 0;
createNode polySplit -n "polySplit28";
	rename -uid "8231736B-C240-F986-56FB-6ABE149511EF";
	setAttr -s 29 ".e[0:28]"  0.58529198 0.58529198 0.41470799 0.41470799
		 0.41470799 0.41470799 0.41470799 0.41470799 0.41470799 0.58529198 0.41470799 0.41470799
		 0.41470799 0.41470799 0.41470799 0.41470799 0.58529198 0.41470799 0.41470799 0.41470799
		 0.41470799 0.41470799 0.41470799 0.58529198 0.58529198 0.41470799 0.41470799 0.41470799
		 0.58529198;
	setAttr -s 29 ".d[0:28]"  -2147483594 -2147483578 -2147483497 -2147483499 -2147483501 -2147483503 
		-2147483505 -2147483507 -2147483509 -2147483542 -2147483513 -2147483515 -2147483517 -2147483519 -2147483521 -2147483523 -2147483586 -2147483527 
		-2147483529 -2147483531 -2147483533 -2147483535 -2147483537 -2147483557 -2147483549 -2147483487 -2147483489 -2147483491 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "F05151F0-5F4A-C7C6-5051-E0940039C326";
	setAttr -s 22 ".e[0:21]"  0.45567799 0.54432201 0.54432201 0.54432201
		 0.54432201 0.54432201 0.45567799 0.54432201 0.45567799 0.54432201 0.54432201 0.54432201
		 0.54432201 0.45567799 0.54432201 0.54432201 0.54432201 0.45567799 0.45567799 0.45567799
		 0.45567799 0.45567799;
	setAttr -s 22 ".d[0:21]"  -2147483564 -2147483389 -2147483482 -2147483317 -2147483301 -2147483283 
		-2147483285 -2147483289 -2147483291 -2147483304 -2147483320 -2147483336 -2147483538 -2147483209 -2147483551 -2147483553 -2147483221 -2147483514 
		-2147483458 -2147483377 -2147483563 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "F15D6348-5140-F6CA-865A-B6A0FDF76E10";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit30";
	rename -uid "CAC910AA-E745-B8B1-3ACA-5CAE3A69D602";
	setAttr -s 19 ".e[0:18]"  0.52330297 0.52330297 0.52330297 0.52330297
		 0.52330297 0.476697 0.52330297 0.52330297 0.52330297 0.52330297 0.476697 0.52330297
		 0.52330297 0.52330297 0.476697 0.476697 0.476697 0.52330297 0.52330297;
	setAttr -s 19 ".d[0:18]"  -2147483548 -2147483392 -2147483431 -2147483355 -2147483339 -2147483334 
		-2147483332 -2147483342 -2147483358 -2147483487 -2147483269 -2147483547 -2147483545 -2147483285 -2147483511 -2147483455 -2147483376 -2147483543 
		-2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "300F6584-7D4F-9463-C2E5-33AD51A6B997";
	setAttr ".ics" -type "componentList" 3 "f[45]" "f[188]" "f[201:202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2492404 25.20722 3.3266103 ;
	setAttr ".rs" 387800089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.32061767578125 25.207193648511854 3.2298696041107178 ;
	setAttr ".cbx" -type "double3" -1.1778632402420044 25.207247054273573 3.4233510494232178 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "9CFE7EE1-4D46-245C-6740-A88BB7FC780B";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[82]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[83]" -type "float3" 2.9802322e-08 1.0989606e-07 0 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.018732835 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.018732835 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.018732835 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.018732835 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.018732835 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.018732835 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.018732835 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.018732835 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.018732835 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.018732835 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.018732835 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.018732835 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.018732835 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.018732835 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.018732835 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.018732835 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.018732835 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.018732835 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.018732835 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.018732835 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.018732835 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.018732835 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.018732835 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.018732835 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.018732835 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.018732835 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.018732835 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.018732835 ;
	setAttr ".tk[192]" -type "float3" 0.0036564609 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.0036564609 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.0036564609 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.0036564609 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.0036564609 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.0036564609 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.0036564609 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.0036564609 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.0036564609 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.0036564609 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.0036564609 0 0.018732835 ;
	setAttr ".tk[203]" -type "float3" 0.0036564609 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.0036564609 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.0036564609 0 0.018732835 ;
	setAttr ".tk[206]" -type "float3" 0.0036564609 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.0036564609 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.0036564609 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.0036564609 0 0 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.018732835 ;
	setAttr ".tk[221]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[222]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.018732835 ;
	setAttr ".tk[258]" -type "float3" 0 8.9406967e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "1C9DAEEF-B34E-764A-9C3F-3B979F2207E5";
	setAttr ".ics" -type "componentList" 3 "f[45]" "f[188]" "f[201:202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2492404 25.20722 3.3266103 ;
	setAttr ".rs" 520250774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.32061767578125 25.207193648511854 3.2298696041107178 ;
	setAttr ".cbx" -type "double3" -1.1778632402420044 25.207247054273573 3.4233510494232178 ;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "3B8DB905-234B-5FD6-02D5-2CA1755C6165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[45]" "f[188]" "f[201:202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".nor" 1;
	setAttr ".ro" -0.0099999997764825821;
	setAttr ".t" 44.5;
	setAttr ".ri" 0;
createNode polyTweak -n "polyTweak42";
	rename -uid "3785481B-9F4E-4B61-007E-1BB0E6F5268F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[227:243]" -type "float3"  0 -2.2737368e-13 0 0 1.1368684e-13
		 0 1.8626451e-09 4.5474735e-13 0 9.3132257e-10 0 0 -5.8207661e-11 -4.5474735e-13 0
		 0 -5.6843419e-14 0 9.3132257e-10 -5.6843419e-14 0 0 2.2737368e-13 0 0.00065455743
		 -2.8448917e-06 0.024505222 0.00068983121 -2.0691186e-06 -0.0005649181 -0.018022943
		 -4.8098718e-06 -0.0005649181 -0.018080439 -6.7626106e-06 0.024505222 0.00073965278
		 4.8098718e-06 -0.024505222 -0.017941834 1.1044829e-06 -0.024505222 0.018056825 1.1044829e-06
		 -0.0005649181 0.018040095 2.8448917e-06 0.024505222 0.018080439 6.7626106e-06 -0.024505222;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "9CF1EFB0-3946-0420-A9DF-3C8125978D43";
	setAttr ".ics" -type "componentList" 4 "f[45]" "f[79]" "f[188]" "f[201:202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.93346709 25.207367 2.9744892 ;
	setAttr ".rs" 2055218501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3161699771881104 25.207201277906385 2.5556092262268066 ;
	setAttr ".cbx" -type "double3" -0.55076426267623901 25.207533156568495 3.393369197845459 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "57890B5F-4343-6DD3-7C24-B4B02338C2FD";
	setAttr ".ics" -type "componentList" 3 "f[45]" "f[188]" "f[201:202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2499663 25.207218 3.3271654 ;
	setAttr ".rs" 2050257860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3161699771881104 25.207201277906385 3.2609615325927734 ;
	setAttr ".cbx" -type "double3" -1.1837625503540039 25.207235610181776 3.393369197845459 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "B8CCA5F7-CA40-57A1-AF33-549B7281D1D7";
	setAttr ".ics" -type "componentList" 3 "f[45]" "f[188]" "f[201:202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2499663 25.181854 3.3271654 ;
	setAttr ".rs" 642426867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3161699771881104 25.181837355787245 3.2609615325927734 ;
	setAttr ".cbx" -type "double3" -1.1837625503540039 25.181871688062635 3.393369197845459 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "6A0E9626-FD4D-D3EC-FD8F-D4BE2FC7EB67";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk[236:263]" -type "float3"  0 0 7.2759576e-12 4.6566129e-10
		 1.1368684e-13 0 0 0 -4.6566129e-10 0 0 0 0 2.8421709e-14 0 -4.6566129e-10 0 0 0 0
		 0 0 -2.9802322e-08 4.6566129e-10 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -0.025364053 0 0 -0.025364023
		 0 0 -0.025364023 0 0 -0.025364023 0 0 -0.025364023 0 0 -0.025364023 0 0 -0.025364023
		 0 0 -0.025364023 0 0 -0.025364023 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "9E476FEA-474C-67FC-9BC1-0E8A34176F2D";
	setAttr ".ics" -type "componentList" 3 "f[45]" "f[188]" "f[201:202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2499663 25.181854 3.3271654 ;
	setAttr ".rs" 1468369816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.314175009727478 25.181837355787245 3.2629566192626953 ;
	setAttr ".cbx" -type "double3" -1.1857575178146362 25.181871688062635 3.3913741111755371 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "7AA5970A-314F-B6BB-C6AC-998196935C9B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[263:271]" -type "float3"  1.5576607e-05 -3.8594581e-07
		 0.0019949842 3.4233679e-05 -5.5135104e-08 -2.9067329e-05 -0.0019949772 -3.8594581e-07
		 1.557685e-05 -0.0013996523 -5.8236975e-07 0.0014216718 -1.5576607e-05 2.756756e-07
		 -0.0019949842 -0.0014216756 -1.6540532e-07 -0.0013996395 0.0019949772 2.756756e-07
		 -1.557685e-05 0.0014216756 5.5135096e-08 0.0013996395 0.0013996523 5.8236975e-07
		 -0.0014216718;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "5D18F03B-F44C-D886-512C-6E9309FD2F3D";
	setAttr ".ics" -type "componentList" 3 "f[50]" "f[190]" "f[219:220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49364457 25.207369 3.3266103 ;
	setAttr ".rs" 1369645838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56142550706863403 25.207338607007948 3.2298696041107178 ;
	setAttr ".cbx" -type "double3" -0.42586362361907959 25.207399642164198 3.4233508110046387 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "3B544F06-354B-CA8A-5C21-3CA170470533";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[271]" -type "float3" 0 0.025115613 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.025115613 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.025115613 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.025115613 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.025115613 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.025115613 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.025115613 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.025115613 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.025115613 0 ;
createNode polyCircularize -n "polyCircularize4";
	rename -uid "9D2EBCAD-EE46-AB8C-54FB-06BA4DCC141A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[50]" "f[190]" "f[219:220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".nor" 1;
	setAttr ".t" 43.799999237060547;
createNode polyTweak -n "polyTweak46";
	rename -uid "3B142E02-7B4D-E700-7FA6-07B514AC15EF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[279:287]" -type "float3"  0.00032159837 -3.1763232e-06
		 0.016246708 0.00041601798 0 -0.00037455655 -0.011366889 -2.0584932e-06 -0.00037455655
		 -0.011383194 -5.1390593e-06 0.016246708 0.000549277 3.1763232e-06 -0.016246708 -0.011343866
		 1.3965392e-06 -0.016246708 0.010983944 -1.3965392e-06 0.016246708 0.011149519 1.3965392e-06
		 -0.00037455655 0.011383195 5.1390593e-06 -0.016246708;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "D0290741-AA47-D4A1-23BA-9294CDDB9DED";
	setAttr ".ics" -type "componentList" 3 "f[50]" "f[190]" "f[219:220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49403518 25.207371 3.327229 ;
	setAttr ".rs" 1391830844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55907386541366577 25.20735386579701 3.2621903419494629 ;
	setAttr ".cbx" -type "double3" -0.4289965033531189 25.207388198072401 3.3922677040100098 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "6C1B01B8-6947-32BC-CEEB-0D8ADAD6FBAE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[279:287]" -type "float3"  -0.00011027373 -2.880598e-06
		 0.018026784 0.00019820167 4.6450845e-07 -0.00019848246 -0.018026767 -2.880598e-06
		 -0.00011026103 -0.012824826 -4.5322217e-06 0.012668864 0.00011027373 3.705014e-06
		 -0.018026784 -0.012668881 4.6450845e-07 -0.012824813 0.01266888 -4.6450833e-07 0.012824813
		 0.018026769 2.880598e-06 0.00011026103 0.012824827 4.5322213e-06 -0.012668864;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "9D8BFEC2-4A4B-68F7-1285-6182BFB4C726";
	setAttr ".ics" -type "componentList" 3 "f[50]" "f[190]" "f[219:220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49403518 25.180485 3.327229 ;
	setAttr ".rs" 806535299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55907386541366577 25.180467879468885 3.2621903419494629 ;
	setAttr ".cbx" -type "double3" -0.4289965033531189 25.180502211744276 3.3922677040100098 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "CC227F10-5A4A-15EE-5EB3-ABBFC6F1B8C2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[287:295]" -type "float3"  0 -0.026886469 0 0 -0.026886469
		 0 0 -0.026886469 0 0 -0.026886469 0 0 -0.026886469 0 0 -0.026886469 0 0 -0.026886469
		 0 0 -0.026886469 0 0 -0.026886469 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "17B95330-A04E-2D0E-8B1F-CD9687E19C72";
	setAttr ".ics" -type "componentList" 3 "f[50]" "f[190]" "f[219:220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49403518 25.180485 3.327229 ;
	setAttr ".rs" 24584417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55431866645812988 25.180467879468885 3.2669456005096436 ;
	setAttr ".cbx" -type "double3" -0.43375170230865479 25.180502211744276 3.3875124454498291 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "48590B27-144B-12A7-3C51-64BE3EEDAF48";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[295:303]" -type "float3"  -2.9089182e-05 -7.1892811e-07
		 0.0047551962 5.2281724e-05 1.4378563e-07 -5.2363153e-05 -0.0047551929 -7.1892811e-07
		 -2.9092269e-05 -0.0033829976 -1.2940706e-06 0.0033418587 2.9089182e-05 1.0064994e-06
		 -0.0047551962 -0.0033418611 1.4378563e-07 -0.0033829997 0.0033418587 -1.4378561e-07
		 0.0033829997 0.0047551929 7.1892811e-07 2.9092269e-05 0.0033829974 1.2940707e-06
		 -0.0033418587;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "0A833516-494F-EBD6-A032-BC8B865F2E7B";
	setAttr ".ics" -type "componentList" 3 "f[106]" "f[117]" "f[210:211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48777854 25.207546 2.3937104 ;
	setAttr ".rs" 2013950520;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55076426267623901 25.207533156568495 2.2318108081817627 ;
	setAttr ".cbx" -type "double3" -0.4247928261756897 25.207559859449354 2.5556099414825439 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "DDFAB5A3-CB48-1377-A8C4-BBA9BF395617";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[303]" -type "float3" 0 0.027741667 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.027741667 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.027741667 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.027741667 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.027741667 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.027741667 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.027741667 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.027741667 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.027741667 0 ;
createNode polyCircularize -n "polyCircularize5";
	rename -uid "8851324B-8E4D-D1FC-8024-4EBE3DB1A1F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[106]" "f[117]" "f[210:211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".nor" 1;
	setAttr ".t" 56.799999237060547;
createNode polyTweak -n "polyTweak51";
	rename -uid "74502CF2-EE41-BE0A-FBB1-9892FC174F2C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[311:319]" -type "float3"  -0.0070204996 2.2462419e-07
		 -0.0036191812 0.00024987798 2.2462419e-07 -0.00067399873 0.0003413391 1.1231208e-06
		 -0.018078072 -0.0070046987 2.2462419e-07 -0.0180781 0.00017670309 -1.5723692e-06
		 0.01324898 -0.0070331376 -1.5723692e-06 0.0079477187 0.0067444248 -1.5723692e-06
		 0.0180781 0.0068727443 6.7387253e-07 0.0020088705 0.0070331371 1.5723692e-06 -0.018078018;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "A599791D-A74C-6A2C-8BDF-D3B51FBECE35";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2131398 25.207409 2.4656644 ;
	setAttr ".rs" 729812593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2506536245346069 25.207392012769667 2.3757197856903076 ;
	setAttr ".cbx" -type "double3" -1.1756259202957153 25.207426345045057 2.5556092262268066 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak52";
	rename -uid "BBAFC77E-8D49-B7F5-EECE-9DA7DEDAFAD4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[311:319]" -type "float3"  -0.056434844 -3.5725523e-06
		 -0.0036255051 -0.0012171741 0 0.0036898535 0.0036254504 3.5725527e-06 -0.056434795
		 -0.037341863 0 -0.042469021 -0.0036254509 -3.5725523e-06 0.05643478 -0.042469017
		 -3.5725523e-06 0.037341833 0.037341859 0 0.042469006 0.056434836 3.5725527e-06 0.0036253924
		 0.042469021 3.5725527e-06 -0.037341844;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "D35A3E5E-8A4A-C7F3-A9D2-4AA01520CBF8";
	setAttr ".ics" -type "componentList" 3 "f[80]" "f[119]" "f[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2476325 25.207411 2.3937101 ;
	setAttr ".rs" 62727018;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3199036121368408 25.207376753980604 2.2318108081817627 ;
	setAttr ".cbx" -type "double3" -1.1753613948822021 25.207445418531385 2.5556092262268066 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "9721C035-CB4D-E3B5-DB22-4FB7D9BD5A33";
	setAttr ".ics" -type "componentList" 3 "f[80]" "f[119]" "f[193:194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2476325 25.207411 2.3937099 ;
	setAttr ".rs" 1475084657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3199036121368408 25.207376753980604 2.2318108081817627 ;
	setAttr ".cbx" -type "double3" -1.1753613948822021 25.207445418531385 2.5556092262268066 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "ACA0FB16-164F-6571-95E2-E2B2E75169A3";
	setAttr ".ics" -type "componentList" 6 "vtx[123]" "vtx[320]" "vtx[324]" "vtx[330]" "vtx[336]" "vtx[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "B594449C-5A43-9940-25DA-75A9E7D3CBBA";
	setAttr ".ics" -type "componentList" 9 "vtx[193]" "vtx[320]" "vtx[323]" "vtx[327]" "vtx[329]" "vtx[333]" "vtx[337]" "vtx[341]" "vtx[343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "54E976ED-D843-557D-9EE6-70A161D5421E";
	setAttr ".ics" -type "componentList" 4 "vtx[124]" "vtx[327]" "vtx[333]" "vtx[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "67616149-704D-8A06-A9DB-75847BDB03CD";
	setAttr ".ics" -type "componentList" 5 "vtx[84]" "vtx[250]" "vtx[321]" "vtx[323]" "vtx[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "F4F18015-7944-A6A1-6B41-37A2E46554BE";
	setAttr ".ics" -type "componentList" 3 "vtx[85]" "vtx[324]" "vtx[331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "9460DD2F-3449-766E-289B-508F7B02C103";
	setAttr ".ics" -type "componentList" 4 "vtx[194]" "vtx[319:320]" "vtx[323:324]" "vtx[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "EBA65337-1D42-1745-CB16-C7BAFB885E27";
	setAttr ".ics" -type "componentList" 1 "vtx[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "EF96A721-504F-74CE-8E4C-6D96766364C4";
	setAttr ".ics" -type "componentList" 1 "vtx[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "B07A93B8-574E-6CB8-A515-C096493460A3";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[84]" -type "float3" 0 -4.2840838e-08 1.1175871e-08 ;
	setAttr ".tk[85]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[123]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[124]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[194]" -type "float3" 0 -2.9802322e-08 -0.016848475 ;
	setAttr ".tk[336]" -type "float3" -9.3132257e-10 -2.2737368e-13 -2.3283064e-10 ;
	setAttr ".tk[337]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[338]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[339]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[340]" -type "float3" 2.910383e-11 4.5474735e-13 0 ;
	setAttr ".tk[341]" -type "float3" -9.3132257e-10 4.5474735e-13 0 ;
	setAttr ".tk[342]" -type "float3" -1.8626451e-09 -1.1368684e-13 0 ;
	setAttr ".tk[343]" -type "float3" 9.3132257e-10 -1.1368684e-13 0 ;
	setAttr ".tk[344]" -type "float3" -9.3132257e-10 -1.1368684e-13 0 ;
	setAttr ".tk[345]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[346]" -type "float3" -5.8207661e-11 -2.2737368e-13 0 ;
	setAttr ".tk[347]" -type "float3" 9.3132257e-10 4.5474735e-13 0 ;
	setAttr ".tk[348]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[349]" -type "float3" 0 2.2737368e-13 -1.8626451e-09 ;
	setAttr ".tk[350]" -type "float3" -9.3132257e-10 -1.1368684e-13 0 ;
	setAttr ".tk[351]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[352]" -type "float3" -2.2351742e-08 -1.8189894e-12 -4.4703484e-08 ;
	setAttr ".tk[353]" -type "float3" -5.8207661e-10 0 -4.4703484e-08 ;
	setAttr ".tk[354]" -type "float3" -2.6775524e-09 -1.8189894e-12 -2.4586916e-07 ;
	setAttr ".tk[355]" -type "float3" 1.4901161e-08 0 -2.4586916e-07 ;
	setAttr ".tk[356]" -type "float3" -1.6298145e-09 3.6379788e-12 -2.9802322e-08 ;
	setAttr ".tk[357]" -type "float3" -5.8207661e-10 0 -4.4703484e-08 ;
	setAttr ".tk[358]" -type "float3" -2.2351742e-08 -1.8189894e-12 -4.4703484e-08 ;
	setAttr ".tk[359]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[360]" -type "float3" -7.4505806e-09 0 -4.4703484e-08 ;
	setAttr ".tk[361]" -type "float3" 3.7252903e-08 0 -2.9802322e-08 ;
	setAttr ".tk[362]" -type "float3" -5.8207661e-10 0 -4.4703484e-08 ;
	setAttr ".tk[363]" -type "float3" -1.6298145e-09 3.6379788e-12 -2.9802322e-08 ;
	setAttr ".tk[364]" -type "float3" -5.8207661e-10 0 -4.4703484e-08 ;
	setAttr ".tk[365]" -type "float3" -2.6775524e-09 -1.8189894e-12 -2.4586916e-07 ;
	setAttr ".tk[366]" -type "float3" -7.4505806e-09 0 -4.4703484e-08 ;
	setAttr ".tk[367]" -type "float3" 3.7252903e-09 0 -2.4586916e-07 ;
createNode polySplit -n "polySplit31";
	rename -uid "A85D96B5-194D-4314-3BC3-A389038971B3";
	setAttr -s 2 ".e[0:1]"  0 0.52951002;
	setAttr -s 2 ".d[0:1]"  -2147483266 -2147483373;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "BA9EC2D1-DD4E-CF8B-D2A8-12B8AE5ECE95";
	setAttr ".ics" -type "componentList" 2 "vtx[194]" "vtx[325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "E21C31A5-454A-9B50-1428-21B0E9B48B5E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[194]" -type "float3" -0.00076210499 -3.8146973e-06 0.016677326 ;
	setAttr ".tk[325]" -type "float3" 0.00076210499 0 -0.00017118454 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "308F123F-6644-BCD1-1BCC-81BDF93861B9";
	setAttr ".ics" -type "componentList" 3 "f[80]" "f[119]" "f[192:193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2476325 25.207413 2.3937099 ;
	setAttr ".rs" 1095352889;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3199036121368408 25.20738056867787 2.2318108081817627 ;
	setAttr ".cbx" -type "double3" -1.1753613948822021 25.207445418531385 2.5556092262268066 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "82373B73-2A44-1F28-D35B-3CA62E3DD812";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "83B06ED7-934E-0DAA-BBCB-FDBC19CF5EB2";
	setAttr ".ics" -type "componentList" 3 "f[80]" "f[119]" "f[192:193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2476325 25.207413 2.3937099 ;
	setAttr ".rs" 1771640645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3199036121368408 25.20738056867787 2.2318108081817627 ;
	setAttr ".cbx" -type "double3" -1.1753613948822021 25.207445418531385 2.5556092262268066 ;
createNode polyCircularize -n "polyCircularize6";
	rename -uid "94814E37-444C-13E5-C4C2-02AA5101F85E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[80]" "f[119]" "f[192:193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak55";
	rename -uid "6D1998B0-4649-4A05-58F0-9898B15378AA";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[263]" -type "float3" -0.0094019994 -1.8630951e-06 0.0023489776 ;
	setAttr ".tk[264]" -type "float3" 0.00036794879 7.9846927e-07 0.0023490069 ;
	setAttr ".tk[265]" -type "float3" 0.00049399619 2.7558833e-06 -0.021117054 ;
	setAttr ".tk[266]" -type "float3" -0.0093588214 7.9846927e-07 -0.021139404 ;
	setAttr ".tk[267]" -type "float3" 0.00034673291 -3.2257014e-06 0.021139404 ;
	setAttr ".tk[268]" -type "float3" -0.0094365394 -4.2288398e-06 0.021139404 ;
	setAttr ".tk[269]" -type "float3" 0.0094239619 1.8630951e-06 0.0023490069 ;
	setAttr ".tk[270]" -type "float3" 0.0094139073 -1.3307822e-06 0.021139372 ;
	setAttr ".tk[271]" -type "float3" 0.0094365394 4.2288398e-06 -0.021139404 ;
	setAttr ".tk[326]" -type "float3" 0 5.6843419e-14 -2.3283064e-10 ;
	setAttr ".tk[327]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[328]" -type "float3" 0 5.6843419e-14 3.7252903e-09 ;
	setAttr ".tk[329]" -type "float3" 2.910383e-11 0 -3.7252903e-09 ;
	setAttr ".tk[330]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".tk[331]" -type "float3" -9.3132257e-10 0 -2.3283064e-10 ;
	setAttr ".tk[332]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[333]" -type "float3" 2.910383e-11 0 -3.7252903e-09 ;
	setAttr ".tk[334]" -type "float3" -1.8626451e-09 4.5474735e-13 3.7252903e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "C077C8AC-544D-821D-158A-698C8F3DB485";
	setAttr ".ics" -type "componentList" 3 "f[106]" "f[117]" "f[209:210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48809665 25.207544 2.408953 ;
	setAttr ".rs" 1718775251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54590922594070435 25.207540785963026 2.3511404991149902 ;
	setAttr ".cbx" -type "double3" -0.43028411269187927 25.207548415357557 2.4667654037475586 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "53959037-304A-EE87-3D21-06A9AEEA4081";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[263]" -type "float3" -0.034360483 -4.2362562e-06 -0.046131413 ;
	setAttr ".tk[264]" -type "float3" -0.0027869397 -1.1552529e-06 0.033181019 ;
	setAttr ".tk[265]" -type "float3" 0.073271409 1.1239646e-05 -0.0072206198 ;
	setAttr ".tk[266]" -type "float3" 0.02751415 6.1128208e-06 -0.048967298 ;
	setAttr ".tk[267]" -type "float3" -0.073271409 -1.1239646e-05 0.061500598 ;
	setAttr ".tk[268]" -type "float3" -0.076107204 -1.1239646e-05 -0.0003741025 ;
	setAttr ".tk[269]" -type "float3" 0.034360483 2.4426092e-06 0.10041139 ;
	setAttr ".tk[270]" -type "float3" -0.02751415 -4.2362562e-06 0.10324726 ;
	setAttr ".tk[271]" -type "float3" 0.076107204 9.643597e-06 0.05465408 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "C25250E6-C84E-A090-2AF4-E0A6082FFBD3";
	setAttr ".ics" -type "componentList" 3 "f[106]" "f[117]" "f[209:210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48809665 25.181192 2.408953 ;
	setAttr ".rs" 1667136022;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54590922594070435 25.181188857252089 2.3511404991149902 ;
	setAttr ".cbx" -type "double3" -0.43028411269187927 25.18119648664662 2.4667654037475586 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "0CF17D37-EB42-A2A9-5570-45ACAF960CFB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[271:279]" -type "float3"  0 -0.026351368 0 0 -0.026351368
		 0 0 -0.026351368 0 0 -0.026351368 0 0 -0.026351368 0 0 -0.026351368 0 0 -0.026351368
		 0 0 -0.026351368 0 0 -0.026351368 0;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "A0C2D6AC-D744-EBAF-37E1-7395A42832FC";
	setAttr ".ics" -type "componentList" 3 "f[106]" "f[117]" "f[209:210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48809665 25.181192 2.408953 ;
	setAttr ".rs" 2004786204;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54235118627548218 25.181188857252089 2.3546984195709229 ;
	setAttr ".cbx" -type "double3" -0.43384212255477905 25.18119648664662 2.463207483291626 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "769A5339-6443-11DF-EBE1-D7BA04F36947";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[279:287]" -type "float3"  -0.0035580166 -2.4102849e-07
		 6.764164e-06 -6.1091007e-05 0 0.00023671132 -6.7761089e-06 2.4102846e-07 -0.0035580113
		 -0.0025206883 0 -0.0025111036 6.7742262e-06 -2.4102849e-07 0.0035580113 -0.0025111069
		 -2.4102849e-07 0.002520689 0.0025206888 0 0.0025111036 0.0035580159 2.4102846e-07
		 -6.779228e-06 0.0025111064 2.4102846e-07 -0.002520689;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "36B67A2F-5145-3FBF-F3E4-BCAB686DE8E1";
	setAttr ".ics" -type "componentList" 3 "f[80]" "f[119]" "f[192:193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2485837 25.207413 2.4156199 ;
	setAttr ".rs" 34996730;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3182610273361206 25.207399642164198 2.345942497253418 ;
	setAttr ".cbx" -type "double3" -1.1789063215255737 25.207426345045057 2.4852974414825439 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "02EF812A-3641-EB6E-3418-178AB037B82A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[287]" -type "float3" 0 0.024377679 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.024377679 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.024377679 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.024377679 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.024377679 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.024377679 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.024377679 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.024377679 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.024377679 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "D793F548-8742-260A-D115-E7A7FF495BE5";
	setAttr ".ics" -type "componentList" 3 "f[80]" "f[119]" "f[192:193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2485837 25.174294 2.4156199 ;
	setAttr ".rs" 516411552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3182610273361206 25.174280440504042 2.345942497253418 ;
	setAttr ".cbx" -type "double3" -1.1789063215255737 25.174307143384901 2.4852974414825439 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "440D2C90-904A-C98D-7060-34A52EFB086B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[295:303]" -type "float3"  0 -0.033120517 0 0 -0.033120517
		 0 0 -0.033120517 0 0 -0.033120517 0 0 -0.033120517 0 0 -0.033120517 0 0 -0.033120517
		 0 0 -0.033120517 0 0 -0.033120517 0;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "7482F831-3F43-DA71-A14A-139F5E5464E6";
	setAttr ".ics" -type "componentList" 3 "f[80]" "f[119]" "f[192:193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2485837 25.174294 2.4156199 ;
	setAttr ".rs" 1396318786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3126899003982544 25.174280440504042 2.3515136241912842 ;
	setAttr ".cbx" -type "double3" -1.1844774484634399 25.174307143384901 2.4797263145446777 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "7422EDFC-F041-1E63-9C2B-2EA647F5F1E7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[303:311]" -type "float3"  -0.0055711614 -4.7298636e-07
		 -0.00011827792 0.00028763377 -1.5766213e-07 0.00035654291 0.00011826806 1.1036349e-06
		 -0.0055711716 -0.0038557765 4.7298636e-07 -0.0040230351 -0.00011826806 -1.1036349e-06
		 0.0055711716 -0.004023036 -1.1036349e-06 0.0038557728 0.0055711614 1.5766213e-07
		 0.00011827792 0.0038557765 -4.7298636e-07 0.0040230546 0.004023036 7.8831056e-07
		 -0.0038557728;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "7AE33787-774C-43C8-07C7-B9A15CB8EF35";
	setAttr ".ics" -type "componentList" 6 "f[45]" "f[50]" "f[187]" "f[189]" "f[200:201]" "f[218:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87354124 25.207598 3.3271654 ;
	setAttr ".rs" 638853090;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3175128698348999 25.206972396070448 3.2616267204284668 ;
	setAttr ".cbx" -type "double3" -0.42956966161727905 25.208223616773573 3.3927040100097656 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "2F364027-F540-9F71-EEAC-4AB6E998406E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[311]" -type "float3" 0 0.033452284 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.033452284 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.033452284 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.033452284 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.033452284 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.033452284 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.033452284 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.033452284 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.033452284 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "116D047F-324E-036E-58ED-9A8804278CC6";
	setAttr ".ics" -type "componentList" 3 "f[50]" "f[189]" "f[218:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49368927 25.183893 3.327229 ;
	setAttr ".rs" 1077146738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55780887603759766 25.183603560621229 3.2645678520202637 ;
	setAttr ".cbx" -type "double3" -0.42956966161727905 25.184183394605604 3.389890193939209 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "3A76CC81-DD4A-875E-4A18-3F9EB65FABB1";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[318:335]" -type "float3"  0 -0.024040507 0 0 -0.024040507
		 0 0 -0.024040507 0 0 -0.024040507 0 0 -0.024040507 0 0 -0.024040507 0 0 -0.024040507
		 0 0 -0.024040507 0 0 -0.024040507 0 0 -0.024040507 0 0 -0.024040507 0 0 -0.024040507
		 0 0 -0.024040507 0 0 -0.024040507 0 0 -0.024040507 0 0 -0.024040507 0 0 -0.024040507
		 0 0 -0.024040507 0;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "EA714A1E-4E40-C0A2-2380-90A858A5A50C";
	setAttr ".ics" -type "componentList" 3 "f[50]" "f[189]" "f[218:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49368927 25.183893 3.327229 ;
	setAttr ".rs" 493430245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5514683723449707 25.183634078199354 3.2707641124725342 ;
	setAttr ".cbx" -type "double3" -0.43591016530990601 25.184152877027479 3.3836939334869385 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "52BD677E-9F4C-D0F4-4C6A-1CBE61B81360";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[335:343]" -type "float3"  -3.6987683e-06 1.2524037e-05
		 0.0061962781 9.9747514e-05 -2.8753333e-05 -6.5638036e-05 -0.0063404948 2.6392567e-05
		 -7.8388519e-05 -0.0043740156 1.1737431e-05 0.0043546055 7.2110161e-05 1.4655136e-05
		 -0.0061962781 -0.0043204161 1.3475226e-05 -0.0044082198 0.0043888283 1.3310642e-05
		 0.0044082198 0.0063404939 2.8753333e-05 -2.7842114e-05 0.0044424287 1.510919e-05
		 -0.0043546055;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "5DC55004-EF45-24EC-CAED-9FAF136463A9";
	setAttr ".ics" -type "componentList" 3 "f[45]" "f[187]" "f[200:201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2497028 25.183039 3.3271654 ;
	setAttr ".rs" 1194897556;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3175128698348999 25.182932173902479 3.2616267204284668 ;
	setAttr ".cbx" -type "double3" -1.1818926334381104 25.183145796949354 3.3927040100097656 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "F6BEC776-3E4E-E803-BEA2-7198643D4394";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[343]" -type "float3" 0 0.027238136 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.027238136 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.027238136 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.027238136 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.027238136 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.027238136 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.027238136 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.027238136 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.027238136 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "D6EDC9BD-A747-308C-2F40-0E81FBCB211E";
	setAttr ".ics" -type "componentList" 3 "f[45]" "f[187]" "f[200:201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.775479996507677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2497028 25.183039 3.3271654 ;
	setAttr ".rs" 1989156806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3109718561172485 25.182943617994276 3.2679486274719238 ;
	setAttr ".cbx" -type "double3" -1.1884336471557617 25.183134352857557 3.3863821029663086 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "EF6C92D9-C740-13DD-55C4-51A46846BDCA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[351:359]" -type "float3"  7.4785807e-05 -6.9322696e-06
		 0.0063219508 0.0001317045 1.0262948e-05 -9.0249807e-05 -0.0065410598 -1.0262948e-05
		 -3.5025416e-05 -0.0044099763 -7.3145966e-06 0.0045051863 -2.3935327e-05 -4.3655168e-06
		 -0.0063219508 -0.0044797789 -5.8966534e-06 -0.0044354089 0.0065410598 -8.4651274e-06
		 -9.4273695e-05 0.004530625 -5.5725068e-06 0.0044353604 0.0044608284 -4.0380255e-06
		 -0.0045051863;
createNode polyTweak -n "polyTweak67";
	rename -uid "C6954161-3F4D-1FB6-68ED-04994CF895CC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[359]" -type "float3" 0 0.027190264 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.027190264 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.027190264 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.027190264 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.027190264 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.027190264 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.027190264 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.027190264 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.027190264 0 ;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "6A35BB56-1E46-4630-0165-38926AAAE82F";
	setAttr ".dc" -type "componentList" 10 "f[4:7]" "f[43]" "f[47]" "f[52]" "f[63:69]" "f[90:93]" "f[129:132]" "f[171:177]" "f[203:207]" "f[221:223]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "F0FC00AB-324F-0ADB-91D2-3DB17C2C9C2F";
	setAttr ".dc" -type "componentList" 3 "f[76:78]" "f[111:113]" "f[187:188]";
createNode polyTweak -n "polyTweak68";
	rename -uid "E1360F64-3549-63EC-3875-2382B77D5B4E";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -0.54705602 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.54705602 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.54705602 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.54705602 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.54705602 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.54705602 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.54705602 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.54705602 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.54705602 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.54705602 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.54705602 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.54705602 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.54705602 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.54705602 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.54705602 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.54705602 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.54705602 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.54705602 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.54705602 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.54705602 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.54705602 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.54705602 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.54705602 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.54705602 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.54705602 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.54705602 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.54705602 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.54705602 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.54705602 0 ;
createNode polySplit -n "polySplit32";
	rename -uid "086E3902-104F-45C1-862C-AF8BEF4605A2";
	setAttr -s 29 ".e[0:28]"  0.69905001 0.69905001 0.69905001 0.69905001
		 0.30094999 0.30094999 0.69905001 0.30094999 0.69905001 0.69905001 0.69905001 0.69905001
		 0.69905001 0.69905001 0.69905001 0.69905001 0.69905001 0.69905001 0.30094999 0.30094999
		 0.30094999 0.30094999 0.69905001 0.69905001 0.69905001 0.69905001 0.69905001 0.69905001
		 0.69905001;
	setAttr -s 29 ".d[0:28]"  -2147483585 -2147483584 -2147483583 -2147483582 -2147483561 -2147483332 
		-2147483337 -2147483506 -2147483563 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 
		-2147483553 -2147483496 -2147483336 -2147483329 -2147483555 -2147483572 -2147483571 -2147483570 -2147483569 -2147483568 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "D9C53D46-984E-47D3-EA34-A0886CA8E464";
	setAttr -s 29 ".e[0:28]"  0.10282 0.10282 0.10282 0.10282 0.89718002
		 0.89718002 0.10282 0.89718002 0.10282 0.10282 0.10282 0.10282 0.10282 0.10282 0.10282
		 0.10282 0.10282 0.10282 0.89718002 0.89718002 0.89718002 0.89718002 0.10282 0.10282
		 0.10282 0.10282 0.10282 0.10282 0.10282;
	setAttr -s 29 ".d[0:28]"  -2147483585 -2147483584 -2147483583 -2147483582 -2147483303 -2147483302 
		-2147483337 -2147483300 -2147483563 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 
		-2147483289 -2147483288 -2147483287 -2147483286 -2147483555 -2147483572 -2147483571 -2147483570 -2147483569 -2147483568 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "E3F78BC8-BA47-7FCF-9812-3DA8D752D3B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[369:396]" "e[425:452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -33.302317234703743 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":perspShape.msg" "imagePlaneShape3.ltc";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "deleteComponent23.og" "pCylinderShape3.i";
connectAttr "groupId1.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape4.i";
connectAttr "groupId2.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "polyBevel6.out" "polySurfaceShape2.i";
connectAttr "groupId6.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "deleteComponent27.og" "polySurfaceShape3.i";
connectAttr "groupId7.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyChipOff1.out" "pCylinder5Shape.i";
connectAttr "groupId5.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinder5Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "camera_reference.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polyDuplicateEdge1.ip";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polyDuplicateEdge1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyDuplicateEdge2.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyDuplicateEdge2.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyDuplicateEdge3.ip";
connectAttr "polyDuplicateEdge3.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweakUV1.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak11.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyMergeVert2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak13.ip";
connectAttr "polyMergeVert3.out" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyCylinder3.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyNormal1.ip";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polyNormal1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplit10.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupParts3.og" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit11.ip";
connectAttr "polyTweak16.out" "polyMergeVert4.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert4.mp";
connectAttr "polySplit11.out" "polyTweak16.ip";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak17.out" "polyMergeVert29.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert29.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak17.ip";
connectAttr "polySurfaceShape1.o" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak18.out" "polyCircularize1.ip";
connectAttr "pCylinderShape3.wm" "polyCircularize1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak18.ip";
connectAttr "polyCircularize1.out" "polyBevel3.ip";
connectAttr "pCylinderShape3.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyCircularize2.ip";
connectAttr "pCylinderShape3.wm" "polyCircularize2.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyCircularize2.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent23.ig";
connectAttr "polyMergeVert29.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweakUV2.ip";
connectAttr "polyTweak23.out" "polyMergeVert30.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV2.out" "polyTweak23.ip";
connectAttr "polyMergeVert30.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyExtrudeFace7.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace8.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace8.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyExtrudeEdge6.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak27.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert31.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert32.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak29.ip";
connectAttr "polyMergeVert32.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyBevel4.ip";
connectAttr "pCylinder5Shape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyMergeVert33.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyChipOff1.ip";
connectAttr "pCylinder5Shape.wm" "polyChipOff1.mp";
connectAttr "pCylinder5Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polySeparate1.out[1]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace9.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polySplit26.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace10.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace10.out" "polySplitRing2.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing3.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace11.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing3.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySplitRing4.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak34.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing5.mp";
connectAttr "polyTweak35.out" "polySplitRing6.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak35.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyExtrudeFace12.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak37.out" "polyExtrudeFace13.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak38.out" "polyExtrudeFace16.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace17.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyBevel5.ip";
connectAttr "polySurfaceShape3.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak40.ip";
connectAttr "polyBevel5.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "polySplit30.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace18.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polySplit30.out" "polyTweak41.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak42.out" "polyCircularize3.ip";
connectAttr "polySurfaceShape3.wm" "polyCircularize3.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak42.ip";
connectAttr "polyCircularize3.out" "polyExtrudeFace20.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak43.out" "polyExtrudeFace22.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace23.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace24.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyCircularize4.ip";
connectAttr "polySurfaceShape3.wm" "polyCircularize4.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace25.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace25.mp";
connectAttr "polyCircularize4.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace26.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace27.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace28.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyCircularize5.ip";
connectAttr "polySurfaceShape3.wm" "polyCircularize5.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace29.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace29.mp";
connectAttr "polyCircularize5.out" "polyTweak52.ip";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert39.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert40.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert41.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert42.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "polySplit31.ip";
connectAttr "polyTweak54.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert43.mp";
connectAttr "polySplit31.out" "polyTweak54.ip";
connectAttr "polyMergeVert43.out" "polyExtrudeFace32.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert44.out" "polyExtrudeFace33.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak55.out" "polyCircularize6.ip";
connectAttr "polySurfaceShape3.wm" "polyCircularize6.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace34.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace34.mp";
connectAttr "polyCircularize6.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace35.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace36.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace37.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace38.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace39.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace40.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace41.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace42.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace43.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace44.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak66.ip";
connectAttr "polyExtrudeFace44.out" "polyTweak67.ip";
connectAttr "polyTweak67.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "groupParts5.og" "polyTweak68.ip";
connectAttr "polyTweak68.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyBevel6.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel6.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Kodachrome camera project.ma
