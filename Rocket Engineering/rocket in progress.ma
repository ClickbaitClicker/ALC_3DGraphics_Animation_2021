//Maya ASCII 2019 scene
//Name: rocket in progress.ma
//Last modified: Tue, Sep 01, 2020 12:40:50 PM
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
	rename -uid "5AE386AC-554E-5AF8-0DC6-3E838070277A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.658211378047767 1.6990839182887993 5.6069468554823478 ;
	setAttr ".r" -type "double3" -11.138352729988544 -406.19999999974209 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B5996B43-1344-98A2-A7D3-3999A3B14097";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.5706828952660192;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3369750D-494A-D24B-DFC1-178063A89C74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "342E8BB2-5349-11C9-A06C-429682A6DC0F";
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
	rename -uid "42CBD500-0247-6303-9728-87AC785C38F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B8C502C5-F249-90B5-4933-559DD59E7315";
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
	rename -uid "B0567127-D14A-CBEC-EBFD-60911C3361B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "48D30B6B-FF43-433F-CB46-C7983415C572";
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
createNode transform -n "pCube1";
	rename -uid "31087EB5-714F-BCBC-BB80-C0B6A74D829B";
	setAttr ".s" -type "double3" 1 2.5123161218155374 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9DEEDF1A-1446-ADF3-1B60-A29418CD5A7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 266 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.003784182 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.003784182 0 ;
	setAttr ".pt[2]" -type "float3" 0.13353002 0.090771079 -0.13353002 ;
	setAttr ".pt[3]" -type "float3" -0.13353002 0.090771079 -0.13353002 ;
	setAttr ".pt[4]" -type "float3" 0.13353002 0.090771079 0.13353005 ;
	setAttr ".pt[5]" -type "float3" -0.13353002 0.090771079 0.13353005 ;
	setAttr ".pt[6]" -type "float3" 0 -0.003784182 0 ;
	setAttr ".pt[8]" -type "float3" 0.21099955 0.09480758 1.0973132e-08 ;
	setAttr ".pt[10]" -type "float3" 0 -0.0019071775 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.00077388436 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.00077388436 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.00077388436 0 ;
	setAttr ".pt[16]" -type "float3" 8.5341743e-09 0.09480758 -0.21099952 ;
	setAttr ".pt[18]" -type "float3" -0.21099958 0.09480758 2.0991093e-08 ;
	setAttr ".pt[19]" -type "float3" 8.5341743e-09 0.09480761 0.21099959 ;
	setAttr ".pt[21]" -type "float3" 6.2380781e-09 0.029175175 3.2366103e-08 ;
	setAttr ".pt[23]" -type "float3" 0 0.0066732522 0 ;
	setAttr ".pt[28]" -type "float3" -0.03459052 0.043729201 -0.079973936 ;
	setAttr ".pt[29]" -type "float3" 0.034590542 0.043729208 -0.079973944 ;
	setAttr ".pt[30]" -type "float3" 0.13887747 0.075201243 -0.13887741 ;
	setAttr ".pt[31]" -type "float3" -0.13887744 0.075201243 -0.13887742 ;
	setAttr ".pt[32]" -type "float3" -0.13887747 0.075201213 0.1388775 ;
	setAttr ".pt[33]" -type "float3" 0.13887745 0.075201243 0.13887747 ;
	setAttr ".pt[34]" -type "float3" 0.034590527 0.043729134 0.079973996 ;
	setAttr ".pt[35]" -type "float3" -0.034590535 0.043729208 0.079973996 ;
	setAttr ".pt[38]" -type "float3" 0 0.0042408109 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.0042408109 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.0042408621 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.0042408109 0 ;
	setAttr ".pt[44]" -type "float3" -0.079973958 0.043729201 0.03459055 ;
	setAttr ".pt[45]" -type "float3" -0.079973958 0.043729208 -0.034590542 ;
	setAttr ".pt[48]" -type "float3" 0.079973936 0.043729201 -0.034590542 ;
	setAttr ".pt[49]" -type "float3" 0.079973936 0.043729134 0.034590542 ;
	setAttr ".pt[52]" -type "float3" 2.3803179e-09 0.045924511 -0.089830831 ;
	setAttr ".pt[54]" -type "float3" 6.5226224e-09 0.054075941 -0.15116243 ;
	setAttr ".pt[55]" -type "float3" -0.15116245 0.054075971 2.0819314e-08 ;
	setAttr ".pt[56]" -type "float3" 8.6083682e-09 0.054075941 0.15116248 ;
	setAttr ".pt[57]" -type "float3" 0.15116246 0.054075971 1.9150722e-08 ;
	setAttr ".pt[58]" -type "float3" 1.8515873e-09 0.045924511 0.089830853 ;
	setAttr ".pt[62]" -type "float3" 0 0.005681362 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.0056813322 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.005681362 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.0056813322 0 ;
	setAttr ".pt[68]" -type "float3" -0.089830868 0.045924511 6.294985e-09 ;
	setAttr ".pt[72]" -type "float3" 0.089830868 0.045924511 5.449011e-09 ;
	setAttr ".pt[74]" -type "float3" 0 -0.0014549196 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.0014549196 0 ;
	setAttr ".pt[77]" -type "float3" -0.054733321 0.03580774 -0.054733351 ;
	setAttr ".pt[78]" -type "float3" -0.097654149 0.10043287 -0.19018099 ;
	setAttr ".pt[79]" -type "float3" 0.097654164 0.10043284 -0.19018099 ;
	setAttr ".pt[80]" -type "float3" 0.054733321 0.035807725 -0.054733321 ;
	setAttr ".pt[82]" -type "float3" -0.19018099 0.10043284 -0.097654127 ;
	setAttr ".pt[83]" -type "float3" -0.19018099 0.10043278 0.097654179 ;
	setAttr ".pt[84]" -type "float3" -0.097654149 0.10043281 0.19018099 ;
	setAttr ".pt[85]" -type "float3" 0.097654164 0.10043281 0.19018102 ;
	setAttr ".pt[86]" -type "float3" 0.19018096 0.10043284 0.097654179 ;
	setAttr ".pt[87]" -type "float3" 0.19018099 0.10043284 -0.097654141 ;
	setAttr ".pt[88]" -type "float3" -0.054733321 0.035807744 0.054733321 ;
	setAttr ".pt[90]" -type "float3" 0 -0.0014549494 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.0014549196 0 ;
	setAttr ".pt[93]" -type "float3" 0.054733321 0.035807744 0.054733321 ;
	setAttr ".pt[94]" -type "float3" 0 -0.0014549196 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.00145486 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.0014549196 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.0014549196 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.0037428136 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.0034908671 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.0034908671 0 ;
	setAttr ".pt[106]" -type "float3" -0.0053978637 0.021221217 -0.026158873 ;
	setAttr ".pt[107]" -type "float3" -0.013881008 0.019603582 -0.020435447 ;
	setAttr ".pt[108]" -type "float3" -0.089308396 0.084549844 -0.12707329 ;
	setAttr ".pt[109]" -type "float3" -0.037353393 0.07991308 -0.16793561 ;
	setAttr ".pt[110]" -type "float3" 0.013881011 0.019603582 -0.020435451 ;
	setAttr ".pt[111]" -type "float3" 0.0053978637 0.021221207 -0.026158873 ;
	setAttr ".pt[112]" -type "float3" 0.037353404 0.07991308 -0.16793561 ;
	setAttr ".pt[113]" -type "float3" 0.089308411 0.084549844 -0.12707329 ;
	setAttr ".pt[114]" -type "float3" 0.1568177 0.10095442 -0.1568177 ;
	setAttr ".pt[115]" -type "float3" 0.064882748 0.083733685 -0.19814327 ;
	setAttr ".pt[116]" -type "float3" 0.077539697 0.04187689 -0.077539667 ;
	setAttr ".pt[117]" -type "float3" 0.19814329 0.083733685 -0.064882711 ;
	setAttr ".pt[118]" -type "float3" -0.06488274 0.083733685 -0.1981433 ;
	setAttr ".pt[119]" -type "float3" -0.1568177 0.10095442 -0.1568177 ;
	setAttr ".pt[120]" -type "float3" -0.19814329 0.083733685 -0.064882711 ;
	setAttr ".pt[121]" -type "float3" -0.07753969 0.041876912 -0.077539667 ;
	setAttr ".pt[122]" -type "float3" -0.077539682 0.04187689 0.077539712 ;
	setAttr ".pt[123]" -type "float3" -0.19814329 0.083733685 0.064882748 ;
	setAttr ".pt[124]" -type "float3" -0.1568177 0.10095442 0.15681773 ;
	setAttr ".pt[125]" -type "float3" -0.064882725 0.083733685 0.19814332 ;
	setAttr ".pt[126]" -type "float3" 0.1981433 0.083733685 0.06488274 ;
	setAttr ".pt[127]" -type "float3" 0.077539697 0.04187689 0.077539727 ;
	setAttr ".pt[128]" -type "float3" 0.06488274 0.083733685 0.19814332 ;
	setAttr ".pt[129]" -type "float3" 0.15681772 0.10095442 0.15681773 ;
	setAttr ".pt[130]" -type "float3" 0.089308426 0.084549829 0.12707333 ;
	setAttr ".pt[131]" -type "float3" 0.037353408 0.07991308 0.16793559 ;
	setAttr ".pt[132]" -type "float3" 0.0053978637 0.021221202 0.026158866 ;
	setAttr ".pt[133]" -type "float3" 0.013881011 0.019603582 0.020435456 ;
	setAttr ".pt[134]" -type "float3" -0.037353408 0.079913087 0.16793559 ;
	setAttr ".pt[135]" -type "float3" -0.089308396 0.084549829 0.12707333 ;
	setAttr ".pt[136]" -type "float3" -0.013881008 0.019603582 0.020435456 ;
	setAttr ".pt[137]" -type "float3" -0.0053978637 0.021221202 0.026158867 ;
	setAttr ".pt[146]" -type "float3" 0 0.00071058422 0 ;
	setAttr ".pt[147]" -type "float3" 0 4.8820104e-05 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.0062519563 0 ;
	setAttr ".pt[149]" -type "float3" 0 4.8820104e-05 0 ;
	setAttr ".pt[150]" -type "float3" 0 4.8820104e-05 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.00071058422 0 ;
	setAttr ".pt[152]" -type "float3" 0 4.8820104e-05 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.0062519265 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.0062519563 0 ;
	setAttr ".pt[155]" -type "float3" 0 4.8820104e-05 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.00071058422 0 ;
	setAttr ".pt[157]" -type "float3" 0 4.8820104e-05 0 ;
	setAttr ".pt[158]" -type "float3" 0 4.8820104e-05 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.0062519563 0 ;
	setAttr ".pt[160]" -type "float3" 0 4.8820104e-05 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.00071058422 0 ;
	setAttr ".pt[170]" -type "float3" -0.026158869 0.021221202 0.0053978632 ;
	setAttr ".pt[171]" -type "float3" -0.020435447 0.019603582 0.013881008 ;
	setAttr ".pt[172]" -type "float3" -0.1270733 0.084549844 0.089308411 ;
	setAttr ".pt[173]" -type "float3" -0.16793558 0.07991308 0.037353419 ;
	setAttr ".pt[174]" -type "float3" -0.020435456 0.019603582 -0.013881011 ;
	setAttr ".pt[175]" -type "float3" -0.026158869 0.021221207 -0.0053978628 ;
	setAttr ".pt[176]" -type "float3" -0.16793558 0.07991308 -0.037353385 ;
	setAttr ".pt[177]" -type "float3" -0.1270733 0.084549844 -0.089308411 ;
	setAttr ".pt[179]" -type "float3" 0 -0.0034908671 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.0034908522 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.0037428136 0 ;
	setAttr ".pt[186]" -type "float3" 0.026158866 0.021221202 -0.0053978628 ;
	setAttr ".pt[187]" -type "float3" 0.020435454 0.019603582 -0.013881007 ;
	setAttr ".pt[188]" -type "float3" 0.12707332 0.084549844 -0.089308381 ;
	setAttr ".pt[189]" -type "float3" 0.16793557 0.07991308 -0.037353385 ;
	setAttr ".pt[190]" -type "float3" 0.020435452 0.019603582 0.013881008 ;
	setAttr ".pt[191]" -type "float3" 0.026158866 0.021221207 0.0053978642 ;
	setAttr ".pt[192]" -type "float3" 0.16793557 0.07991308 0.037353419 ;
	setAttr ".pt[193]" -type "float3" 0.12707332 0.084549844 0.089308426 ;
	setAttr ".pt[194]" -type "float3" 0 -0.005007735 0 ;
	setAttr ".pt[202]" -type "float3" -0.01020798 0.020676546 -0.023938868 ;
	setAttr ".pt[203]" -type "float3" -0.045758236 0.038765568 -0.066845842 ;
	setAttr ".pt[204]" -type "float3" -0.068803854 0.075920783 -0.15156683 ;
	setAttr ".pt[205]" -type "float3" -0.018698169 0.046814624 -0.08908353 ;
	setAttr ".pt[206]" -type "float3" 0.010207981 0.020676551 -0.023938868 ;
	setAttr ".pt[207]" -type "float3" 0.018698165 0.046814624 -0.089083537 ;
	setAttr ".pt[208]" -type "float3" 0.068803884 0.075920962 -0.15156686 ;
	setAttr ".pt[209]" -type "float3" 0.045758206 0.038765557 -0.066845857 ;
	setAttr ".pt[210]" -type "float3" 0.12124027 0.093158536 -0.18282382 ;
	setAttr ".pt[211]" -type "float3" 0.073096484 0.059882145 -0.14850146 ;
	setAttr ".pt[212]" -type "float3" 0.14850149 0.059882116 -0.073096439 ;
	setAttr ".pt[213]" -type "float3" 0.18282387 0.093158536 -0.12124027 ;
	setAttr ".pt[214]" -type "float3" -0.12124027 0.093158536 -0.18282385 ;
	setAttr ".pt[215]" -type "float3" -0.18282384 0.093158536 -0.12124026 ;
	setAttr ".pt[216]" -type "float3" -0.14850146 0.059882145 -0.073096439 ;
	setAttr ".pt[217]" -type "float3" -0.073096476 0.05988216 -0.14850143 ;
	setAttr ".pt[218]" -type "float3" -0.14850147 0.059882116 0.073096499 ;
	setAttr ".pt[219]" -type "float3" -0.18282384 0.093158536 0.12124027 ;
	setAttr ".pt[220]" -type "float3" -0.12124026 0.093158565 0.18282388 ;
	setAttr ".pt[221]" -type "float3" -0.073096469 0.059882116 0.14850149 ;
	setAttr ".pt[222]" -type "float3" 0.14850149 0.059882145 0.073096506 ;
	setAttr ".pt[223]" -type "float3" 0.073096469 0.059882145 0.1485015 ;
	setAttr ".pt[224]" -type "float3" 0.12124027 0.093158536 0.18282387 ;
	setAttr ".pt[225]" -type "float3" 0.18282384 0.093158565 0.12124027 ;
	setAttr ".pt[226]" -type "float3" 0.068803869 0.075920798 0.15156689 ;
	setAttr ".pt[227]" -type "float3" 0.018698173 0.046814609 0.089083567 ;
	setAttr ".pt[228]" -type "float3" 0.010207981 0.020676544 0.023938874 ;
	setAttr ".pt[229]" -type "float3" 0.045758206 0.038765568 0.066845894 ;
	setAttr ".pt[230]" -type "float3" -0.068803869 0.075920962 0.15156689 ;
	setAttr ".pt[231]" -type "float3" -0.045758221 0.038765557 0.066845894 ;
	setAttr ".pt[232]" -type "float3" -0.010207975 0.020676544 0.023938874 ;
	setAttr ".pt[233]" -type "float3" -0.018698169 0.046814639 0.089083537 ;
	setAttr ".pt[242]" -type "float3" 0 -0.00040361285 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.0045666695 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.0045666755 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.00040361285 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.00040361285 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.00040361285 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.0045666695 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.0045666159 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.0045666755 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.00040361285 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.00040364265 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.0045666755 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.0045666695 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.0045666695 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.00040361285 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.00040364265 0 ;
	setAttr ".pt[266]" -type "float3" -0.023938874 0.020676546 0.010207983 ;
	setAttr ".pt[267]" -type "float3" -0.066845894 0.038765568 0.045758221 ;
	setAttr ".pt[268]" -type "float3" -0.15156683 0.075920783 0.068803884 ;
	setAttr ".pt[269]" -type "float3" -0.089083545 0.046814609 0.018698176 ;
	setAttr ".pt[270]" -type "float3" -0.02393887 0.020676546 -0.010207969 ;
	setAttr ".pt[271]" -type "float3" -0.089083537 0.046814624 -0.018698154 ;
	setAttr ".pt[272]" -type "float3" -0.15156686 0.075920962 -0.068803854 ;
	setAttr ".pt[273]" -type "float3" -0.066845879 0.038765557 -0.045758221 ;
	setAttr ".pt[278]" -type "float3" 0 -0.0050077299 0 ;
	setAttr ".pt[282]" -type "float3" 0.023938872 0.020676546 -0.010207975 ;
	setAttr ".pt[283]" -type "float3" 0.066845894 0.038765568 -0.045758206 ;
	setAttr ".pt[284]" -type "float3" 0.15156685 0.075920783 -0.068803839 ;
	setAttr ".pt[285]" -type "float3" 0.08908353 0.046814624 -0.01869815 ;
	setAttr ".pt[286]" -type "float3" 0.023938868 0.020676551 0.01020798 ;
	setAttr ".pt[287]" -type "float3" 0.089083537 0.046814624 0.018698169 ;
	setAttr ".pt[288]" -type "float3" 0.15156688 0.075920962 0.068803899 ;
	setAttr ".pt[289]" -type "float3" 0.066845894 0.038765557 0.045758221 ;
	setAttr ".pt[291]" -type "float3" 0 -0.0019726795 0 ;
	setAttr ".pt[294]" -type "float3" -5.1614574e-10 0.020395903 -0.025697859 ;
	setAttr ".pt[295]" -type "float3" -3.2625045e-09 0.078351676 -0.17019178 ;
	setAttr ".pt[298]" -type "float3" -1.6123335e-10 0.035573658 -0.078931443 ;
	setAttr ".pt[299]" -type "float3" 9.4629451e-09 0.078804895 -0.20096822 ;
	setAttr ".pt[300]" -type "float3" -0.078931436 0.035573658 3.6954301e-10 ;
	setAttr ".pt[301]" -type "float3" -0.20096824 0.078804895 9.9937196e-09 ;
	setAttr ".pt[302]" -type "float3" -7.4137856e-09 0.035573658 0.078931436 ;
	setAttr ".pt[303]" -type "float3" -5.8663145e-09 0.078804925 0.20096828 ;
	setAttr ".pt[304]" -type "float3" 0.078931436 0.035573658 2.0420721e-08 ;
	setAttr ".pt[305]" -type "float3" 0.20096825 0.078804865 1.9191276e-08 ;
	setAttr ".pt[306]" -type "float3" -2.8674752e-11 0.020395899 0.025697861 ;
	setAttr ".pt[307]" -type "float3" 5.5572302e-09 0.078351676 0.17019179 ;
	setAttr ".pt[314]" -type "float3" 0 0.0049387217 0 ;
	setAttr ".pt[315]" -type "float3" 0 0.0033479929 0 ;
	setAttr ".pt[316]" -type "float3" 0 0.0049387217 0 ;
	setAttr ".pt[317]" -type "float3" 0 0.0033479929 0 ;
	setAttr ".pt[318]" -type "float3" 0 0.0049387217 0 ;
	setAttr ".pt[319]" -type "float3" 0 0.0033479631 0 ;
	setAttr ".pt[320]" -type "float3" 0 0.0049387217 0 ;
	setAttr ".pt[321]" -type "float3" 0 0.0033480227 0 ;
	setAttr ".pt[326]" -type "float3" -0.025697859 0.020395903 2.3513311e-09 ;
	setAttr ".pt[327]" -type "float3" -0.17019175 0.078351676 1.8435623e-08 ;
	setAttr ".pt[331]" -type "float3" 0 -0.0019726795 0 ;
	setAttr ".pt[334]" -type "float3" 0.025697855 0.020395903 4.0144696e-10 ;
	setAttr ".pt[335]" -type "float3" 0.17019179 0.078351676 4.3240562e-09 ;
	setAttr ".pt[338]" -type "float3" 0 -0.0017701606 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.0014857319 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.0017701606 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.0014857319 0 ;
	setAttr ".pt[344]" -type "float3" -0.016894286 0.018941544 -0.016894286 ;
	setAttr ".pt[345]" -type "float3" -0.10477509 0.081089802 -0.10477512 ;
	setAttr ".pt[346]" -type "float3" -0.052939359 0.098442778 -0.2085886 ;
	setAttr ".pt[347]" -type "float3" -0.12524918 0.097883046 -0.16107635 ;
	setAttr ".pt[348]" -type "float3" 0.052939367 0.098442778 -0.2085886 ;
	setAttr ".pt[349]" -type "float3" 0.12524919 0.097883046 -0.16107638 ;
	setAttr ".pt[350]" -type "float3" 0.016894286 0.018941544 -0.016894286 ;
	setAttr ".pt[351]" -type "float3" 0.10477512 0.081089802 -0.10477512 ;
	setAttr ".pt[353]" -type "float3" 0 -0.0052468027 0 ;
	setAttr ".pt[354]" -type "float3" -0.20858862 0.098442778 -0.052939344 ;
	setAttr ".pt[355]" -type "float3" -0.16107638 0.097883016 -0.12524919 ;
	setAttr ".pt[356]" -type "float3" -0.20858862 0.098442778 0.052939404 ;
	setAttr ".pt[357]" -type "float3" -0.16107641 0.097883046 0.12524921 ;
	setAttr ".pt[358]" -type "float3" -0.052939359 0.098442778 0.20858864 ;
	setAttr ".pt[359]" -type "float3" -0.12524918 0.097883075 0.16107641 ;
	setAttr ".pt[360]" -type "float3" 0.052939367 0.098442778 0.20858864 ;
	setAttr ".pt[361]" -type "float3" 0.12524919 0.097883046 0.16107641 ;
	setAttr ".pt[362]" -type "float3" 0.20858863 0.098442778 0.052939404 ;
	setAttr ".pt[363]" -type "float3" 0.16107641 0.097883075 0.12524921 ;
	setAttr ".pt[364]" -type "float3" 0.20858863 0.098442778 -0.052939352 ;
	setAttr ".pt[365]" -type "float3" 0.16107641 0.097883046 -0.12524919 ;
	setAttr ".pt[366]" -type "float3" -0.016894286 0.018941544 0.016894292 ;
	setAttr ".pt[367]" -type "float3" -0.10477509 0.081089802 0.1047751 ;
	setAttr ".pt[370]" -type "float3" 0 -0.0017701606 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.0017701606 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.0014857319 0 ;
	setAttr ".pt[376]" -type "float3" 0.016894286 0.018941544 0.016894292 ;
	setAttr ".pt[377]" -type "float3" 0.10477512 0.081089802 0.1047751 ;
	setAttr ".pt[378]" -type "float3" 0 -0.0017701606 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.0017701606 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.0014857319 0 ;
	setAttr ".pt[382]" -type "float3" 0 -0.0017701606 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.0014857617 0 ;
	setAttr ".pt[384]" -type "float3" 0 -0.0017701606 0 ;
	setAttr ".pt[385]" -type "float3" 0 -0.0014857319 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9EA39AAB-E94E-1872-4C8F-2996D48CE7B9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8EEC05FD-404C-4757-D7BB-A9BA8C87C84C";
createNode displayLayer -n "defaultLayer";
	rename -uid "65A0908B-D14F-6A36-697B-BE893BB6F127";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "410F2B0C-4148-ACC1-7D84-B590D41EDC22";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "30F25767-6C41-C698-9B61-19AEA5FEA4B1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "61A9E650-B24B-A5F5-986D-52BD74DC8FA0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "16A2C090-7540-3E32-331F-3EBD40A2A986";
createNode polyCube -n "polyCube1";
	rename -uid "ECAD6718-3C4D-3F79-49FB-C7836588F507";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "D82F3F8E-4D4A-21C3-9D06-E18BEA3B2ABC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4CCFAC92-3549-12CA-816E-519E58D992BC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1581\n            -height 642\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 642\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 642\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "039F0123-7247-24D8-6768-89865FD9E69C";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySmoothFace1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of rocket in progress.ma
