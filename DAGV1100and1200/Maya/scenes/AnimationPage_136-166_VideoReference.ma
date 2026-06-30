//Maya ASCII 2027 scene
//Name: AnimationPage_136-166_VideoReference.ma
//Last modified: Tue, Jun 30, 2026 12:47:13 PM
//Codeset: UTF-8
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "Ultimate_Beefy_v1_0_2" -dr 1 -rfn "Ultimate_Beefy_v1_0_2RN"
		 -op "v=0;" -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Beefy_v1.0.2.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Beefy_v1_0_2" -dr 1 -rfn "Ultimate_Beefy_v1_0_2RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Beefy_v1.0.2.ma";
requires maya "2027";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.6.0";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Mac OS X 20.5.1";
fileInfo "UUID" "658652A0-9848-91FD-7E37-3D9ED2A90218";
createNode transform -s -n "persp";
	rename -uid "A99A115B-2B40-A95A-EB94-24A6C71E6B67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.98324425310681496 5.8971893106193418 8.1195802210728427 ;
	setAttr ".r" -type "double3" 2.0616472689677967 1082.1999999995953 6.2166030182982171e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "23F191FC-AA4C-36B2-3112-5F83AEC65EF3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.4631032353934916;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.8449567712523347 4.6148278717265239 -0.095699361418564166 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FB5DE252-4A49-177F-FEF4-F186C1F000B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EFB5D9BC-7742-A96E-DE4E-6B8453F8F5B4";
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
	rename -uid "30E0086E-C046-A679-2F3A-139D0C467C64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.64439682244678265 6.5753911648808563 1000.1041707772969 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7D69885C-214B-A2CB-5845-579EB3FB08DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0084827557516;
	setAttr ".ow" 8.5641066079352264;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.47896960564221569 5.2413256897866427 0.095688021545237589 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1FCE34EE-6A48-528E-F9C0-9C8E5FBC01C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1134645810947 4.8442125066123447 0.58743070677329645 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9A056017-4D49-9219-A9B1-C8920181440E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.92240351445685;
	setAttr ".ow" 23.535998279449228;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.19106106663765587 7.8317790032243302 3.6540826624173732 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "391C7E08-3841-A770-DB29-448E89075D09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1252153026769 1.5698573089236454 0.37324750668178797 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "BB62BDD2-E34A-712F-04D6-B0B780EF7EB7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1222903964174;
	setAttr ".ow" 14.267132796899686;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -0.0029249062592731079 4.4186574743028055 1.3341245864743665 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "29EEE29B-A84F-9155-5809-1BBA318D459E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "96E9E7EE-3044-6C65-AE5C-2E916B7E3451";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "camera1";
	rename -uid "6F8F27C2-1E43-5AB7-3C67-F5AD08461C95";
	setAttr ".t" -type "double3" 0.11886064519618111 5.0504873113019713 14.509102827920067 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "41E7C007-9C41-5C57-837B-95910F6C2119";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr -l on ".coi";
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "imagePlane1" -p "cameraShape1";
	rename -uid "DF04C4B7-8B45-B6CF-AD55-B4802A2660A7";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "C3A8A231-764F-4610-858F-D39C77675C23";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/simon/Desktop/UVU/DAGV/IMG_2368/referenceSequence.00000.jpg";
	setAttr ".ufe" yes;
	setAttr ".fo" 20;
	setAttr ".cov" -type "short2" 1080 1920 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".w" 10.8;
	setAttr ".h" 19.2;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "584F3D63-724E-31CF-1CD0-EFB7F080B6F4";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1B0BE94D-4B48-CE02-F672-C4970ACB51D0";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9262E955-0346-C34D-760C-23B9AE30737C";
createNode displayLayerManager -n "layerManager";
	rename -uid "4403E866-B845-8DD2-5FB0-CD92BE82C3B4";
createNode displayLayer -n "defaultLayer";
	rename -uid "AD86C33F-B446-9A72-33B8-0B9D3BFC2C83";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "34110F73-C948-E303-E02F-B69B2B46ED42";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C49CFE41-BF43-AB57-BD30-2E9AA164E5C6";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "F09DBE30-0E49-6849-CDC3-18917832F41F";
	setAttr -s 187 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 251
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "GlobalScale" 
		" -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"HeadOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"KneeLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"ShoulderOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"KneeLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"ShoulderOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Bony_v1_0_5:Jolan_ribbonBlendShape1" "midLayerParent" " 0"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D250FD96-453A-F040-8204-62AA38003DE5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "492D98C1-4760-C7C5-7712-FD8DF945190F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21A20FC3-4DB4-A639-6469-D2BF7A55B667";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Ultimate_Beefy_v1_0_2RN";
	rename -uid "601AD2AF-9F46-F463-A03D-B39A87917D58";
	setAttr -s 144 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Beefy_v1_0_2RN"
		"Ultimate_Beefy_v1_0_2RN" 188
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKC" 
		"rotate" " -type \"double3\" 7.79149861216467521 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC" 
		"rotate" " -type \"double3\" 0 0 11.47402540631003376"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC" 
		"rotate" " -type \"double3\" 0 0 11.6516459832272794"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Beefy_v1_0_2:Beefy_Legs" "displayType" " 0"
		2 "Ultimate_Beefy_v1_0_2:Beefy_Legs" "visibility" " 1"
		2 "Ultimate_Beefy_v1_0_2:Beefy_Pelvis" "visibility" " 1"
		2 "Ultimate_Beefy_v1_0_2:Beefy_Body" "displayType" " 0"
		2 "Ultimate_Beefy_v1_0_2:Beefy_Body" "visibility" " 1"
		2 "Ultimate_Beefy_v1_0_2:Beefy_Body" "hideOnPlayback" " 0"
		2 "Ultimate_Beefy_v1_0_2:Beefy_Arms" "visibility" " 1"
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[1]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[2]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[3]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[4]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[5]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[6]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[7]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[8]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[9]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[10]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[11]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[12]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[13]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[14]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[15]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[16]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[17]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[18]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[19]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[20]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[21]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[22]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[23]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[24]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.HeadOrient" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[25]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[26]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[27]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[28]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.Stretch" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[29]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.KneeLock" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[30]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.footTilt" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[31]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.heelBall" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[32]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.toeUpDn" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[33]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.ballSwivel" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[34]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[35]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[36]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[37]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[38]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[39]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[40]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[41]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[42]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[43]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[44]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[45]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[46]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[47]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[48]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[49]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[50]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[51]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[52]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[53]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[54]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[55]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[56]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[57]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[58]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[59]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[60]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[61]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[62]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[63]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[64]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[65]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[66]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[67]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[68]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[69]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[70]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[71]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[72]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[73]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[74]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[75]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[76]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[77]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[78]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[79]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[80]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[81]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[82]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[83]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[84]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[85]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[86]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.Stretch" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[87]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.KneeLock" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[88]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.footTilt" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[89]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.heelBall" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[90]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.toeUpDn" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[91]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.ballSwivel" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[92]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[93]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[94]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[95]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[96]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[97]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[98]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[99]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[100]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[101]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[102]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[103]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[104]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[105]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[106]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[107]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[108]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[109]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[110]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[111]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[112]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[113]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[114]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[115]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[116]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[117]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[118]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[119]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[120]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[121]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[122]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[123]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[124]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[125]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[126]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[127]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[128]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[129]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[130]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[131]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[132]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[133]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[134]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[135]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[136]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[137]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[138]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[139]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[140]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[141]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[142]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[143]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[144]" ""
		"Ultimate_Beefy_v1_0_2RN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4CC46556-954F-FC7F-7D23-FBBD177B5A8A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1602\n            -height 856\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 794\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 794\n            -height 856\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 794\n            -height 856\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"integer\" \n                -showPlayRangeShades \"off\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 794\\n    -height 856\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 794\\n    -height 856\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 794\\n    -height 856\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 794\\n    -height 856\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5B616683-6948-2841-FB82-839FE46B8165";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 80 -ast 1 -aet 80 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "C2397EE8-0346-8BCB-AFD4-92A5CE16C7F0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "Beefy_rFootIKC_translateX";
	rename -uid "229A6A8C-A14C-B4F9-7432-C699CC36F87E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTL -n "Beefy_rFootIKC_translateY";
	rename -uid "8E2B6138-B546-A6B3-343D-118C694A988C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.048933611985834069 4 -0.00030300241070611855
		 7 -0.0082962982708691922 10 -0.10525566945574077 13 -0.18544438711353151 16 -0.68269267400064826
		 19 -0.56595164346107185 22 -0.35102532965120536 25 -0.048933611985834069;
createNode animCurveTL -n "Beefy_rFootIKC_translateZ";
	rename -uid "DCDC7D70-D54D-F968-1669-6FBBEB26DF29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.278797578215354 4 -0.22892725976226258
		 7 0.08391923825377301 10 0.57889316234234145 13 1.0191920042760776 16 0.22549753513213483
		 19 -0.59168967864489952 22 -1.5053175587691565 25 -1.278797578215354;
createNode animCurveTA -n "Beefy_rFootIKC_rotateX";
	rename -uid "6C5FCC9C-1C4A-EBDA-1FA1-00B063B71CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -31.126495232770434 4 0.34713114837994519
		 7 0.34713114837994519 10 10.054256524187174 13 20.480805534535879 16 24.085952527180392
		 19 19.62440504748567 22 -16.145919700568253 25 -31.126495232770434;
createNode animCurveTA -n "Beefy_rFootIKC_rotateY";
	rename -uid "7FB5AC95-2B4D-A8F4-3183-E983327EEE60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rFootIKC_rotateZ";
	rename -uid "3816CBB4-1E40-BCCB-7BB0-F593F10193C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTU -n "Beefy_rFootIKC_Stretch";
	rename -uid "BF926B9A-6C40-2853-D781-57A2DAC6FDAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTU -n "Beefy_rFootIKC_KneeLock";
	rename -uid "56BA343A-5341-A5F7-9665-E28B6FBB22EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTU -n "Beefy_rFootIKC_footTilt";
	rename -uid "4672C64C-E14B-77E2-7CCA-D08219FFB62B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTU -n "Beefy_rFootIKC_heelBall";
	rename -uid "C84EE4DF-A747-ECD2-AAEB-DF8652AE1A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTU -n "Beefy_rFootIKC_toeUpDn";
	rename -uid "44B2AED2-4442-5BC8-357E-078813E3668E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2 4 1 7 0 10 1 13 2 16 -2 19 -2 22 1 25 2;
createNode animCurveTU -n "Beefy_rFootIKC_ballSwivel";
	rename -uid "6180D209-5140-2315-7294-4D99E359E03D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTL -n "Beefy_lFootIKC_translateX";
	rename -uid "A8D05BCF-DA44-94D0-7C86-8BB196389A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTL -n "Beefy_lFootIKC_translateY";
	rename -uid "AE0832AD-0F45-3FEC-AA31-AC9F51BB799D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.25710262984277754 4 0.70472415134618815
		 7 0.55725530377242105 10 0.22798863815604564 13 0.052287472130781776 16 -0.0076902934494562647
		 19 -0.0076902934494567088 22 0.11243351748511765 25 0.25710262984277754;
createNode animCurveTL -n "Beefy_lFootIKC_translateZ";
	rename -uid "C55FE965-1040-0BA4-D17F-5CBA3A5F13F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.96717311932790384 4 -0.34274693811091883
		 7 0.4831757585970069 10 1.7812748646518108 13 1.1597484661675623 16 0.31080842979024925
		 19 -0.27424513794789862 22 -0.68626591552006033 25 -0.96717311932790384;
createNode animCurveTA -n "Beefy_lFootIKC_rotateX";
	rename -uid "942C51F4-6F47-950A-5311-B5880D0EE725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 24.057739411300172 4 35.372090378530686
		 7 18.414683681063494 10 -31.728735233065116 13 -22.719633739713547 16 0.01260905079929283
		 19 0.01260905079929283 22 10.720506382063705 25 24.057739411300172;
createNode animCurveTA -n "Beefy_lFootIKC_rotateY";
	rename -uid "C832B313-C249-3C69-ED5E-C796FFF196CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lFootIKC_rotateZ";
	rename -uid "3BE47E0B-C949-D472-0CA6-ABB0F1C1143E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTU -n "Beefy_lFootIKC_Stretch";
	rename -uid "B907458A-4449-8106-8E0F-89B55E9D6F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTU -n "Beefy_lFootIKC_KneeLock";
	rename -uid "D6D03F46-A54E-A245-BB30-EABF01CD985E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTU -n "Beefy_lFootIKC_footTilt";
	rename -uid "162EE649-FE4B-29B0-52DC-96B1165EB10D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTU -n "Beefy_lFootIKC_heelBall";
	rename -uid "6F9FCE50-5946-5F73-5544-A280D488EE8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTU -n "Beefy_lFootIKC_toeUpDn";
	rename -uid "FD42FA1E-0846-EF48-E5B0-D19CE8CF5EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2 4 -2 7 -2 10 -1 13 2 16 0 19 0 22 1
		 25 2;
createNode animCurveTU -n "Beefy_lFootIKC_ballSwivel";
	rename -uid "67085CC3-B14A-6B60-5F5D-6B868562D8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTL -n "Beefy_ROOTC_translateX";
	rename -uid "34CED012-A24A-F620-FEFB-14BD8CB9FA23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTL -n "Beefy_ROOTC_translateY";
	rename -uid "5C89337C-CA41-F0FF-D4C6-85AB92658BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.32689763034529218 4 -0.53049796360279622
		 7 -0.24545749704228914 10 -0.041857163784785101 13 -0.32689763034529218 16 -0.53049796360279622
		 19 -0.24545749704228914 22 -0.041857163784785101 25 -0.32689763034529218;
createNode animCurveTL -n "Beefy_ROOTC_translateZ";
	rename -uid "4533C7E3-044F-F0B6-7E5D-09A051ACDEAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_ROOTC_rotateX";
	rename -uid "C7872DCF-274C-A08F-048B-EDBEFA8F5397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_ROOTC_rotateY";
	rename -uid "F43B09E6-A740-92B1-0216-2EAD30A13C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_ROOTC_rotateZ";
	rename -uid "94A9A06E-6B4B-2C04-46B7-1D86ABCB2778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_MainHipC_rotateX";
	rename -uid "04325536-5744-5A4B-502F-0DA4B3893C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 10.368000289701213 4 -8.0678352591355242
		 7 -5.056177710936347 10 0 13 10.652164949232182 16 -8.8890046363997737 19 -1.0135193034862937
		 22 0 25 10.368000289701213;
createNode animCurveTA -n "Beefy_MainHipC_rotateY";
	rename -uid "D78B7E76-CE42-B06A-D660-6A8C6E1B2F7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_MainHipC_rotateZ";
	rename -uid "CA922FE2-9F4D-727A-4893-C495C98C995B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.3597402887052241 4 6.9417924253591226
		 7 4.82373818103388 10 0 13 -3.1064797124961103 16 -5.0794110139927628 19 -3.6673748511040736
		 22 1.2747515670686129 25 2.3597402887052241;
createNode animCurveTL -n "Beefy_MainHipC_translateX";
	rename -uid "C328A773-8842-2FD7-DDFF-FCADE1FAF665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTL -n "Beefy_MainHipC_translateY";
	rename -uid "D9350E22-F54C-68E3-FB44-A4B3D58E7077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTL -n "Beefy_MainHipC_translateZ";
	rename -uid "6CB8351C-4A4B-224B-98A1-5E93AA3AC443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_Spine02FKC_rotateX";
	rename -uid "D1F05538-454F-2632-65F8-D28A9AC0D356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 48.353627826901281 4 58.000000000000007
		 7 54 10 50.263961489235541 13 47.6647892967137 16 56 19 51.72570651496958 22 43.81905011605609
		 25 48.353627826901281;
createNode animCurveTA -n "Beefy_Spine02FKC_rotateY";
	rename -uid "10F30BD2-2044-15A2-DD13-BC9ED865834A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -6.8809167298625447 4 -12.189733220479665
		 7 -8.9706046131338084 10 0 13 4.562287550925177 16 7.7015855849461303 19 4.3201233690720979
		 22 0 25 -6.8809167298625447;
createNode animCurveTA -n "Beefy_Spine02FKC_rotateZ";
	rename -uid "1A49B286-4D4D-4812-B075-9BAD23A862D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_HeadC_rotateX";
	rename -uid "9F5EC56F-654F-E8A6-2B58-08A3B2D59413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -25.930948890487659 4 -33 7 -13.866367607486811
		 10 -15.115644299180788 13 -24.000000000000004 16 -24.071615887673239 19 -14.006573581110981
		 22 -10.106772561435118 25 -25.930948890487659;
createNode animCurveTA -n "Beefy_HeadC_rotateY";
	rename -uid "FDB16A37-694A-7C03-6661-45B12ABE9605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 10.044266905159972 4 0 7 -4.6025006691844856
		 10 -6.7173723585095457 13 -8.3474335291173638 16 0 19 3.8553981861537676 22 4.5258010562199802
		 25 10.044266905159972;
createNode animCurveTA -n "Beefy_HeadC_rotateZ";
	rename -uid "5EA9EC85-8A45-20D5-3271-46AD08B7890E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTU -n "Beefy_HeadC_HeadOrient";
	rename -uid "651C8EA7-2B40-7B54-F8B8-4E96F806269E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateX";
	rename -uid "32486F2F-5B45-7512-5A0F-78B169E586B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateY";
	rename -uid "358AD6E3-5D41-526B-871D-3AAA5022BF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateZ";
	rename -uid "2F9A877C-5646-9523-355F-428BD88E66F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateX";
	rename -uid "147E7920-2844-81BA-B00A-D1915F630EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateY";
	rename -uid "F7BF2B00-1445-9820-A0EA-9D89A169F632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateZ";
	rename -uid "4CF75147-8E4D-C8FE-234D-00898C269849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Beefy_Spine03FKC_rotateX";
	rename -uid "53C3ACB9-0845-FD17-42F1-71BE51A15B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 5.3700694842293659 10 0 16 5.7006370362273966
		 22 0;
createNode animCurveTA -n "Beefy_Spine03FKC_rotateY";
	rename -uid "648C6855-E443-027E-50BA-71A2C8D57978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.49854864898395368 4 0.49854864898395368
		 10 0.49854864898395368 16 0.49854864898395368 22 0.49854864898395368;
createNode animCurveTA -n "Beefy_Spine03FKC_rotateZ";
	rename -uid "8C198B9A-A54F-2F44-3E19-E497CE7B2694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.038474059126153391 4 -0.038474059126153391
		 10 -0.038474059126153391 16 -0.038474059126153391 22 -0.038474059126153391;
createNode animCurveTA -n "Beefy_rElbowFKC_rotateY";
	rename -uid "C55A9BDF-6E4B-DF66-B51E-1096288B16AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -36 4 5.8415687504911151 7 12.813259652009565
		 10 -15.214291257592832 13 -37 16 -74 19 -89 22 -55 25 -36;
createNode animCurveTA -n "Beefy_rWristFKC_rotateX";
	rename -uid "6AEEF8DB-3A42-7D69-DF59-AD92B0FE56C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 99.207253420791858 4 99.207253420791858
		 7 99.207253420791858 10 99.207253420791858 13 99.207253420791858 16 99.207253420791858
		 19 99.207253420791858 22 99.207253420791858 25 99.207253420791858;
createNode animCurveTA -n "Beefy_rWristFKC_rotateY";
	rename -uid "D70ABD10-3345-0D0E-1554-E685FA9CD513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -45.408521908113364 4 -64.354311511812057
		 7 30.293686136219129 10 55.986047579224902 13 47.955154365390037 16 26 19 -6.7224493908460259
		 22 -37.996142046179749 25 -45.408521908113364;
createNode animCurveTA -n "Beefy_rWristFKC_rotateZ";
	rename -uid "AA74E1B8-114A-C439-76AF-328F9C5E6B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -20.477386204122062 4 0 7 0 10 0 13 0
		 16 0 19 0 22 0 25 -20.477386204122062;
createNode animCurveTU -n "Beefy_rWristFKC_scaleX";
	rename -uid "EB1B1418-2548-FC29-09FC-D580C72B7C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateX";
	rename -uid "1C6C348E-3C43-5CE3-5E5F-FB9EFD3B22AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateY";
	rename -uid "23682302-9E4E-F20B-3965-5585ED98A905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateZ";
	rename -uid "2AA63F8A-E847-B09B-4E96-6CAB5D704D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -4.8582265518883476 4 10.543409612524567
		 7 13.02986839462948 10 -7.872326026484548 13 -20.286251336653844 16 -27.511937142824802
		 19 -43.334028915332027 22 -19.460190567695676 25 -4.8582265518883476;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateX";
	rename -uid "3030047B-7E46-7336-DDFC-D78439E779BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateY";
	rename -uid "4172736B-F549-D1F4-7E16-5388C3E5173F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateZ";
	rename -uid "2F666A89-864E-1E33-3EAD-FB8DC853B9AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -4.8582265518883476 4 10.543409612524567
		 7 13.02986839462948 10 -7.872326026484548 13 -20.286251336653844 16 -27.511937142824802
		 19 -43.334028915332027 22 -19.460190567695676 25 -4.8582265518883476;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateX";
	rename -uid "D777C95A-D549-1B10-3DB0-998623DD8C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateY";
	rename -uid "8F43E521-3647-E923-115E-8EA3610D89EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateZ";
	rename -uid "8ABA684E-9349-08BF-6992-EA95F1E7CD61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -4.8582265518883476 4 10.543409612524567
		 7 13.02986839462948 10 -7.872326026484548 13 -20.286251336653844 16 -27.511937142824802
		 19 -43.334028915332027 22 -19.460190567695676 25 -4.8582265518883476;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateX";
	rename -uid "1C70ECC9-E041-8097-0E32-CCB7BDB6BC89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateY";
	rename -uid "33089E7C-574C-5BC2-02E5-E69A16FA2D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateZ";
	rename -uid "A68E2721-C440-15A5-B8DF-27B2402358ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -4.8582265518883476 4 10.543409612524567
		 7 13.02986839462948 10 -7.872326026484548 13 -20.286251336653844 16 -27.511937142824802
		 19 -43.334028915332027 22 -19.460190567695676 25 -4.8582265518883476;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateX";
	rename -uid "8D411784-5D4B-AB8D-B6A0-55BA8BF02A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateY";
	rename -uid "15B6E0E9-A347-1DE5-1A6B-3DAEA27A21E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateZ";
	rename -uid "0DC1B2C1-7745-21A6-3B46-FF967AF692F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -4.8582265518883476 4 10.543409612524567
		 7 13.02986839462948 10 -7.872326026484548 13 -20.286251336653844 16 -27.511937142824802
		 19 -43.334028915332027 22 -19.460190567695676 25 -4.8582265518883476;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateX";
	rename -uid "3FAC3F7E-0B49-55C6-40C9-0CAEEE36C68F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateY";
	rename -uid "A6855F08-1642-8AA5-A761-4BB67369DD10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateZ";
	rename -uid "5DBD7B1B-7841-F30E-5107-EAA3AED3A822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -4.8582265518883476 4 10.543409612524567
		 7 13.02986839462948 10 -7.872326026484548 13 -20.286251336653844 16 -27.511937142824802
		 19 -43.334028915332027 22 -19.460190567695676 25 -4.8582265518883476;
createNode animCurveTU -n "Beefy_rFinger1J1C_scaleX";
	rename -uid "2A800421-9649-9CAC-6A2F-3C8A55908834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "Beefy_rFinger1J1C_scaleY";
	rename -uid "1B74D94C-304A-F658-A2D1-C385F3E910B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "Beefy_rFinger1J1C_scaleZ";
	rename -uid "CAC20E2C-724D-EEDB-1B9D-77B02CC8578B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "Beefy_rFinger2J1C_scaleX";
	rename -uid "6FA2E012-7A4F-3516-6501-B58F96DF61F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "Beefy_rFinger2J1C_scaleY";
	rename -uid "07093CB2-7643-F77E-2A70-D1A96FAE9D73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "Beefy_rFinger2J1C_scaleZ";
	rename -uid "6C7AD133-3244-3CCF-338B-C3AA057027FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateX";
	rename -uid "043E1971-B641-0C9F-2525-0D98C406BB68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateY";
	rename -uid "DCAF9B4B-EE40-7F95-8D25-A4B62CEBF4E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateZ";
	rename -uid "54034557-C149-11B3-EC64-ECA3F61D6233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -23.939033893054923 4 -15.696723123888184
		 7 -7.5616890832963648 10 -7.5616890832963648 13 -18.309811855827526 16 -18.309811855827526
		 19 -23.061811799883387 22 -19.569298699629357 25 -23.939033893054923;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateX";
	rename -uid "1FA67BE5-B748-9596-C447-419360CFBC72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateY";
	rename -uid "680F9386-A14E-3E0F-A66B-3DBD7C9611A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateZ";
	rename -uid "8F310E04-7740-AA8D-099D-96B54DDB36A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -23.939033893054923 4 -15.696723123888184
		 7 -7.5616890832963648 10 -7.5616890832963648 13 -18.309811855827526 16 -18.309811855827526
		 19 -23.061811799883387 22 -19.569298699629357 25 -23.939033893054923;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateX";
	rename -uid "6C4F4990-E446-D054-5B2B-10991CDF6AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateY";
	rename -uid "DEDEEBEB-754D-31B5-9E9F-458B5911AC64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateZ";
	rename -uid "F1A5ADE1-3C49-4618-19ED-B4985D2BE8D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -23.939033893054923 4 -15.696723123888184
		 7 -7.5616890832963648 10 -7.5616890832963648 13 -18.309811855827526 16 -18.309811855827526
		 19 -23.061811799883387 22 -19.569298699629357 25 -23.939033893054923;
createNode animCurveTU -n "Beefy_rThumbJ1C_scaleX";
	rename -uid "06163C06-0B4B-400C-C7BF-30B3CBECFE72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "Beefy_rThumbJ1C_scaleY";
	rename -uid "D51E78E7-824D-2513-CDAD-00BA38757B86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "Beefy_rThumbJ1C_scaleZ";
	rename -uid "FAA83F42-5645-2E3B-07E2-7B9D981E7AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode renderSetup -n "renderSetup";
	rename -uid "1DE52E2C-A544-B89B-743A-219DCBBBB5B0";
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateX";
	rename -uid "95E6BFC9-A24E-71E7-0D23-96814DD6776B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -26 4 -10 7 22 10 25 13 12.000000000000002
		 16 3.0000000000000004 19 -23 22 -16 25 -26;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 0.28595462872092697 0.6226769922994998 
		1 0.54562939412480216 0.37876338550178007 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.95824315823963846 0.78247898582699893 
		0 -0.83802658923628515 -0.92549354282092633 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.28595462872092697 0.62267699229949969 
		1 0.54562939412480216 0.37876338550178007 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.95824315823963846 0.78247898582699882 
		0 -0.83802658923628515 -0.92549354282092633 0 0 0;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateY";
	rename -uid "ADBC5BAB-2A45-6380-2525-5EB22D7719C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -77 4 -97.935981823683861 7 -87.298187054893887
		 10 -70.012538203400823 13 -66.033076790674556 16 -62.083191305066137 19 -71.65775620604775
		 22 -82 25 -77;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 0.45642336979127879 0.55866864139821604 
		0.87489268344652116 1 0.58387089288888749 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.88976272539839163 0.82939095070917634 
		0.48431683065091335 0 -0.81184652517402156 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.45642336979127879 0.55866864139821615 
		0.87489268344652105 1 0.58387089288888749 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.88976272539839163 0.82939095070917634 
		0.48431683065091324 0 -0.81184652517402156 0 0;
createNode animCurveTU -n "Beefy_lShoulderFKC_ShoulderOrient";
	rename -uid "3BE28625-894F-F0D4-9D46-A2A8AF740AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateZ";
	rename -uid "2CF98F19-8842-B821-F19A-709069D2D8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -70.567346906108142 4 -70.567346906108142
		 7 -70.567346906108142 10 -70.567346906108142 13 -70.567346906108142 16 -70.567346906108142
		 19 -70.567346906108142 22 -70.567346906108142 25 -70.567346906108142;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lElbowFKC_rotateY";
	rename -uid "6F87D05D-684E-3C58-010B-D4AEF06F1BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -13 4 -27 7 -48.000000000000007 10 -96.000000000000014
		 13 -56 16 6.0000000000000009 19 18 22 7 25 -13;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateY";
	rename -uid "7DE6EEC2-A648-AD7C-8540-B0961739D76F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -52 4 -66.242074092276809 7 -71.383285669948521
		 10 -65.295857561795032 13 -76 16 -87 19 -68.587995554565381 22 -50.479706182885913
		 25 -52;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateX";
	rename -uid "8693EE40-984E-4B54-5787-AA852C69205C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -26.619120888540031 4 -46.320609028702719
		 7 -58.301307488956532 10 -36 13 -9 16 5 19 5 22 -9 25 -26.619120888540031;
createNode animCurveTA -n "Beefy_lWristFKC_rotateX";
	rename -uid "B855EA0E-4B42-4700-DF65-B0B6CD4B457F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 97.831943257764308 4 97.831943257764308
		 7 97.831943257764308 10 97.831943257764308 13 97.831943257764308 16 97.831943257764308
		 19 97.831943257764308 22 97.831943257764308 25 97.831943257764308;
createNode animCurveTA -n "Beefy_lWristFKC_rotateY";
	rename -uid "912C779B-6E44-06BB-9752-16902D7751CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 42.346305230867486 4 51.045143815844497
		 7 61.484433753840229 10 18.990189705042042 13 -25.416815733009415 16 -53.067303785940361
		 19 -18.565712271508254 22 20 25 42.346305230867486;
createNode animCurveTA -n "Beefy_lWristFKC_rotateZ";
	rename -uid "4CF5FF9E-B54D-6531-4D80-1FBF1C172DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTU -n "Beefy_lWristFKC_scaleX";
	rename -uid "2CB92676-FC4A-E829-073E-83A7E3E4F75C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "Beefy_lShoulderFKC_scaleX";
	rename -uid "A57540B6-E44B-3770-48B7-E38B96039478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 7 1 10 1 13 1;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateX";
	rename -uid "C8AD3469-1745-7D2B-DBA6-2287F4BB1FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateY";
	rename -uid "F0A35150-D44C-B6DB-7B51-4591D948BCF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateZ";
	rename -uid "95996177-4646-C68D-5BF1-C99BAFEAC332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -22.049979957374365 4 -30.699254266962072
		 7 -36.593979557156651 10 -50.629782846303186 13 -14.259625627662585 16 12.9714202451401
		 19 5.7304742851472463 22 -9.6365832361673753 25 -22.049979957374365;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateX";
	rename -uid "58D45FB7-004E-A778-3939-4EA34958AFFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateY";
	rename -uid "9F9EF0BF-B140-3585-EF33-FFB4AD0C6E06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateZ";
	rename -uid "B763039E-C345-9C50-64A4-3AB8B87B7B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -22.049979957374365 4 -30.699254266962072
		 7 -36.593979557156651 10 -50.629782846303186 13 -14.259625627662585 16 12.9714202451401
		 19 5.7304742851472463 22 -9.6365832361673753 25 -22.049979957374365;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateX";
	rename -uid "56862F50-D64E-8B74-389E-E28B2E231EC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateY";
	rename -uid "A2C57E2A-8844-D664-6E2D-5DB739A4C814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateZ";
	rename -uid "21CD74AF-D043-689E-1704-D9A85ADBD310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -22.049979957374365 4 -30.699254266962072
		 7 -36.593979557156651 10 -50.629782846303186 13 -14.259625627662585 16 12.9714202451401
		 19 5.7304742851472463 22 -9.6365832361673753 25 -22.049979957374365;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateX";
	rename -uid "992A2F28-0340-A02B-BEE8-4F91DC5472CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateY";
	rename -uid "D10CEBA1-C943-2240-6F92-AEAEB483E7F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateZ";
	rename -uid "1413F6D0-624D-E706-E513-3DB0C6D152E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -22.049979957374365 4 -30.699254266962072
		 7 -36.593979557156651 10 -50.629782846303186 13 -14.259625627662585 16 12.9714202451401
		 19 5.7304742851472463 22 -9.6365832361673753 25 -22.049979957374365;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateX";
	rename -uid "6BEBCA9B-BF47-675C-0940-2D8F487E91B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateY";
	rename -uid "64BE5351-BB45-039A-FF7F-B9B5A3644931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateZ";
	rename -uid "256AFB71-E04A-E6EF-573C-DBBAF1F2F815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -22.049979957374365 4 -30.699254266962072
		 7 -36.593979557156651 10 -50.629782846303186 13 -14.259625627662585 16 12.9714202451401
		 19 5.7304742851472463 22 -9.6365832361673753 25 -22.049979957374365;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateX";
	rename -uid "C862F9D1-8540-AE3D-D89D-E1B40AA66D1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateY";
	rename -uid "6CF55E00-3041-7674-E489-B9B47359E73B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateZ";
	rename -uid "DDC65FD5-8543-CA23-C115-8FAD66F9B574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -22.049979957374365 4 -30.699254266962072
		 7 -36.593979557156651 10 -50.629782846303186 13 -14.259625627662585 16 12.9714202451401
		 19 5.7304742851472463 22 -9.6365832361673753 25 -22.049979957374365;
createNode animCurveTU -n "Beefy_lFinger2J1C_scaleX";
	rename -uid "F88649A4-2E45-6CB3-130D-838FEA70A03F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "Beefy_lFinger2J1C_scaleY";
	rename -uid "8645DE45-EE4B-6D2F-EA88-979476CE35F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "Beefy_lFinger2J1C_scaleZ";
	rename -uid "1F5A4224-A74B-B0D5-6995-E1A72B4CF2CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "Beefy_lFinger1J1C_scaleX";
	rename -uid "A89D1299-3041-7BF5-B704-BB9C45E89DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "Beefy_lFinger1J1C_scaleY";
	rename -uid "49A6E7D6-B245-1B70-31F5-8982DDF15B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "Beefy_lFinger1J1C_scaleZ";
	rename -uid "82C2725C-9142-C265-B390-5C900BF13E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateZ";
	rename -uid "08E1514B-DF41-6AF9-BEE0-9B834B38A104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  19 -48.998771277824609 22 -48.998771277824609;
createNode animCurveTU -n "Beefy_rShoulderFKC_scaleX";
	rename -uid "9F631D3A-554B-3552-D0AD-159A3DE0E9B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  19 1 22 1;
createNode animCurveTU -n "Beefy_rShoulderFKC_ShoulderOrient";
	rename -uid "D3DCEA35-7A44-4D2A-CDC8-79B39F2A2D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  19 1 22 1;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateX";
	rename -uid "75555730-B044-22FB-B41C-88B950794F1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.4181006580475257 10 5.6902345386774291
		 16 5.7838720029801918 25 5.4181006580475257;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99905170514934283;
	setAttr -s 4 ".kiy[3]"  -0.043539527307847999;
	setAttr -s 4 ".kox[3]"  0.99905170514934283;
	setAttr -s 4 ".koy[3]"  -0.043539527307847999;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateY";
	rename -uid "AC2E1A98-CC42-372D-12F5-4FA095F8367C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 30.898158166368802 10 30.401857646828031
		 16 30.231087575588194 25 30.898158166368802;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99685635095859915;
	setAttr -s 4 ".kiy[3]"  0.079230142960280053;
	setAttr -s 4 ".kox[3]"  0.99685635095859915;
	setAttr -s 4 ".koy[3]"  0.079230142960280053;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateZ";
	rename -uid "2B57C65D-514F-7036-7B1D-34970329A569";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -26.844809621629437 10 -21.975252392742224
		 16 -8.844808897847054 25 -26.844809621629437;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateX";
	rename -uid "A789C8D5-4949-D9FC-142E-DAA6EBC298F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.4969990480736706 10 2.7691329287035744
		 16 2.8627703930063371 25 2.4969990480736706;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99905170514934283;
	setAttr -s 4 ".kiy[3]"  -0.043539527307848006;
	setAttr -s 4 ".kox[3]"  0.99905170514934283;
	setAttr -s 4 ".koy[3]"  -0.043539527307848006;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateY";
	rename -uid "064FC859-A94A-AC2C-4633-58BECDC49117";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.5538685663956198 10 -5.0501690859363926
		 16 -5.220939157176228 25 -4.5538685663956198;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99685635095859915;
	setAttr -s 4 ".kiy[3]"  0.079230142960280178;
	setAttr -s 4 ".kox[3]"  0.99685635095859915;
	setAttr -s 4 ".koy[3]"  0.079230142960280178;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateZ";
	rename -uid "E3A60D89-0041-E980-967B-3A807D24A5F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -14.150903727084366 10 -9.2813464981971574
		 16 3.8490969966980177 25 -14.150903727084366;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateX";
	rename -uid "B20B8F2B-CF42-E1F0-A05B-A2B63B876A51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.4969990480736706 10 2.7691329287035744
		 16 2.8627703930063371 25 2.4969990480736706;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99905170514934283;
	setAttr -s 4 ".kiy[3]"  -0.043539527307848006;
	setAttr -s 4 ".kox[3]"  0.99905170514934283;
	setAttr -s 4 ".koy[3]"  -0.043539527307848006;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateY";
	rename -uid "0E08974C-6C49-5FDB-994B-07BFCD22CB01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.5538685663956198 10 -5.0501690859363926
		 16 -5.220939157176228 25 -4.5538685663956198;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99685635095859915;
	setAttr -s 4 ".kiy[3]"  0.079230142960280178;
	setAttr -s 4 ".kox[3]"  0.99685635095859915;
	setAttr -s 4 ".koy[3]"  0.079230142960280178;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateZ";
	rename -uid "7234B605-E940-9446-EF98-D2BF55774877";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -14.150903727084366 10 -9.2813464981971574
		 16 3.8490969966980177 25 -14.150903727084366;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Beefy_lThumbJ1C_scaleX";
	rename -uid "77D32B78-FB4F-4E4B-31C5-B3A3A6C76924";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 16 1 25 1;
createNode animCurveTU -n "Beefy_lThumbJ1C_scaleY";
	rename -uid "4674FCF3-5745-1298-27B8-5E9C66794CEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 16 1 25 1;
createNode animCurveTU -n "Beefy_lThumbJ1C_scaleZ";
	rename -uid "515BF1B1-7641-4477-6E71-089AAE8A4D3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 16 1 25 1;
createNode timeEditor -s -n "timeEditor";
	rename -uid "46BD265E-B840-7A87-E8E4-2DA56217DB70";
createNode timeToUnitConversion -n "timeToUnitConversion1";
	rename -uid "0ADBF38D-5D45-C606-C41A-4F861BC9DB11";
	setAttr ".cf" 0.004;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "6663990B-3C4E-B73B-5CD9-BFA1F8640441";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "E7ED680B-3141-A841-AC55-FABF1D62485F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "4A737999-3648-9032-1812-0C8491219DB2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "071C6DC0-814D-1C38-4C3F-A1ABF21FF96A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "4C2E8BF1-1C43-BC4D-2875-2A8E2A92DAEA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "B8DC2526-7C49-25D1-E56E-528DC8B3EC24";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "435CB2C7-0841-0C4A-2758-71834BD5C29E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 0 69 0 76 -0.23103563330725363 80 0.10412993137909199;
	setAttr -s 5 ".kit[0:4]"  9 10 1 10 10;
	setAttr -s 5 ".kix[2:4]"  1 0.9751497436813733 0.44525458142195129;
	setAttr -s 5 ".kiy[2:4]"  0 0.22154678376846657 0.89540401926882296;
	setAttr -s 5 ".kox[0:4]"  1 0 1 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "30C5DB48-8C41-05C5-E916-C8897E9F9BDB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.013976296340890926 24 -0.25306805881069572
		 69 -0.013976296340890926 76 -0.013976296340890926 80 0;
	setAttr -s 5 ".kit[0:4]"  9 10 1 10 10;
	setAttr -s 5 ".kix[2:4]"  0.97025949019520974 1 1;
	setAttr -s 5 ".kiy[2:4]"  -0.2420671842405151 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0 1 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "4AB32E8E-E14C-A839-3DF9-BD9900CABCF2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 0 69 0 76 0 80 0;
	setAttr -s 5 ".kit[0:4]"  9 10 1 10 10;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0 1 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "EFD46154-D84F-FDE1-A894-02995A85EE58";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "4A6F5466-5549-7911-2FDD-C7AE2D967CB4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "AD78F5AB-F247-C259-91BB-19BE9C549036";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "F888CFE4-A84A-B6A8-3B4C-768F9CEF4887";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 69 0;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "4EE657FA-3B49-50ED-758A-E1BBC01C3F91";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 69 0;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "239FC09B-E548-BD67-D250-80B255A29DD7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 69 0;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "22BEAC9C-2E4C-B2AD-3864-2D954A4F7C1E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0.35536325434611532 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.93761326792283484;
	setAttr -s 3 ".kiy[2]"  0.34767996752050928;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "A737D69D-1B4C-7D24-3EAE-83A62623B36A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 1.619511745489896e-08 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.99999999999999989;
	setAttr -s 3 ".kiy[2]"  1.6899252996416302e-08;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "D718DCD8-DC47-3BD1-A0FA-6C9F16BCC5B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0.0010597009701672198 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.99999938863146776;
	setAttr -s 3 ".kiy[2]"  0.0011057742493558883;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "73D2BD8D-6B46-B2DA-0746-F98AC473CE84";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -0.47872307892273347 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.89459276320680359;
	setAttr -s 3 ".kiy[2]"  -0.44688229772280713;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "9EC4DF43-6A4E-67CE-0045-108875738FA3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -0.0064369882088570751 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.99997744267753708;
	setAttr -s 3 ".kiy[2]"  -0.0067167057471008949;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "8F8C3F46-9541-C549-FE20-D68F90DB29A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "FB73F42F-F441-FC53-B354-B3A41A4301FA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -1.1579818692489865 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.63756910017162349;
	setAttr -s 3 ".kiy[2]"  -0.77039317397439744;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "63058860-8C4D-57AB-8754-CBA62EE1E09F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 5.2773188254147272e-08 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.99999999999999845;
	setAttr -s 3 ".kiy[2]"  5.5067674699979679e-08;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "A04B482D-D74E-310F-1A6C-CA965EAE5319";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0.0034531271741573806 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.99999350831059186;
	setAttr -s 3 ".kiy[2]"  0.0036032397469860302;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "9D12E498-A24E-D5C0-1B5F-E283C4623AE5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "5A3FD650-6046-D4C8-AEDB-49856683609B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "55F91CB3-4B48-5075-2890-0BAF44524EE4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "8433AD6E-BF41-3475-ACD6-2EB0F7A22086";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 69 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "25D2101C-F145-3A51-C5B7-14AB04B48B1A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 69 0;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "86369A58-5940-4B4F-CA1F-03B3523B19B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 69 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "1E8DD962-C142-8B7C-8B78-FFB6557EFD9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 69 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "2FCB84F9-AF4D-97BB-A89C-D8A5BD9E14E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 69 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "E3623D9A-8E4B-5828-CD67-E0BF9385752C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.9612721632174157 24 8.9612721632174157
		 69 8.9612721632174157;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "0F4A78D3-A645-1F66-C071-D481C7A893C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "8264F46C-9D4C-DD92-BC62-E0A69B73D7CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "06030B8C-E544-08E1-A17F-E696C5E0C213";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 69 1;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "D22147BF-D74A-6531-DE34-F4AE35FE4598";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -29.212466271556305 24 73.829019865273324
		 69 -29.212466271556305;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  0.47027478244092769;
	setAttr -s 3 ".kiy[2]"  0.88252004453164601;
	setAttr -s 3 ".kox[0:2]"  0.47027478244092769 0.47027478244092769 
		0.47027478244092769;
	setAttr -s 3 ".koy[0:2]"  0.88252004453164601 0.88252004453164601 
		0.88252004453164601;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "A1143C83-B144-D7B5-99B5-63A99E972A51";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8140678665119072 24 -42.108028041898962
		 69 -8.8140678665119072;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  0.85508661987187096;
	setAttr -s 3 ".kiy[2]"  -0.51848517097029723;
	setAttr -s 3 ".kox[0:2]"  0.85508661987187096 0.85508661987187096 
		0.85508661987187096;
	setAttr -s 3 ".koy[0:2]"  -0.51848517097029723 -0.51848517097029723 
		-0.51848517097029723;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "808CE278-9242-C68F-39FF-9F93F61E6AED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "526F1C50-4246-4948-06A6-D387BCB4D17C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 69 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "1F433717-0D4B-CD9F-2A3A-4185FD922340";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 69 0;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "B942959B-744A-2FDA-424F-DCBCD10F675C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -20.290945852859558 24 -112.26931966864507
		 69 -20.290945852859558 76 -36.008522734059014 80 -27.931338578066246;
	setAttr -s 5 ".kit[0:4]"  9 9 1 10 10;
	setAttr -s 5 ".kix[2:4]"  0.51258234293009775 0.96018592608137299 
		0.7635041503197767;
	setAttr -s 5 ".kiy[2:4]"  -0.85863807376349888 -0.27936174998602809 
		0.64580292074631873;
	setAttr -s 5 ".kox[0:4]"  0.51258234293009775 0.51258234293009775 
		0.51258234293009775 0 0;
	setAttr -s 5 ".koy[0:4]"  -0.85863807376349888 -0.85863807376349888 
		-0.85863807376349888 0 0;
	setAttr -s 5 ".ots[0:4]"  9 9 9 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "701AB694-004A-D461-EAAB-9D8D2F883F86";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 50.14056562038482 24 50.14056562038482
		 69 50.14056562038482;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "D03CD962-884E-232F-A9F6-738FEBCDC07B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 16.701269843955139 24 16.701269843955139
		 69 16.701269843955139;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "B7E4B0AD-CA41-E463-447B-22B7951D06D3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -35.342823680497339 24 -35.342823680497339
		 69 -35.342823680497339;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "032C1798-7A44-2CAB-BF9E-3BB1C223276B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 69 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "DC6EEA40-C249-D7A9-C7B6-0B888F6F7E08";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 69 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "41615F82-4640-1B1E-5493-BCBAE9E4E356";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 69 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "251693E2-A84C-F590-6886-968D7F41B3F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.4442050283483905 24 5.4442050283483905
		 69 5.4442050283483905;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "154C11D4-8A44-1FEC-AC89-AB9736D03176";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.3435733110624031 24 -2.3435733110624031
		 69 -2.3435733110624031;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "324FF500-E34B-84F2-3067-1FB0B6BBD075";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -45.25755698113327 24 -45.25755698113327
		 69 -45.25755698113327;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "248C92BB-F74B-FE9E-976D-CEA05F6D8B9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 69 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "181D36A3-844F-AD49-983B-B7A1463BC22C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 69 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "D302D7CE-EB41-0219-7D46-FDBE421181A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 69 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "82CEF5E1-7440-93CA-F92F-5CA6129ADD01";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "ED28363E-8C4B-9468-F0AA-F6A0AD19FCE7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "13C7D5E4-BA4D-66BE-F1B1-ACAF8910E72E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "EDE865EB-DA45-BF5A-FA32-60A29C4731E6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 69 1;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "756E6C14-B247-EEB4-44E7-A3B8BB46FD8F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -7.7714358277471192 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.99013201686733587;
	setAttr -s 3 ".kiy[2]"  -0.1401377507105831;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "8BB9730A-A341-2277-5B01-07A277AEB4F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 3.9267558799017999 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.99745259848796586;
	setAttr -s 3 ".kiy[2]"  0.07133241738231523;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "AFD11A6E-6140-AC9F-F3DB-96BC210F58CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -28.897023023175869 24 -21.961863697272761
		 69 -28.897023023175869;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.99211782781601188;
	setAttr -s 3 ".kiy[2]"  0.12530848227330085;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "08D25F07-6241-F90A-7FEA-1F9425939C61";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 69 0;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "496F6523-1C48-2ACC-75B3-70A1801CAA31";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 69 0;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "6BC406BB-C440-C203-B688-6FAEA6875C86";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 69 0;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "29D71019-AC46-D8FF-A63B-D6BCB70B506D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 69 0;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "0C677910-3348-D467-F545-55B5FB044A38";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 69 0;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "8B327827-1347-8AFB-FB19-6E8F52246C21";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 69 0;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "64160DDC-8948-AC96-2725-D887DA499FE1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 69 0;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "CE48CAE7-A84F-3FC4-C599-E2A3BFDF2A5F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 69 0;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "A45AEACF-4141-6739-D31A-06B6813D913D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 69 0;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "520FE37D-4445-6B59-01A5-648ADD370145";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 6.8621663135085553 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.99228096938136989;
	setAttr -s 3 ".kiy[2]"  0.12400999074094335;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "9A2DD313-E741-0E45-8AE2-51A530036DB8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 12.54158006857266 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.97489291274243661;
	setAttr -s 3 ".kiy[2]"  0.22267422096993594;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "73F86868-AD40-38EC-AE12-89A1CCC74CB7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "9C1D8D55-274F-F371-E38F-1E8CA3A43499";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 35.07449075859077 24 -84.385197594970307
		 69 35.07449075859077 76 35.07449075859077 80 44.700390675224469;
	setAttr -s 5 ".kit[0:4]"  9 10 1 10 10;
	setAttr -s 5 ".kix[2:4]"  0.41763564160217997 1 0.7042763279398262;
	setAttr -s 5 ".kiy[2:4]"  -0.90861458873580481 0 0.70992594959164168;
	setAttr -s 5 ".kox[0:4]"  1 0 1 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 0 9 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "2013BF07-C94C-A24C-69BD-8DB94BA030A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 -5.3905741656413859 69 0 76 0 80 0;
	setAttr -s 5 ".kit[0:4]"  9 10 1 10 10;
	setAttr -s 5 ".kix[2:4]"  0.99521550556157978 1 1;
	setAttr -s 5 ".kiy[2:4]"  -0.097704132409070638 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0 1 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 0 9 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "1B570B74-E04B-2197-8769-E1AD3D28CA96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -75.832957095989102 24 -3.1135761651619354
		 69 -75.832957095989102 76 -62.121027760219341 80 -63.08656927413233;
	setAttr -s 5 ".kit[0:4]"  9 10 1 10 10;
	setAttr -s 5 ".kix[2:4]"  0.60258800566516013 1 1;
	setAttr -s 5 ".kiy[2:4]"  0.79805243902170042 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0 1 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 0 9 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "1FF94D1C-EA42-069B-4151-EC82C6F743FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 24 1 69 1 76 1 80 1;
	setAttr -s 5 ".kit[0:4]"  9 10 1 10 10;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0 1 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 0 9 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "E8742415-EF47-7968-0B18-A0A41D5E3053";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 0 69 0 76 0 80 0;
	setAttr -s 5 ".kit[0:4]"  9 10 1 10 10;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0 1 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 0 9 0 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "3F45236E-1648-3C5A-228B-17873E91E659";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -25.788108464318498 24 -100.66111874670413
		 69 -25.788108464318498 80 -30.324506152090667;
	setAttr -s 4 ".kit[0:3]"  9 10 1 10;
	setAttr -s 4 ".kix[2:3]"  0.59137473760125325 0.98540531553282584;
	setAttr -s 4 ".kiy[2:3]"  -0.80639687482470368 -0.17022445217903343;
	setAttr -s 4 ".kox[0:3]"  1 0 1 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 0 9 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "D4390B9D-8545-EB53-E408-9EB7B2E295BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "1D0496E1-7442-F922-5852-F5887AE4B989";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "3B3B245A-664B-8A29-68E2-248CCA16AC72";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -25.635382466617372 24 -25.635382466617372
		 69 -25.635382466617372;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "4F5D4520-684C-5D09-6526-1EA29F0FD315";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "CBE858F1-0D47-1D91-2EC9-1E8B1792B905";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "2B5733B8-9D48-AAF2-4217-33BCF31B3B0F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "64521798-EA46-68BA-617E-E189C4E09899";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "EF778E6F-904C-4C85-AE55-6C800841AEF2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "EFA6DA97-DD4D-5081-F85B-DCA3392348B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -73.96640844995828 69 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  0.59605801280767867;
	setAttr -s 3 ".kiy[2]"  -0.80294137106501184;
	setAttr -s 3 ".kox[0:2]"  0.59605801280767867 0.59605801280767867 
		0.59605801280767867;
	setAttr -s 3 ".koy[0:2]"  -0.80294137106501184 -0.80294137106501184 
		-0.80294137106501184;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "81877F2E-7D40-45C9-51F4-B0B9CD5789CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 69 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "C5B94483-094E-45D1-1AF9-329B68A7603F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 69 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "E8391D07-C943-D00A-45EE-B78E33B7E344";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 69 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "A6B861A8-914F-92EC-5709-778B170113E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.5613073707106659 24 7.5613073707106659
		 69 7.5613073707106659;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "474CBF76-3745-2E96-1CF2-89B5F809C374";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "87E61A32-4841-C7AB-3BF2-AC945159C872";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 16.300208526290607 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.95865038708157713;
	setAttr -s 3 ".kiy[2]"  0.2845864286088538;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "50E82A31-F248-EAE5-5AC3-5EB87CA22016";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "443DEFA9-3A45-94D2-F9F7-4CB17A1CDD91";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "3FF27814-9D4E-77CD-78F2-29B2B55B2B2A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -53.301433048061867 24 -79.179310915557863
		 69 -53.301433048061867;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  0.90457352781867006;
	setAttr -s 3 ".kiy[2]"  -0.4263176430429374;
	setAttr -s 3 ".kox[0:2]"  0.90457352781867006 0.90457352781867006 
		0.90457352781867006;
	setAttr -s 3 ".koy[0:2]"  -0.4263176430429374 -0.4263176430429374 
		-0.4263176430429374;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "E2535817-7C45-46D8-EA37-AFB7185C4676";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -1.9734999309327359 69 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  0.99935472436896022;
	setAttr -s 3 ".kiy[2]"  -0.035918447647962627;
	setAttr -s 3 ".kox[0:2]"  0.99935472436896022 0.99935472436896022 
		0.99935472436896022;
	setAttr -s 3 ".koy[0:2]"  -0.035918447647962627 -0.035918447647962627 
		-0.035918447647962627;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "39ACB914-C049-EEAA-54CB-7E8FA3C155F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -1.1150405739355105 69 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  0.99979387123781049;
	setAttr -s 3 ".kiy[2]"  -0.020303079453920087;
	setAttr -s 3 ".kox[0:2]"  0.99979387123781049 0.99979387123781049 
		0.99979387123781049;
	setAttr -s 3 ".koy[0:2]"  -0.020303079453920087 -0.020303079453920087 
		-0.020303079453920087;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "EF9092B3-7540-B19D-4709-BA832FFBBCAA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -119.86767521539677 24 -88.669145294872024
		 69 -119.86767521539677;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  0.86945285804477224;
	setAttr -s 3 ".kiy[2]"  0.49401591840524423;
	setAttr -s 3 ".kox[0:2]"  0.86945285804477224 0.86945285804477224 
		0.86945285804477224;
	setAttr -s 3 ".koy[0:2]"  0.49401591840524423 0.49401591840524423 
		0.49401591840524423;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "687DCCEA-8543-2278-9636-019D053A440B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "152D40D9-7140-FCD7-E1BA-308C5085D291";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "56372C2B-9A48-CF7C-07DA-C5B0623627F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -66.566242167334835 24 -72.326242124846985
		 69 -66.566242167334835;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  0.99454279711115712;
	setAttr -s 3 ".kiy[2]"  -0.10432940484022488;
	setAttr -s 3 ".kox[0:2]"  0.99454279711115712 0.99454279711115712 
		0.99454279711115712;
	setAttr -s 3 ".koy[0:2]"  -0.10432940484022488 -0.10432940484022488 
		-0.10432940484022488;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "753C06E7-434E-1838-A2C1-588ADE8C24A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "C9DEA3AB-B34B-3860-5BA0-528255B07AE9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 2.0821607349146798 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.99928178910826138;
	setAttr -s 3 ".kiy[2]"  0.037893349767369605;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "8C2D4917-954B-E075-45F6-7DBF3848006A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -26.789905299605863 24 -7.2084208699023371
		 69 -26.789905299605863;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.94189763015438721;
	setAttr -s 3 ".kiy[2]"  0.33590006595645283;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "46CC304A-8D49-38E6-F592-909ABFCF30C5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "7FEFECE1-A74B-CBB5-DF11-2F8D574CE029";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "E32BB3F6-3144-ABAA-2A0E-1A8A33D62F82";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -79.885006823799117 69 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  0.56644134824055736;
	setAttr -s 3 ".kiy[2]"  -0.8241020561820116;
	setAttr -s 3 ".kox[0:2]"  0.56644134824055736 0.56644134824055736 
		0.56644134824055736;
	setAttr -s 3 ".koy[0:2]"  -0.8241020561820116 -0.8241020561820116 
		-0.8241020561820116;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "48CC9C24-D246-3AFC-8302-829E53B9F16E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 69 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "2D9B458D-C547-38B1-6455-6FA431955B86";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 69 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "9F90D76A-D945-8DE2-97A1-73AC9859B148";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 69 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "E2F5D5E2-A746-B6AD-2C1A-75830529F0C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "AACB96B4-3142-C8DA-4DCC-2CAE3837B757";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "84F3E9D0-154A-93C3-978B-3AB9BCD6EDF8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "47BB2474-3C47-C89A-D9E7-04B01E8D68E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "6F11D4A7-E64C-9F99-EF3B-B98450A8E3A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 69 1;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "DFCF9555-CB44-BA6B-41F1-3E8CDEF3B999";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 69 0;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "F5E9D05D-4E42-22B5-A665-78A20CCDB0D1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 69 0;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "83BDAB80-4842-6708-92B6-89B6F2E1C34B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 69 0;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "0930DFFF-D64F-9511-D215-41A533D0D411";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 0 69 0 76 0 80 0;
	setAttr -s 5 ".kit[0:4]"  9 10 1 10 10;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0 1 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "5EDA31FF-F044-F6E2-DF44-F89F07273FBB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 0 69 0 76 0 80 0;
	setAttr -s 5 ".kit[0:4]"  9 10 1 10 10;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0 1 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "21E9A72B-3A45-8632-06F9-EE871CC6D342";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 3.5494172831431694 69 0 76 0 80 0;
	setAttr -s 5 ".kit[0:4]"  9 10 1 10 10;
	setAttr -s 5 ".kix[2:4]"  0.9979172017809278 1 1;
	setAttr -s 5 ".kiy[2:4]"  0.064507816500971066 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0 1 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "FFA24F61-654B-FA79-03BE-28884F97AE2E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "8E81C979-EC4A-10AF-2D66-43AE9AC1A75B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 12.373303819722803 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.97553778653968204;
	setAttr -s 3 ".kiy[2]"  0.21983181533449073;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "C6BB325F-D140-74B0-0BA9-1FB4D8309F6D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 2.6724274797513368 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.99881768644553437;
	setAttr -s 3 ".kiy[2]"  0.04861305630785101;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "2C8D8C8B-5344-FAA1-E6DF-4C803D5F387E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "70928E0A-8A44-D490-702C-F38BD4CC70CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "3E46346F-DD47-5D8E-2043-E7AD5C637D2D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "D25F1574-774F-B8D7-5DCF-D382D2DC38A3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "C94DAB23-5E49-F3EE-D76F-758C78878BC6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "591BA56B-F944-A35A-EA21-62B250C844AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 1 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.6919053632356148;
	setAttr -s 3 ".kiy[2]"  0.72198820511542416;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "5BF60BC5-AB45-F8A8-ABB0-E098F04DA744";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "E747AAD5-3B4D-4913-770C-D7B2E30B4598";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "CED763A3-2647-7E6E-5423-71BA8F5035A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "38AB9305-D942-DD30-6C15-C6BEAA523B96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 21.83684814706729 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.92921324513932058;
	setAttr -s 3 ".kiy[2]"  0.36954396904516329;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "428D63E0-6948-A005-5DA2-AAB9A529C960";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 84.082038293344937 24 84.082038293344937
		 69 84.082038293344937 76 84.082038293344937 80 84.082038293344937;
	setAttr -s 5 ".kit[0:4]"  9 9 1 10 10;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 0 9 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "881827B6-5346-9856-3410-808444A7BB30";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.8721965827711076 24 -4.8721965827711076
		 69 -4.8721965827711076 76 -4.8721965827711076 80 -4.8721965827711076;
	setAttr -s 5 ".kit[0:4]"  9 9 1 10 10;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 0 9 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "5799BF70-6B45-3AA3-0206-05B69119EA12";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -68.959779420541011 24 -13.798737759811571
		 69 -68.959779420541011 76 -58.089165411648246 80 -65.527147579741296;
	setAttr -s 5 ".kit[0:4]"  9 9 1 10 10;
	setAttr -s 5 ".kix[2:4]"  0.70548226262278579 0.99156482535407497 
		0.78892156780025058;
	setAttr -s 5 ".kiy[2:4]"  0.70872757610003756 0.12961171675640473 
		-0.6144939054698545;
	setAttr -s 5 ".kox[0:4]"  0.7603327665284193 0.7603327665284193 0.7603327665284193 
		0 0;
	setAttr -s 5 ".koy[0:4]"  0.64953374365250682 0.64953374365250682 
		0.64953374365250682 0 0;
	setAttr -s 5 ".ots[0:4]"  9 0 9 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "60F66685-3A47-BA1A-FDA7-9EBDE82661B5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 24 1 69 1 76 1 80 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 10 10;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 0 9 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "D47B2DEC-C94F-BBCA-0048-998AAD6987E6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 0 69 0 76 0 80 0;
	setAttr -s 5 ".kit[0:4]"  9 9 1 10 10;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 0 9 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "E799FE8F-4740-6ED9-5889-46BFE2E3BAF5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "07BDBDFC-AE47-EEFF-0AB4-96B30D77721D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 2.0821607349146798 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.99928178910826138;
	setAttr -s 3 ".kiy[2]"  0.037893349767369605;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "26389CB8-214D-6EE1-E850-70BEB1690897";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -26.789905299605863 24 -7.2084208699023371
		 69 -26.789905299605863;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.94189763015438721;
	setAttr -s 3 ".kiy[2]"  0.33590006595645283;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "A280279B-5741-2C34-191E-58BD71B618BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 17.615049311586183 24 9.8436134838390643
		 69 17.615049311586183;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.99013201686733587;
	setAttr -s 3 ".kiy[2]"  -0.1401377507105831;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "4F711B54-EE4F-8B09-6E6A-D5953347FA62";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 40.093030502962456 24 17.978510106554857
		 69 40.093030502962456;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.92759365171163555;
	setAttr -s 3 ".kiy[2]"  -0.37359070826811652;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "EF9D57B1-AB42-70C1-689A-71A5E5F57649";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.429993151245883 24 -8.4948338253427895
		 69 -15.429993151245883;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.99211782781601188;
	setAttr -s 3 ".kiy[2]"  0.12530848227330063;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "708DC4E9-3A45-D72B-2141-3A8E5C3E35AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 69 1;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "ADEA788E-1541-9C08-E87E-DE8F741DAD6B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 69 1;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "66316D38-8F43-5039-DA41-0EBA982F36E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 69 1;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "D2B4FA8D-3240-6013-AF17-C993B0AD6051";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -7.7714358277471192 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.99013201686733587;
	setAttr -s 3 ".kiy[2]"  -0.1401377507105831;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "B19CAEF9-9F48-4B00-BF85-D49A0E3EB14A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -3.2594840184284011 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.99824271049134161;
	setAttr -s 3 ".kiy[2]"  -0.059257834510716034;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "12E0BBF8-6944-CBFA-E8B2-4BA62B13AE22";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -14.061471894807884 24 -16.088110867487828
		 69 -14.061471894807884;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.99931954270165413;
	setAttr -s 3 ".kiy[2]"  -0.036884299838235407;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "07ED9E13-7A4C-2223-C48F-1BA817423C39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 69 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "ECF7D622-8B44-2629-0AAF-7195540D4D88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 69 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "CCC6D035-C644-4C55-6E57-19A63EF5D571";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 69 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "659ACB90-1D48-7E1E-BD44-16BEED4A5711";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "66A63C8A-A548-2873-4D3B-0AAE3A7D2640";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "59D7F012-8043-9397-4879-5C8CC4F5AD2A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 17.515642077836503 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.95270108051592284;
	setAttr -s 3 ".kiy[2]"  0.30390895212841812;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "DB8B5C4E-1F4D-CE47-7810-07A4925347FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 69 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "3941C3EC-464A-B9D0-8A89-DC9DA3C8BA1B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "F8B020B5-BB4C-C802-8656-4C8838D1C8A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "6E0F3674-AF42-B504-F328-49AEA80688A4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -5.9399911054368495 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.99419941814181978;
	setAttr -s 3 ".kiy[2]"  -0.1075523917282506;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "D1736CD0-6D4E-7A11-E2FE-C6B7DB7182C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "99AB95AD-D443-BCBC-856D-62AA711DD692";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "89ED759B-E249-90B2-9093-518BBF7B7C7E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -66.566242167334835 24 -76.093107818306152
		 69 -66.566242167334835;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  0.98527962258580182;
	setAttr -s 3 ".kiy[2]"  -0.17095047621220541;
	setAttr -s 3 ".kox[0:2]"  0.98527962258580182 0.98527962258580182 
		0.98527962258580182;
	setAttr -s 3 ".koy[0:2]"  -0.17095047621220541 -0.17095047621220541 
		-0.17095047621220541;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "23B9E00C-0744-BC19-CF71-6E940D875D47";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "E3B4774E-0745-D8CE-6C1F-4BB30744FB7D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "66CAAA26-4A40-F8EC-4FD0-5288084F6623";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 10.939909760000234 69 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  0.98072392451085677;
	setAttr -s 3 ".kiy[2]"  0.19539852581844916;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "17300194-F146-2177-A340-7BA561D265AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "0B197C70-4B44-FD30-350F-6DAB3AC9C134";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -8.8128387355024014 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.98736340810730783;
	setAttr -s 3 ".kiy[2]"  -0.15847239611592245;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "5740058B-3141-F7AD-A4BB-2EAA42488D28";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -16.925226189296691 24 -7.4619922906394667
		 69 -16.925226189296691;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.98547135605612113;
	setAttr -s 3 ".kiy[2]"  0.16984170981507987;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "2EB52265-894B-60E3-144E-06B7CC6EF06C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 69 1;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "991AC284-6947-4B02-1A94-7484B1A9E610";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 69 1;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "F6D2D06D-3C47-A6CB-FAE1-6EBEF674B7DE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 69 1;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "AC8D8487-D546-A3E4-BF5A-398109E14DD6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "291AD439-364D-AA05-90C8-9A870DBE020E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -2.3679642540189603 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.99907138313350941;
	setAttr -s 3 ".kiy[2]"  -0.04308562873739142;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "F2DCF9FE-3144-028D-4F1C-DAB917C7E0F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -16.925226189296691 24 -7.4619922906394667
		 69 -16.925226189296691;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.98547135605612113;
	setAttr -s 3 ".kiy[2]"  0.16984170981507987;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "5ED0A4B2-204D-1ADC-6D57-E8838FD8EDDC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "717E829C-BA4E-CBB3-B6B0-5BA163C506B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 2.0821607349146798 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.99928178910826138;
	setAttr -s 3 ".kiy[2]"  0.037893349767369605;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "12F97A60-5743-C445-B9CF-C28F4E4E1BDC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -26.789905299605863 24 -7.2084208699023371
		 69 -26.789905299605863;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.94189763015438721;
	setAttr -s 3 ".kiy[2]"  0.33590006595645283;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "D205A07D-6B44-7020-3FD7-30BEF5DB510E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 69 1;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "1DF74258-9F4D-25A6-E12E-4BA5030CE302";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 69 1;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "CE4AF718-AD4F-A755-4EFC-9E86C2722DA6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 69 1;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "E177FC11-4348-B2E3-ED29-0F92E6FEBBB8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "456B966E-3D48-E9EE-1372-3A94E9AC3DCF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -2.3679642540189603 69 0;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.99907138313350941;
	setAttr -s 3 ".kiy[2]"  -0.04308562873739142;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "C7F1F637-0A45-D13F-B598-CC9D10A01644";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -16.925226189296691 24 -7.4619922906394667
		 69 -16.925226189296691;
	setAttr -s 3 ".kit[0:2]"  9 10 1;
	setAttr -s 3 ".kix[2]"  0.98547135605612113;
	setAttr -s 3 ".kiy[2]"  0.16984170981507987;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 0 9;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 76;
	setAttr ".unw" 76;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
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
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[66]"
		;
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[127]"
		;
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "imagePlaneShape1.msg" "cameraShape1.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "timeToUnitConversion1.o" "imagePlaneShape1.fe";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Ultimate_Bony_v1_0_5RN.sr";
connectAttr "Beefy_ROOTC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[1]";
connectAttr "Beefy_ROOTC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[2]";
connectAttr "Beefy_ROOTC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[3]";
connectAttr "Beefy_ROOTC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[4]";
connectAttr "Beefy_ROOTC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[5]";
connectAttr "Beefy_ROOTC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[6]";
connectAttr "Beefy_MainHipC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[7]";
connectAttr "Beefy_MainHipC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[8]";
connectAttr "Beefy_MainHipC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[9]";
connectAttr "Beefy_MainHipC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[10]";
connectAttr "Beefy_MainHipC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[11]";
connectAttr "Beefy_MainHipC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[12]";
connectAttr "Beefy_SpineTopIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[13]";
connectAttr "Beefy_SpineTopIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[14]";
connectAttr "Beefy_SpineTopIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[15]";
connectAttr "Beefy_SpineTopIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[16]";
connectAttr "Beefy_SpineTopIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[17]";
connectAttr "Beefy_SpineTopIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[18]";
connectAttr "Beefy_Spine02FKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[19]";
connectAttr "Beefy_Spine02FKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[20]";
connectAttr "Beefy_Spine02FKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[21]";
connectAttr "Beefy_Spine03FKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[22]";
connectAttr "Beefy_Spine03FKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[23]";
connectAttr "Beefy_Spine03FKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[24]";
connectAttr "Beefy_HeadC_HeadOrient.o" "Ultimate_Beefy_v1_0_2RN.phl[25]";
connectAttr "Beefy_HeadC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[26]";
connectAttr "Beefy_HeadC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[27]";
connectAttr "Beefy_HeadC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[28]";
connectAttr "Beefy_lFootIKC_Stretch.o" "Ultimate_Beefy_v1_0_2RN.phl[29]";
connectAttr "Beefy_lFootIKC_KneeLock.o" "Ultimate_Beefy_v1_0_2RN.phl[30]";
connectAttr "Beefy_lFootIKC_footTilt.o" "Ultimate_Beefy_v1_0_2RN.phl[31]";
connectAttr "Beefy_lFootIKC_heelBall.o" "Ultimate_Beefy_v1_0_2RN.phl[32]";
connectAttr "Beefy_lFootIKC_toeUpDn.o" "Ultimate_Beefy_v1_0_2RN.phl[33]";
connectAttr "Beefy_lFootIKC_ballSwivel.o" "Ultimate_Beefy_v1_0_2RN.phl[34]";
connectAttr "Beefy_lFootIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[35]";
connectAttr "Beefy_lFootIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[36]";
connectAttr "Beefy_lFootIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[37]";
connectAttr "Beefy_lFootIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[38]";
connectAttr "Beefy_lFootIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[39]";
connectAttr "Beefy_lFootIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[40]";
connectAttr "Beefy_lWristFKC_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[41]";
connectAttr "Beefy_lWristFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[42]";
connectAttr "Beefy_lWristFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[43]";
connectAttr "Beefy_lWristFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[44]";
connectAttr "Beefy_lElbowFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[45]";
connectAttr "Beefy_lShoulderFKC_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[46]";
connectAttr "Beefy_lShoulderFKC_ShoulderOrient.o" "Ultimate_Beefy_v1_0_2RN.phl[47]"
		;
connectAttr "Beefy_lShoulderFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[48]";
connectAttr "Beefy_lShoulderFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[49]";
connectAttr "Beefy_lShoulderFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[50]";
connectAttr "Beefy_lThumbJ1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[51]";
connectAttr "Beefy_lThumbJ1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[52]";
connectAttr "Beefy_lThumbJ1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[53]";
connectAttr "Beefy_lThumbJ1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[54]";
connectAttr "Beefy_lThumbJ1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[55]";
connectAttr "Beefy_lThumbJ1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[56]";
connectAttr "Beefy_lThumbJ2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[57]";
connectAttr "Beefy_lThumbJ2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[58]";
connectAttr "Beefy_lThumbJ2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[59]";
connectAttr "Beefy_lThumbJ3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[60]";
connectAttr "Beefy_lThumbJ3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[61]";
connectAttr "Beefy_lThumbJ3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[62]";
connectAttr "Beefy_lFinger1J1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[63]";
connectAttr "Beefy_lFinger1J1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[64]";
connectAttr "Beefy_lFinger1J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[65]";
connectAttr "Beefy_lFinger1J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[66]";
connectAttr "Beefy_lFinger1J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[67]";
connectAttr "Beefy_lFinger1J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[68]";
connectAttr "Beefy_lFinger1J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[69]";
connectAttr "Beefy_lFinger1J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[70]";
connectAttr "Beefy_lFinger1J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[71]";
connectAttr "Beefy_lFinger1J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[72]";
connectAttr "Beefy_lFinger1J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[73]";
connectAttr "Beefy_lFinger1J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[74]";
connectAttr "Beefy_lFinger2J1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[75]";
connectAttr "Beefy_lFinger2J1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[76]";
connectAttr "Beefy_lFinger2J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[77]";
connectAttr "Beefy_lFinger2J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[78]";
connectAttr "Beefy_lFinger2J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[79]";
connectAttr "Beefy_lFinger2J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[80]";
connectAttr "Beefy_lFinger2J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[81]";
connectAttr "Beefy_lFinger2J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[82]";
connectAttr "Beefy_lFinger2J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[83]";
connectAttr "Beefy_lFinger2J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[84]";
connectAttr "Beefy_lFinger2J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[85]";
connectAttr "Beefy_lFinger2J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[86]";
connectAttr "Beefy_rFootIKC_Stretch.o" "Ultimate_Beefy_v1_0_2RN.phl[87]";
connectAttr "Beefy_rFootIKC_KneeLock.o" "Ultimate_Beefy_v1_0_2RN.phl[88]";
connectAttr "Beefy_rFootIKC_footTilt.o" "Ultimate_Beefy_v1_0_2RN.phl[89]";
connectAttr "Beefy_rFootIKC_heelBall.o" "Ultimate_Beefy_v1_0_2RN.phl[90]";
connectAttr "Beefy_rFootIKC_toeUpDn.o" "Ultimate_Beefy_v1_0_2RN.phl[91]";
connectAttr "Beefy_rFootIKC_ballSwivel.o" "Ultimate_Beefy_v1_0_2RN.phl[92]";
connectAttr "Beefy_rFootIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[93]";
connectAttr "Beefy_rFootIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[94]";
connectAttr "Beefy_rFootIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[95]";
connectAttr "Beefy_rFootIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[96]";
connectAttr "Beefy_rFootIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[97]";
connectAttr "Beefy_rFootIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[98]";
connectAttr "Beefy_rWristFKC_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[99]";
connectAttr "Beefy_rWristFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[100]";
connectAttr "Beefy_rWristFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[101]";
connectAttr "Beefy_rWristFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[102]";
connectAttr "Beefy_rElbowFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[103]";
connectAttr "Beefy_rShoulderFKC_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[104]";
connectAttr "Beefy_rShoulderFKC_ShoulderOrient.o" "Ultimate_Beefy_v1_0_2RN.phl[105]"
		;
connectAttr "Beefy_rShoulderFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[106]";
connectAttr "Beefy_rShoulderFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[107]";
connectAttr "Beefy_rShoulderFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[108]";
connectAttr "Beefy_rThumbJ1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[109]";
connectAttr "Beefy_rThumbJ1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[110]";
connectAttr "Beefy_rThumbJ1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[111]";
connectAttr "Beefy_rThumbJ1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[112]";
connectAttr "Beefy_rThumbJ1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[113]";
connectAttr "Beefy_rThumbJ1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[114]";
connectAttr "Beefy_rThumbJ2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[115]";
connectAttr "Beefy_rThumbJ2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[116]";
connectAttr "Beefy_rThumbJ2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[117]";
connectAttr "Beefy_rThumbJ3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[118]";
connectAttr "Beefy_rThumbJ3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[119]";
connectAttr "Beefy_rThumbJ3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[120]";
connectAttr "Beefy_rFinger1J1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[121]";
connectAttr "Beefy_rFinger1J1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[122]";
connectAttr "Beefy_rFinger1J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[123]";
connectAttr "Beefy_rFinger1J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[124]";
connectAttr "Beefy_rFinger1J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[125]";
connectAttr "Beefy_rFinger1J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[126]";
connectAttr "Beefy_rFinger1J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[127]";
connectAttr "Beefy_rFinger1J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[128]";
connectAttr "Beefy_rFinger1J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[129]";
connectAttr "Beefy_rFinger1J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[130]";
connectAttr "Beefy_rFinger1J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[131]";
connectAttr "Beefy_rFinger1J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[132]";
connectAttr "Beefy_rFinger2J1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[133]";
connectAttr "Beefy_rFinger2J1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[134]";
connectAttr "Beefy_rFinger2J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[135]";
connectAttr "Beefy_rFinger2J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[136]";
connectAttr "Beefy_rFinger2J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[137]";
connectAttr "Beefy_rFinger2J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[138]";
connectAttr "Beefy_rFinger2J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[139]";
connectAttr "Beefy_rFinger2J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[140]";
connectAttr "Beefy_rFinger2J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[141]";
connectAttr "Beefy_rFinger2J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[142]";
connectAttr "Beefy_rFinger2J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[143]";
connectAttr "Beefy_rFinger2J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[144]";
connectAttr "sharedReferenceNode.sr" "Ultimate_Beefy_v1_0_2RN.sr";
connectAttr ":time1.o" "timeToUnitConversion1.i";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of AnimationPage_136-166_VideoReference.ma
